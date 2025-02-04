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
%class.QFlags = type { i32 }
%class.QIcon = type { ptr }
%class.QString = type { ptr }
%class.QFlags.0 = type { i32 }
%class.QSizePolicy = type { %union.anon.1 }
%union.anon.1 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.Paintbox = type <{ %class.QWidget, %"class.Ui::Paintbox", i32, [4 x i8], %class.QHash, ptr, i32, [4 x i8], ptr, i8, [3 x i8], %class.QPoint, [4 x i8] }>
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.Ui::Paintbox" = type { %class.Ui_Paintbox }
%class.Ui_Paintbox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QHash = type { %union.anon }
%union.anon = type { ptr }
%class.QPoint = type { i32, i32 }
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
%class.QFlags.8 = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%"class.QHash<QWidget *, QUndoStack *>::iterator" = type { ptr }
%class.QPointF = type { double, double }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.0 }>
%class.QList = type { %union.anon.9 }
%union.anon.9 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QFlags.11 = type { i32 }
%class.QRectF = type { double, double, double, double }
%class.CloneView = type { %class.QGraphicsView, %class.QPointF, %class.QPointF, ptr, ptr }
%class.QGraphicsView = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%class.QLayoutItem = type <{ ptr, %class.QFlags.0, [4 x i8] }>
%struct.QHashNode = type { ptr, i32, ptr, ptr }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QTransform = type { %class.QMatrix, double, double, double, i16, ptr }
%class.QMatrix = type { double, double, double, double, double, double }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%class.QFlags.12 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.14, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.14 = type { ptr }

$_ZN5QHashIP7QWidgetP10QUndoStackEC2Ev = comdat any

$_ZN6QPointC2Ev = comdat any

$_ZN11Ui_Paintbox7setupUiEP7QWidget = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN13QGraphicsView8centerOnEdd = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackED2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN7QString8fromUtf8EPKci = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN5QSizeC2Ev = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2EMNS2_7PrivateEi = comdat any

$_ZN10ColorframeC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE = comdat any

$_ZN6QColorC2Eiiii = comdat any

$_ZN9CloneViewC2EP7QWidget = comdat any

$_ZN6QFlagsIN13QGraphicsView16OptimizationFlagEEC2ES1_ = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN11Ui_Paintbox13retranslateUiEP7QWidget = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN6QColor11isRgbaValidEiiii = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZN7QPointFC2Ev = comdat any

$_ZN7QWidget16setMouseTrackingEb = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN7QPointFC2Edd = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE8freeDataEP9QHashData = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE8concreteEPN9QHashData4NodeE = comdat any

$_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_ = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackEixERKS1_ = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE6insertERKS1_RKS3_ = comdat any

$_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj = comdat any

$_Z5qHashIP7QWidgetEjRKT_j = comdat any

$_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_j = comdat any

$_Z5qHashI7QWidgetEjPKT_j = comdat any

$_Z5qHashyj = comdat any

$_ZNK9QHashNodeIP7QWidgetP10QUndoStackE8same_keyEjRKS1_ = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv = comdat any

$_ZN9QHashData8willGrowEv = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE10createNodeEjRKS1_RKS3_PP9QHashNodeIS1_S3_E = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE11alignOfNodeEv = comdat any

$_ZN9QHashNodeIP7QWidgetP10QUndoStackEC2ERKS1_RKS3_jPS4_ = comdat any

$_ZN5QHashIP7QWidgetP10QUndoStackE8iteratorC2EPv = comdat any

$_ZN10Colorframe8setColorE6QColor = comdat any

$_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor = comdat any

$_ZN6QColorC2ERKS_ = comdat any

$_ZN10Colorframe8getColorEv = comdat any

$_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE = comdat any

$_ZNK6QBrush5colorEv = comdat any

$_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZN8Paintbox13getCloneSceneEv = comdat any

$_ZNK5QListIP13QGraphicsItemE8containsERKS1_ = comdat any

$_ZN5QListIP13QGraphicsItemED2Ev = comdat any

$_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_ = comdat any

$_ZN13QGraphicsItem6setPosEdd = comdat any

$_ZNK5QListIP13QGraphicsItemE13contains_implERKS1_N9QListData21ArrayCompatibleLayoutE = comdat any

$_ZNK9QListData5beginEv = comdat any

$_ZNK9QListData3endEv = comdat any

$_ZSt4findIPKP13QGraphicsItemS1_ET_S4_S4_RKT0_ = comdat any

$_ZSt9__find_ifIPKP13QGraphicsItemN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKP13QGraphicsItemEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKP13QGraphicsItemN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKP13QGraphicsItemENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEC2ERS4_ = comdat any

$_ZN5QListIP13QGraphicsItemE7deallocEPN9QListData4DataE = comdat any

$_ZN5QListIP13QGraphicsItemE13node_destructEPNS2_4NodeES4_ = comdat any

$_ZN6QPoint4setXEi = comdat any

$_ZN6QPoint4setYEi = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZN8Paintbox2trEPKcS1_i = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZN14QGraphicsScene12setSceneRectEdddd = comdat any

$_ZN6QRectFC2Edddd = comdat any

$_Z4qRedj = comdat any

$_Z6qGreenj = comdat any

$_Z5qBluej = comdat any

$_Z6qAlphaj = comdat any

$_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE = comdat any

$_Z6raster5Brushiif = comdat any

$_ZN8Paintbox8getBrushEv = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN8Paintbox11getHardnessEv = comdat any

$_Z5brush5Brushffff = comdat any

$_ZSt4sqrtf = comdat any

$_Z4qRgbiii = comdat any

$_ZN3vcg4math3AbsEd = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

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
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c"Open Image\00", align 1
@.str.159 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"Image Files (*.png *.jpg *.bmp)\00", align 1
@_ZN8Paintbox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTI7QWidget = external constant ptr
@_ZTI11QToolButton = external constant ptr

@_ZN8PaintboxC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8PaintboxC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE

; Function Attrs: mustprogress uwtable
define void @_ZN8PaintboxC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QFlags, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QIcon, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QFlags.0, align 4
  %16 = alloca %class.QSizePolicy, align 4
  %17 = alloca %class.QFlags.0, align 4
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = getelementptr inbounds %class.QFlags, ptr %4, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %23 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %22, i32 %24)
  %25 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV8Paintbox, i32 0, i32 0, i32 2
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV8Paintbox, i32 0, i32 1, i32 2
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.Paintbox, ptr %21, i32 0, i32 4
  call void @_ZN5QHashIP7QWidgetP10QUndoStackEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  %29 = getelementptr inbounds %class.Paintbox, ptr %21, i32 0, i32 11
  invoke void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %30 unwind label %187

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %21, i64 48
  invoke void @_ZN11Ui_Paintbox7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %31, ptr noundef %21)
          to label %32 unwind label %187

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %34 unwind label %187

34:                                               ; preds = %32
  invoke void @_ZN10QUndoGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %21)
          to label %35 unwind label %191

35:                                               ; preds = %34
  %36 = getelementptr inbounds %class.Paintbox, ptr %21, i32 0, i32 5
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 48
  %38 = getelementptr inbounds %class.Ui_Paintbox, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNK15QAbstractButton4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %40 unwind label %187

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %21, i64 48
  %42 = getelementptr inbounds %class.Ui_Paintbox, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.Paintbox, ptr %21, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %21, i64 48
  %47 = getelementptr inbounds %class.Ui_Paintbox, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %49 = invoke noundef ptr @_ZNK10QUndoGroup16createUndoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %195

50:                                               ; preds = %40
  invoke void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %49)
          to label %51 unwind label %195

51:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %52 = getelementptr inbounds i8, ptr %21, i64 48
  %53 = getelementptr inbounds %class.Ui_Paintbox, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr @_ZNK11QToolButton13defaultActionEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %56 unwind label %199

56:                                               ; preds = %51
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %57 unwind label %199

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %21, i64 48
  %59 = getelementptr inbounds %class.Ui_Paintbox, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZNK15QAbstractButton4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %61 unwind label %199

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %21, i64 48
  %63 = getelementptr inbounds %class.Ui_Paintbox, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %class.Paintbox, ptr %21, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %21, i64 48
  %68 = getelementptr inbounds %class.Ui_Paintbox, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %70 = invoke noundef ptr @_ZNK10QUndoGroup16createRedoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %71 unwind label %203

71:                                               ; preds = %61
  invoke void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %70)
          to label %72 unwind label %203

72:                                               ; preds = %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %73 = getelementptr inbounds i8, ptr %21, i64 48
  %74 = getelementptr inbounds %class.Ui_Paintbox, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr @_ZNK11QToolButton13defaultActionEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %77 unwind label %207

77:                                               ; preds = %72
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %78 unwind label %207

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  invoke void @_ZN8Paintbox12setUndoStackEP7QWidget(ptr noundef nonnull align 8 dereferenceable(844) %21, ptr noundef %79)
          to label %80 unwind label %207

80:                                               ; preds = %78
  %81 = getelementptr inbounds %class.Paintbox, ptr %21, i32 0, i32 2
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %21, i64 48
  %83 = getelementptr inbounds %class.Ui_Paintbox, ptr %82, i32 0, i32 74
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %84, i1 noundef zeroext true)
          to label %85 unwind label %207

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %21, i64 48
  %87 = getelementptr inbounds %class.Ui_Paintbox, ptr %86, i32 0, i32 70
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %88, i1 noundef zeroext true)
          to label %89 unwind label %207

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %21, i64 48
  %91 = getelementptr inbounds %class.Ui_Paintbox, ptr %90, i32 0, i32 38
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %92, i1 noundef zeroext true)
          to label %93 unwind label %207

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %21, i64 48
  %95 = getelementptr inbounds %class.Ui_Paintbox, ptr %94, i32 0, i32 43
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %96, i1 noundef zeroext true)
          to label %97 unwind label %207

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %21, i64 48
  %99 = getelementptr inbounds %class.Ui_Paintbox, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %100, i1 noundef zeroext true)
          to label %101 unwind label %207

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %21, i64 48
  %103 = getelementptr inbounds %class.Ui_Paintbox, ptr %102, i32 0, i32 65
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48) %104, i1 noundef zeroext true)
          to label %105 unwind label %207

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %21, i64 48
  %107 = getelementptr inbounds %class.Ui_Paintbox, ptr %106, i32 0, i32 92
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %110 unwind label %207

110:                                              ; preds = %105
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef null)
          to label %111 unwind label %211

111:                                              ; preds = %110
  invoke void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %109)
          to label %112 unwind label %207

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %21, i64 48
  %114 = getelementptr inbounds %class.Ui_Paintbox, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %117 unwind label %207

117:                                              ; preds = %112
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef null)
          to label %118 unwind label %215

118:                                              ; preds = %117
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 59
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef %116)
          to label %122 unwind label %207

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %21, i64 48
  %124 = getelementptr inbounds %class.Ui_Paintbox, ptr %123, i32 0, i32 29
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN13QGraphicsView8centerOnEdd(ptr noundef nonnull align 8 dereferenceable(48) %125, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %126 unwind label %207

126:                                              ; preds = %122
  %127 = getelementptr inbounds %class.Paintbox, ptr %21, i32 0, i32 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds %class.Paintbox, ptr %21, i32 0, i32 9
  store i8 0, ptr %128, align 8
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %130 unwind label %207

130:                                              ; preds = %126
  invoke void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef %21)
          to label %131 unwind label %219

131:                                              ; preds = %130
  store ptr %129, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %21, i64 48
  %133 = getelementptr inbounds %class.Ui_Paintbox, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %21, i64 48
  %136 = getelementptr inbounds %class.Ui_Paintbox, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN7QLayout12removeWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef %137)
          to label %138 unwind label %207

138:                                              ; preds = %131
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %21, i64 48
  %141 = getelementptr inbounds %class.Ui_Paintbox, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef %142)
          to label %143 unwind label %207

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %21, i64 48
  %145 = getelementptr inbounds %class.Ui_Paintbox, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %148 unwind label %207

148:                                              ; preds = %143
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %150 unwind label %207

150:                                              ; preds = %148
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 0, i32 noundef 20, i32 noundef 1, i32 noundef 7)
          to label %151 unwind label %223

151:                                              ; preds = %150
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  %152 = getelementptr inbounds %class.QFlags.0, ptr %15, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef %149, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %153)
          to label %154 unwind label %207

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %21, i64 48
  %156 = getelementptr inbounds %class.Ui_Paintbox, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, i32 noundef 7, i32 noundef 1) #12
  %158 = getelementptr inbounds %class.QSizePolicy, ptr %16, i32 0, i32 0
  %159 = getelementptr inbounds %union.anon.1, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 %161)
          to label %162 unwind label %207

162:                                              ; preds = %154
  %163 = load ptr, ptr %14, align 8
  invoke void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(48) %163, i32 noundef 0)
          to label %164 unwind label %207

164:                                              ; preds = %162
  %165 = load ptr, ptr %14, align 8
  invoke void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(48) %165, i1 noundef zeroext true)
          to label %166 unwind label %207

166:                                              ; preds = %164
  %167 = load ptr, ptr %14, align 8
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %167, i32 noundef 1)
          to label %168 unwind label %207

168:                                              ; preds = %166
  %169 = load ptr, ptr %14, align 8
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %170 unwind label %207

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %21, i64 48
  %172 = getelementptr inbounds %class.Ui_Paintbox, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #12
  %175 = getelementptr inbounds %class.QFlags.0, ptr %17, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %173, ptr noundef %174, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %176)
          to label %177 unwind label %207

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %21, i64 48
  %179 = getelementptr inbounds %class.Ui_Paintbox, ptr %178, i32 0, i32 29
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %180, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 0)
          to label %181 unwind label %207

181:                                              ; preds = %177
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %182 = getelementptr inbounds i8, ptr %21, i64 48
  %183 = getelementptr inbounds %class.Ui_Paintbox, ptr %182, i32 0, i32 29
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %184, ptr noundef @.str.2, ptr noundef %21, ptr noundef @.str.3, i32 noundef 0)
          to label %185 unwind label %207

185:                                              ; preds = %181
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  invoke void @_ZN8Paintbox19refreshBrushPreviewEv(ptr noundef nonnull align 8 dereferenceable(844) %21)
          to label %186 unwind label %207

186:                                              ; preds = %185
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void

187:                                              ; preds = %35, %32, %30, %3
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  br label %229

191:                                              ; preds = %34
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %33) #14
  br label %229

195:                                              ; preds = %50, %40
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %228

199:                                              ; preds = %57, %56, %51
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  br label %228

203:                                              ; preds = %71, %61
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %227

207:                                              ; preds = %185, %181, %177, %170, %168, %166, %164, %162, %154, %151, %148, %143, %138, %131, %126, %122, %118, %112, %111, %105, %101, %97, %93, %89, %85, %80, %78, %77, %72
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  br label %227

211:                                              ; preds = %110
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %109) #14
  br label %227

215:                                              ; preds = %117
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %116) #14
  br label %227

219:                                              ; preds = %130
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %129) #14
  br label %227

223:                                              ; preds = %150
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %149) #14
  br label %227

227:                                              ; preds = %223, %219, %215, %211, %207, %203
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %228

228:                                              ; preds = %227, %199, %195
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %229

229:                                              ; preds = %228, %191, %187
  call void @_ZN5QHashIP7QWidgetP10QUndoStackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  store ptr @_ZN9QHashData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11Ui_Paintbox7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QSizePolicy, align 4
  %10 = alloca %class.QSizePolicy, align 4
  %11 = alloca %class.QSizePolicy, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFlags, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QSizePolicy, align 4
  %16 = alloca %class.QSizePolicy, align 4
  %17 = alloca %class.QSizePolicy, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QSizePolicy, align 4
  %21 = alloca %class.QSizePolicy, align 4
  %22 = alloca %class.QIcon, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QSize, align 4
  %25 = alloca %class.QFlags.0, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QSizePolicy, align 4
  %28 = alloca %class.QSizePolicy, align 4
  %29 = alloca %class.QIcon, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QSize, align 4
  %32 = alloca %class.QFlags.0, align 4
  %33 = alloca %class.QFlags.0, align 4
  %34 = alloca %class.QFlags, align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QFlags.0, align 4
  %37 = alloca %class.QFlags, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QSizePolicy, align 4
  %40 = alloca %class.QSizePolicy, align 4
  %41 = alloca %class.QSizePolicy, align 4
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QIcon, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QSize, align 4
  %47 = alloca %class.QSize, align 4
  %48 = alloca %class.QFlags.0, align 4
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QIcon, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QSize, align 4
  %53 = alloca %class.QSize, align 4
  %54 = alloca %class.QFlags.0, align 4
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QIcon, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QSize, align 4
  %59 = alloca %class.QSize, align 4
  %60 = alloca %class.QFlags.0, align 4
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QIcon, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QSize, align 4
  %65 = alloca %class.QSize, align 4
  %66 = alloca %class.QFlags.0, align 4
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QIcon, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QSize, align 4
  %71 = alloca %class.QSize, align 4
  %72 = alloca %class.QFlags.0, align 4
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QIcon, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QSize, align 4
  %77 = alloca %class.QSize, align 4
  %78 = alloca %class.QFlags.0, align 4
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QIcon, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QSize, align 4
  %83 = alloca %class.QSize, align 4
  %84 = alloca %class.QFlags.0, align 4
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QIcon, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QSize, align 4
  %89 = alloca %class.QSize, align 4
  %90 = alloca %class.QFlags.0, align 4
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QSize, align 4
  %93 = alloca %class.QFlags.0, align 4
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QIcon, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QSize, align 4
  %98 = alloca %class.QSize, align 4
  %99 = alloca %class.QFlags.0, align 4
  %100 = alloca %class.QFlags.0, align 4
  %101 = alloca %class.QFlags, align 4
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QSize, align 4
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QFlags, align 4
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QSize, align 4
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QRect, align 4
  %110 = alloca %class.QIcon, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QSize, align 4
  %113 = alloca %class.QSize, align 4
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QRect, align 4
  %116 = alloca %class.QIcon, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QSize, align 4
  %119 = alloca %class.QSize, align 4
  %120 = alloca %class.QFlags, align 4
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QRect, align 4
  %123 = alloca %class.QPalette, align 8
  %124 = alloca %class.QBrush, align 8
  %125 = alloca %class.QColor, align 4
  %126 = alloca %class.QFlags, align 4
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QRect, align 4
  %129 = alloca %class.QPalette, align 8
  %130 = alloca %class.QBrush, align 8
  %131 = alloca %class.QColor, align 4
  %132 = alloca %class.QFlags.0, align 4
  %133 = alloca %class.QFlags, align 4
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QSizePolicy, align 4
  %136 = alloca %class.QSizePolicy, align 4
  %137 = alloca %class.QSizePolicy, align 4
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QSizePolicy, align 4
  %141 = alloca %class.QSizePolicy, align 4
  %142 = alloca %class.QSizePolicy, align 4
  %143 = alloca %class.QFlags.8, align 4
  %144 = alloca %class.QFlags.0, align 4
  %145 = alloca %class.QString, align 8
  %146 = alloca %class.QFlags.0, align 4
  %147 = alloca %class.QFlags.0, align 4
  %148 = alloca %class.QFlags, align 4
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QSizePolicy, align 4
  %151 = alloca %class.QSizePolicy, align 4
  %152 = alloca %class.QSizePolicy, align 4
  %153 = alloca %class.QString, align 8
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QFlags.0, align 4
  %156 = alloca %class.QFlags, align 4
  %157 = alloca %class.QString, align 8
  %158 = alloca %class.QFlags.0, align 4
  %159 = alloca %class.QFlags, align 4
  %160 = alloca %class.QString, align 8
  %161 = alloca %class.QFlags.0, align 4
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QVariant, align 8
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QSizePolicy, align 4
  %166 = alloca %class.QSizePolicy, align 4
  %167 = alloca %class.QFlags.0, align 4
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QFlags.0, align 4
  %170 = alloca %class.QFlags.0, align 4
  %171 = alloca %class.QFlags, align 4
  %172 = alloca %class.QString, align 8
  %173 = alloca %class.QSizePolicy, align 4
  %174 = alloca %class.QSizePolicy, align 4
  %175 = alloca %class.QString, align 8
  %176 = alloca %class.QString, align 8
  %177 = alloca %class.QFlags.0, align 4
  %178 = alloca %class.QFlags, align 4
  %179 = alloca %class.QString, align 8
  %180 = alloca %class.QFlags.0, align 4
  %181 = alloca %class.QString, align 8
  %182 = alloca %class.QFlags.0, align 4
  %183 = alloca %class.QFlags.0, align 4
  %184 = alloca %class.QFlags, align 4
  %185 = alloca %class.QString, align 8
  %186 = alloca %class.QString, align 8
  %187 = alloca %class.QFlags, align 4
  %188 = alloca %class.QString, align 8
  %189 = alloca %class.QFlags.0, align 4
  %190 = alloca %class.QString, align 8
  %191 = alloca %class.QFlags.0, align 4
  %192 = alloca %class.QFlags, align 4
  %193 = alloca %class.QString, align 8
  %194 = alloca %class.QFlags.0, align 4
  %195 = alloca %class.QString, align 8
  %196 = alloca %class.QVariant, align 8
  %197 = alloca %class.QString, align 8
  %198 = alloca %class.QVariant, align 8
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QFlags.0, align 4
  %201 = alloca %class.QString, align 8
  %202 = alloca %class.QFlags.0, align 4
  %203 = alloca %class.QFlags.0, align 4
  %204 = alloca %class.QFlags, align 4
  %205 = alloca %class.QString, align 8
  %206 = alloca %class.QSizePolicy, align 4
  %207 = alloca %class.QSizePolicy, align 4
  %208 = alloca %class.QString, align 8
  %209 = alloca %class.QFlags, align 4
  %210 = alloca %class.QString, align 8
  %211 = alloca %class.QFlags.0, align 4
  %212 = alloca %class.QString, align 8
  %213 = alloca %class.QVariant, align 8
  %214 = alloca %class.QString, align 8
  %215 = alloca %class.QVariant, align 8
  %216 = alloca %class.QString, align 8
  %217 = alloca %class.QVariant, align 8
  %218 = alloca %class.QString, align 8
  %219 = alloca %class.QSizePolicy, align 4
  %220 = alloca %class.QSizePolicy, align 4
  %221 = alloca %class.QFlags.0, align 4
  %222 = alloca %class.QFlags, align 4
  %223 = alloca %class.QString, align 8
  %224 = alloca %class.QFlags.0, align 4
  %225 = alloca %class.QString, align 8
  %226 = alloca %class.QFlags.0, align 4
  %227 = alloca %class.QString, align 8
  %228 = alloca %class.QFlags.0, align 4
  %229 = alloca %class.QFlags, align 4
  %230 = alloca %class.QString, align 8
  %231 = alloca %class.QFlags.0, align 4
  %232 = alloca %class.QString, align 8
  %233 = alloca %class.QFlags.0, align 4
  %234 = alloca %class.QString, align 8
  %235 = alloca %class.QFlags.0, align 4
  %236 = alloca %class.QFlags, align 4
  %237 = alloca %class.QString, align 8
  %238 = alloca %class.QFlags.0, align 4
  %239 = alloca %class.QString, align 8
  %240 = alloca %class.QVariant, align 8
  %241 = alloca %class.QString, align 8
  %242 = alloca %class.QVariant, align 8
  %243 = alloca %class.QString, align 8
  %244 = alloca %class.QSizePolicy, align 4
  %245 = alloca %class.QSizePolicy, align 4
  %246 = alloca %class.QFlags.0, align 4
  %247 = alloca %class.QFlags, align 4
  %248 = alloca %class.QString, align 8
  %249 = alloca %class.QFlags.0, align 4
  %250 = alloca %class.QString, align 8
  %251 = alloca %class.QFlags.0, align 4
  %252 = alloca %class.QString, align 8
  %253 = alloca %class.QFlags.0, align 4
  %254 = alloca %class.QFlags.0, align 4
  %255 = alloca %class.QFlags, align 4
  %256 = alloca %class.QString, align 8
  %257 = alloca %class.QString, align 8
  %258 = alloca %class.QFlags, align 4
  %259 = alloca %class.QString, align 8
  %260 = alloca %class.QFlags.0, align 4
  %261 = alloca %class.QString, align 8
  %262 = alloca %class.QFlags.0, align 4
  %263 = alloca %class.QString, align 8
  %264 = alloca %class.QFlags.0, align 4
  %265 = alloca %class.QFlags.0, align 4
  %266 = alloca %class.QFlags, align 4
  %267 = alloca %class.QString, align 8
  %268 = alloca %class.QString, align 8
  %269 = alloca %class.QString, align 8
  %270 = alloca %class.QVariant, align 8
  %271 = alloca %class.QString, align 8
  %272 = alloca %class.QVariant, align 8
  %273 = alloca %class.QString, align 8
  %274 = alloca %class.QSizePolicy, align 4
  %275 = alloca %class.QSizePolicy, align 4
  %276 = alloca %class.QFlags.0, align 4
  %277 = alloca %class.QFlags, align 4
  %278 = alloca %class.QString, align 8
  %279 = alloca %class.QFlags.0, align 4
  %280 = alloca %class.QFlags.0, align 4
  %281 = alloca %class.QFlags, align 4
  %282 = alloca %class.QString, align 8
  %283 = alloca %class.QSizePolicy, align 4
  %284 = alloca %class.QSizePolicy, align 4
  %285 = alloca %class.QString, align 8
  %286 = alloca %class.QFlags, align 4
  %287 = alloca %class.QString, align 8
  %288 = alloca %class.QFlags.0, align 4
  %289 = alloca %class.QString, align 8
  %290 = alloca %class.QVariant, align 8
  %291 = alloca %class.QString, align 8
  %292 = alloca %class.QVariant, align 8
  %293 = alloca %class.QString, align 8
  %294 = alloca %class.QSizePolicy, align 4
  %295 = alloca %class.QSizePolicy, align 4
  %296 = alloca %class.QFlags.0, align 4
  %297 = alloca %class.QFlags, align 4
  %298 = alloca %class.QString, align 8
  %299 = alloca %class.QFlags.0, align 4
  %300 = alloca %class.QString, align 8
  %301 = alloca %class.QVariant, align 8
  %302 = alloca %class.QString, align 8
  %303 = alloca %class.QVariant, align 8
  %304 = alloca %class.QString, align 8
  %305 = alloca %class.QFlags.0, align 4
  %306 = alloca %class.QFlags.0, align 4
  %307 = alloca %class.QFlags, align 4
  %308 = alloca %class.QString, align 8
  %309 = alloca %class.QString, align 8
  %310 = alloca %class.QFlags, align 4
  %311 = alloca %class.QString, align 8
  %312 = alloca %class.QFlags.0, align 4
  %313 = alloca %class.QString, align 8
  %314 = alloca %class.QVariant, align 8
  %315 = alloca %class.QString, align 8
  %316 = alloca %class.QVariant, align 8
  %317 = alloca %class.QString, align 8
  %318 = alloca %class.QFlags.0, align 4
  %319 = alloca %class.QFlags.0, align 4
  %320 = alloca %class.QFlags, align 4
  %321 = alloca %class.QString, align 8
  %322 = alloca %class.QString, align 8
  %323 = alloca %class.QFlags, align 4
  %324 = alloca %class.QString, align 8
  %325 = alloca %class.QFlags.0, align 4
  %326 = alloca %class.QString, align 8
  %327 = alloca %class.QFlags.0, align 4
  %328 = alloca %class.QString, align 8
  %329 = alloca %class.QFlags.0, align 4
  %330 = alloca %class.QString, align 8
  %331 = alloca %class.QFlags.0, align 4
  %332 = alloca %class.QString, align 8
  %333 = alloca %class.QFlags.0, align 4
  %334 = alloca %class.QFlags.0, align 4
  %335 = alloca %class.QFlags, align 4
  %336 = alloca %class.QString, align 8
  %337 = alloca %class.QString, align 8
  %338 = alloca %class.QRect, align 4
  %339 = alloca %class.QFlags.0, align 4
  %340 = alloca %class.QFlags.0, align 4
  %341 = alloca %"class.QMetaObject::Connection", align 8
  %342 = alloca %"class.QMetaObject::Connection", align 8
  %343 = alloca %"class.QMetaObject::Connection", align 8
  %344 = alloca %"class.QMetaObject::Connection", align 8
  %345 = alloca %"class.QMetaObject::Connection", align 8
  %346 = alloca %"class.QMetaObject::Connection", align 8
  %347 = alloca %"class.QMetaObject::Connection", align 8
  %348 = alloca %"class.QMetaObject::Connection", align 8
  %349 = alloca %"class.QMetaObject::Connection", align 8
  %350 = alloca %"class.QMetaObject::Connection", align 8
  %351 = alloca %"class.QMetaObject::Connection", align 8
  %352 = alloca %"class.QMetaObject::Connection", align 8
  %353 = alloca %"class.QMetaObject::Connection", align 8
  %354 = alloca %"class.QMetaObject::Connection", align 8
  %355 = alloca %"class.QMetaObject::Connection", align 8
  %356 = alloca %"class.QMetaObject::Connection", align 8
  %357 = alloca %"class.QMetaObject::Connection", align 8
  %358 = alloca %"class.QMetaObject::Connection", align 8
  %359 = alloca %"class.QMetaObject::Connection", align 8
  %360 = alloca %"class.QMetaObject::Connection", align 8
  %361 = alloca %"class.QMetaObject::Connection", align 8
  %362 = alloca %"class.QMetaObject::Connection", align 8
  %363 = alloca %"class.QMetaObject::Connection", align 8
  %364 = alloca %"class.QMetaObject::Connection", align 8
  %365 = alloca %"class.QMetaObject::Connection", align 8
  %366 = alloca %"class.QMetaObject::Connection", align 8
  %367 = alloca %"class.QMetaObject::Connection", align 8
  %368 = alloca %"class.QMetaObject::Connection", align 8
  %369 = alloca %"class.QMetaObject::Connection", align 8
  %370 = alloca %"class.QMetaObject::Connection", align 8
  %371 = alloca %"class.QMetaObject::Connection", align 8
  %372 = alloca %"class.QMetaObject::Connection", align 8
  %373 = alloca %"class.QMetaObject::Connection", align 8
  %374 = alloca %"class.QMetaObject::Connection", align 8
  %375 = alloca %"class.QMetaObject::Connection", align 8
  %376 = alloca %"class.QMetaObject::Connection", align 8
  %377 = alloca %"class.QMetaObject::Connection", align 8
  %378 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %380)
  %381 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %382 unwind label %386

382:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %381, label %383, label %394

383:                                              ; preds = %382
  %384 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.4, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %385 unwind label %390

385:                                              ; preds = %383
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %394

386:                                              ; preds = %2
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %6, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %3877

390:                                              ; preds = %383
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %6, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %3877

394:                                              ; preds = %385, %382
  %395 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %395, i32 noundef 354, i32 noundef 1127)
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 7, i32 noundef 7, i32 noundef 1) #12
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %396 = load ptr, ptr %4, align 8
  %397 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %396)
  %398 = getelementptr inbounds %class.QSizePolicy, ptr %10, i32 0, i32 0
  %399 = getelementptr inbounds %union.anon.1, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %399, i32 0, i32 0
  store i32 %397, ptr %400, align 4
  %401 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext %401) #12
  %402 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  %403 = getelementptr inbounds %class.QSizePolicy, ptr %11, i32 0, i32 0
  %404 = getelementptr inbounds %union.anon.1, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %402, i32 %406)
  %407 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %408 = load ptr, ptr %4, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %407, ptr noundef %408)
          to label %409 unwind label %2940

409:                                              ; preds = %394
  %410 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 0
  store ptr %407, ptr %410, align 8
  %411 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.5, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %413 unwind label %2944

413:                                              ; preds = %409
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %414 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %415 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %416 = getelementptr inbounds %class.QFlags, ptr %13, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef %415, i32 %417)
          to label %418 unwind label %2948

418:                                              ; preds = %413
  %419 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  store ptr %414, ptr %419, align 8
  %420 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.6, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %422 unwind label %2952

422:                                              ; preds = %418
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 7, i32 noundef 0, i32 noundef 1) #12
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  %423 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %424)
  %426 = getelementptr inbounds %class.QSizePolicy, ptr %16, i32 0, i32 0
  %427 = getelementptr inbounds %union.anon.1, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %427, i32 0, i32 0
  store i32 %425, ptr %428, align 4
  %429 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext %429) #12
  %430 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  %432 = getelementptr inbounds %class.QSizePolicy, ptr %17, i32 0, i32 0
  %433 = getelementptr inbounds %union.anon.1, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %431, i32 %435)
  %436 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %437, i32 noundef 0)
  %438 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %439, i32 noundef 32)
  %440 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %441 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %440, ptr noundef %442)
          to label %443 unwind label %2956

443:                                              ; preds = %422
  %444 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 2
  store ptr %440, ptr %444, align 8
  %445 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %446, i32 noundef 6)
  %447 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.7, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %449 unwind label %2960

449:                                              ; preds = %443
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %450 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %451, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 3)
  %452 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %453 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef %454)
          to label %455 unwind label %2964

455:                                              ; preds = %449
  %456 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 3
  store ptr %452, ptr %456, align 8
  %457 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.8, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %459 unwind label %2968

459:                                              ; preds = %455
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %460 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %461, i1 noundef zeroext false)
  %462 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %463)
  %465 = getelementptr inbounds %class.QSizePolicy, ptr %20, i32 0, i32 0
  %466 = getelementptr inbounds %union.anon.1, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %466, i32 0, i32 0
  store i32 %464, ptr %467, align 4
  %468 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %20) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext %468) #12
  %469 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %15, i64 4, i1 false)
  %471 = getelementptr inbounds %class.QSizePolicy, ptr %21, i32 0, i32 0
  %472 = getelementptr inbounds %union.anon.1, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %470, i32 %474)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.9, i32 noundef -1)
          to label %475 unwind label %2972

475:                                              ; preds = %459
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 0, i32 noundef 1)
          to label %476 unwind label %2976

476:                                              ; preds = %475
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %477 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %478, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %479 unwind label %2972

479:                                              ; preds = %476
  %480 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  invoke void @_ZN11QToolButton18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %481, i32 noundef 2)
          to label %482 unwind label %2972

482:                                              ; preds = %479
  %483 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #12
  %487 = getelementptr inbounds %class.QFlags.0, ptr %25, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %484, ptr noundef %486, i32 noundef 0, i32 %488)
          to label %489 unwind label %2972

489:                                              ; preds = %482
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %491 unwind label %2972

491:                                              ; preds = %489
  %492 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef %493)
          to label %494 unwind label %2980

494:                                              ; preds = %491
  %495 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 4
  store ptr %490, ptr %495, align 8
  %496 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.10, i32 noundef -1)
          to label %498 unwind label %2972

498:                                              ; preds = %494
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %499 unwind label %2984

499:                                              ; preds = %498
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  %500 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %501, i1 noundef zeroext false)
          to label %502 unwind label %2972

502:                                              ; preds = %499
  %503 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %504)
          to label %506 unwind label %2972

506:                                              ; preds = %502
  %507 = getelementptr inbounds %class.QSizePolicy, ptr %27, i32 0, i32 0
  %508 = getelementptr inbounds %union.anon.1, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %508, i32 0, i32 0
  store i32 %505, ptr %509, align 4
  %510 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %27) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext %510) #12
  %511 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %15, i64 4, i1 false)
  %513 = getelementptr inbounds %class.QSizePolicy, ptr %28, i32 0, i32 0
  %514 = getelementptr inbounds %union.anon.1, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %512, i32 %516)
          to label %517 unwind label %2972

517:                                              ; preds = %506
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.11, i32 noundef -1)
          to label %518 unwind label %2988

518:                                              ; preds = %517
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef 1)
          to label %519 unwind label %2992

519:                                              ; preds = %518
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  %520 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %522 unwind label %2988

522:                                              ; preds = %519
  %523 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  invoke void @_ZN11QToolButton18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %524, i32 noundef 2)
          to label %525 unwind label %2988

525:                                              ; preds = %522
  %526 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #12
  %530 = getelementptr inbounds %class.QFlags.0, ptr %32, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %527, ptr noundef %529, i32 noundef 0, i32 %531)
          to label %532 unwind label %2988

532:                                              ; preds = %525
  %533 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #12
  %537 = getelementptr inbounds %class.QFlags.0, ptr %33, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %534, ptr noundef %536, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %538)
          to label %539 unwind label %2988

539:                                              ; preds = %532
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %541 unwind label %2988

541:                                              ; preds = %539
  %542 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #12
  %543 = getelementptr inbounds %class.QFlags, ptr %34, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef %542, i32 %544)
          to label %545 unwind label %2996

545:                                              ; preds = %541
  %546 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 5
  store ptr %540, ptr %546, align 8
  %547 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.12, i32 noundef -1)
          to label %549 unwind label %2988

549:                                              ; preds = %545
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %548, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %550 unwind label %3000

550:                                              ; preds = %549
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  %551 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %552, i32 noundef 4)
          to label %553 unwind label %2988

553:                                              ; preds = %550
  %554 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %555, i32 noundef 48)
          to label %556 unwind label %2988

556:                                              ; preds = %553
  %557 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #12
  %561 = getelementptr inbounds %class.QFlags.0, ptr %36, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %558, ptr noundef %560, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %562)
          to label %563 unwind label %2988

563:                                              ; preds = %556
  %564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %565 unwind label %2988

565:                                              ; preds = %563
  %566 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #12
  %567 = getelementptr inbounds %class.QFlags, ptr %37, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef %566, i32 %568)
          to label %569 unwind label %3004

569:                                              ; preds = %565
  %570 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  store ptr %564, ptr %570, align 8
  %571 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %572 = load ptr, ptr %571, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.13, i32 noundef -1)
          to label %573 unwind label %2988

573:                                              ; preds = %569
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %574 unwind label %3008

574:                                              ; preds = %573
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  %575 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %576 = load ptr, ptr %575, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %576, i1 noundef zeroext true)
          to label %577 unwind label %2988

577:                                              ; preds = %574
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 0, i32 noundef 7, i32 noundef 1) #12
  invoke void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 0)
          to label %578 unwind label %2988

578:                                              ; preds = %577
  invoke void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 0)
          to label %579 unwind label %2988

579:                                              ; preds = %578
  %580 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8
  %582 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %581)
          to label %583 unwind label %2988

583:                                              ; preds = %579
  %584 = getelementptr inbounds %class.QSizePolicy, ptr %40, i32 0, i32 0
  %585 = getelementptr inbounds %union.anon.1, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %585, i32 0, i32 0
  store i32 %582, ptr %586, align 4
  %587 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %40) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %39, i1 noundef zeroext %587) #12
  %588 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %589 = load ptr, ptr %588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 4, i1 false)
  %590 = getelementptr inbounds %class.QSizePolicy, ptr %41, i32 0, i32 0
  %591 = getelementptr inbounds %union.anon.1, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %589, i32 %593)
          to label %594 unwind label %2988

594:                                              ; preds = %583
  %595 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %596 = load ptr, ptr %595, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %596, i32 noundef 0)
          to label %597 unwind label %2988

597:                                              ; preds = %594
  %598 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %599 = load ptr, ptr %598, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %599, i32 noundef 32)
          to label %600 unwind label %2988

600:                                              ; preds = %597
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %602 unwind label %2988

602:                                              ; preds = %600
  %603 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %604 = load ptr, ptr %603, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %601, ptr noundef %604)
          to label %605 unwind label %3012

605:                                              ; preds = %602
  %606 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  store ptr %601, ptr %606, align 8
  %607 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %608 = load ptr, ptr %607, align 8
  invoke void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %608, i32 noundef 3)
          to label %609 unwind label %2988

609:                                              ; preds = %605
  %610 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %611 = load ptr, ptr %610, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.14, i32 noundef -1)
          to label %612 unwind label %2988

612:                                              ; preds = %609
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %611, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %613 unwind label %3016

613:                                              ; preds = %612
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  %614 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %615, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %616 unwind label %2988

616:                                              ; preds = %613
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %618 unwind label %2988

618:                                              ; preds = %616
  %619 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %620 = load ptr, ptr %619, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr noundef %620)
          to label %621 unwind label %3020

621:                                              ; preds = %618
  %622 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  store ptr %617, ptr %622, align 8
  %623 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %624 = load ptr, ptr %623, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.15, i32 noundef -1)
          to label %625 unwind label %2988

625:                                              ; preds = %621
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %624, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %626 unwind label %3024

626:                                              ; preds = %625
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef @.str.16, i32 noundef -1)
          to label %627 unwind label %3028

627:                                              ; preds = %626
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 0, i32 noundef 1)
          to label %628 unwind label %3032

628:                                              ; preds = %627
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  %629 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %630 = load ptr, ptr %629, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %631 unwind label %3028

631:                                              ; preds = %628
  %632 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %633, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %634 unwind label %3028

634:                                              ; preds = %631
  %635 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %636, i1 noundef zeroext true)
          to label %637 unwind label %3028

637:                                              ; preds = %634
  %638 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %639 = load ptr, ptr %638, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %639, i1 noundef zeroext true)
          to label %640 unwind label %3028

640:                                              ; preds = %637
  %641 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %642 = load ptr, ptr %641, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %642, i1 noundef zeroext true)
          to label %643 unwind label %3028

643:                                              ; preds = %640
  %644 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %647 = load ptr, ptr %646, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #12
  %648 = getelementptr inbounds %class.QFlags.0, ptr %48, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %645, ptr noundef %647, i32 noundef 0, i32 %649)
          to label %650 unwind label %3028

650:                                              ; preds = %643
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %652 unwind label %3028

652:                                              ; preds = %650
  %653 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %654 = load ptr, ptr %653, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef %654)
          to label %655 unwind label %3036

655:                                              ; preds = %652
  %656 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 9
  store ptr %651, ptr %656, align 8
  %657 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 9
  %658 = load ptr, ptr %657, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef @.str.17, i32 noundef -1)
          to label %659 unwind label %3028

659:                                              ; preds = %655
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %660 unwind label %3040

660:                                              ; preds = %659
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef @.str.18, i32 noundef -1)
          to label %661 unwind label %3044

661:                                              ; preds = %660
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %52) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef 0, i32 noundef 1)
          to label %662 unwind label %3048

662:                                              ; preds = %661
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  %663 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 9
  %664 = load ptr, ptr %663, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %664, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %665 unwind label %3044

665:                                              ; preds = %662
  %666 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 9
  %667 = load ptr, ptr %666, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %667, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %668 unwind label %3044

668:                                              ; preds = %665
  %669 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 9
  %670 = load ptr, ptr %669, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %670, i1 noundef zeroext true)
          to label %671 unwind label %3044

671:                                              ; preds = %668
  %672 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 9
  %673 = load ptr, ptr %672, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %673, i1 noundef zeroext true)
          to label %674 unwind label %3044

674:                                              ; preds = %671
  %675 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 9
  %678 = load ptr, ptr %677, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #12
  %679 = getelementptr inbounds %class.QFlags.0, ptr %54, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %676, ptr noundef %678, i32 noundef 0, i32 %680)
          to label %681 unwind label %3044

681:                                              ; preds = %674
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %683 unwind label %3044

683:                                              ; preds = %681
  %684 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %685 = load ptr, ptr %684, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef %685)
          to label %686 unwind label %3052

686:                                              ; preds = %683
  %687 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  store ptr %682, ptr %687, align 8
  %688 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %689 = load ptr, ptr %688, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.19, i32 noundef -1)
          to label %690 unwind label %3044

690:                                              ; preds = %686
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %691 unwind label %3056

691:                                              ; preds = %690
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str.20, i32 noundef -1)
          to label %692 unwind label %3060

692:                                              ; preds = %691
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %58) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef 0, i32 noundef 1)
          to label %693 unwind label %3064

693:                                              ; preds = %692
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  %694 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %695 = load ptr, ptr %694, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %695, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %696 unwind label %3060

696:                                              ; preds = %693
  %697 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %698 = load ptr, ptr %697, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %698, ptr noundef nonnull align 4 dereferenceable(8) %59)
          to label %699 unwind label %3060

699:                                              ; preds = %696
  %700 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %701 = load ptr, ptr %700, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %701, i1 noundef zeroext true)
          to label %702 unwind label %3060

702:                                              ; preds = %699
  %703 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %704 = load ptr, ptr %703, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %704, i1 noundef zeroext true)
          to label %705 unwind label %3060

705:                                              ; preds = %702
  %706 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %709 = load ptr, ptr %708, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #12
  %710 = getelementptr inbounds %class.QFlags.0, ptr %60, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %707, ptr noundef %709, i32 noundef 0, i32 %711)
          to label %712 unwind label %3060

712:                                              ; preds = %705
  %713 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %714 unwind label %3060

714:                                              ; preds = %712
  %715 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %716 = load ptr, ptr %715, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %713, ptr noundef %716)
          to label %717 unwind label %3068

717:                                              ; preds = %714
  %718 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  store ptr %713, ptr %718, align 8
  %719 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %720 = load ptr, ptr %719, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef @.str.21, i32 noundef -1)
          to label %721 unwind label %3060

721:                                              ; preds = %717
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %722 unwind label %3072

722:                                              ; preds = %721
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  %723 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %724 = load ptr, ptr %723, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %724, i1 noundef zeroext true)
          to label %725 unwind label %3060

725:                                              ; preds = %722
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef @.str.22, i32 noundef -1)
          to label %726 unwind label %3076

726:                                              ; preds = %725
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %64) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef 0, i32 noundef 1)
          to label %727 unwind label %3080

727:                                              ; preds = %726
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #12
  %728 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %729 = load ptr, ptr %728, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %729, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %730 unwind label %3076

730:                                              ; preds = %727
  %731 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %732 = load ptr, ptr %731, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %732, ptr noundef nonnull align 4 dereferenceable(8) %65)
          to label %733 unwind label %3076

733:                                              ; preds = %730
  %734 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %735 = load ptr, ptr %734, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %735, i1 noundef zeroext true)
          to label %736 unwind label %3076

736:                                              ; preds = %733
  %737 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %738 = load ptr, ptr %737, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %738, i1 noundef zeroext true)
          to label %739 unwind label %3076

739:                                              ; preds = %736
  %740 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %743 = load ptr, ptr %742, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #12
  %744 = getelementptr inbounds %class.QFlags.0, ptr %66, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %741, ptr noundef %743, i32 noundef 0, i32 %745)
          to label %746 unwind label %3076

746:                                              ; preds = %739
  %747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %748 unwind label %3076

748:                                              ; preds = %746
  %749 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %750 = load ptr, ptr %749, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %747, ptr noundef %750)
          to label %751 unwind label %3084

751:                                              ; preds = %748
  %752 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  store ptr %747, ptr %752, align 8
  %753 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %754 = load ptr, ptr %753, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef @.str.23, i32 noundef -1)
          to label %755 unwind label %3076

755:                                              ; preds = %751
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %756 unwind label %3088

756:                                              ; preds = %755
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #12
  %757 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %758 = load ptr, ptr %757, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %758, i1 noundef zeroext true)
          to label %759 unwind label %3076

759:                                              ; preds = %756
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef @.str.24, i32 noundef -1)
          to label %760 unwind label %3092

760:                                              ; preds = %759
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %70) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef 0, i32 noundef 1)
          to label %761 unwind label %3096

761:                                              ; preds = %760
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  %762 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %763 = load ptr, ptr %762, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %763, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %764 unwind label %3092

764:                                              ; preds = %761
  %765 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %766 = load ptr, ptr %765, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %71, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %766, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %767 unwind label %3092

767:                                              ; preds = %764
  %768 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %769 = load ptr, ptr %768, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %769, i1 noundef zeroext true)
          to label %770 unwind label %3092

770:                                              ; preds = %767
  %771 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %772 = load ptr, ptr %771, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %772, i1 noundef zeroext true)
          to label %773 unwind label %3092

773:                                              ; preds = %770
  %774 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %777 = load ptr, ptr %776, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #12
  %778 = getelementptr inbounds %class.QFlags.0, ptr %72, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %775, ptr noundef %777, i32 noundef 0, i32 %779)
          to label %780 unwind label %3092

780:                                              ; preds = %773
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %782 unwind label %3092

782:                                              ; preds = %780
  %783 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %784 = load ptr, ptr %783, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %781, ptr noundef %784)
          to label %785 unwind label %3100

785:                                              ; preds = %782
  %786 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  store ptr %781, ptr %786, align 8
  %787 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  %788 = load ptr, ptr %787, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, ptr noundef @.str.25, i32 noundef -1)
          to label %789 unwind label %3092

789:                                              ; preds = %785
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %788, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %790 unwind label %3104

790:                                              ; preds = %789
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  %791 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  %792 = load ptr, ptr %791, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %792, i1 noundef zeroext true)
          to label %793 unwind label %3092

793:                                              ; preds = %790
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef @.str.26, i32 noundef -1)
          to label %794 unwind label %3108

794:                                              ; preds = %793
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %76, i32 noundef 0, i32 noundef 1)
          to label %795 unwind label %3112

795:                                              ; preds = %794
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #12
  %796 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  %797 = load ptr, ptr %796, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %797, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %798 unwind label %3108

798:                                              ; preds = %795
  %799 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  %800 = load ptr, ptr %799, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %800, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %801 unwind label %3108

801:                                              ; preds = %798
  %802 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  %803 = load ptr, ptr %802, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %803, i1 noundef zeroext true)
          to label %804 unwind label %3108

804:                                              ; preds = %801
  %805 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  %806 = load ptr, ptr %805, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %806, i1 noundef zeroext true)
          to label %807 unwind label %3108

807:                                              ; preds = %804
  %808 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  %811 = load ptr, ptr %810, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %78) #12
  %812 = getelementptr inbounds %class.QFlags.0, ptr %78, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %809, ptr noundef %811, i32 noundef 0, i32 %813)
          to label %814 unwind label %3108

814:                                              ; preds = %807
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %816 unwind label %3108

816:                                              ; preds = %814
  %817 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %818 = load ptr, ptr %817, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %815, ptr noundef %818)
          to label %819 unwind label %3116

819:                                              ; preds = %816
  %820 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  store ptr %815, ptr %820, align 8
  %821 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %822 = load ptr, ptr %821, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef @.str.27, i32 noundef -1)
          to label %823 unwind label %3108

823:                                              ; preds = %819
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %824 unwind label %3120

824:                                              ; preds = %823
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #12
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, ptr noundef @.str.28, i32 noundef -1)
          to label %825 unwind label %3124

825:                                              ; preds = %824
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %82, i32 noundef 0, i32 noundef 1)
          to label %826 unwind label %3128

826:                                              ; preds = %825
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #12
  %827 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %828 = load ptr, ptr %827, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %828, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %829 unwind label %3124

829:                                              ; preds = %826
  %830 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %831 = load ptr, ptr %830, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %83, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %832 unwind label %3124

832:                                              ; preds = %829
  %833 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %834 = load ptr, ptr %833, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %834, i1 noundef zeroext true)
          to label %835 unwind label %3124

835:                                              ; preds = %832
  %836 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %837 = load ptr, ptr %836, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %837, i1 noundef zeroext true)
          to label %838 unwind label %3124

838:                                              ; preds = %835
  %839 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %842 = load ptr, ptr %841, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #12
  %843 = getelementptr inbounds %class.QFlags.0, ptr %84, i32 0, i32 0
  %844 = load i32, ptr %843, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %840, ptr noundef %842, i32 noundef 0, i32 %844)
          to label %845 unwind label %3124

845:                                              ; preds = %838
  %846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %847 unwind label %3124

847:                                              ; preds = %845
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %846, i32 noundef 20, i32 noundef 40, i32 noundef 1, i32 noundef 0)
          to label %848 unwind label %3132

848:                                              ; preds = %847
  %849 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 15
  store ptr %846, ptr %849, align 8
  %850 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 15
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %851, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 14
  %856 = load ptr, ptr %855, align 8
  invoke void %856(ptr noundef nonnull align 8 dereferenceable(28) %851, ptr noundef %853)
          to label %857 unwind label %3124

857:                                              ; preds = %848
  %858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %859 unwind label %3124

859:                                              ; preds = %857
  %860 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %861 = load ptr, ptr %860, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %858, ptr noundef %861)
          to label %862 unwind label %3136

862:                                              ; preds = %859
  %863 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  store ptr %858, ptr %863, align 8
  %864 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %865 = load ptr, ptr %864, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, ptr noundef @.str.29, i32 noundef -1)
          to label %866 unwind label %3124

866:                                              ; preds = %862
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %865, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %867 unwind label %3140

867:                                              ; preds = %866
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #12
  %868 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %869 = load ptr, ptr %868, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %869, i1 noundef zeroext true)
          to label %870 unwind label %3124

870:                                              ; preds = %867
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, ptr noundef @.str.30, i32 noundef -1)
          to label %871 unwind label %3144

871:                                              ; preds = %870
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %88) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %88, i32 noundef 0, i32 noundef 1)
          to label %872 unwind label %3148

872:                                              ; preds = %871
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #12
  %873 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %874 = load ptr, ptr %873, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %874, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %875 unwind label %3144

875:                                              ; preds = %872
  %876 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %877 = load ptr, ptr %876, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %89, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %877, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %878 unwind label %3144

878:                                              ; preds = %875
  %879 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %880 = load ptr, ptr %879, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %880, i1 noundef zeroext true)
          to label %881 unwind label %3144

881:                                              ; preds = %878
  %882 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %883 = load ptr, ptr %882, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %883, i1 noundef zeroext false)
          to label %884 unwind label %3144

884:                                              ; preds = %881
  %885 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %886 = load ptr, ptr %885, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %886, i1 noundef zeroext true)
          to label %887 unwind label %3144

887:                                              ; preds = %884
  %888 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %891 = load ptr, ptr %890, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %90) #12
  %892 = getelementptr inbounds %class.QFlags.0, ptr %90, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %889, ptr noundef %891, i32 noundef 0, i32 %893)
          to label %894 unwind label %3144

894:                                              ; preds = %887
  %895 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %896 unwind label %3144

896:                                              ; preds = %894
  %897 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %898 = load ptr, ptr %897, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %895, ptr noundef %898)
          to label %899 unwind label %3152

899:                                              ; preds = %896
  %900 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  store ptr %895, ptr %900, align 8
  %901 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %902 = load ptr, ptr %901, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, ptr noundef @.str.31, i32 noundef -1)
          to label %903 unwind label %3144

903:                                              ; preds = %899
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %902, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %904 unwind label %3156

904:                                              ; preds = %903
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #12
  %905 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %906 = load ptr, ptr %905, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %906, i1 noundef zeroext true)
          to label %907 unwind label %3144

907:                                              ; preds = %904
  %908 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %909 = load ptr, ptr %908, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %909, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %910 unwind label %3144

910:                                              ; preds = %907
  %911 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %912 = load ptr, ptr %911, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %92, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %912, ptr noundef nonnull align 4 dereferenceable(8) %92)
          to label %913 unwind label %3144

913:                                              ; preds = %910
  %914 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %915 = load ptr, ptr %914, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %915, i1 noundef zeroext true)
          to label %916 unwind label %3144

916:                                              ; preds = %913
  %917 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %918 = load ptr, ptr %917, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %918, i1 noundef zeroext true)
          to label %919 unwind label %3144

919:                                              ; preds = %916
  %920 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %923 = load ptr, ptr %922, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %93) #12
  %924 = getelementptr inbounds %class.QFlags.0, ptr %93, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %921, ptr noundef %923, i32 noundef 0, i32 %925)
          to label %926 unwind label %3144

926:                                              ; preds = %919
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %928 unwind label %3144

928:                                              ; preds = %926
  %929 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %930 = load ptr, ptr %929, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %927, ptr noundef %930)
          to label %931 unwind label %3160

931:                                              ; preds = %928
  %932 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  store ptr %927, ptr %932, align 8
  %933 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %934 = load ptr, ptr %933, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %94, ptr noundef @.str.32, i32 noundef -1)
          to label %935 unwind label %3144

935:                                              ; preds = %931
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %934, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %936 unwind label %3164

936:                                              ; preds = %935
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #12
  %937 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %938 = load ptr, ptr %937, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %938, i1 noundef zeroext true)
          to label %939 unwind label %3144

939:                                              ; preds = %936
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, ptr noundef @.str.33, i32 noundef -1)
          to label %940 unwind label %3168

940:                                              ; preds = %939
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %97) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97, i32 noundef 0, i32 noundef 1)
          to label %941 unwind label %3172

941:                                              ; preds = %940
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #12
  %942 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %943 = load ptr, ptr %942, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %944 unwind label %3168

944:                                              ; preds = %941
  %945 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %946 = load ptr, ptr %945, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %98, i32 noundef 24, i32 noundef 24) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %946, ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %947 unwind label %3168

947:                                              ; preds = %944
  %948 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %949 = load ptr, ptr %948, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %949, i1 noundef zeroext true)
          to label %950 unwind label %3168

950:                                              ; preds = %947
  %951 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %952 = load ptr, ptr %951, align 8
  invoke void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48) %952, i1 noundef zeroext true)
          to label %953 unwind label %3168

953:                                              ; preds = %950
  %954 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %957 = load ptr, ptr %956, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %99) #12
  %958 = getelementptr inbounds %class.QFlags.0, ptr %99, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %955, ptr noundef %957, i32 noundef 0, i32 %959)
          to label %960 unwind label %3168

960:                                              ; preds = %953
  %961 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %962 unwind label %3168

962:                                              ; preds = %960
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %961, i32 noundef 20, i32 noundef 50, i32 noundef 1, i32 noundef 7)
          to label %963 unwind label %3176

963:                                              ; preds = %962
  %964 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 19
  store ptr %961, ptr %964, align 8
  %965 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 7
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 19
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %966, align 8
  %970 = getelementptr inbounds ptr, ptr %969, i64 14
  %971 = load ptr, ptr %970, align 8
  invoke void %971(ptr noundef nonnull align 8 dereferenceable(28) %966, ptr noundef %968)
          to label %972 unwind label %3168

972:                                              ; preds = %963
  %973 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 6
  %976 = load ptr, ptr %975, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %100) #12
  %977 = getelementptr inbounds %class.QFlags.0, ptr %100, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %974, ptr noundef %976, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %978)
          to label %979 unwind label %3168

979:                                              ; preds = %972
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %981 unwind label %3168

981:                                              ; preds = %979
  %982 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %101) #12
  %983 = getelementptr inbounds %class.QFlags, ptr %101, i32 0, i32 0
  %984 = load i32, ptr %983, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %980, ptr noundef %982, i32 %984)
          to label %985 unwind label %3180

985:                                              ; preds = %981
  %986 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  store ptr %980, ptr %986, align 8
  %987 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %988 = load ptr, ptr %987, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef @.str.34, i32 noundef -1)
          to label %989 unwind label %3168

989:                                              ; preds = %985
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %988, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %990 unwind label %3184

990:                                              ; preds = %989
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #12
  %991 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %992 = load ptr, ptr %991, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %103, i32 noundef 294, i32 noundef 0) #12
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull align 4 dereferenceable(8) %103)
          to label %993 unwind label %3168

993:                                              ; preds = %990
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %995 unwind label %3168

995:                                              ; preds = %993
  %996 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %997 = load ptr, ptr %996, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %994, ptr noundef %997)
          to label %998 unwind label %3188

998:                                              ; preds = %995
  %999 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  store ptr %994, ptr %999, align 8
  %1000 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %1001 = load ptr, ptr %1000, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, ptr noundef @.str.35, i32 noundef -1)
          to label %1002 unwind label %3168

1002:                                             ; preds = %998
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1001, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1003 unwind label %3192

1003:                                             ; preds = %1002
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #12
  %1004 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %1005 = load ptr, ptr %1004, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1005, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1006 unwind label %3168

1006:                                             ; preds = %1003
  %1007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1008 unwind label %3168

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %1010 = load ptr, ptr %1009, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %105) #12
  %1011 = getelementptr inbounds %class.QFlags, ptr %105, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1007, ptr noundef %1010, i32 %1012)
          to label %1013 unwind label %3196

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  store ptr %1007, ptr %1014, align 8
  %1015 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1016 = load ptr, ptr %1015, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %106, ptr noundef @.str.36, i32 noundef -1)
          to label %1017 unwind label %3168

1017:                                             ; preds = %1013
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1016, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1018 unwind label %3200

1018:                                             ; preds = %1017
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
  %1019 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1020 = load ptr, ptr %1019, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %107, i32 noundef 0, i32 noundef 90) #12
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1020, ptr noundef nonnull align 4 dereferenceable(8) %107)
          to label %1021 unwind label %3168

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1023 = load ptr, ptr %1022, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1023, i32 noundef 6)
          to label %1024 unwind label %3168

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1026 = load ptr, ptr %1025, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1026, i32 noundef 32)
          to label %1027 unwind label %3168

1027:                                             ; preds = %1024
  %1028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1029 unwind label %3168

1029:                                             ; preds = %1027
  %1030 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1031 = load ptr, ptr %1030, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1028, ptr noundef %1031)
          to label %1032 unwind label %3204

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 23
  store ptr %1028, ptr %1033, align 8
  %1034 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 23
  %1035 = load ptr, ptr %1034, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %108, ptr noundef @.str.37, i32 noundef -1)
          to label %1036 unwind label %3168

1036:                                             ; preds = %1032
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1035, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1037 unwind label %3208

1037:                                             ; preds = %1036
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #12
  %1038 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 23
  %1039 = load ptr, ptr %1038, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %109, i32 noundef 20, i32 noundef 60, i32 noundef 25, i32 noundef 24) #12
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %1039, ptr noundef nonnull align 4 dereferenceable(16) %109)
          to label %1040 unwind label %3168

1040:                                             ; preds = %1037
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %111, ptr noundef @.str.38, i32 noundef -1)
          to label %1041 unwind label %3212

1041:                                             ; preds = %1040
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %112) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %112, i32 noundef 0, i32 noundef 1)
          to label %1042 unwind label %3216

1042:                                             ; preds = %1041
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #12
  %1043 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 23
  %1044 = load ptr, ptr %1043, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %1044, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1045 unwind label %3212

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 23
  %1047 = load ptr, ptr %1046, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 15, i32 noundef 15) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1047, ptr noundef nonnull align 4 dereferenceable(8) %113)
          to label %1048 unwind label %3212

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 23
  %1050 = load ptr, ptr %1049, align 8
  invoke void @_ZN11QToolButton12setAutoRaiseEb(ptr noundef nonnull align 8 dereferenceable(48) %1050, i1 noundef zeroext true)
          to label %1051 unwind label %3212

1051:                                             ; preds = %1048
  %1052 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1053 unwind label %3212

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1055 = load ptr, ptr %1054, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1052, ptr noundef %1055)
          to label %1056 unwind label %3220

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 24
  store ptr %1052, ptr %1057, align 8
  %1058 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 24
  %1059 = load ptr, ptr %1058, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %114, ptr noundef @.str.39, i32 noundef -1)
          to label %1060 unwind label %3212

1060:                                             ; preds = %1056
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1059, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1061 unwind label %3224

1061:                                             ; preds = %1060
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #12
  %1062 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 24
  %1063 = load ptr, ptr %1062, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %115, i32 noundef 110, i32 noundef 0, i32 noundef 25, i32 noundef 24) #12
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull align 4 dereferenceable(16) %115)
          to label %1064 unwind label %3212

1064:                                             ; preds = %1061
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #12
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %117, ptr noundef @.str.40, i32 noundef -1)
          to label %1065 unwind label %3228

1065:                                             ; preds = %1064
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %118) #12
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %118, i32 noundef 0, i32 noundef 1)
          to label %1066 unwind label %3232

1066:                                             ; preds = %1065
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #12
  %1067 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 24
  %1068 = load ptr, ptr %1067, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %1068, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1069 unwind label %3228

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 24
  %1071 = load ptr, ptr %1070, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %119, i32 noundef 15, i32 noundef 15) #12
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1071, ptr noundef nonnull align 4 dereferenceable(8) %119)
          to label %1072 unwind label %3228

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 24
  %1074 = load ptr, ptr %1073, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %1074, i1 noundef zeroext false)
          to label %1075 unwind label %3228

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 24
  %1077 = load ptr, ptr %1076, align 8
  invoke void @_ZN11QToolButton12setAutoRaiseEb(ptr noundef nonnull align 8 dereferenceable(48) %1077, i1 noundef zeroext true)
          to label %1078 unwind label %3228

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 24
  %1080 = load ptr, ptr %1079, align 8
  invoke void @_ZN11QToolButton12setArrowTypeEN2Qt9ArrowTypeE(ptr noundef nonnull align 8 dereferenceable(48) %1080, i32 noundef 0)
          to label %1081 unwind label %3228

1081:                                             ; preds = %1078
  %1082 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1083 unwind label %3228

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1085 = load ptr, ptr %1084, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2EMNS2_7PrivateEi(ptr noundef nonnull align 4 dereferenceable(4) %120, i64 -1) #12
  %1086 = getelementptr inbounds %class.QFlags, ptr %120, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 4
  invoke void @_ZN10ColorframeC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef %1085, i32 %1087)
          to label %1088 unwind label %3236

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 25
  store ptr %1082, ptr %1089, align 8
  %1090 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 25
  %1091 = load ptr, ptr %1090, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %121, ptr noundef @.str.41, i32 noundef -1)
          to label %1092 unwind label %3228

1092:                                             ; preds = %1088
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1091, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1093 unwind label %3240

1093:                                             ; preds = %1092
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #12
  %1094 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 25
  %1095 = load ptr, ptr %1094, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %122, i32 noundef 60, i32 noundef 30, i32 noundef 61, i32 noundef 41) #12
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull align 4 dereferenceable(16) %122)
          to label %1096 unwind label %3228

1096:                                             ; preds = %1093
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %123)
          to label %1097 unwind label %3228

1097:                                             ; preds = %1096
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %125, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255) #12
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 4 dereferenceable(14) %125, i32 noundef 1)
          to label %1098 unwind label %3244

1098:                                             ; preds = %1097
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 1)
          to label %1099 unwind label %3248

1099:                                             ; preds = %1098
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %123, i32 noundef 0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1100 unwind label %3248

1100:                                             ; preds = %1099
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %123, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1101 unwind label %3248

1101:                                             ; preds = %1100
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %123, i32 noundef 2, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1102 unwind label %3248

1102:                                             ; preds = %1101
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %123, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1103 unwind label %3248

1103:                                             ; preds = %1102
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %123, i32 noundef 1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1104 unwind label %3248

1104:                                             ; preds = %1103
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %123, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1105 unwind label %3248

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 25
  %1107 = load ptr, ptr %1106, align 8
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %1107, ptr noundef nonnull align 8 dereferenceable(12) %123)
          to label %1108 unwind label %3248

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 25
  %1110 = load ptr, ptr %1109, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %1110, i1 noundef zeroext true)
          to label %1111 unwind label %3248

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 25
  %1113 = load ptr, ptr %1112, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1113, i32 noundef 6)
          to label %1114 unwind label %3248

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 25
  %1116 = load ptr, ptr %1115, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1116, i32 noundef 16)
          to label %1117 unwind label %3248

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 25
  %1119 = load ptr, ptr %1118, align 8
  invoke void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %1119, i32 noundef 2)
          to label %1120 unwind label %3248

1120:                                             ; preds = %1117
  %1121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1122 unwind label %3248

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1124 = load ptr, ptr %1123, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2EMNS2_7PrivateEi(ptr noundef nonnull align 4 dereferenceable(4) %126, i64 -1) #12
  %1125 = getelementptr inbounds %class.QFlags, ptr %126, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 4
  invoke void @_ZN10ColorframeC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef %1124, i32 %1126)
          to label %1127 unwind label %3252

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 26
  store ptr %1121, ptr %1128, align 8
  %1129 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 26
  %1130 = load ptr, ptr %1129, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %127, ptr noundef @.str.42, i32 noundef -1)
          to label %1131 unwind label %3248

1131:                                             ; preds = %1127
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1130, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1132 unwind label %3256

1132:                                             ; preds = %1131
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #12
  %1133 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 26
  %1134 = load ptr, ptr %1133, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %128, i32 noundef 40, i32 noundef 20, i32 noundef 61, i32 noundef 41) #12
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %1134, ptr noundef nonnull align 4 dereferenceable(16) %128)
          to label %1135 unwind label %3248

1135:                                             ; preds = %1132
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129)
          to label %1136 unwind label %3248

1136:                                             ; preds = %1135
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %129, i32 noundef 0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1137 unwind label %3260

1137:                                             ; preds = %1136
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 255) #12
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(14) %131, i32 noundef 1)
          to label %1138 unwind label %3260

1138:                                             ; preds = %1137
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 1)
          to label %1139 unwind label %3264

1139:                                             ; preds = %1138
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %129, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1140 unwind label %3264

1140:                                             ; preds = %1139
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %129, i32 noundef 2, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1141 unwind label %3264

1141:                                             ; preds = %1140
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %129, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1142 unwind label %3264

1142:                                             ; preds = %1141
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %129, i32 noundef 1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1143 unwind label %3264

1143:                                             ; preds = %1142
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %129, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1144 unwind label %3264

1144:                                             ; preds = %1143
  %1145 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 26
  %1146 = load ptr, ptr %1145, align 8
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %1146, ptr noundef nonnull align 8 dereferenceable(12) %129)
          to label %1147 unwind label %3264

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 26
  %1149 = load ptr, ptr %1148, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %1149, i1 noundef zeroext true)
          to label %1150 unwind label %3264

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 26
  %1152 = load ptr, ptr %1151, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1152, i32 noundef 6)
          to label %1153 unwind label %3264

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 26
  %1155 = load ptr, ptr %1154, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1155, i32 noundef 16)
          to label %1156 unwind label %3264

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 26
  %1158 = load ptr, ptr %1157, align 8
  invoke void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %1158, i32 noundef 2)
          to label %1159 unwind label %3264

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 22
  %1163 = load ptr, ptr %1162, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %132) #12
  %1164 = getelementptr inbounds %class.QFlags.0, ptr %132, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1161, ptr noundef %1163, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1165)
          to label %1166 unwind label %3264

1166:                                             ; preds = %1159
  %1167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1168 unwind label %3264

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %1170 = load ptr, ptr %1169, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %133) #12
  %1171 = getelementptr inbounds %class.QFlags, ptr %133, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1167, ptr noundef %1170, i32 %1172)
          to label %1173 unwind label %3268

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  store ptr %1167, ptr %1174, align 8
  %1175 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1176 = load ptr, ptr %1175, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %134, ptr noundef @.str.43, i32 noundef -1)
          to label %1177 unwind label %3264

1177:                                             ; preds = %1173
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1176, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1178 unwind label %3272

1178:                                             ; preds = %1177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #12
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef 5, i32 noundef 13, i32 noundef 1) #12
  invoke void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef 0)
          to label %1179 unwind label %3264

1179:                                             ; preds = %1178
  invoke void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef 0)
          to label %1180 unwind label %3264

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1182 = load ptr, ptr %1181, align 8
  %1183 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1182)
          to label %1184 unwind label %3264

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %class.QSizePolicy, ptr %136, i32 0, i32 0
  %1186 = getelementptr inbounds %union.anon.1, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1186, i32 0, i32 0
  store i32 %1183, ptr %1187, align 4
  %1188 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %136) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %135, i1 noundef zeroext %1188) #12
  %1189 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1190 = load ptr, ptr %1189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %135, i64 4, i1 false)
  %1191 = getelementptr inbounds %class.QSizePolicy, ptr %137, i32 0, i32 0
  %1192 = getelementptr inbounds %union.anon.1, ptr %1191, i32 0, i32 0
  %1193 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1192, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1190, i32 %1194)
          to label %1195 unwind label %3264

1195:                                             ; preds = %1184
  %1196 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1197 = load ptr, ptr %1196, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1197, i32 noundef 6)
          to label %1198 unwind label %3264

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1200 = load ptr, ptr %1199, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1200, i32 noundef 32)
          to label %1201 unwind label %3264

1201:                                             ; preds = %1198
  %1202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %1203 unwind label %3264

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1205 = load ptr, ptr %1204, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1202, ptr noundef %1205)
          to label %1206 unwind label %3276

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 28
  store ptr %1202, ptr %1207, align 8
  %1208 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 28
  %1209 = load ptr, ptr %1208, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %138, ptr noundef @.str.44, i32 noundef -1)
          to label %1210 unwind label %3264

1210:                                             ; preds = %1206
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1209, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1211 unwind label %3280

1211:                                             ; preds = %1210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  %1212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #13
          to label %1213 unwind label %3264

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1215 = load ptr, ptr %1214, align 8
  invoke void @_ZN9CloneViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %1212, ptr noundef %1215)
          to label %1216 unwind label %3284

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  store ptr %1212, ptr %1217, align 8
  %1218 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1219 = load ptr, ptr %1218, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %139, ptr noundef @.str.45, i32 noundef -1)
          to label %1220 unwind label %3264

1220:                                             ; preds = %1216
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1219, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1221 unwind label %3288

1221:                                             ; preds = %1220
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #12
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %140, i32 noundef 7, i32 noundef 3, i32 noundef 1) #12
  invoke void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %140, i32 noundef 0)
          to label %1222 unwind label %3264

1222:                                             ; preds = %1221
  invoke void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %140, i32 noundef 0)
          to label %1223 unwind label %3264

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1225)
          to label %1227 unwind label %3264

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds %class.QSizePolicy, ptr %141, i32 0, i32 0
  %1229 = getelementptr inbounds %union.anon.1, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1229, i32 0, i32 0
  store i32 %1226, ptr %1230, align 4
  %1231 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %141) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %140, i1 noundef zeroext %1231) #12
  %1232 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1233 = load ptr, ptr %1232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %140, i64 4, i1 false)
  %1234 = getelementptr inbounds %class.QSizePolicy, ptr %142, i32 0, i32 0
  %1235 = getelementptr inbounds %union.anon.1, ptr %1234, i32 0, i32 0
  %1236 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1235, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1233, i32 %1237)
          to label %1238 unwind label %3264

1238:                                             ; preds = %1227
  %1239 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1240 = load ptr, ptr %1239, align 8
  invoke void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %1240, i32 noundef 1)
          to label %1241 unwind label %3264

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1243 = load ptr, ptr %1242, align 8
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %1243, i32 noundef 1)
          to label %1244 unwind label %3264

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1246 = load ptr, ptr %1245, align 8
  invoke void @_ZN13QGraphicsView14setInteractiveEb(ptr noundef nonnull align 8 dereferenceable(48) %1246, i1 noundef zeroext true)
          to label %1247 unwind label %3264

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1249 = load ptr, ptr %1248, align 8
  invoke void @_ZN13QGraphicsView11setDragModeENS_8DragModeE(ptr noundef nonnull align 8 dereferenceable(48) %1249, i32 noundef 1)
          to label %1250 unwind label %3264

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1252 = load ptr, ptr %1251, align 8
  call void @_ZN6QFlagsIN13QGraphicsView16OptimizationFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %143, i32 noundef 4) #12
  %1253 = getelementptr inbounds %class.QFlags.8, ptr %143, i32 0, i32 0
  %1254 = load i32, ptr %1253, align 4
  invoke void @_ZN13QGraphicsView20setOptimizationFlagsE6QFlagsINS_16OptimizationFlagEE(ptr noundef nonnull align 8 dereferenceable(48) %1252, i32 %1254)
          to label %1255 unwind label %3264

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 28
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 29
  %1259 = load ptr, ptr %1258, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %144) #12
  %1260 = getelementptr inbounds %class.QFlags.0, ptr %144, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1257, ptr noundef %1259, i32 noundef 0, i32 %1261)
          to label %1262 unwind label %3264

1262:                                             ; preds = %1255
  %1263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1264 unwind label %3264

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1266 = load ptr, ptr %1265, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1263, ptr noundef %1266)
          to label %1267 unwind label %3292

1267:                                             ; preds = %1264
  %1268 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 30
  store ptr %1263, ptr %1268, align 8
  %1269 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 30
  %1270 = load ptr, ptr %1269, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %145, ptr noundef @.str.46, i32 noundef -1)
          to label %1271 unwind label %3264

1271:                                             ; preds = %1267
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1270, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1272 unwind label %3296

1272:                                             ; preds = %1271
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #12
  %1273 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 28
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 30
  %1276 = load ptr, ptr %1275, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %146) #12
  %1277 = getelementptr inbounds %class.QFlags.0, ptr %146, i32 0, i32 0
  %1278 = load i32, ptr %1277, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1274, ptr noundef %1276, i32 noundef 0, i32 %1278)
          to label %1279 unwind label %3264

1279:                                             ; preds = %1272
  %1280 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %1283 = load ptr, ptr %1282, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %147) #12
  %1284 = getelementptr inbounds %class.QFlags.0, ptr %147, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1281, ptr noundef %1283, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %1285)
          to label %1286 unwind label %3264

1286:                                             ; preds = %1279
  %1287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1288 unwind label %3264

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %1290 = load ptr, ptr %1289, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %148) #12
  %1291 = getelementptr inbounds %class.QFlags, ptr %148, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1287, ptr noundef %1290, i32 %1292)
          to label %1293 unwind label %3300

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  store ptr %1287, ptr %1294, align 8
  %1295 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1296 = load ptr, ptr %1295, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %149, ptr noundef @.str.47, i32 noundef -1)
          to label %1297 unwind label %3264

1297:                                             ; preds = %1293
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1296, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %1298 unwind label %3304

1298:                                             ; preds = %1297
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #12
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef 5, i32 noundef 5, i32 noundef 1) #12
  invoke void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef 0)
          to label %1299 unwind label %3264

1299:                                             ; preds = %1298
  invoke void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef 0)
          to label %1300 unwind label %3264

1300:                                             ; preds = %1299
  %1301 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1302 = load ptr, ptr %1301, align 8
  %1303 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1302)
          to label %1304 unwind label %3264

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds %class.QSizePolicy, ptr %151, i32 0, i32 0
  %1306 = getelementptr inbounds %union.anon.1, ptr %1305, i32 0, i32 0
  %1307 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1306, i32 0, i32 0
  store i32 %1303, ptr %1307, align 4
  %1308 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %151) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %1308) #12
  %1309 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1310 = load ptr, ptr %1309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %150, i64 4, i1 false)
  %1311 = getelementptr inbounds %class.QSizePolicy, ptr %152, i32 0, i32 0
  %1312 = getelementptr inbounds %union.anon.1, ptr %1311, i32 0, i32 0
  %1313 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1312, i32 0, i32 0
  %1314 = load i32, ptr %1313, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1310, i32 %1314)
          to label %1315 unwind label %3264

1315:                                             ; preds = %1304
  %1316 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1317 = load ptr, ptr %1316, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1317, i32 noundef 6)
          to label %1318 unwind label %3264

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1320 = load ptr, ptr %1319, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1320, i32 noundef 32)
          to label %1321 unwind label %3264

1321:                                             ; preds = %1318
  %1322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %1323 unwind label %3264

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1325 = load ptr, ptr %1324, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1322, ptr noundef %1325)
          to label %1326 unwind label %3308

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  store ptr %1322, ptr %1327, align 8
  %1328 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  %1329 = load ptr, ptr %1328, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1329, i32 noundef 6)
          to label %1330 unwind label %3264

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  %1332 = load ptr, ptr %1331, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %153, ptr noundef @.str.48, i32 noundef -1)
          to label %1333 unwind label %3264

1333:                                             ; preds = %1330
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1332, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1334 unwind label %3312

1334:                                             ; preds = %1333
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #12
  %1335 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  %1336 = load ptr, ptr %1335, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1336, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1337 unwind label %3264

1337:                                             ; preds = %1334
  %1338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1339 unwind label %3264

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1341 = load ptr, ptr %1340, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1338, ptr noundef %1341)
          to label %1342 unwind label %3316

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 33
  store ptr %1338, ptr %1343, align 8
  %1344 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 33
  %1345 = load ptr, ptr %1344, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %154, ptr noundef @.str.49, i32 noundef -1)
          to label %1346 unwind label %3264

1346:                                             ; preds = %1342
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1345, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1347 unwind label %3320

1347:                                             ; preds = %1346
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #12
  %1348 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 33
  %1349 = load ptr, ptr %1348, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1349, i32 noundef 100)
          to label %1350 unwind label %3264

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 33
  %1352 = load ptr, ptr %1351, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1352, i32 noundef 100)
          to label %1353 unwind label %3264

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 33
  %1357 = load ptr, ptr %1356, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %155) #12
  %1358 = getelementptr inbounds %class.QFlags.0, ptr %155, i32 0, i32 0
  %1359 = load i32, ptr %1358, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1355, ptr noundef %1357, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %1359)
          to label %1360 unwind label %3264

1360:                                             ; preds = %1353
  %1361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1362 unwind label %3264

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1364 = load ptr, ptr %1363, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %156) #12
  %1365 = getelementptr inbounds %class.QFlags, ptr %156, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1361, ptr noundef %1364, i32 %1366)
          to label %1367 unwind label %3324

1367:                                             ; preds = %1362
  %1368 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 34
  store ptr %1361, ptr %1368, align 8
  %1369 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 34
  %1370 = load ptr, ptr %1369, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %157, ptr noundef @.str.50, i32 noundef -1)
          to label %1371 unwind label %3264

1371:                                             ; preds = %1367
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1370, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %1372 unwind label %3328

1372:                                             ; preds = %1371
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #12
  %1373 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 34
  %1376 = load ptr, ptr %1375, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %158) #12
  %1377 = getelementptr inbounds %class.QFlags.0, ptr %158, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1374, ptr noundef %1376, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1378)
          to label %1379 unwind label %3264

1379:                                             ; preds = %1372
  %1380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1381 unwind label %3264

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1383 = load ptr, ptr %1382, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %159) #12
  %1384 = getelementptr inbounds %class.QFlags, ptr %159, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1380, ptr noundef %1383, i32 %1385)
          to label %1386 unwind label %3332

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 35
  store ptr %1380, ptr %1387, align 8
  %1388 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 35
  %1389 = load ptr, ptr %1388, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %160, ptr noundef @.str.51, i32 noundef -1)
          to label %1390 unwind label %3264

1390:                                             ; preds = %1386
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1389, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %1391 unwind label %3336

1391:                                             ; preds = %1390
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #12
  %1392 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 35
  %1393 = load ptr, ptr %1392, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1393, i1 noundef zeroext false)
          to label %1394 unwind label %3264

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 35
  %1398 = load ptr, ptr %1397, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %161) #12
  %1399 = getelementptr inbounds %class.QFlags.0, ptr %161, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1396, ptr noundef %1398, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1400)
          to label %1401 unwind label %3264

1401:                                             ; preds = %1394
  %1402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1403 unwind label %3264

1403:                                             ; preds = %1401
  %1404 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1405 = load ptr, ptr %1404, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1402, ptr noundef %1405)
          to label %1406 unwind label %3340

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 36
  store ptr %1402, ptr %1407, align 8
  %1408 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 36
  %1409 = load ptr, ptr %1408, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1409, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %1410 unwind label %3344

1410:                                             ; preds = %1406
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #12
  %1411 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 36
  %1412 = load ptr, ptr %1411, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %164, ptr noundef @.str.52, i32 noundef -1)
          to label %1413 unwind label %3264

1413:                                             ; preds = %1410
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1412, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %1414 unwind label %3348

1414:                                             ; preds = %1413
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #12
  %1415 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 36
  %1416 = load ptr, ptr %1415, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1416, i1 noundef zeroext false)
          to label %1417 unwind label %3264

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 36
  %1419 = load ptr, ptr %1418, align 8
  %1420 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1419)
          to label %1421 unwind label %3264

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds %class.QSizePolicy, ptr %165, i32 0, i32 0
  %1423 = getelementptr inbounds %union.anon.1, ptr %1422, i32 0, i32 0
  %1424 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1423, i32 0, i32 0
  store i32 %1420, ptr %1424, align 4
  %1425 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %165) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %1425) #12
  %1426 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 36
  %1427 = load ptr, ptr %1426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %150, i64 4, i1 false)
  %1428 = getelementptr inbounds %class.QSizePolicy, ptr %166, i32 0, i32 0
  %1429 = getelementptr inbounds %union.anon.1, ptr %1428, i32 0, i32 0
  %1430 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1429, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1427, i32 %1431)
          to label %1432 unwind label %3264

1432:                                             ; preds = %1421
  %1433 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 36
  %1436 = load ptr, ptr %1435, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %167) #12
  %1437 = getelementptr inbounds %class.QFlags.0, ptr %167, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1434, ptr noundef %1436, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 %1438)
          to label %1439 unwind label %3264

1439:                                             ; preds = %1432
  %1440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1441 unwind label %3264

1441:                                             ; preds = %1439
  %1442 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1443 = load ptr, ptr %1442, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1440, ptr noundef %1443)
          to label %1444 unwind label %3352

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 37
  store ptr %1440, ptr %1445, align 8
  %1446 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 37
  %1447 = load ptr, ptr %1446, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %168, ptr noundef @.str.53, i32 noundef -1)
          to label %1448 unwind label %3264

1448:                                             ; preds = %1444
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1447, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1449 unwind label %3356

1449:                                             ; preds = %1448
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #12
  %1450 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 37
  %1451 = load ptr, ptr %1450, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1451, i32 noundef 100)
          to label %1452 unwind label %3264

1452:                                             ; preds = %1449
  %1453 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 37
  %1454 = load ptr, ptr %1453, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1454, i32 noundef 100)
          to label %1455 unwind label %3264

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 37
  %1457 = load ptr, ptr %1456, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1457, i32 noundef 1)
          to label %1458 unwind label %3264

1458:                                             ; preds = %1455
  %1459 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 32
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 37
  %1462 = load ptr, ptr %1461, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %169) #12
  %1463 = getelementptr inbounds %class.QFlags.0, ptr %169, i32 0, i32 0
  %1464 = load i32, ptr %1463, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1460, ptr noundef %1462, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %1464)
          to label %1465 unwind label %3264

1465:                                             ; preds = %1458
  %1466 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %1469 = load ptr, ptr %1468, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %170) #12
  %1470 = getelementptr inbounds %class.QFlags.0, ptr %170, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1467, ptr noundef %1469, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %1471)
          to label %1472 unwind label %3264

1472:                                             ; preds = %1465
  %1473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1474 unwind label %3264

1474:                                             ; preds = %1472
  %1475 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %1476 = load ptr, ptr %1475, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %171) #12
  %1477 = getelementptr inbounds %class.QFlags, ptr %171, i32 0, i32 0
  %1478 = load i32, ptr %1477, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1473, ptr noundef %1476, i32 %1478)
          to label %1479 unwind label %3360

1479:                                             ; preds = %1474
  %1480 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  store ptr %1473, ptr %1480, align 8
  %1481 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1482 = load ptr, ptr %1481, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %172, ptr noundef @.str.54, i32 noundef -1)
          to label %1483 unwind label %3264

1483:                                             ; preds = %1479
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1482, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %1484 unwind label %3364

1484:                                             ; preds = %1483
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #12
  %1485 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1486 = load ptr, ptr %1485, align 8
  %1487 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1486)
          to label %1488 unwind label %3264

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds %class.QSizePolicy, ptr %173, i32 0, i32 0
  %1490 = getelementptr inbounds %union.anon.1, ptr %1489, i32 0, i32 0
  %1491 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1490, i32 0, i32 0
  store i32 %1487, ptr %1491, align 4
  %1492 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %173) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %1492) #12
  %1493 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1494 = load ptr, ptr %1493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %150, i64 4, i1 false)
  %1495 = getelementptr inbounds %class.QSizePolicy, ptr %174, i32 0, i32 0
  %1496 = getelementptr inbounds %union.anon.1, ptr %1495, i32 0, i32 0
  %1497 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1496, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1494, i32 %1498)
          to label %1499 unwind label %3264

1499:                                             ; preds = %1488
  %1500 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1501 = load ptr, ptr %1500, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1501, i32 noundef 6)
          to label %1502 unwind label %3264

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1504 = load ptr, ptr %1503, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1504, i32 noundef 32)
          to label %1505 unwind label %3264

1505:                                             ; preds = %1502
  %1506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %1507 unwind label %3264

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1509 = load ptr, ptr %1508, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1506, ptr noundef %1509)
          to label %1510 unwind label %3368

1510:                                             ; preds = %1507
  %1511 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 39
  store ptr %1506, ptr %1511, align 8
  %1512 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 39
  %1513 = load ptr, ptr %1512, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %1513, i32 noundef 6)
          to label %1514 unwind label %3264

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 39
  %1516 = load ptr, ptr %1515, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %175, ptr noundef @.str.55, i32 noundef -1)
          to label %1517 unwind label %3264

1517:                                             ; preds = %1514
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1516, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1518 unwind label %3372

1518:                                             ; preds = %1517
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #12
  %1519 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 39
  %1520 = load ptr, ptr %1519, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1520, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %1521 unwind label %3264

1521:                                             ; preds = %1518
  %1522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1523 unwind label %3264

1523:                                             ; preds = %1521
  %1524 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1525 = load ptr, ptr %1524, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1522, ptr noundef %1525)
          to label %1526 unwind label %3376

1526:                                             ; preds = %1523
  %1527 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  store ptr %1522, ptr %1527, align 8
  %1528 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  %1529 = load ptr, ptr %1528, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %176, ptr noundef @.str.56, i32 noundef -1)
          to label %1530 unwind label %3264

1530:                                             ; preds = %1526
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1529, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %1531 unwind label %3380

1531:                                             ; preds = %1530
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #12
  %1532 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  %1533 = load ptr, ptr %1532, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1533, i32 noundef 100)
          to label %1534 unwind label %3264

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  %1536 = load ptr, ptr %1535, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1536, i32 noundef 25)
          to label %1537 unwind label %3264

1537:                                             ; preds = %1534
  %1538 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  %1539 = load ptr, ptr %1538, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1539, i32 noundef 25)
          to label %1540 unwind label %3264

1540:                                             ; preds = %1537
  %1541 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  %1542 = load ptr, ptr %1541, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1542, i32 noundef 1)
          to label %1543 unwind label %3264

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 39
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  %1547 = load ptr, ptr %1546, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %177) #12
  %1548 = getelementptr inbounds %class.QFlags.0, ptr %177, i32 0, i32 0
  %1549 = load i32, ptr %1548, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1545, ptr noundef %1547, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %1549)
          to label %1550 unwind label %3264

1550:                                             ; preds = %1543
  %1551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1552 unwind label %3264

1552:                                             ; preds = %1550
  %1553 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1554 = load ptr, ptr %1553, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %178) #12
  %1555 = getelementptr inbounds %class.QFlags, ptr %178, i32 0, i32 0
  %1556 = load i32, ptr %1555, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1551, ptr noundef %1554, i32 %1556)
          to label %1557 unwind label %3384

1557:                                             ; preds = %1552
  %1558 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 41
  store ptr %1551, ptr %1558, align 8
  %1559 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 41
  %1560 = load ptr, ptr %1559, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %179, ptr noundef @.str.57, i32 noundef -1)
          to label %1561 unwind label %3264

1561:                                             ; preds = %1557
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1560, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %1562 unwind label %3388

1562:                                             ; preds = %1561
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #12
  %1563 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 39
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 41
  %1566 = load ptr, ptr %1565, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %180) #12
  %1567 = getelementptr inbounds %class.QFlags.0, ptr %180, i32 0, i32 0
  %1568 = load i32, ptr %1567, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1564, ptr noundef %1566, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1568)
          to label %1569 unwind label %3264

1569:                                             ; preds = %1562
  %1570 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1571 unwind label %3264

1571:                                             ; preds = %1569
  %1572 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1573 = load ptr, ptr %1572, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1570, ptr noundef %1573)
          to label %1574 unwind label %3392

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 42
  store ptr %1570, ptr %1575, align 8
  %1576 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 42
  %1577 = load ptr, ptr %1576, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %181, ptr noundef @.str.58, i32 noundef -1)
          to label %1578 unwind label %3264

1578:                                             ; preds = %1574
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1577, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %1579 unwind label %3396

1579:                                             ; preds = %1578
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #12
  %1580 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 42
  %1581 = load ptr, ptr %1580, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1581, i32 noundef 100)
          to label %1582 unwind label %3264

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 42
  %1584 = load ptr, ptr %1583, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1584, i32 noundef 24)
          to label %1585 unwind label %3264

1585:                                             ; preds = %1582
  %1586 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 39
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 42
  %1589 = load ptr, ptr %1588, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %182) #12
  %1590 = getelementptr inbounds %class.QFlags.0, ptr %182, i32 0, i32 0
  %1591 = load i32, ptr %1590, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1587, ptr noundef %1589, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %1591)
          to label %1592 unwind label %3264

1592:                                             ; preds = %1585
  %1593 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %1596 = load ptr, ptr %1595, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %183) #12
  %1597 = getelementptr inbounds %class.QFlags.0, ptr %183, i32 0, i32 0
  %1598 = load i32, ptr %1597, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1594, ptr noundef %1596, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %1598)
          to label %1599 unwind label %3264

1599:                                             ; preds = %1592
  %1600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1601 unwind label %3264

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %1603 = load ptr, ptr %1602, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %184) #12
  %1604 = getelementptr inbounds %class.QFlags, ptr %184, i32 0, i32 0
  %1605 = load i32, ptr %1604, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1600, ptr noundef %1603, i32 %1605)
          to label %1606 unwind label %3400

1606:                                             ; preds = %1601
  %1607 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  store ptr %1600, ptr %1607, align 8
  %1608 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1609 = load ptr, ptr %1608, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %185, ptr noundef @.str.59, i32 noundef -1)
          to label %1610 unwind label %3264

1610:                                             ; preds = %1606
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1609, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %1611 unwind label %3404

1611:                                             ; preds = %1610
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #12
  %1612 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1613 = load ptr, ptr %1612, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1613, i1 noundef zeroext true)
          to label %1614 unwind label %3264

1614:                                             ; preds = %1611
  %1615 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1616 = load ptr, ptr %1615, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1616, i32 noundef 6)
          to label %1617 unwind label %3264

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1619 = load ptr, ptr %1618, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1619, i32 noundef 32)
          to label %1620 unwind label %3264

1620:                                             ; preds = %1617
  %1621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %1622 unwind label %3264

1622:                                             ; preds = %1620
  %1623 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1624 = load ptr, ptr %1623, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1621, ptr noundef %1624)
          to label %1625 unwind label %3408

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 44
  store ptr %1621, ptr %1626, align 8
  %1627 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 44
  %1628 = load ptr, ptr %1627, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %186, ptr noundef @.str.60, i32 noundef -1)
          to label %1629 unwind label %3264

1629:                                             ; preds = %1625
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1628, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %1630 unwind label %3412

1630:                                             ; preds = %1629
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #12
  %1631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1632 unwind label %3264

1632:                                             ; preds = %1630
  %1633 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1634 = load ptr, ptr %1633, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %187) #12
  %1635 = getelementptr inbounds %class.QFlags, ptr %187, i32 0, i32 0
  %1636 = load i32, ptr %1635, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1631, ptr noundef %1634, i32 %1636)
          to label %1637 unwind label %3416

1637:                                             ; preds = %1632
  %1638 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 45
  store ptr %1631, ptr %1638, align 8
  %1639 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 45
  %1640 = load ptr, ptr %1639, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %188, ptr noundef @.str.61, i32 noundef -1)
          to label %1641 unwind label %3264

1641:                                             ; preds = %1637
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1640, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %1642 unwind label %3420

1642:                                             ; preds = %1641
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #12
  %1643 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 44
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 45
  %1646 = load ptr, ptr %1645, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %189) #12
  %1647 = getelementptr inbounds %class.QFlags.0, ptr %189, i32 0, i32 0
  %1648 = load i32, ptr %1647, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1644, ptr noundef %1646, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1648)
          to label %1649 unwind label %3264

1649:                                             ; preds = %1642
  %1650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1651 unwind label %3264

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1653 = load ptr, ptr %1652, align 8
  invoke void @_ZN14QDoubleSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1650, ptr noundef %1653)
          to label %1654 unwind label %3424

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 46
  store ptr %1650, ptr %1655, align 8
  %1656 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 46
  %1657 = load ptr, ptr %1656, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %190, ptr noundef @.str.62, i32 noundef -1)
          to label %1658 unwind label %3264

1658:                                             ; preds = %1654
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1657, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %1659 unwind label %3428

1659:                                             ; preds = %1658
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #12
  %1660 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 46
  %1661 = load ptr, ptr %1660, align 8
  invoke void @_ZN14QDoubleSpinBox11setDecimalsEi(ptr noundef nonnull align 8 dereferenceable(48) %1661, i32 noundef 0)
          to label %1662 unwind label %3264

1662:                                             ; preds = %1659
  %1663 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 46
  %1664 = load ptr, ptr %1663, align 8
  invoke void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %1664, double noundef 1.000000e+00)
          to label %1665 unwind label %3264

1665:                                             ; preds = %1662
  %1666 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 46
  %1667 = load ptr, ptr %1666, align 8
  invoke void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %1667, double noundef 1.000000e+02)
          to label %1668 unwind label %3264

1668:                                             ; preds = %1665
  %1669 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 46
  %1670 = load ptr, ptr %1669, align 8
  invoke void @_ZN14QDoubleSpinBox13setSingleStepEd(ptr noundef nonnull align 8 dereferenceable(48) %1670, double noundef 1.000000e+00)
          to label %1671 unwind label %3264

1671:                                             ; preds = %1668
  %1672 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 46
  %1673 = load ptr, ptr %1672, align 8
  invoke void @_ZN14QDoubleSpinBox8setValueEd(ptr noundef nonnull align 8 dereferenceable(48) %1673, double noundef 5.000000e+01)
          to label %1674 unwind label %3264

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 44
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 46
  %1678 = load ptr, ptr %1677, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %191) #12
  %1679 = getelementptr inbounds %class.QFlags.0, ptr %191, i32 0, i32 0
  %1680 = load i32, ptr %1679, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1676, ptr noundef %1678, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %1680)
          to label %1681 unwind label %3264

1681:                                             ; preds = %1674
  %1682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1683 unwind label %3264

1683:                                             ; preds = %1681
  %1684 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1685 = load ptr, ptr %1684, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %192) #12
  %1686 = getelementptr inbounds %class.QFlags, ptr %192, i32 0, i32 0
  %1687 = load i32, ptr %1686, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1682, ptr noundef %1685, i32 %1687)
          to label %1688 unwind label %3432

1688:                                             ; preds = %1683
  %1689 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 47
  store ptr %1682, ptr %1689, align 8
  %1690 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 47
  %1691 = load ptr, ptr %1690, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %193, ptr noundef @.str.63, i32 noundef -1)
          to label %1692 unwind label %3264

1692:                                             ; preds = %1688
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1691, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %1693 unwind label %3436

1693:                                             ; preds = %1692
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #12
  %1694 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 44
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 47
  %1697 = load ptr, ptr %1696, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %194) #12
  %1698 = getelementptr inbounds %class.QFlags.0, ptr %194, i32 0, i32 0
  %1699 = load i32, ptr %1698, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1695, ptr noundef %1697, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1699)
          to label %1700 unwind label %3264

1700:                                             ; preds = %1693
  %1701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1702 unwind label %3264

1702:                                             ; preds = %1700
  %1703 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1704 = load ptr, ptr %1703, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1701, ptr noundef %1704)
          to label %1705 unwind label %3440

1705:                                             ; preds = %1702
  %1706 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 48
  store ptr %1701, ptr %1706, align 8
  %1707 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 48
  %1708 = load ptr, ptr %1707, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %196) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1708, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %1709 unwind label %3444

1709:                                             ; preds = %1705
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %196) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #12
  %1710 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 48
  %1711 = load ptr, ptr %1710, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1711, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %1712 unwind label %3448

1712:                                             ; preds = %1709
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #12
  %1713 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 48
  %1714 = load ptr, ptr %1713, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %199, ptr noundef @.str.64, i32 noundef -1)
          to label %1715 unwind label %3264

1715:                                             ; preds = %1712
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1714, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %1716 unwind label %3452

1716:                                             ; preds = %1715
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #12
  %1717 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 44
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 48
  %1720 = load ptr, ptr %1719, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %200) #12
  %1721 = getelementptr inbounds %class.QFlags.0, ptr %200, i32 0, i32 0
  %1722 = load i32, ptr %1721, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1718, ptr noundef %1720, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 %1722)
          to label %1723 unwind label %3264

1723:                                             ; preds = %1716
  %1724 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1725 unwind label %3264

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1727 = load ptr, ptr %1726, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1724, ptr noundef %1727)
          to label %1728 unwind label %3456

1728:                                             ; preds = %1725
  %1729 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  store ptr %1724, ptr %1729, align 8
  %1730 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1731 = load ptr, ptr %1730, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %201, ptr noundef @.str.65, i32 noundef -1)
          to label %1732 unwind label %3264

1732:                                             ; preds = %1728
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1731, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %1733 unwind label %3460

1733:                                             ; preds = %1732
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #12
  %1734 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1735 = load ptr, ptr %1734, align 8
  invoke void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %1735, i32 noundef 1)
          to label %1736 unwind label %3264

1736:                                             ; preds = %1733
  %1737 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1738 = load ptr, ptr %1737, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1738, i32 noundef 100)
          to label %1739 unwind label %3264

1739:                                             ; preds = %1736
  %1740 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1741 = load ptr, ptr %1740, align 8
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(48) %1741, i32 noundef 1)
          to label %1742 unwind label %3264

1742:                                             ; preds = %1739
  %1743 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1744 = load ptr, ptr %1743, align 8
  invoke void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(48) %1744, i32 noundef 10)
          to label %1745 unwind label %3264

1745:                                             ; preds = %1742
  %1746 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1747 = load ptr, ptr %1746, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1747, i32 noundef 50)
          to label %1748 unwind label %3264

1748:                                             ; preds = %1745
  %1749 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1750 = load ptr, ptr %1749, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1750, i32 noundef 50)
          to label %1751 unwind label %3264

1751:                                             ; preds = %1748
  %1752 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1753 = load ptr, ptr %1752, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1753, i32 noundef 1)
          to label %1754 unwind label %3264

1754:                                             ; preds = %1751
  %1755 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 44
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 49
  %1758 = load ptr, ptr %1757, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %202) #12
  %1759 = getelementptr inbounds %class.QFlags.0, ptr %202, i32 0, i32 0
  %1760 = load i32, ptr %1759, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1756, ptr noundef %1758, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %1760)
          to label %1761 unwind label %3264

1761:                                             ; preds = %1754
  %1762 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %1765 = load ptr, ptr %1764, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %203) #12
  %1766 = getelementptr inbounds %class.QFlags.0, ptr %203, i32 0, i32 0
  %1767 = load i32, ptr %1766, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1763, ptr noundef %1765, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %1767)
          to label %1768 unwind label %3264

1768:                                             ; preds = %1761
  %1769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1770 unwind label %3264

1770:                                             ; preds = %1768
  %1771 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %1772 = load ptr, ptr %1771, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %204) #12
  %1773 = getelementptr inbounds %class.QFlags, ptr %204, i32 0, i32 0
  %1774 = load i32, ptr %1773, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1769, ptr noundef %1772, i32 %1774)
          to label %1775 unwind label %3464

1775:                                             ; preds = %1770
  %1776 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  store ptr %1769, ptr %1776, align 8
  %1777 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1778 = load ptr, ptr %1777, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %205, ptr noundef @.str.66, i32 noundef -1)
          to label %1779 unwind label %3264

1779:                                             ; preds = %1775
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1778, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %1780 unwind label %3468

1780:                                             ; preds = %1779
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #12
  %1781 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1782 = load ptr, ptr %1781, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1782, i1 noundef zeroext true)
          to label %1783 unwind label %3264

1783:                                             ; preds = %1780
  %1784 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1785 = load ptr, ptr %1784, align 8
  %1786 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1785)
          to label %1787 unwind label %3264

1787:                                             ; preds = %1783
  %1788 = getelementptr inbounds %class.QSizePolicy, ptr %206, i32 0, i32 0
  %1789 = getelementptr inbounds %union.anon.1, ptr %1788, i32 0, i32 0
  %1790 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1789, i32 0, i32 0
  store i32 %1786, ptr %1790, align 4
  %1791 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %206) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %1791) #12
  %1792 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1793 = load ptr, ptr %1792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %150, i64 4, i1 false)
  %1794 = getelementptr inbounds %class.QSizePolicy, ptr %207, i32 0, i32 0
  %1795 = getelementptr inbounds %union.anon.1, ptr %1794, i32 0, i32 0
  %1796 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1795, i32 0, i32 0
  %1797 = load i32, ptr %1796, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1793, i32 %1797)
          to label %1798 unwind label %3264

1798:                                             ; preds = %1787
  %1799 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1800 = load ptr, ptr %1799, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %1800, i32 noundef 6)
          to label %1801 unwind label %3264

1801:                                             ; preds = %1798
  %1802 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1803 = load ptr, ptr %1802, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %1803, i32 noundef 32)
          to label %1804 unwind label %3264

1804:                                             ; preds = %1801
  %1805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %1806 unwind label %3264

1806:                                             ; preds = %1804
  %1807 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1808 = load ptr, ptr %1807, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %1805, ptr noundef %1808)
          to label %1809 unwind label %3472

1809:                                             ; preds = %1806
  %1810 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  store ptr %1805, ptr %1810, align 8
  %1811 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %1812 = load ptr, ptr %1811, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %208, ptr noundef @.str.67, i32 noundef -1)
          to label %1813 unwind label %3264

1813:                                             ; preds = %1809
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1812, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %1814 unwind label %3476

1814:                                             ; preds = %1813
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #12
  %1815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1816 unwind label %3264

1816:                                             ; preds = %1814
  %1817 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1818 = load ptr, ptr %1817, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %209) #12
  %1819 = getelementptr inbounds %class.QFlags, ptr %209, i32 0, i32 0
  %1820 = load i32, ptr %1819, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1815, ptr noundef %1818, i32 %1820)
          to label %1821 unwind label %3480

1821:                                             ; preds = %1816
  %1822 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 52
  store ptr %1815, ptr %1822, align 8
  %1823 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 52
  %1824 = load ptr, ptr %1823, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %210, ptr noundef @.str.68, i32 noundef -1)
          to label %1825 unwind label %3264

1825:                                             ; preds = %1821
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1824, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %1826 unwind label %3484

1826:                                             ; preds = %1825
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #12
  %1827 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 52
  %1830 = load ptr, ptr %1829, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %211) #12
  %1831 = getelementptr inbounds %class.QFlags.0, ptr %211, i32 0, i32 0
  %1832 = load i32, ptr %1831, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1828, ptr noundef %1830, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1832)
          to label %1833 unwind label %3264

1833:                                             ; preds = %1826
  %1834 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1835 unwind label %3264

1835:                                             ; preds = %1833
  %1836 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1837 = load ptr, ptr %1836, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1834, ptr noundef %1837)
          to label %1838 unwind label %3488

1838:                                             ; preds = %1835
  %1839 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  store ptr %1834, ptr %1839, align 8
  %1840 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1841 = load ptr, ptr %1840, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %213) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1841, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %1842 unwind label %3492

1842:                                             ; preds = %1838
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %213) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #12
  %1843 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1844 = load ptr, ptr %1843, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %215) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1844, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %1845 unwind label %3496

1845:                                             ; preds = %1842
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %215) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #12
  %1846 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1847 = load ptr, ptr %1846, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %1847, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %1848 unwind label %3500

1848:                                             ; preds = %1845
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #12
  %1849 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1850 = load ptr, ptr %1849, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %218, ptr noundef @.str.69, i32 noundef -1)
          to label %1851 unwind label %3264

1851:                                             ; preds = %1848
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1850, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %1852 unwind label %3504

1852:                                             ; preds = %1851
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #12
  %1853 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1854 = load ptr, ptr %1853, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1854, i1 noundef zeroext true)
          to label %1855 unwind label %3264

1855:                                             ; preds = %1852
  %1856 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1857 = load ptr, ptr %1856, align 8
  %1858 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %1857)
          to label %1859 unwind label %3264

1859:                                             ; preds = %1855
  %1860 = getelementptr inbounds %class.QSizePolicy, ptr %219, i32 0, i32 0
  %1861 = getelementptr inbounds %union.anon.1, ptr %1860, i32 0, i32 0
  %1862 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1861, i32 0, i32 0
  store i32 %1858, ptr %1862, align 4
  %1863 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %219) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %1863) #12
  %1864 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1865 = load ptr, ptr %1864, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %150, i64 4, i1 false)
  %1866 = getelementptr inbounds %class.QSizePolicy, ptr %220, i32 0, i32 0
  %1867 = getelementptr inbounds %union.anon.1, ptr %1866, i32 0, i32 0
  %1868 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %1867, i32 0, i32 0
  %1869 = load i32, ptr %1868, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %1865, i32 %1869)
          to label %1870 unwind label %3264

1870:                                             ; preds = %1859
  %1871 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1872 = load ptr, ptr %1871, align 8
  invoke void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(48) %1872, i1 noundef zeroext false)
          to label %1873 unwind label %3264

1873:                                             ; preds = %1870
  %1874 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 53
  %1877 = load ptr, ptr %1876, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %221) #12
  %1878 = getelementptr inbounds %class.QFlags.0, ptr %221, i32 0, i32 0
  %1879 = load i32, ptr %1878, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1875, ptr noundef %1877, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 %1879)
          to label %1880 unwind label %3264

1880:                                             ; preds = %1873
  %1881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1882 unwind label %3264

1882:                                             ; preds = %1880
  %1883 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1884 = load ptr, ptr %1883, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %222) #12
  %1885 = getelementptr inbounds %class.QFlags, ptr %222, i32 0, i32 0
  %1886 = load i32, ptr %1885, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1881, ptr noundef %1884, i32 %1886)
          to label %1887 unwind label %3508

1887:                                             ; preds = %1882
  %1888 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 54
  store ptr %1881, ptr %1888, align 8
  %1889 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 54
  %1890 = load ptr, ptr %1889, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %223, ptr noundef @.str.70, i32 noundef -1)
          to label %1891 unwind label %3264

1891:                                             ; preds = %1887
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1890, ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %1892 unwind label %3512

1892:                                             ; preds = %1891
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #12
  %1893 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %1894 = load ptr, ptr %1893, align 8
  %1895 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 54
  %1896 = load ptr, ptr %1895, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %224) #12
  %1897 = getelementptr inbounds %class.QFlags.0, ptr %224, i32 0, i32 0
  %1898 = load i32, ptr %1897, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1894, ptr noundef %1896, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %1898)
          to label %1899 unwind label %3264

1899:                                             ; preds = %1892
  %1900 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1901 unwind label %3264

1901:                                             ; preds = %1899
  %1902 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1903 = load ptr, ptr %1902, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1900, ptr noundef %1903)
          to label %1904 unwind label %3516

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  store ptr %1900, ptr %1905, align 8
  %1906 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  %1907 = load ptr, ptr %1906, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %225, ptr noundef @.str.71, i32 noundef -1)
          to label %1908 unwind label %3264

1908:                                             ; preds = %1904
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1907, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %1909 unwind label %3520

1909:                                             ; preds = %1908
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #12
  %1910 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  %1911 = load ptr, ptr %1910, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1911, i32 noundef 100)
          to label %1912 unwind label %3264

1912:                                             ; preds = %1909
  %1913 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  %1914 = load ptr, ptr %1913, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1914, i32 noundef 50)
          to label %1915 unwind label %3264

1915:                                             ; preds = %1912
  %1916 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  %1917 = load ptr, ptr %1916, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1917, i32 noundef 50)
          to label %1918 unwind label %3264

1918:                                             ; preds = %1915
  %1919 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  %1920 = load ptr, ptr %1919, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1920, i32 noundef 1)
          to label %1921 unwind label %3264

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  %1925 = load ptr, ptr %1924, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %226) #12
  %1926 = getelementptr inbounds %class.QFlags.0, ptr %226, i32 0, i32 0
  %1927 = load i32, ptr %1926, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1923, ptr noundef %1925, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 %1927)
          to label %1928 unwind label %3264

1928:                                             ; preds = %1921
  %1929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1930 unwind label %3264

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1932 = load ptr, ptr %1931, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1929, ptr noundef %1932)
          to label %1933 unwind label %3524

1933:                                             ; preds = %1930
  %1934 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 56
  store ptr %1929, ptr %1934, align 8
  %1935 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 56
  %1936 = load ptr, ptr %1935, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %227, ptr noundef @.str.72, i32 noundef -1)
          to label %1937 unwind label %3264

1937:                                             ; preds = %1933
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1936, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %1938 unwind label %3528

1938:                                             ; preds = %1937
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #12
  %1939 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 56
  %1940 = load ptr, ptr %1939, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1940, i32 noundef 100)
          to label %1941 unwind label %3264

1941:                                             ; preds = %1938
  %1942 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 56
  %1943 = load ptr, ptr %1942, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1943, i32 noundef 50)
          to label %1944 unwind label %3264

1944:                                             ; preds = %1941
  %1945 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 56
  %1948 = load ptr, ptr %1947, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %228) #12
  %1949 = getelementptr inbounds %class.QFlags.0, ptr %228, i32 0, i32 0
  %1950 = load i32, ptr %1949, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1946, ptr noundef %1948, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 %1950)
          to label %1951 unwind label %3264

1951:                                             ; preds = %1944
  %1952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1953 unwind label %3264

1953:                                             ; preds = %1951
  %1954 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1955 = load ptr, ptr %1954, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %229) #12
  %1956 = getelementptr inbounds %class.QFlags, ptr %229, i32 0, i32 0
  %1957 = load i32, ptr %1956, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %1952, ptr noundef %1955, i32 %1957)
          to label %1958 unwind label %3532

1958:                                             ; preds = %1953
  %1959 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 57
  store ptr %1952, ptr %1959, align 8
  %1960 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 57
  %1961 = load ptr, ptr %1960, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %230, ptr noundef @.str.73, i32 noundef -1)
          to label %1962 unwind label %3264

1962:                                             ; preds = %1958
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1961, ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %1963 unwind label %3536

1963:                                             ; preds = %1962
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #12
  %1964 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 57
  %1967 = load ptr, ptr %1966, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %231) #12
  %1968 = getelementptr inbounds %class.QFlags.0, ptr %231, i32 0, i32 0
  %1969 = load i32, ptr %1968, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1965, ptr noundef %1967, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %1969)
          to label %1970 unwind label %3264

1970:                                             ; preds = %1963
  %1971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %1972 unwind label %3264

1972:                                             ; preds = %1970
  %1973 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %1974 = load ptr, ptr %1973, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1971, ptr noundef %1974)
          to label %1975 unwind label %3540

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  store ptr %1971, ptr %1976, align 8
  %1977 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  %1978 = load ptr, ptr %1977, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %232, ptr noundef @.str.74, i32 noundef -1)
          to label %1979 unwind label %3264

1979:                                             ; preds = %1975
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1978, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %1980 unwind label %3544

1980:                                             ; preds = %1979
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #12
  %1981 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  %1982 = load ptr, ptr %1981, align 8
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %1982, i32 noundef 100)
          to label %1983 unwind label %3264

1983:                                             ; preds = %1980
  %1984 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  %1985 = load ptr, ptr %1984, align 8
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %1985, i32 noundef 20)
          to label %1986 unwind label %3264

1986:                                             ; preds = %1983
  %1987 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  %1988 = load ptr, ptr %1987, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %1988, i32 noundef 20)
          to label %1989 unwind label %3264

1989:                                             ; preds = %1986
  %1990 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  %1991 = load ptr, ptr %1990, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %1991, i32 noundef 1)
          to label %1992 unwind label %3264

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  %1996 = load ptr, ptr %1995, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %233) #12
  %1997 = getelementptr inbounds %class.QFlags.0, ptr %233, i32 0, i32 0
  %1998 = load i32, ptr %1997, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1994, ptr noundef %1996, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 %1998)
          to label %1999 unwind label %3264

1999:                                             ; preds = %1992
  %2000 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2001 unwind label %3264

2001:                                             ; preds = %1999
  %2002 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2003 = load ptr, ptr %2002, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2000, ptr noundef %2003)
          to label %2004 unwind label %3548

2004:                                             ; preds = %2001
  %2005 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 59
  store ptr %2000, ptr %2005, align 8
  %2006 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 59
  %2007 = load ptr, ptr %2006, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %234, ptr noundef @.str.75, i32 noundef -1)
          to label %2008 unwind label %3264

2008:                                             ; preds = %2004
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2007, ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %2009 unwind label %3552

2009:                                             ; preds = %2008
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #12
  %2010 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 59
  %2011 = load ptr, ptr %2010, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %2011, i32 noundef 100)
          to label %2012 unwind label %3264

2012:                                             ; preds = %2009
  %2013 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 59
  %2014 = load ptr, ptr %2013, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %2014, i32 noundef 20)
          to label %2015 unwind label %3264

2015:                                             ; preds = %2012
  %2016 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 59
  %2019 = load ptr, ptr %2018, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %235) #12
  %2020 = getelementptr inbounds %class.QFlags.0, ptr %235, i32 0, i32 0
  %2021 = load i32, ptr %2020, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2017, ptr noundef %2019, i32 noundef 2, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 %2021)
          to label %2022 unwind label %3264

2022:                                             ; preds = %2015
  %2023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2024 unwind label %3264

2024:                                             ; preds = %2022
  %2025 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2026 = load ptr, ptr %2025, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %236) #12
  %2027 = getelementptr inbounds %class.QFlags, ptr %236, i32 0, i32 0
  %2028 = load i32, ptr %2027, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2023, ptr noundef %2026, i32 %2028)
          to label %2029 unwind label %3556

2029:                                             ; preds = %2024
  %2030 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 60
  store ptr %2023, ptr %2030, align 8
  %2031 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 60
  %2032 = load ptr, ptr %2031, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %237, ptr noundef @.str.76, i32 noundef -1)
          to label %2033 unwind label %3264

2033:                                             ; preds = %2029
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2032, ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %2034 unwind label %3560

2034:                                             ; preds = %2033
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #12
  %2035 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 60
  %2038 = load ptr, ptr %2037, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %238) #12
  %2039 = getelementptr inbounds %class.QFlags.0, ptr %238, i32 0, i32 0
  %2040 = load i32, ptr %2039, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2036, ptr noundef %2038, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %2040)
          to label %2041 unwind label %3264

2041:                                             ; preds = %2034
  %2042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2043 unwind label %3264

2043:                                             ; preds = %2041
  %2044 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2045 = load ptr, ptr %2044, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2042, ptr noundef %2045)
          to label %2046 unwind label %3564

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 61
  store ptr %2042, ptr %2047, align 8
  %2048 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 61
  %2049 = load ptr, ptr %2048, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2049, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %2050 unwind label %3568

2050:                                             ; preds = %2046
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #12
  %2051 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 61
  %2052 = load ptr, ptr %2051, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %242) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2052, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %2053 unwind label %3572

2053:                                             ; preds = %2050
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %242) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #12
  %2054 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 61
  %2055 = load ptr, ptr %2054, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %243, ptr noundef @.str.77, i32 noundef -1)
          to label %2056 unwind label %3264

2056:                                             ; preds = %2053
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2055, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %2057 unwind label %3576

2057:                                             ; preds = %2056
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #12
  %2058 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 61
  %2059 = load ptr, ptr %2058, align 8
  %2060 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %2059)
          to label %2061 unwind label %3264

2061:                                             ; preds = %2057
  %2062 = getelementptr inbounds %class.QSizePolicy, ptr %244, i32 0, i32 0
  %2063 = getelementptr inbounds %union.anon.1, ptr %2062, i32 0, i32 0
  %2064 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %2063, i32 0, i32 0
  store i32 %2060, ptr %2064, align 4
  %2065 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %244) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %2065) #12
  %2066 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 61
  %2067 = load ptr, ptr %2066, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %150, i64 4, i1 false)
  %2068 = getelementptr inbounds %class.QSizePolicy, ptr %245, i32 0, i32 0
  %2069 = getelementptr inbounds %union.anon.1, ptr %2068, i32 0, i32 0
  %2070 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %2069, i32 0, i32 0
  %2071 = load i32, ptr %2070, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %2067, i32 %2071)
          to label %2072 unwind label %3264

2072:                                             ; preds = %2061
  %2073 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 61
  %2076 = load ptr, ptr %2075, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %246) #12
  %2077 = getelementptr inbounds %class.QFlags.0, ptr %246, i32 0, i32 0
  %2078 = load i32, ptr %2077, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2074, ptr noundef %2076, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 %2078)
          to label %2079 unwind label %3264

2079:                                             ; preds = %2072
  %2080 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2081 unwind label %3264

2081:                                             ; preds = %2079
  %2082 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2083 = load ptr, ptr %2082, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %247) #12
  %2084 = getelementptr inbounds %class.QFlags, ptr %247, i32 0, i32 0
  %2085 = load i32, ptr %2084, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2080, ptr noundef %2083, i32 %2085)
          to label %2086 unwind label %3580

2086:                                             ; preds = %2081
  %2087 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 62
  store ptr %2080, ptr %2087, align 8
  %2088 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 62
  %2089 = load ptr, ptr %2088, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %248, ptr noundef @.str.78, i32 noundef -1)
          to label %2090 unwind label %3264

2090:                                             ; preds = %2086
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2089, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %2091 unwind label %3584

2091:                                             ; preds = %2090
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #12
  %2092 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 62
  %2095 = load ptr, ptr %2094, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %249) #12
  %2096 = getelementptr inbounds %class.QFlags.0, ptr %249, i32 0, i32 0
  %2097 = load i32, ptr %2096, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2093, ptr noundef %2095, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %2097)
          to label %2098 unwind label %3264

2098:                                             ; preds = %2091
  %2099 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2100 unwind label %3264

2100:                                             ; preds = %2098
  %2101 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2102 = load ptr, ptr %2101, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2099, ptr noundef %2102)
          to label %2103 unwind label %3588

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 63
  store ptr %2099, ptr %2104, align 8
  %2105 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 63
  %2106 = load ptr, ptr %2105, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %250, ptr noundef @.str.79, i32 noundef -1)
          to label %2107 unwind label %3264

2107:                                             ; preds = %2103
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2106, ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %2108 unwind label %3592

2108:                                             ; preds = %2107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #12
  %2109 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 63
  %2112 = load ptr, ptr %2111, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %251) #12
  %2113 = getelementptr inbounds %class.QFlags.0, ptr %251, i32 0, i32 0
  %2114 = load i32, ptr %2113, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2110, ptr noundef %2112, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 %2114)
          to label %2115 unwind label %3264

2115:                                             ; preds = %2108
  %2116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2117 unwind label %3264

2117:                                             ; preds = %2115
  %2118 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2119 = load ptr, ptr %2118, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2116, ptr noundef %2119)
          to label %2120 unwind label %3596

2120:                                             ; preds = %2117
  %2121 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 64
  store ptr %2116, ptr %2121, align 8
  %2122 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 64
  %2123 = load ptr, ptr %2122, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %252, ptr noundef @.str.80, i32 noundef -1)
          to label %2124 unwind label %3264

2124:                                             ; preds = %2120
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2123, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %2125 unwind label %3600

2125:                                             ; preds = %2124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #12
  %2126 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 51
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 64
  %2129 = load ptr, ptr %2128, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %253) #12
  %2130 = getelementptr inbounds %class.QFlags.0, ptr %253, i32 0, i32 0
  %2131 = load i32, ptr %2130, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2127, ptr noundef %2129, i32 noundef 4, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 %2131)
          to label %2132 unwind label %3264

2132:                                             ; preds = %2125
  %2133 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %2134 = load ptr, ptr %2133, align 8
  %2135 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2136 = load ptr, ptr %2135, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %254) #12
  %2137 = getelementptr inbounds %class.QFlags.0, ptr %254, i32 0, i32 0
  %2138 = load i32, ptr %2137, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2134, ptr noundef %2136, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %2138)
          to label %2139 unwind label %3264

2139:                                             ; preds = %2132
  %2140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2141 unwind label %3264

2141:                                             ; preds = %2139
  %2142 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %2143 = load ptr, ptr %2142, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %255) #12
  %2144 = getelementptr inbounds %class.QFlags, ptr %255, i32 0, i32 0
  %2145 = load i32, ptr %2144, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2140, ptr noundef %2143, i32 %2145)
          to label %2146 unwind label %3604

2146:                                             ; preds = %2141
  %2147 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  store ptr %2140, ptr %2147, align 8
  %2148 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2149 = load ptr, ptr %2148, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %256, ptr noundef @.str.81, i32 noundef -1)
          to label %2150 unwind label %3264

2150:                                             ; preds = %2146
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2149, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %2151 unwind label %3608

2151:                                             ; preds = %2150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #12
  %2152 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2153 = load ptr, ptr %2152, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2153, i32 noundef 6)
          to label %2154 unwind label %3264

2154:                                             ; preds = %2151
  %2155 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2156 = load ptr, ptr %2155, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2156, i32 noundef 32)
          to label %2157 unwind label %3264

2157:                                             ; preds = %2154
  %2158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %2159 unwind label %3264

2159:                                             ; preds = %2157
  %2160 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2161 = load ptr, ptr %2160, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %2158, ptr noundef %2161)
          to label %2162 unwind label %3612

2162:                                             ; preds = %2159
  %2163 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 66
  store ptr %2158, ptr %2163, align 8
  %2164 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 66
  %2165 = load ptr, ptr %2164, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %257, ptr noundef @.str.82, i32 noundef -1)
          to label %2166 unwind label %3264

2166:                                             ; preds = %2162
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2165, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %2167 unwind label %3616

2167:                                             ; preds = %2166
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #12
  %2168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2169 unwind label %3264

2169:                                             ; preds = %2167
  %2170 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2171 = load ptr, ptr %2170, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %258) #12
  %2172 = getelementptr inbounds %class.QFlags, ptr %258, i32 0, i32 0
  %2173 = load i32, ptr %2172, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2168, ptr noundef %2171, i32 %2173)
          to label %2174 unwind label %3620

2174:                                             ; preds = %2169
  %2175 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 67
  store ptr %2168, ptr %2175, align 8
  %2176 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 67
  %2177 = load ptr, ptr %2176, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %259, ptr noundef @.str.83, i32 noundef -1)
          to label %2178 unwind label %3264

2178:                                             ; preds = %2174
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2177, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %2179 unwind label %3624

2179:                                             ; preds = %2178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #12
  %2180 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 66
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 67
  %2183 = load ptr, ptr %2182, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %260) #12
  %2184 = getelementptr inbounds %class.QFlags.0, ptr %260, i32 0, i32 0
  %2185 = load i32, ptr %2184, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2181, ptr noundef %2183, i32 noundef 0, i32 %2185)
          to label %2186 unwind label %3264

2186:                                             ; preds = %2179
  %2187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2188 unwind label %3264

2188:                                             ; preds = %2186
  %2189 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2190 = load ptr, ptr %2189, align 8
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2187, ptr noundef %2190)
          to label %2191 unwind label %3628

2191:                                             ; preds = %2188
  %2192 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 68
  store ptr %2187, ptr %2192, align 8
  %2193 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 68
  %2194 = load ptr, ptr %2193, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %261, ptr noundef @.str.84, i32 noundef -1)
          to label %2195 unwind label %3264

2195:                                             ; preds = %2191
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2194, ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %2196 unwind label %3632

2196:                                             ; preds = %2195
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #12
  %2197 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 68
  %2198 = load ptr, ptr %2197, align 8
  invoke void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48) %2198, i32 noundef 2)
          to label %2199 unwind label %3264

2199:                                             ; preds = %2196
  %2200 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 68
  %2201 = load ptr, ptr %2200, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %2201, i32 noundef 1)
          to label %2202 unwind label %3264

2202:                                             ; preds = %2199
  %2203 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 66
  %2204 = load ptr, ptr %2203, align 8
  %2205 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 68
  %2206 = load ptr, ptr %2205, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %262) #12
  %2207 = getelementptr inbounds %class.QFlags.0, ptr %262, i32 0, i32 0
  %2208 = load i32, ptr %2207, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2204, ptr noundef %2206, i32 noundef 0, i32 %2208)
          to label %2209 unwind label %3264

2209:                                             ; preds = %2202
  %2210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2211 unwind label %3264

2211:                                             ; preds = %2209
  %2212 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2213 = load ptr, ptr %2212, align 8
  invoke void @_ZN14QDoubleSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2210, ptr noundef %2213)
          to label %2214 unwind label %3636

2214:                                             ; preds = %2211
  %2215 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 69
  store ptr %2210, ptr %2215, align 8
  %2216 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 69
  %2217 = load ptr, ptr %2216, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %263, ptr noundef @.str.85, i32 noundef -1)
          to label %2218 unwind label %3264

2218:                                             ; preds = %2214
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2217, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %2219 unwind label %3640

2219:                                             ; preds = %2218
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #12
  %2220 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 69
  %2221 = load ptr, ptr %2220, align 8
  invoke void @_ZN14QDoubleSpinBox11setDecimalsEi(ptr noundef nonnull align 8 dereferenceable(48) %2221, i32 noundef 3)
          to label %2222 unwind label %3264

2222:                                             ; preds = %2219
  %2223 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 69
  %2224 = load ptr, ptr %2223, align 8
  invoke void @_ZN14QDoubleSpinBox8setValueEd(ptr noundef nonnull align 8 dereferenceable(48) %2224, double noundef 2.000000e+00)
          to label %2225 unwind label %3264

2225:                                             ; preds = %2222
  %2226 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 66
  %2227 = load ptr, ptr %2226, align 8
  %2228 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 69
  %2229 = load ptr, ptr %2228, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %264) #12
  %2230 = getelementptr inbounds %class.QFlags.0, ptr %264, i32 0, i32 0
  %2231 = load i32, ptr %2230, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2227, ptr noundef %2229, i32 noundef 0, i32 %2231)
          to label %2232 unwind label %3264

2232:                                             ; preds = %2225
  %2233 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %2234 = load ptr, ptr %2233, align 8
  %2235 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2236 = load ptr, ptr %2235, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %265) #12
  %2237 = getelementptr inbounds %class.QFlags.0, ptr %265, i32 0, i32 0
  %2238 = load i32, ptr %2237, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2234, ptr noundef %2236, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %2238)
          to label %2239 unwind label %3264

2239:                                             ; preds = %2232
  %2240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2241 unwind label %3264

2241:                                             ; preds = %2239
  %2242 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %2243 = load ptr, ptr %2242, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %266) #12
  %2244 = getelementptr inbounds %class.QFlags, ptr %266, i32 0, i32 0
  %2245 = load i32, ptr %2244, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2240, ptr noundef %2243, i32 %2245)
          to label %2246 unwind label %3644

2246:                                             ; preds = %2241
  %2247 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  store ptr %2240, ptr %2247, align 8
  %2248 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  %2249 = load ptr, ptr %2248, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %267, ptr noundef @.str.86, i32 noundef -1)
          to label %2250 unwind label %3264

2250:                                             ; preds = %2246
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2249, ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %2251 unwind label %3648

2251:                                             ; preds = %2250
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #12
  %2252 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  %2253 = load ptr, ptr %2252, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2253, i32 noundef 6)
          to label %2254 unwind label %3264

2254:                                             ; preds = %2251
  %2255 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  %2256 = load ptr, ptr %2255, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2256, i32 noundef 32)
          to label %2257 unwind label %3264

2257:                                             ; preds = %2254
  %2258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %2259 unwind label %3264

2259:                                             ; preds = %2257
  %2260 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  %2261 = load ptr, ptr %2260, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %2258, ptr noundef %2261)
          to label %2262 unwind label %3652

2262:                                             ; preds = %2259
  %2263 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 71
  store ptr %2258, ptr %2263, align 8
  %2264 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 71
  %2265 = load ptr, ptr %2264, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %2265, i32 noundef 6)
          to label %2266 unwind label %3264

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 71
  %2268 = load ptr, ptr %2267, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %268, ptr noundef @.str.87, i32 noundef -1)
          to label %2269 unwind label %3264

2269:                                             ; preds = %2266
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2268, ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %2270 unwind label %3656

2270:                                             ; preds = %2269
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #12
  %2271 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 71
  %2272 = load ptr, ptr %2271, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %2272, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %2273 unwind label %3264

2273:                                             ; preds = %2270
  %2274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2275 unwind label %3264

2275:                                             ; preds = %2273
  %2276 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  %2277 = load ptr, ptr %2276, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2274, ptr noundef %2277)
          to label %2278 unwind label %3660

2278:                                             ; preds = %2275
  %2279 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 72
  store ptr %2274, ptr %2279, align 8
  %2280 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 72
  %2281 = load ptr, ptr %2280, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %270) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2281, ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %2282 unwind label %3664

2282:                                             ; preds = %2278
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %270) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #12
  %2283 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 72
  %2284 = load ptr, ptr %2283, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %272) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2284, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %2285 unwind label %3668

2285:                                             ; preds = %2282
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %272) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #12
  %2286 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 72
  %2287 = load ptr, ptr %2286, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %273, ptr noundef @.str.88, i32 noundef -1)
          to label %2288 unwind label %3264

2288:                                             ; preds = %2285
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2287, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %2289 unwind label %3672

2289:                                             ; preds = %2288
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #12
  %2290 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 72
  %2291 = load ptr, ptr %2290, align 8
  %2292 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %2291)
          to label %2293 unwind label %3264

2293:                                             ; preds = %2289
  %2294 = getelementptr inbounds %class.QSizePolicy, ptr %274, i32 0, i32 0
  %2295 = getelementptr inbounds %union.anon.1, ptr %2294, i32 0, i32 0
  %2296 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %2295, i32 0, i32 0
  store i32 %2292, ptr %2296, align 4
  %2297 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %274) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %2297) #12
  %2298 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 72
  %2299 = load ptr, ptr %2298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %150, i64 4, i1 false)
  %2300 = getelementptr inbounds %class.QSizePolicy, ptr %275, i32 0, i32 0
  %2301 = getelementptr inbounds %union.anon.1, ptr %2300, i32 0, i32 0
  %2302 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %2301, i32 0, i32 0
  %2303 = load i32, ptr %2302, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %2299, i32 %2303)
          to label %2304 unwind label %3264

2304:                                             ; preds = %2293
  %2305 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 71
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 72
  %2308 = load ptr, ptr %2307, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %276) #12
  %2309 = getelementptr inbounds %class.QFlags.0, ptr %276, i32 0, i32 0
  %2310 = load i32, ptr %2309, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2306, ptr noundef %2308, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %2310)
          to label %2311 unwind label %3264

2311:                                             ; preds = %2304
  %2312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2313 unwind label %3264

2313:                                             ; preds = %2311
  %2314 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  %2315 = load ptr, ptr %2314, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %277) #12
  %2316 = getelementptr inbounds %class.QFlags, ptr %277, i32 0, i32 0
  %2317 = load i32, ptr %2316, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2312, ptr noundef %2315, i32 %2317)
          to label %2318 unwind label %3676

2318:                                             ; preds = %2313
  %2319 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 73
  store ptr %2312, ptr %2319, align 8
  %2320 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 73
  %2321 = load ptr, ptr %2320, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %278, ptr noundef @.str.89, i32 noundef -1)
          to label %2322 unwind label %3264

2322:                                             ; preds = %2318
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2321, ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %2323 unwind label %3680

2323:                                             ; preds = %2322
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #12
  %2324 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 71
  %2325 = load ptr, ptr %2324, align 8
  %2326 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 73
  %2327 = load ptr, ptr %2326, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %279) #12
  %2328 = getelementptr inbounds %class.QFlags.0, ptr %279, i32 0, i32 0
  %2329 = load i32, ptr %2328, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2325, ptr noundef %2327, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %2329)
          to label %2330 unwind label %3264

2330:                                             ; preds = %2323
  %2331 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  %2334 = load ptr, ptr %2333, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %280) #12
  %2335 = getelementptr inbounds %class.QFlags.0, ptr %280, i32 0, i32 0
  %2336 = load i32, ptr %2335, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2332, ptr noundef %2334, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %2336)
          to label %2337 unwind label %3264

2337:                                             ; preds = %2330
  %2338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2339 unwind label %3264

2339:                                             ; preds = %2337
  %2340 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %2341 = load ptr, ptr %2340, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %281) #12
  %2342 = getelementptr inbounds %class.QFlags, ptr %281, i32 0, i32 0
  %2343 = load i32, ptr %2342, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2338, ptr noundef %2341, i32 %2343)
          to label %2344 unwind label %3684

2344:                                             ; preds = %2339
  %2345 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  store ptr %2338, ptr %2345, align 8
  %2346 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2347 = load ptr, ptr %2346, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %282, ptr noundef @.str.90, i32 noundef -1)
          to label %2348 unwind label %3264

2348:                                             ; preds = %2344
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2347, ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %2349 unwind label %3688

2349:                                             ; preds = %2348
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %282) #12
  %2350 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2351 = load ptr, ptr %2350, align 8
  %2352 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %2351)
          to label %2353 unwind label %3264

2353:                                             ; preds = %2349
  %2354 = getelementptr inbounds %class.QSizePolicy, ptr %283, i32 0, i32 0
  %2355 = getelementptr inbounds %union.anon.1, ptr %2354, i32 0, i32 0
  %2356 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %2355, i32 0, i32 0
  store i32 %2352, ptr %2356, align 4
  %2357 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %283) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %2357) #12
  %2358 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2359 = load ptr, ptr %2358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %150, i64 4, i1 false)
  %2360 = getelementptr inbounds %class.QSizePolicy, ptr %284, i32 0, i32 0
  %2361 = getelementptr inbounds %union.anon.1, ptr %2360, i32 0, i32 0
  %2362 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %2361, i32 0, i32 0
  %2363 = load i32, ptr %2362, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %2359, i32 %2363)
          to label %2364 unwind label %3264

2364:                                             ; preds = %2353
  %2365 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2366 = load ptr, ptr %2365, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2366, i32 noundef 6)
          to label %2367 unwind label %3264

2367:                                             ; preds = %2364
  %2368 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2369 = load ptr, ptr %2368, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2369, i32 noundef 32)
          to label %2370 unwind label %3264

2370:                                             ; preds = %2367
  %2371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %2372 unwind label %3264

2372:                                             ; preds = %2370
  %2373 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2374 = load ptr, ptr %2373, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %2371, ptr noundef %2374)
          to label %2375 unwind label %3692

2375:                                             ; preds = %2372
  %2376 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 75
  store ptr %2371, ptr %2376, align 8
  %2377 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 75
  %2378 = load ptr, ptr %2377, align 8
  invoke void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %2378, i32 noundef 6)
          to label %2379 unwind label %3264

2379:                                             ; preds = %2375
  %2380 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 75
  %2381 = load ptr, ptr %2380, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %285, ptr noundef @.str.91, i32 noundef -1)
          to label %2382 unwind label %3264

2382:                                             ; preds = %2379
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2381, ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %2383 unwind label %3696

2383:                                             ; preds = %2382
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #12
  %2384 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 75
  %2385 = load ptr, ptr %2384, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %2385, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
          to label %2386 unwind label %3264

2386:                                             ; preds = %2383
  %2387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2388 unwind label %3264

2388:                                             ; preds = %2386
  %2389 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2390 = load ptr, ptr %2389, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %286) #12
  %2391 = getelementptr inbounds %class.QFlags, ptr %286, i32 0, i32 0
  %2392 = load i32, ptr %2391, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2387, ptr noundef %2390, i32 %2392)
          to label %2393 unwind label %3700

2393:                                             ; preds = %2388
  %2394 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 76
  store ptr %2387, ptr %2394, align 8
  %2395 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 76
  %2396 = load ptr, ptr %2395, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %287, ptr noundef @.str.92, i32 noundef -1)
          to label %2397 unwind label %3264

2397:                                             ; preds = %2393
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2396, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %2398 unwind label %3704

2398:                                             ; preds = %2397
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #12
  %2399 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 75
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 76
  %2402 = load ptr, ptr %2401, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %288) #12
  %2403 = getelementptr inbounds %class.QFlags.0, ptr %288, i32 0, i32 0
  %2404 = load i32, ptr %2403, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2400, ptr noundef %2402, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %2404)
          to label %2405 unwind label %3264

2405:                                             ; preds = %2398
  %2406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2407 unwind label %3264

2407:                                             ; preds = %2405
  %2408 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2409 = load ptr, ptr %2408, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2406, ptr noundef %2409)
          to label %2410 unwind label %3708

2410:                                             ; preds = %2407
  %2411 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 77
  store ptr %2406, ptr %2411, align 8
  %2412 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 77
  %2413 = load ptr, ptr %2412, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %290) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2413, ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %2414 unwind label %3712

2414:                                             ; preds = %2410
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %290) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #12
  %2415 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 77
  %2416 = load ptr, ptr %2415, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %292) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2416, ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %2417 unwind label %3716

2417:                                             ; preds = %2414
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %292) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #12
  %2418 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 77
  %2419 = load ptr, ptr %2418, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %293, ptr noundef @.str.93, i32 noundef -1)
          to label %2420 unwind label %3264

2420:                                             ; preds = %2417
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2419, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %2421 unwind label %3720

2421:                                             ; preds = %2420
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #12
  %2422 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 77
  %2423 = load ptr, ptr %2422, align 8
  %2424 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %2423)
          to label %2425 unwind label %3264

2425:                                             ; preds = %2421
  %2426 = getelementptr inbounds %class.QSizePolicy, ptr %294, i32 0, i32 0
  %2427 = getelementptr inbounds %union.anon.1, ptr %2426, i32 0, i32 0
  %2428 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %2427, i32 0, i32 0
  store i32 %2424, ptr %2428, align 4
  %2429 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %294) #12
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %150, i1 noundef zeroext %2429) #12
  %2430 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 77
  %2431 = load ptr, ptr %2430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %150, i64 4, i1 false)
  %2432 = getelementptr inbounds %class.QSizePolicy, ptr %295, i32 0, i32 0
  %2433 = getelementptr inbounds %union.anon.1, ptr %2432, i32 0, i32 0
  %2434 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %2433, i32 0, i32 0
  %2435 = load i32, ptr %2434, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %2431, i32 %2435)
          to label %2436 unwind label %3264

2436:                                             ; preds = %2425
  %2437 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 75
  %2438 = load ptr, ptr %2437, align 8
  %2439 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 77
  %2440 = load ptr, ptr %2439, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %296) #12
  %2441 = getelementptr inbounds %class.QFlags.0, ptr %296, i32 0, i32 0
  %2442 = load i32, ptr %2441, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2438, ptr noundef %2440, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 %2442)
          to label %2443 unwind label %3264

2443:                                             ; preds = %2436
  %2444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2445 unwind label %3264

2445:                                             ; preds = %2443
  %2446 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2447 = load ptr, ptr %2446, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %297) #12
  %2448 = getelementptr inbounds %class.QFlags, ptr %297, i32 0, i32 0
  %2449 = load i32, ptr %2448, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2444, ptr noundef %2447, i32 %2449)
          to label %2450 unwind label %3724

2450:                                             ; preds = %2445
  %2451 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 78
  store ptr %2444, ptr %2451, align 8
  %2452 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 78
  %2453 = load ptr, ptr %2452, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %298, ptr noundef @.str.94, i32 noundef -1)
          to label %2454 unwind label %3264

2454:                                             ; preds = %2450
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2453, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %2455 unwind label %3728

2455:                                             ; preds = %2454
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #12
  %2456 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 75
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 78
  %2459 = load ptr, ptr %2458, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %299) #12
  %2460 = getelementptr inbounds %class.QFlags.0, ptr %299, i32 0, i32 0
  %2461 = load i32, ptr %2460, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2457, ptr noundef %2459, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %2461)
          to label %2462 unwind label %3264

2462:                                             ; preds = %2455
  %2463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2464 unwind label %3264

2464:                                             ; preds = %2462
  %2465 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2466 = load ptr, ptr %2465, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2463, ptr noundef %2466)
          to label %2467 unwind label %3732

2467:                                             ; preds = %2464
  %2468 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 79
  store ptr %2463, ptr %2468, align 8
  %2469 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 79
  %2470 = load ptr, ptr %2469, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %300) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %301) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2470, ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %2471 unwind label %3736

2471:                                             ; preds = %2467
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %301) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %300) #12
  %2472 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 79
  %2473 = load ptr, ptr %2472, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2473, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %2474 unwind label %3740

2474:                                             ; preds = %2471
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #12
  %2475 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 79
  %2476 = load ptr, ptr %2475, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %304, ptr noundef @.str.95, i32 noundef -1)
          to label %2477 unwind label %3264

2477:                                             ; preds = %2474
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2476, ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %2478 unwind label %3744

2478:                                             ; preds = %2477
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #12
  %2479 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 75
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 79
  %2482 = load ptr, ptr %2481, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %305) #12
  %2483 = getelementptr inbounds %class.QFlags.0, ptr %305, i32 0, i32 0
  %2484 = load i32, ptr %2483, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2480, ptr noundef %2482, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %2484)
          to label %2485 unwind label %3264

2485:                                             ; preds = %2478
  %2486 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %2487 = load ptr, ptr %2486, align 8
  %2488 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2489 = load ptr, ptr %2488, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %306) #12
  %2490 = getelementptr inbounds %class.QFlags.0, ptr %306, i32 0, i32 0
  %2491 = load i32, ptr %2490, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2487, ptr noundef %2489, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %2491)
          to label %2492 unwind label %3264

2492:                                             ; preds = %2485
  %2493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2494 unwind label %3264

2494:                                             ; preds = %2492
  %2495 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %2496 = load ptr, ptr %2495, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %307) #12
  %2497 = getelementptr inbounds %class.QFlags, ptr %307, i32 0, i32 0
  %2498 = load i32, ptr %2497, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2493, ptr noundef %2496, i32 %2498)
          to label %2499 unwind label %3748

2499:                                             ; preds = %2494
  %2500 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 80
  store ptr %2493, ptr %2500, align 8
  %2501 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 80
  %2502 = load ptr, ptr %2501, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %308, ptr noundef @.str.96, i32 noundef -1)
          to label %2503 unwind label %3264

2503:                                             ; preds = %2499
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2502, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %2504 unwind label %3752

2504:                                             ; preds = %2503
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #12
  %2505 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 80
  %2506 = load ptr, ptr %2505, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2506, i32 noundef 6)
          to label %2507 unwind label %3264

2507:                                             ; preds = %2504
  %2508 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 80
  %2509 = load ptr, ptr %2508, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2509, i32 noundef 32)
          to label %2510 unwind label %3264

2510:                                             ; preds = %2507
  %2511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %2512 unwind label %3264

2512:                                             ; preds = %2510
  %2513 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 80
  %2514 = load ptr, ptr %2513, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %2511, ptr noundef %2514)
          to label %2515 unwind label %3756

2515:                                             ; preds = %2512
  %2516 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 81
  store ptr %2511, ptr %2516, align 8
  %2517 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 81
  %2518 = load ptr, ptr %2517, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %309, ptr noundef @.str.97, i32 noundef -1)
          to label %2519 unwind label %3264

2519:                                             ; preds = %2515
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2518, ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %2520 unwind label %3760

2520:                                             ; preds = %2519
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #12
  %2521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2522 unwind label %3264

2522:                                             ; preds = %2520
  %2523 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 80
  %2524 = load ptr, ptr %2523, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %310) #12
  %2525 = getelementptr inbounds %class.QFlags, ptr %310, i32 0, i32 0
  %2526 = load i32, ptr %2525, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2521, ptr noundef %2524, i32 %2526)
          to label %2527 unwind label %3764

2527:                                             ; preds = %2522
  %2528 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 82
  store ptr %2521, ptr %2528, align 8
  %2529 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 82
  %2530 = load ptr, ptr %2529, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %311, ptr noundef @.str.98, i32 noundef -1)
          to label %2531 unwind label %3264

2531:                                             ; preds = %2527
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2530, ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %2532 unwind label %3768

2532:                                             ; preds = %2531
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #12
  %2533 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 81
  %2534 = load ptr, ptr %2533, align 8
  %2535 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 82
  %2536 = load ptr, ptr %2535, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %312) #12
  %2537 = getelementptr inbounds %class.QFlags.0, ptr %312, i32 0, i32 0
  %2538 = load i32, ptr %2537, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2534, ptr noundef %2536, i32 noundef 0, i32 %2538)
          to label %2539 unwind label %3264

2539:                                             ; preds = %2532
  %2540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2541 unwind label %3264

2541:                                             ; preds = %2539
  %2542 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 80
  %2543 = load ptr, ptr %2542, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2540, ptr noundef %2543)
          to label %2544 unwind label %3772

2544:                                             ; preds = %2541
  %2545 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 83
  store ptr %2540, ptr %2545, align 8
  %2546 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 83
  %2547 = load ptr, ptr %2546, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %314) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2547, ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %2548 unwind label %3776

2548:                                             ; preds = %2544
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %314) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #12
  %2549 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 83
  %2550 = load ptr, ptr %2549, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %316) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %2550, ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %2551 unwind label %3780

2551:                                             ; preds = %2548
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %316) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #12
  %2552 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 83
  %2553 = load ptr, ptr %2552, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %317, ptr noundef @.str.99, i32 noundef -1)
          to label %2554 unwind label %3264

2554:                                             ; preds = %2551
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2553, ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %2555 unwind label %3784

2555:                                             ; preds = %2554
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #12
  %2556 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 81
  %2557 = load ptr, ptr %2556, align 8
  %2558 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 83
  %2559 = load ptr, ptr %2558, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %318) #12
  %2560 = getelementptr inbounds %class.QFlags.0, ptr %318, i32 0, i32 0
  %2561 = load i32, ptr %2560, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2557, ptr noundef %2559, i32 noundef 0, i32 %2561)
          to label %2562 unwind label %3264

2562:                                             ; preds = %2555
  %2563 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %2564 = load ptr, ptr %2563, align 8
  %2565 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 80
  %2566 = load ptr, ptr %2565, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %319) #12
  %2567 = getelementptr inbounds %class.QFlags.0, ptr %319, i32 0, i32 0
  %2568 = load i32, ptr %2567, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2564, ptr noundef %2566, i32 noundef 9, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %2568)
          to label %2569 unwind label %3264

2569:                                             ; preds = %2562
  %2570 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2571 unwind label %3264

2571:                                             ; preds = %2569
  %2572 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %2573 = load ptr, ptr %2572, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %320) #12
  %2574 = getelementptr inbounds %class.QFlags, ptr %320, i32 0, i32 0
  %2575 = load i32, ptr %2574, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2570, ptr noundef %2573, i32 %2575)
          to label %2576 unwind label %3788

2576:                                             ; preds = %2571
  %2577 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  store ptr %2570, ptr %2577, align 8
  %2578 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2579 = load ptr, ptr %2578, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %321, ptr noundef @.str.100, i32 noundef -1)
          to label %2580 unwind label %3264

2580:                                             ; preds = %2576
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2579, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %2581 unwind label %3792

2581:                                             ; preds = %2580
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #12
  %2582 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2583 = load ptr, ptr %2582, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %2583, i1 noundef zeroext true)
          to label %2584 unwind label %3264

2584:                                             ; preds = %2581
  %2585 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2586 = load ptr, ptr %2585, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2586, i32 noundef 6)
          to label %2587 unwind label %3264

2587:                                             ; preds = %2584
  %2588 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2589 = load ptr, ptr %2588, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2589, i32 noundef 32)
          to label %2590 unwind label %3264

2590:                                             ; preds = %2587
  %2591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %2592 unwind label %3264

2592:                                             ; preds = %2590
  %2593 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2594 = load ptr, ptr %2593, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %2591, ptr noundef %2594)
          to label %2595 unwind label %3796

2595:                                             ; preds = %2592
  %2596 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 85
  store ptr %2591, ptr %2596, align 8
  %2597 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 85
  %2598 = load ptr, ptr %2597, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %322, ptr noundef @.str.101, i32 noundef -1)
          to label %2599 unwind label %3264

2599:                                             ; preds = %2595
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2598, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2600 unwind label %3800

2600:                                             ; preds = %2599
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #12
  %2601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2602 unwind label %3264

2602:                                             ; preds = %2600
  %2603 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2604 = load ptr, ptr %2603, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %323) #12
  %2605 = getelementptr inbounds %class.QFlags, ptr %323, i32 0, i32 0
  %2606 = load i32, ptr %2605, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2601, ptr noundef %2604, i32 %2606)
          to label %2607 unwind label %3804

2607:                                             ; preds = %2602
  %2608 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 86
  store ptr %2601, ptr %2608, align 8
  %2609 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 86
  %2610 = load ptr, ptr %2609, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %324, ptr noundef @.str.102, i32 noundef -1)
          to label %2611 unwind label %3264

2611:                                             ; preds = %2607
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2610, ptr noundef nonnull align 8 dereferenceable(8) %324)
          to label %2612 unwind label %3808

2612:                                             ; preds = %2611
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #12
  %2613 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 85
  %2614 = load ptr, ptr %2613, align 8
  %2615 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 86
  %2616 = load ptr, ptr %2615, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %325) #12
  %2617 = getelementptr inbounds %class.QFlags.0, ptr %325, i32 0, i32 0
  %2618 = load i32, ptr %2617, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2614, ptr noundef %2616, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 %2618)
          to label %2619 unwind label %3264

2619:                                             ; preds = %2612
  %2620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2621 unwind label %3264

2621:                                             ; preds = %2619
  %2622 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2623 = load ptr, ptr %2622, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2620, ptr noundef %2623)
          to label %2624 unwind label %3812

2624:                                             ; preds = %2621
  %2625 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 87
  store ptr %2620, ptr %2625, align 8
  %2626 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 87
  %2627 = load ptr, ptr %2626, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %326, ptr noundef @.str.103, i32 noundef -1)
          to label %2628 unwind label %3264

2628:                                             ; preds = %2624
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2627, ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %2629 unwind label %3816

2629:                                             ; preds = %2628
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #12
  %2630 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 85
  %2631 = load ptr, ptr %2630, align 8
  %2632 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 87
  %2633 = load ptr, ptr %2632, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %327) #12
  %2634 = getelementptr inbounds %class.QFlags.0, ptr %327, i32 0, i32 0
  %2635 = load i32, ptr %2634, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2631, ptr noundef %2633, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %2635)
          to label %2636 unwind label %3264

2636:                                             ; preds = %2629
  %2637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2638 unwind label %3264

2638:                                             ; preds = %2636
  %2639 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2640 = load ptr, ptr %2639, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2637, ptr noundef %2640)
          to label %2641 unwind label %3820

2641:                                             ; preds = %2638
  %2642 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 88
  store ptr %2637, ptr %2642, align 8
  %2643 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 88
  %2644 = load ptr, ptr %2643, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %328, ptr noundef @.str.104, i32 noundef -1)
          to label %2645 unwind label %3264

2645:                                             ; preds = %2641
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2644, ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %2646 unwind label %3824

2646:                                             ; preds = %2645
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #12
  %2647 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 85
  %2648 = load ptr, ptr %2647, align 8
  %2649 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 88
  %2650 = load ptr, ptr %2649, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %329) #12
  %2651 = getelementptr inbounds %class.QFlags.0, ptr %329, i32 0, i32 0
  %2652 = load i32, ptr %2651, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2648, ptr noundef %2650, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %2652)
          to label %2653 unwind label %3264

2653:                                             ; preds = %2646
  %2654 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2655 unwind label %3264

2655:                                             ; preds = %2653
  %2656 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2657 = load ptr, ptr %2656, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2654, ptr noundef %2657)
          to label %2658 unwind label %3828

2658:                                             ; preds = %2655
  %2659 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 89
  store ptr %2654, ptr %2659, align 8
  %2660 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 89
  %2661 = load ptr, ptr %2660, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %330, ptr noundef @.str.105, i32 noundef -1)
          to label %2662 unwind label %3264

2662:                                             ; preds = %2658
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2661, ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %2663 unwind label %3832

2663:                                             ; preds = %2662
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #12
  %2664 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 85
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 89
  %2667 = load ptr, ptr %2666, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %331) #12
  %2668 = getelementptr inbounds %class.QFlags.0, ptr %331, i32 0, i32 0
  %2669 = load i32, ptr %2668, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2665, ptr noundef %2667, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %2669)
          to label %2670 unwind label %3264

2670:                                             ; preds = %2663
  %2671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2672 unwind label %3264

2672:                                             ; preds = %2670
  %2673 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2674 = load ptr, ptr %2673, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2671, ptr noundef %2674)
          to label %2675 unwind label %3836

2675:                                             ; preds = %2672
  %2676 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 90
  store ptr %2671, ptr %2676, align 8
  %2677 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 90
  %2678 = load ptr, ptr %2677, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %332, ptr noundef @.str.106, i32 noundef -1)
          to label %2679 unwind label %3264

2679:                                             ; preds = %2675
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2678, ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %2680 unwind label %3840

2680:                                             ; preds = %2679
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #12
  %2681 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 85
  %2682 = load ptr, ptr %2681, align 8
  %2683 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 90
  %2684 = load ptr, ptr %2683, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %333) #12
  %2685 = getelementptr inbounds %class.QFlags.0, ptr %333, i32 0, i32 0
  %2686 = load i32, ptr %2685, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2682, ptr noundef %2684, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %2686)
          to label %2687 unwind label %3264

2687:                                             ; preds = %2680
  %2688 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %2689 = load ptr, ptr %2688, align 8
  %2690 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2691 = load ptr, ptr %2690, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %334) #12
  %2692 = getelementptr inbounds %class.QFlags.0, ptr %334, i32 0, i32 0
  %2693 = load i32, ptr %2692, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2689, ptr noundef %2691, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %2693)
          to label %2694 unwind label %3264

2694:                                             ; preds = %2687
  %2695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2696 unwind label %3264

2696:                                             ; preds = %2694
  %2697 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %2698 = load ptr, ptr %2697, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %335) #12
  %2699 = getelementptr inbounds %class.QFlags, ptr %335, i32 0, i32 0
  %2700 = load i32, ptr %2699, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2695, ptr noundef %2698, i32 %2700)
          to label %2701 unwind label %3844

2701:                                             ; preds = %2696
  %2702 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 91
  store ptr %2695, ptr %2702, align 8
  %2703 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 91
  %2704 = load ptr, ptr %2703, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %336, ptr noundef @.str.107, i32 noundef -1)
          to label %2705 unwind label %3264

2705:                                             ; preds = %2701
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2704, ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %2706 unwind label %3848

2706:                                             ; preds = %2705
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %336) #12
  %2707 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 91
  %2708 = load ptr, ptr %2707, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %2708, i32 noundef 6)
          to label %2709 unwind label %3264

2709:                                             ; preds = %2706
  %2710 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 91
  %2711 = load ptr, ptr %2710, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %2711, i32 noundef 32)
          to label %2712 unwind label %3264

2712:                                             ; preds = %2709
  %2713 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %2714 unwind label %3264

2714:                                             ; preds = %2712
  %2715 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 91
  %2716 = load ptr, ptr %2715, align 8
  invoke void @_ZN13QGraphicsViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %2713, ptr noundef %2716)
          to label %2717 unwind label %3852

2717:                                             ; preds = %2714
  %2718 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 92
  store ptr %2713, ptr %2718, align 8
  %2719 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 92
  %2720 = load ptr, ptr %2719, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %337, ptr noundef @.str.108, i32 noundef -1)
          to label %2721 unwind label %3264

2721:                                             ; preds = %2717
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2720, ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %2722 unwind label %3856

2722:                                             ; preds = %2721
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #12
  %2723 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 92
  %2724 = load ptr, ptr %2723, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %338, i32 noundef 34, i32 noundef 4, i32 noundef 81, i32 noundef 81) #12
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %2724, ptr noundef nonnull align 4 dereferenceable(16) %338)
          to label %2725 unwind label %3264

2725:                                             ; preds = %2722
  %2726 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 92
  %2727 = load ptr, ptr %2726, align 8
  invoke void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %2727, i32 noundef 1)
          to label %2728 unwind label %3264

2728:                                             ; preds = %2725
  %2729 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 92
  %2730 = load ptr, ptr %2729, align 8
  invoke void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %2730, i32 noundef 1)
          to label %2731 unwind label %3264

2731:                                             ; preds = %2728
  %2732 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 21
  %2733 = load ptr, ptr %2732, align 8
  %2734 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 91
  %2735 = load ptr, ptr %2734, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %339) #12
  %2736 = getelementptr inbounds %class.QFlags.0, ptr %339, i32 0, i32 0
  %2737 = load i32, ptr %2736, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2733, ptr noundef %2735, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %2737)
          to label %2738 unwind label %3264

2738:                                             ; preds = %2731
  %2739 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 0
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 20
  %2742 = load ptr, ptr %2741, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %340) #12
  %2743 = getelementptr inbounds %class.QFlags.0, ptr %340, i32 0, i32 0
  %2744 = load i32, ptr %2743, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %2740, ptr noundef %2742, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %2744)
          to label %2745 unwind label %3264

2745:                                             ; preds = %2738
  %2746 = load ptr, ptr %4, align 8
  invoke void @_ZN11Ui_Paintbox13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %379, ptr noundef %2746)
          to label %2747 unwind label %3264

2747:                                             ; preds = %2745
  %2748 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 37
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 33
  %2751 = load ptr, ptr %2750, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %341, ptr noundef %2749, ptr noundef @.str.109, ptr noundef %2751, ptr noundef @.str.110, i32 noundef 0)
          to label %2752 unwind label %3264

2752:                                             ; preds = %2747
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #12
  %2753 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 33
  %2754 = load ptr, ptr %2753, align 8
  %2755 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 37
  %2756 = load ptr, ptr %2755, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %342, ptr noundef %2754, ptr noundef @.str.109, ptr noundef %2756, ptr noundef @.str.110, i32 noundef 0)
          to label %2757 unwind label %3264

2757:                                             ; preds = %2752
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %342) #12
  %2758 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  %2759 = load ptr, ptr %2758, align 8
  %2760 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 42
  %2761 = load ptr, ptr %2760, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %343, ptr noundef %2759, ptr noundef @.str.109, ptr noundef %2761, ptr noundef @.str.110, i32 noundef 0)
          to label %2762 unwind label %3264

2762:                                             ; preds = %2757
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #12
  %2763 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 42
  %2764 = load ptr, ptr %2763, align 8
  %2765 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 40
  %2766 = load ptr, ptr %2765, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %344, ptr noundef %2764, ptr noundef @.str.109, ptr noundef %2766, ptr noundef @.str.110, i32 noundef 0)
          to label %2767 unwind label %3264

2767:                                             ; preds = %2762
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #12
  %2768 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  %2769 = load ptr, ptr %2768, align 8
  %2770 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 56
  %2771 = load ptr, ptr %2770, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %345, ptr noundef %2769, ptr noundef @.str.109, ptr noundef %2771, ptr noundef @.str.110, i32 noundef 0)
          to label %2772 unwind label %3264

2772:                                             ; preds = %2767
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #12
  %2773 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 56
  %2774 = load ptr, ptr %2773, align 8
  %2775 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 55
  %2776 = load ptr, ptr %2775, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %346, ptr noundef %2774, ptr noundef @.str.109, ptr noundef %2776, ptr noundef @.str.110, i32 noundef 0)
          to label %2777 unwind label %3264

2777:                                             ; preds = %2772
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #12
  %2778 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  %2779 = load ptr, ptr %2778, align 8
  %2780 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 59
  %2781 = load ptr, ptr %2780, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %347, ptr noundef %2779, ptr noundef @.str.109, ptr noundef %2781, ptr noundef @.str.110, i32 noundef 0)
          to label %2782 unwind label %3264

2782:                                             ; preds = %2777
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #12
  %2783 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %2784 = load ptr, ptr %2783, align 8
  %2785 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %2786 = load ptr, ptr %2785, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %348, ptr noundef %2784, ptr noundef @.str.111, ptr noundef %2786, ptr noundef @.str.112, i32 noundef 0)
          to label %2787 unwind label %3264

2787:                                             ; preds = %2782
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #12
  %2788 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %2789 = load ptr, ptr %2788, align 8
  %2790 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2791 = load ptr, ptr %2790, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %349, ptr noundef %2789, ptr noundef @.str.111, ptr noundef %2791, ptr noundef @.str.112, i32 noundef 0)
          to label %2792 unwind label %3264

2792:                                             ; preds = %2787
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #12
  %2793 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 8
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2796 = load ptr, ptr %2795, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %350, ptr noundef %2794, ptr noundef @.str.111, ptr noundef %2796, ptr noundef @.str.112, i32 noundef 0)
          to label %2797 unwind label %3264

2797:                                             ; preds = %2792
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #12
  %2798 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 59
  %2799 = load ptr, ptr %2798, align 8
  %2800 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 58
  %2801 = load ptr, ptr %2800, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %351, ptr noundef %2799, ptr noundef @.str.109, ptr noundef %2801, ptr noundef @.str.110, i32 noundef 0)
          to label %2802 unwind label %3264

2802:                                             ; preds = %2797
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #12
  %2803 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %2804 = load ptr, ptr %2803, align 8
  %2805 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2806 = load ptr, ptr %2805, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %352, ptr noundef %2804, ptr noundef @.str.111, ptr noundef %2806, ptr noundef @.str.112, i32 noundef 0)
          to label %2807 unwind label %3264

2807:                                             ; preds = %2802
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #12
  %2808 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 9
  %2809 = load ptr, ptr %2808, align 8
  %2810 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %2811 = load ptr, ptr %2810, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %353, ptr noundef %2809, ptr noundef @.str.111, ptr noundef %2811, ptr noundef @.str.112, i32 noundef 0)
          to label %2812 unwind label %3264

2812:                                             ; preds = %2807
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %353) #12
  %2813 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %2814 = load ptr, ptr %2813, align 8
  %2815 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %2816 = load ptr, ptr %2815, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %354, ptr noundef %2814, ptr noundef @.str.111, ptr noundef %2816, ptr noundef @.str.112, i32 noundef 0)
          to label %2817 unwind label %3264

2817:                                             ; preds = %2812
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #12
  %2818 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %2819 = load ptr, ptr %2818, align 8
  %2820 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %2821 = load ptr, ptr %2820, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %355, ptr noundef %2819, ptr noundef @.str.111, ptr noundef %2821, ptr noundef @.str.112, i32 noundef 0)
          to label %2822 unwind label %3264

2822:                                             ; preds = %2817
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #12
  %2823 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %2824 = load ptr, ptr %2823, align 8
  %2825 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2826 = load ptr, ptr %2825, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %356, ptr noundef %2824, ptr noundef @.str.111, ptr noundef %2826, ptr noundef @.str.112, i32 noundef 0)
          to label %2827 unwind label %3264

2827:                                             ; preds = %2822
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %356) #12
  %2828 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 11
  %2829 = load ptr, ptr %2828, align 8
  %2830 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2831 = load ptr, ptr %2830, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %357, ptr noundef %2829, ptr noundef @.str.111, ptr noundef %2831, ptr noundef @.str.112, i32 noundef 0)
          to label %2832 unwind label %3264

2832:                                             ; preds = %2827
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #12
  %2833 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 13
  %2834 = load ptr, ptr %2833, align 8
  %2835 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 70
  %2836 = load ptr, ptr %2835, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %358, ptr noundef %2834, ptr noundef @.str.111, ptr noundef %2836, ptr noundef @.str.112, i32 noundef 0)
          to label %2837 unwind label %3264

2837:                                             ; preds = %2832
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #12
  %2838 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %2839 = load ptr, ptr %2838, align 8
  %2840 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %2841 = load ptr, ptr %2840, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %359, ptr noundef %2839, ptr noundef @.str.111, ptr noundef %2841, ptr noundef @.str.112, i32 noundef 0)
          to label %2842 unwind label %3264

2842:                                             ; preds = %2837
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %359) #12
  %2843 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %2844 = load ptr, ptr %2843, align 8
  %2845 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2846 = load ptr, ptr %2845, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %360, ptr noundef %2844, ptr noundef @.str.111, ptr noundef %2846, ptr noundef @.str.112, i32 noundef 0)
          to label %2847 unwind label %3264

2847:                                             ; preds = %2842
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %360) #12
  %2848 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %2849 = load ptr, ptr %2848, align 8
  %2850 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2851 = load ptr, ptr %2850, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %361, ptr noundef %2849, ptr noundef @.str.111, ptr noundef %2851, ptr noundef @.str.112, i32 noundef 0)
          to label %2852 unwind label %3264

2852:                                             ; preds = %2847
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %361) #12
  %2853 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %2854 = load ptr, ptr %2853, align 8
  %2855 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2856 = load ptr, ptr %2855, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %362, ptr noundef %2854, ptr noundef @.str.111, ptr noundef %2856, ptr noundef @.str.112, i32 noundef 0)
          to label %2857 unwind label %3264

2857:                                             ; preds = %2852
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %362) #12
  %2858 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %2859 = load ptr, ptr %2858, align 8
  %2860 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2861 = load ptr, ptr %2860, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %363, ptr noundef %2859, ptr noundef @.str.111, ptr noundef %2861, ptr noundef @.str.112, i32 noundef 0)
          to label %2862 unwind label %3264

2862:                                             ; preds = %2857
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %363) #12
  %2863 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %2864 = load ptr, ptr %2863, align 8
  %2865 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 43
  %2866 = load ptr, ptr %2865, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %364, ptr noundef %2864, ptr noundef @.str.111, ptr noundef %2866, ptr noundef @.str.112, i32 noundef 0)
          to label %2867 unwind label %3264

2867:                                             ; preds = %2862
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %364) #12
  %2868 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 17
  %2869 = load ptr, ptr %2868, align 8
  %2870 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 38
  %2871 = load ptr, ptr %2870, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %365, ptr noundef %2869, ptr noundef @.str.111, ptr noundef %2871, ptr noundef @.str.112, i32 noundef 0)
          to label %2872 unwind label %3264

2872:                                             ; preds = %2867
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #12
  %2873 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 16
  %2874 = load ptr, ptr %2873, align 8
  %2875 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2876 = load ptr, ptr %2875, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %366, ptr noundef %2874, ptr noundef @.str.111, ptr noundef %2876, ptr noundef @.str.112, i32 noundef 0)
          to label %2877 unwind label %3264

2877:                                             ; preds = %2872
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %366) #12
  %2878 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 18
  %2879 = load ptr, ptr %2878, align 8
  %2880 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2881 = load ptr, ptr %2880, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %367, ptr noundef %2879, ptr noundef @.str.111, ptr noundef %2881, ptr noundef @.str.112, i32 noundef 0)
          to label %2882 unwind label %3264

2882:                                             ; preds = %2877
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %367) #12
  %2883 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %2884 = load ptr, ptr %2883, align 8
  %2885 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 27
  %2886 = load ptr, ptr %2885, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %368, ptr noundef %2884, ptr noundef @.str.111, ptr noundef %2886, ptr noundef @.str.112, i32 noundef 0)
          to label %2887 unwind label %3264

2887:                                             ; preds = %2882
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %368) #12
  %2888 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %2889 = load ptr, ptr %2888, align 8
  %2890 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2891 = load ptr, ptr %2890, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %369, ptr noundef %2889, ptr noundef @.str.111, ptr noundef %2891, ptr noundef @.str.112, i32 noundef 0)
          to label %2892 unwind label %3264

2892:                                             ; preds = %2887
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %369) #12
  %2893 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %2894 = load ptr, ptr %2893, align 8
  %2895 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %2896 = load ptr, ptr %2895, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %370, ptr noundef %2894, ptr noundef @.str.111, ptr noundef %2896, ptr noundef @.str.112, i32 noundef 0)
          to label %2897 unwind label %3264

2897:                                             ; preds = %2892
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %370) #12
  %2898 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 12
  %2899 = load ptr, ptr %2898, align 8
  %2900 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2901 = load ptr, ptr %2900, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %371, ptr noundef %2899, ptr noundef @.str.111, ptr noundef %2901, ptr noundef @.str.112, i32 noundef 0)
          to label %2902 unwind label %3264

2902:                                             ; preds = %2897
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #12
  %2903 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %2904 = load ptr, ptr %2903, align 8
  %2905 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 31
  %2906 = load ptr, ptr %2905, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %372, ptr noundef %2904, ptr noundef @.str.111, ptr noundef %2906, ptr noundef @.str.112, i32 noundef 0)
          to label %2907 unwind label %3264

2907:                                             ; preds = %2902
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #12
  %2908 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %2909 = load ptr, ptr %2908, align 8
  %2910 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 50
  %2911 = load ptr, ptr %2910, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %373, ptr noundef %2909, ptr noundef @.str.111, ptr noundef %2911, ptr noundef @.str.112, i32 noundef 0)
          to label %2912 unwind label %3264

2912:                                             ; preds = %2907
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %373) #12
  %2913 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %2914 = load ptr, ptr %2913, align 8
  %2915 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 74
  %2916 = load ptr, ptr %2915, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %374, ptr noundef %2914, ptr noundef @.str.111, ptr noundef %2916, ptr noundef @.str.112, i32 noundef 0)
          to label %2917 unwind label %3264

2917:                                             ; preds = %2912
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %374) #12
  %2918 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %2919 = load ptr, ptr %2918, align 8
  %2920 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 84
  %2921 = load ptr, ptr %2920, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %375, ptr noundef %2919, ptr noundef @.str.111, ptr noundef %2921, ptr noundef @.str.112, i32 noundef 0)
          to label %2922 unwind label %3264

2922:                                             ; preds = %2917
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %375) #12
  %2923 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %2924 = load ptr, ptr %2923, align 8
  %2925 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 79
  %2926 = load ptr, ptr %2925, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %376, ptr noundef %2924, ptr noundef @.str.111, ptr noundef %2926, ptr noundef @.str.113, i32 noundef 0)
          to label %2927 unwind label %3264

2927:                                             ; preds = %2922
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %376) #12
  %2928 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 10
  %2929 = load ptr, ptr %2928, align 8
  %2930 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 79
  %2931 = load ptr, ptr %2930, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %377, ptr noundef %2929, ptr noundef @.str.111, ptr noundef %2931, ptr noundef @.str.114, i32 noundef 0)
          to label %2932 unwind label %3264

2932:                                             ; preds = %2927
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %377) #12
  %2933 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 14
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr inbounds %class.Ui_Paintbox, ptr %379, i32 0, i32 65
  %2936 = load ptr, ptr %2935, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %378, ptr noundef %2934, ptr noundef @.str.111, ptr noundef %2936, ptr noundef @.str.112, i32 noundef 0)
          to label %2937 unwind label %3264

2937:                                             ; preds = %2932
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #12
  %2938 = load ptr, ptr %4, align 8
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %2938)
          to label %2939 unwind label %3264

2939:                                             ; preds = %2937
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #12
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129) #12
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #12
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %123) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  ret void

2940:                                             ; preds = %394
  %2941 = landingpad { ptr, i32 }
          cleanup
  %2942 = extractvalue { ptr, i32 } %2941, 0
  store ptr %2942, ptr %6, align 8
  %2943 = extractvalue { ptr, i32 } %2941, 1
  store i32 %2943, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %407) #14
  br label %3877

2944:                                             ; preds = %409
  %2945 = landingpad { ptr, i32 }
          cleanup
  %2946 = extractvalue { ptr, i32 } %2945, 0
  store ptr %2946, ptr %6, align 8
  %2947 = extractvalue { ptr, i32 } %2945, 1
  store i32 %2947, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %3877

2948:                                             ; preds = %413
  %2949 = landingpad { ptr, i32 }
          cleanup
  %2950 = extractvalue { ptr, i32 } %2949, 0
  store ptr %2950, ptr %6, align 8
  %2951 = extractvalue { ptr, i32 } %2949, 1
  store i32 %2951, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %414) #14
  br label %3877

2952:                                             ; preds = %418
  %2953 = landingpad { ptr, i32 }
          cleanup
  %2954 = extractvalue { ptr, i32 } %2953, 0
  store ptr %2954, ptr %6, align 8
  %2955 = extractvalue { ptr, i32 } %2953, 1
  store i32 %2955, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %3877

2956:                                             ; preds = %422
  %2957 = landingpad { ptr, i32 }
          cleanup
  %2958 = extractvalue { ptr, i32 } %2957, 0
  store ptr %2958, ptr %6, align 8
  %2959 = extractvalue { ptr, i32 } %2957, 1
  store i32 %2959, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %440) #14
  br label %3877

2960:                                             ; preds = %443
  %2961 = landingpad { ptr, i32 }
          cleanup
  %2962 = extractvalue { ptr, i32 } %2961, 0
  store ptr %2962, ptr %6, align 8
  %2963 = extractvalue { ptr, i32 } %2961, 1
  store i32 %2963, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %3877

2964:                                             ; preds = %449
  %2965 = landingpad { ptr, i32 }
          cleanup
  %2966 = extractvalue { ptr, i32 } %2965, 0
  store ptr %2966, ptr %6, align 8
  %2967 = extractvalue { ptr, i32 } %2965, 1
  store i32 %2967, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %452) #14
  br label %3877

2968:                                             ; preds = %455
  %2969 = landingpad { ptr, i32 }
          cleanup
  %2970 = extractvalue { ptr, i32 } %2969, 0
  store ptr %2970, ptr %6, align 8
  %2971 = extractvalue { ptr, i32 } %2969, 1
  store i32 %2971, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %3877

2972:                                             ; preds = %506, %502, %499, %494, %489, %482, %479, %476, %459
  %2973 = landingpad { ptr, i32 }
          cleanup
  %2974 = extractvalue { ptr, i32 } %2973, 0
  store ptr %2974, ptr %6, align 8
  %2975 = extractvalue { ptr, i32 } %2973, 1
  store i32 %2975, ptr %7, align 4
  br label %3876

2976:                                             ; preds = %475
  %2977 = landingpad { ptr, i32 }
          cleanup
  %2978 = extractvalue { ptr, i32 } %2977, 0
  store ptr %2978, ptr %6, align 8
  %2979 = extractvalue { ptr, i32 } %2977, 1
  store i32 %2979, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %3876

2980:                                             ; preds = %491
  %2981 = landingpad { ptr, i32 }
          cleanup
  %2982 = extractvalue { ptr, i32 } %2981, 0
  store ptr %2982, ptr %6, align 8
  %2983 = extractvalue { ptr, i32 } %2981, 1
  store i32 %2983, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %490) #14
  br label %3876

2984:                                             ; preds = %498
  %2985 = landingpad { ptr, i32 }
          cleanup
  %2986 = extractvalue { ptr, i32 } %2985, 0
  store ptr %2986, ptr %6, align 8
  %2987 = extractvalue { ptr, i32 } %2985, 1
  store i32 %2987, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %3876

2988:                                             ; preds = %621, %616, %613, %609, %605, %600, %597, %594, %583, %579, %578, %577, %574, %569, %563, %556, %553, %550, %545, %539, %532, %525, %522, %519, %517
  %2989 = landingpad { ptr, i32 }
          cleanup
  %2990 = extractvalue { ptr, i32 } %2989, 0
  store ptr %2990, ptr %6, align 8
  %2991 = extractvalue { ptr, i32 } %2989, 1
  store i32 %2991, ptr %7, align 4
  br label %3875

2992:                                             ; preds = %518
  %2993 = landingpad { ptr, i32 }
          cleanup
  %2994 = extractvalue { ptr, i32 } %2993, 0
  store ptr %2994, ptr %6, align 8
  %2995 = extractvalue { ptr, i32 } %2993, 1
  store i32 %2995, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %3875

2996:                                             ; preds = %541
  %2997 = landingpad { ptr, i32 }
          cleanup
  %2998 = extractvalue { ptr, i32 } %2997, 0
  store ptr %2998, ptr %6, align 8
  %2999 = extractvalue { ptr, i32 } %2997, 1
  store i32 %2999, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %540) #14
  br label %3875

3000:                                             ; preds = %549
  %3001 = landingpad { ptr, i32 }
          cleanup
  %3002 = extractvalue { ptr, i32 } %3001, 0
  store ptr %3002, ptr %6, align 8
  %3003 = extractvalue { ptr, i32 } %3001, 1
  store i32 %3003, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %3875

3004:                                             ; preds = %565
  %3005 = landingpad { ptr, i32 }
          cleanup
  %3006 = extractvalue { ptr, i32 } %3005, 0
  store ptr %3006, ptr %6, align 8
  %3007 = extractvalue { ptr, i32 } %3005, 1
  store i32 %3007, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %564) #14
  br label %3875

3008:                                             ; preds = %573
  %3009 = landingpad { ptr, i32 }
          cleanup
  %3010 = extractvalue { ptr, i32 } %3009, 0
  store ptr %3010, ptr %6, align 8
  %3011 = extractvalue { ptr, i32 } %3009, 1
  store i32 %3011, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  br label %3875

3012:                                             ; preds = %602
  %3013 = landingpad { ptr, i32 }
          cleanup
  %3014 = extractvalue { ptr, i32 } %3013, 0
  store ptr %3014, ptr %6, align 8
  %3015 = extractvalue { ptr, i32 } %3013, 1
  store i32 %3015, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %601) #14
  br label %3875

3016:                                             ; preds = %612
  %3017 = landingpad { ptr, i32 }
          cleanup
  %3018 = extractvalue { ptr, i32 } %3017, 0
  store ptr %3018, ptr %6, align 8
  %3019 = extractvalue { ptr, i32 } %3017, 1
  store i32 %3019, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br label %3875

3020:                                             ; preds = %618
  %3021 = landingpad { ptr, i32 }
          cleanup
  %3022 = extractvalue { ptr, i32 } %3021, 0
  store ptr %3022, ptr %6, align 8
  %3023 = extractvalue { ptr, i32 } %3021, 1
  store i32 %3023, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %617) #14
  br label %3875

3024:                                             ; preds = %625
  %3025 = landingpad { ptr, i32 }
          cleanup
  %3026 = extractvalue { ptr, i32 } %3025, 0
  store ptr %3026, ptr %6, align 8
  %3027 = extractvalue { ptr, i32 } %3025, 1
  store i32 %3027, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %3875

3028:                                             ; preds = %655, %650, %643, %640, %637, %634, %631, %628, %626
  %3029 = landingpad { ptr, i32 }
          cleanup
  %3030 = extractvalue { ptr, i32 } %3029, 0
  store ptr %3030, ptr %6, align 8
  %3031 = extractvalue { ptr, i32 } %3029, 1
  store i32 %3031, ptr %7, align 4
  br label %3874

3032:                                             ; preds = %627
  %3033 = landingpad { ptr, i32 }
          cleanup
  %3034 = extractvalue { ptr, i32 } %3033, 0
  store ptr %3034, ptr %6, align 8
  %3035 = extractvalue { ptr, i32 } %3033, 1
  store i32 %3035, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  br label %3874

3036:                                             ; preds = %652
  %3037 = landingpad { ptr, i32 }
          cleanup
  %3038 = extractvalue { ptr, i32 } %3037, 0
  store ptr %3038, ptr %6, align 8
  %3039 = extractvalue { ptr, i32 } %3037, 1
  store i32 %3039, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %651) #14
  br label %3874

3040:                                             ; preds = %659
  %3041 = landingpad { ptr, i32 }
          cleanup
  %3042 = extractvalue { ptr, i32 } %3041, 0
  store ptr %3042, ptr %6, align 8
  %3043 = extractvalue { ptr, i32 } %3041, 1
  store i32 %3043, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  br label %3874

3044:                                             ; preds = %686, %681, %674, %671, %668, %665, %662, %660
  %3045 = landingpad { ptr, i32 }
          cleanup
  %3046 = extractvalue { ptr, i32 } %3045, 0
  store ptr %3046, ptr %6, align 8
  %3047 = extractvalue { ptr, i32 } %3045, 1
  store i32 %3047, ptr %7, align 4
  br label %3873

3048:                                             ; preds = %661
  %3049 = landingpad { ptr, i32 }
          cleanup
  %3050 = extractvalue { ptr, i32 } %3049, 0
  store ptr %3050, ptr %6, align 8
  %3051 = extractvalue { ptr, i32 } %3049, 1
  store i32 %3051, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  br label %3873

3052:                                             ; preds = %683
  %3053 = landingpad { ptr, i32 }
          cleanup
  %3054 = extractvalue { ptr, i32 } %3053, 0
  store ptr %3054, ptr %6, align 8
  %3055 = extractvalue { ptr, i32 } %3053, 1
  store i32 %3055, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %682) #14
  br label %3873

3056:                                             ; preds = %690
  %3057 = landingpad { ptr, i32 }
          cleanup
  %3058 = extractvalue { ptr, i32 } %3057, 0
  store ptr %3058, ptr %6, align 8
  %3059 = extractvalue { ptr, i32 } %3057, 1
  store i32 %3059, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  br label %3873

3060:                                             ; preds = %722, %717, %712, %705, %702, %699, %696, %693, %691
  %3061 = landingpad { ptr, i32 }
          cleanup
  %3062 = extractvalue { ptr, i32 } %3061, 0
  store ptr %3062, ptr %6, align 8
  %3063 = extractvalue { ptr, i32 } %3061, 1
  store i32 %3063, ptr %7, align 4
  br label %3872

3064:                                             ; preds = %692
  %3065 = landingpad { ptr, i32 }
          cleanup
  %3066 = extractvalue { ptr, i32 } %3065, 0
  store ptr %3066, ptr %6, align 8
  %3067 = extractvalue { ptr, i32 } %3065, 1
  store i32 %3067, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  br label %3872

3068:                                             ; preds = %714
  %3069 = landingpad { ptr, i32 }
          cleanup
  %3070 = extractvalue { ptr, i32 } %3069, 0
  store ptr %3070, ptr %6, align 8
  %3071 = extractvalue { ptr, i32 } %3069, 1
  store i32 %3071, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %713) #14
  br label %3872

3072:                                             ; preds = %721
  %3073 = landingpad { ptr, i32 }
          cleanup
  %3074 = extractvalue { ptr, i32 } %3073, 0
  store ptr %3074, ptr %6, align 8
  %3075 = extractvalue { ptr, i32 } %3073, 1
  store i32 %3075, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  br label %3872

3076:                                             ; preds = %756, %751, %746, %739, %736, %733, %730, %727, %725
  %3077 = landingpad { ptr, i32 }
          cleanup
  %3078 = extractvalue { ptr, i32 } %3077, 0
  store ptr %3078, ptr %6, align 8
  %3079 = extractvalue { ptr, i32 } %3077, 1
  store i32 %3079, ptr %7, align 4
  br label %3871

3080:                                             ; preds = %726
  %3081 = landingpad { ptr, i32 }
          cleanup
  %3082 = extractvalue { ptr, i32 } %3081, 0
  store ptr %3082, ptr %6, align 8
  %3083 = extractvalue { ptr, i32 } %3081, 1
  store i32 %3083, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #12
  br label %3871

3084:                                             ; preds = %748
  %3085 = landingpad { ptr, i32 }
          cleanup
  %3086 = extractvalue { ptr, i32 } %3085, 0
  store ptr %3086, ptr %6, align 8
  %3087 = extractvalue { ptr, i32 } %3085, 1
  store i32 %3087, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %747) #14
  br label %3871

3088:                                             ; preds = %755
  %3089 = landingpad { ptr, i32 }
          cleanup
  %3090 = extractvalue { ptr, i32 } %3089, 0
  store ptr %3090, ptr %6, align 8
  %3091 = extractvalue { ptr, i32 } %3089, 1
  store i32 %3091, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #12
  br label %3871

3092:                                             ; preds = %790, %785, %780, %773, %770, %767, %764, %761, %759
  %3093 = landingpad { ptr, i32 }
          cleanup
  %3094 = extractvalue { ptr, i32 } %3093, 0
  store ptr %3094, ptr %6, align 8
  %3095 = extractvalue { ptr, i32 } %3093, 1
  store i32 %3095, ptr %7, align 4
  br label %3870

3096:                                             ; preds = %760
  %3097 = landingpad { ptr, i32 }
          cleanup
  %3098 = extractvalue { ptr, i32 } %3097, 0
  store ptr %3098, ptr %6, align 8
  %3099 = extractvalue { ptr, i32 } %3097, 1
  store i32 %3099, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  br label %3870

3100:                                             ; preds = %782
  %3101 = landingpad { ptr, i32 }
          cleanup
  %3102 = extractvalue { ptr, i32 } %3101, 0
  store ptr %3102, ptr %6, align 8
  %3103 = extractvalue { ptr, i32 } %3101, 1
  store i32 %3103, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %781) #14
  br label %3870

3104:                                             ; preds = %789
  %3105 = landingpad { ptr, i32 }
          cleanup
  %3106 = extractvalue { ptr, i32 } %3105, 0
  store ptr %3106, ptr %6, align 8
  %3107 = extractvalue { ptr, i32 } %3105, 1
  store i32 %3107, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  br label %3870

3108:                                             ; preds = %819, %814, %807, %804, %801, %798, %795, %793
  %3109 = landingpad { ptr, i32 }
          cleanup
  %3110 = extractvalue { ptr, i32 } %3109, 0
  store ptr %3110, ptr %6, align 8
  %3111 = extractvalue { ptr, i32 } %3109, 1
  store i32 %3111, ptr %7, align 4
  br label %3869

3112:                                             ; preds = %794
  %3113 = landingpad { ptr, i32 }
          cleanup
  %3114 = extractvalue { ptr, i32 } %3113, 0
  store ptr %3114, ptr %6, align 8
  %3115 = extractvalue { ptr, i32 } %3113, 1
  store i32 %3115, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #12
  br label %3869

3116:                                             ; preds = %816
  %3117 = landingpad { ptr, i32 }
          cleanup
  %3118 = extractvalue { ptr, i32 } %3117, 0
  store ptr %3118, ptr %6, align 8
  %3119 = extractvalue { ptr, i32 } %3117, 1
  store i32 %3119, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %815) #14
  br label %3869

3120:                                             ; preds = %823
  %3121 = landingpad { ptr, i32 }
          cleanup
  %3122 = extractvalue { ptr, i32 } %3121, 0
  store ptr %3122, ptr %6, align 8
  %3123 = extractvalue { ptr, i32 } %3121, 1
  store i32 %3123, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #12
  br label %3869

3124:                                             ; preds = %867, %862, %857, %848, %845, %838, %835, %832, %829, %826, %824
  %3125 = landingpad { ptr, i32 }
          cleanup
  %3126 = extractvalue { ptr, i32 } %3125, 0
  store ptr %3126, ptr %6, align 8
  %3127 = extractvalue { ptr, i32 } %3125, 1
  store i32 %3127, ptr %7, align 4
  br label %3868

3128:                                             ; preds = %825
  %3129 = landingpad { ptr, i32 }
          cleanup
  %3130 = extractvalue { ptr, i32 } %3129, 0
  store ptr %3130, ptr %6, align 8
  %3131 = extractvalue { ptr, i32 } %3129, 1
  store i32 %3131, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #12
  br label %3868

3132:                                             ; preds = %847
  %3133 = landingpad { ptr, i32 }
          cleanup
  %3134 = extractvalue { ptr, i32 } %3133, 0
  store ptr %3134, ptr %6, align 8
  %3135 = extractvalue { ptr, i32 } %3133, 1
  store i32 %3135, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %846) #14
  br label %3868

3136:                                             ; preds = %859
  %3137 = landingpad { ptr, i32 }
          cleanup
  %3138 = extractvalue { ptr, i32 } %3137, 0
  store ptr %3138, ptr %6, align 8
  %3139 = extractvalue { ptr, i32 } %3137, 1
  store i32 %3139, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %858) #14
  br label %3868

3140:                                             ; preds = %866
  %3141 = landingpad { ptr, i32 }
          cleanup
  %3142 = extractvalue { ptr, i32 } %3141, 0
  store ptr %3142, ptr %6, align 8
  %3143 = extractvalue { ptr, i32 } %3141, 1
  store i32 %3143, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #12
  br label %3868

3144:                                             ; preds = %936, %931, %926, %919, %916, %913, %910, %907, %904, %899, %894, %887, %884, %881, %878, %875, %872, %870
  %3145 = landingpad { ptr, i32 }
          cleanup
  %3146 = extractvalue { ptr, i32 } %3145, 0
  store ptr %3146, ptr %6, align 8
  %3147 = extractvalue { ptr, i32 } %3145, 1
  store i32 %3147, ptr %7, align 4
  br label %3867

3148:                                             ; preds = %871
  %3149 = landingpad { ptr, i32 }
          cleanup
  %3150 = extractvalue { ptr, i32 } %3149, 0
  store ptr %3150, ptr %6, align 8
  %3151 = extractvalue { ptr, i32 } %3149, 1
  store i32 %3151, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #12
  br label %3867

3152:                                             ; preds = %896
  %3153 = landingpad { ptr, i32 }
          cleanup
  %3154 = extractvalue { ptr, i32 } %3153, 0
  store ptr %3154, ptr %6, align 8
  %3155 = extractvalue { ptr, i32 } %3153, 1
  store i32 %3155, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %895) #14
  br label %3867

3156:                                             ; preds = %903
  %3157 = landingpad { ptr, i32 }
          cleanup
  %3158 = extractvalue { ptr, i32 } %3157, 0
  store ptr %3158, ptr %6, align 8
  %3159 = extractvalue { ptr, i32 } %3157, 1
  store i32 %3159, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #12
  br label %3867

3160:                                             ; preds = %928
  %3161 = landingpad { ptr, i32 }
          cleanup
  %3162 = extractvalue { ptr, i32 } %3161, 0
  store ptr %3162, ptr %6, align 8
  %3163 = extractvalue { ptr, i32 } %3161, 1
  store i32 %3163, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %927) #14
  br label %3867

3164:                                             ; preds = %935
  %3165 = landingpad { ptr, i32 }
          cleanup
  %3166 = extractvalue { ptr, i32 } %3165, 0
  store ptr %3166, ptr %6, align 8
  %3167 = extractvalue { ptr, i32 } %3165, 1
  store i32 %3167, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #12
  br label %3867

3168:                                             ; preds = %1037, %1032, %1027, %1024, %1021, %1018, %1013, %1006, %1003, %998, %993, %990, %985, %979, %972, %963, %960, %953, %950, %947, %944, %941, %939
  %3169 = landingpad { ptr, i32 }
          cleanup
  %3170 = extractvalue { ptr, i32 } %3169, 0
  store ptr %3170, ptr %6, align 8
  %3171 = extractvalue { ptr, i32 } %3169, 1
  store i32 %3171, ptr %7, align 4
  br label %3866

3172:                                             ; preds = %940
  %3173 = landingpad { ptr, i32 }
          cleanup
  %3174 = extractvalue { ptr, i32 } %3173, 0
  store ptr %3174, ptr %6, align 8
  %3175 = extractvalue { ptr, i32 } %3173, 1
  store i32 %3175, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #12
  br label %3866

3176:                                             ; preds = %962
  %3177 = landingpad { ptr, i32 }
          cleanup
  %3178 = extractvalue { ptr, i32 } %3177, 0
  store ptr %3178, ptr %6, align 8
  %3179 = extractvalue { ptr, i32 } %3177, 1
  store i32 %3179, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %961) #14
  br label %3866

3180:                                             ; preds = %981
  %3181 = landingpad { ptr, i32 }
          cleanup
  %3182 = extractvalue { ptr, i32 } %3181, 0
  store ptr %3182, ptr %6, align 8
  %3183 = extractvalue { ptr, i32 } %3181, 1
  store i32 %3183, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %980) #14
  br label %3866

3184:                                             ; preds = %989
  %3185 = landingpad { ptr, i32 }
          cleanup
  %3186 = extractvalue { ptr, i32 } %3185, 0
  store ptr %3186, ptr %6, align 8
  %3187 = extractvalue { ptr, i32 } %3185, 1
  store i32 %3187, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #12
  br label %3866

3188:                                             ; preds = %995
  %3189 = landingpad { ptr, i32 }
          cleanup
  %3190 = extractvalue { ptr, i32 } %3189, 0
  store ptr %3190, ptr %6, align 8
  %3191 = extractvalue { ptr, i32 } %3189, 1
  store i32 %3191, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %994) #14
  br label %3866

3192:                                             ; preds = %1002
  %3193 = landingpad { ptr, i32 }
          cleanup
  %3194 = extractvalue { ptr, i32 } %3193, 0
  store ptr %3194, ptr %6, align 8
  %3195 = extractvalue { ptr, i32 } %3193, 1
  store i32 %3195, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #12
  br label %3866

3196:                                             ; preds = %1008
  %3197 = landingpad { ptr, i32 }
          cleanup
  %3198 = extractvalue { ptr, i32 } %3197, 0
  store ptr %3198, ptr %6, align 8
  %3199 = extractvalue { ptr, i32 } %3197, 1
  store i32 %3199, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1007) #14
  br label %3866

3200:                                             ; preds = %1017
  %3201 = landingpad { ptr, i32 }
          cleanup
  %3202 = extractvalue { ptr, i32 } %3201, 0
  store ptr %3202, ptr %6, align 8
  %3203 = extractvalue { ptr, i32 } %3201, 1
  store i32 %3203, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
  br label %3866

3204:                                             ; preds = %1029
  %3205 = landingpad { ptr, i32 }
          cleanup
  %3206 = extractvalue { ptr, i32 } %3205, 0
  store ptr %3206, ptr %6, align 8
  %3207 = extractvalue { ptr, i32 } %3205, 1
  store i32 %3207, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1028) #14
  br label %3866

3208:                                             ; preds = %1036
  %3209 = landingpad { ptr, i32 }
          cleanup
  %3210 = extractvalue { ptr, i32 } %3209, 0
  store ptr %3210, ptr %6, align 8
  %3211 = extractvalue { ptr, i32 } %3209, 1
  store i32 %3211, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #12
  br label %3866

3212:                                             ; preds = %1061, %1056, %1051, %1048, %1045, %1042, %1040
  %3213 = landingpad { ptr, i32 }
          cleanup
  %3214 = extractvalue { ptr, i32 } %3213, 0
  store ptr %3214, ptr %6, align 8
  %3215 = extractvalue { ptr, i32 } %3213, 1
  store i32 %3215, ptr %7, align 4
  br label %3865

3216:                                             ; preds = %1041
  %3217 = landingpad { ptr, i32 }
          cleanup
  %3218 = extractvalue { ptr, i32 } %3217, 0
  store ptr %3218, ptr %6, align 8
  %3219 = extractvalue { ptr, i32 } %3217, 1
  store i32 %3219, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #12
  br label %3865

3220:                                             ; preds = %1053
  %3221 = landingpad { ptr, i32 }
          cleanup
  %3222 = extractvalue { ptr, i32 } %3221, 0
  store ptr %3222, ptr %6, align 8
  %3223 = extractvalue { ptr, i32 } %3221, 1
  store i32 %3223, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1052) #14
  br label %3865

3224:                                             ; preds = %1060
  %3225 = landingpad { ptr, i32 }
          cleanup
  %3226 = extractvalue { ptr, i32 } %3225, 0
  store ptr %3226, ptr %6, align 8
  %3227 = extractvalue { ptr, i32 } %3225, 1
  store i32 %3227, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #12
  br label %3865

3228:                                             ; preds = %1096, %1093, %1088, %1081, %1078, %1075, %1072, %1069, %1066, %1064
  %3229 = landingpad { ptr, i32 }
          cleanup
  %3230 = extractvalue { ptr, i32 } %3229, 0
  store ptr %3230, ptr %6, align 8
  %3231 = extractvalue { ptr, i32 } %3229, 1
  store i32 %3231, ptr %7, align 4
  br label %3864

3232:                                             ; preds = %1065
  %3233 = landingpad { ptr, i32 }
          cleanup
  %3234 = extractvalue { ptr, i32 } %3233, 0
  store ptr %3234, ptr %6, align 8
  %3235 = extractvalue { ptr, i32 } %3233, 1
  store i32 %3235, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #12
  br label %3864

3236:                                             ; preds = %1083
  %3237 = landingpad { ptr, i32 }
          cleanup
  %3238 = extractvalue { ptr, i32 } %3237, 0
  store ptr %3238, ptr %6, align 8
  %3239 = extractvalue { ptr, i32 } %3237, 1
  store i32 %3239, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1082) #14
  br label %3864

3240:                                             ; preds = %1092
  %3241 = landingpad { ptr, i32 }
          cleanup
  %3242 = extractvalue { ptr, i32 } %3241, 0
  store ptr %3242, ptr %6, align 8
  %3243 = extractvalue { ptr, i32 } %3241, 1
  store i32 %3243, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #12
  br label %3864

3244:                                             ; preds = %1097
  %3245 = landingpad { ptr, i32 }
          cleanup
  %3246 = extractvalue { ptr, i32 } %3245, 0
  store ptr %3246, ptr %6, align 8
  %3247 = extractvalue { ptr, i32 } %3245, 1
  store i32 %3247, ptr %7, align 4
  br label %3863

3248:                                             ; preds = %1135, %1132, %1127, %1120, %1117, %1114, %1111, %1108, %1105, %1104, %1103, %1102, %1101, %1100, %1099, %1098
  %3249 = landingpad { ptr, i32 }
          cleanup
  %3250 = extractvalue { ptr, i32 } %3249, 0
  store ptr %3250, ptr %6, align 8
  %3251 = extractvalue { ptr, i32 } %3249, 1
  store i32 %3251, ptr %7, align 4
  br label %3862

3252:                                             ; preds = %1122
  %3253 = landingpad { ptr, i32 }
          cleanup
  %3254 = extractvalue { ptr, i32 } %3253, 0
  store ptr %3254, ptr %6, align 8
  %3255 = extractvalue { ptr, i32 } %3253, 1
  store i32 %3255, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1121) #14
  br label %3862

3256:                                             ; preds = %1131
  %3257 = landingpad { ptr, i32 }
          cleanup
  %3258 = extractvalue { ptr, i32 } %3257, 0
  store ptr %3258, ptr %6, align 8
  %3259 = extractvalue { ptr, i32 } %3257, 1
  store i32 %3259, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #12
  br label %3862

3260:                                             ; preds = %1137, %1136
  %3261 = landingpad { ptr, i32 }
          cleanup
  %3262 = extractvalue { ptr, i32 } %3261, 0
  store ptr %3262, ptr %6, align 8
  %3263 = extractvalue { ptr, i32 } %3261, 1
  store i32 %3263, ptr %7, align 4
  br label %3861

3264:                                             ; preds = %2937, %2932, %2927, %2922, %2917, %2912, %2907, %2902, %2897, %2892, %2887, %2882, %2877, %2872, %2867, %2862, %2857, %2852, %2847, %2842, %2837, %2832, %2827, %2822, %2817, %2812, %2807, %2802, %2797, %2792, %2787, %2782, %2777, %2772, %2767, %2762, %2757, %2752, %2747, %2745, %2738, %2731, %2728, %2725, %2722, %2717, %2712, %2709, %2706, %2701, %2694, %2687, %2680, %2675, %2670, %2663, %2658, %2653, %2646, %2641, %2636, %2629, %2624, %2619, %2612, %2607, %2600, %2595, %2590, %2587, %2584, %2581, %2576, %2569, %2562, %2555, %2551, %2539, %2532, %2527, %2520, %2515, %2510, %2507, %2504, %2499, %2492, %2485, %2478, %2474, %2462, %2455, %2450, %2443, %2436, %2425, %2421, %2417, %2405, %2398, %2393, %2386, %2383, %2379, %2375, %2370, %2367, %2364, %2353, %2349, %2344, %2337, %2330, %2323, %2318, %2311, %2304, %2293, %2289, %2285, %2273, %2270, %2266, %2262, %2257, %2254, %2251, %2246, %2239, %2232, %2225, %2222, %2219, %2214, %2209, %2202, %2199, %2196, %2191, %2186, %2179, %2174, %2167, %2162, %2157, %2154, %2151, %2146, %2139, %2132, %2125, %2120, %2115, %2108, %2103, %2098, %2091, %2086, %2079, %2072, %2061, %2057, %2053, %2041, %2034, %2029, %2022, %2015, %2012, %2009, %2004, %1999, %1992, %1989, %1986, %1983, %1980, %1975, %1970, %1963, %1958, %1951, %1944, %1941, %1938, %1933, %1928, %1921, %1918, %1915, %1912, %1909, %1904, %1899, %1892, %1887, %1880, %1873, %1870, %1859, %1855, %1852, %1848, %1833, %1826, %1821, %1814, %1809, %1804, %1801, %1798, %1787, %1783, %1780, %1775, %1768, %1761, %1754, %1751, %1748, %1745, %1742, %1739, %1736, %1733, %1728, %1723, %1716, %1712, %1700, %1693, %1688, %1681, %1674, %1671, %1668, %1665, %1662, %1659, %1654, %1649, %1642, %1637, %1630, %1625, %1620, %1617, %1614, %1611, %1606, %1599, %1592, %1585, %1582, %1579, %1574, %1569, %1562, %1557, %1550, %1543, %1540, %1537, %1534, %1531, %1526, %1521, %1518, %1514, %1510, %1505, %1502, %1499, %1488, %1484, %1479, %1472, %1465, %1458, %1455, %1452, %1449, %1444, %1439, %1432, %1421, %1417, %1414, %1410, %1401, %1394, %1391, %1386, %1379, %1372, %1367, %1360, %1353, %1350, %1347, %1342, %1337, %1334, %1330, %1326, %1321, %1318, %1315, %1304, %1300, %1299, %1298, %1293, %1286, %1279, %1272, %1267, %1262, %1255, %1250, %1247, %1244, %1241, %1238, %1227, %1223, %1222, %1221, %1216, %1211, %1206, %1201, %1198, %1195, %1184, %1180, %1179, %1178, %1173, %1166, %1159, %1156, %1153, %1150, %1147, %1144, %1143, %1142, %1141, %1140, %1139, %1138
  %3265 = landingpad { ptr, i32 }
          cleanup
  %3266 = extractvalue { ptr, i32 } %3265, 0
  store ptr %3266, ptr %6, align 8
  %3267 = extractvalue { ptr, i32 } %3265, 1
  store i32 %3267, ptr %7, align 4
  br label %3860

3268:                                             ; preds = %1168
  %3269 = landingpad { ptr, i32 }
          cleanup
  %3270 = extractvalue { ptr, i32 } %3269, 0
  store ptr %3270, ptr %6, align 8
  %3271 = extractvalue { ptr, i32 } %3269, 1
  store i32 %3271, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1167) #14
  br label %3860

3272:                                             ; preds = %1177
  %3273 = landingpad { ptr, i32 }
          cleanup
  %3274 = extractvalue { ptr, i32 } %3273, 0
  store ptr %3274, ptr %6, align 8
  %3275 = extractvalue { ptr, i32 } %3273, 1
  store i32 %3275, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #12
  br label %3860

3276:                                             ; preds = %1203
  %3277 = landingpad { ptr, i32 }
          cleanup
  %3278 = extractvalue { ptr, i32 } %3277, 0
  store ptr %3278, ptr %6, align 8
  %3279 = extractvalue { ptr, i32 } %3277, 1
  store i32 %3279, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1202) #14
  br label %3860

3280:                                             ; preds = %1210
  %3281 = landingpad { ptr, i32 }
          cleanup
  %3282 = extractvalue { ptr, i32 } %3281, 0
  store ptr %3282, ptr %6, align 8
  %3283 = extractvalue { ptr, i32 } %3281, 1
  store i32 %3283, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  br label %3860

3284:                                             ; preds = %1213
  %3285 = landingpad { ptr, i32 }
          cleanup
  %3286 = extractvalue { ptr, i32 } %3285, 0
  store ptr %3286, ptr %6, align 8
  %3287 = extractvalue { ptr, i32 } %3285, 1
  store i32 %3287, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1212) #14
  br label %3860

3288:                                             ; preds = %1220
  %3289 = landingpad { ptr, i32 }
          cleanup
  %3290 = extractvalue { ptr, i32 } %3289, 0
  store ptr %3290, ptr %6, align 8
  %3291 = extractvalue { ptr, i32 } %3289, 1
  store i32 %3291, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #12
  br label %3860

3292:                                             ; preds = %1264
  %3293 = landingpad { ptr, i32 }
          cleanup
  %3294 = extractvalue { ptr, i32 } %3293, 0
  store ptr %3294, ptr %6, align 8
  %3295 = extractvalue { ptr, i32 } %3293, 1
  store i32 %3295, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1263) #14
  br label %3860

3296:                                             ; preds = %1271
  %3297 = landingpad { ptr, i32 }
          cleanup
  %3298 = extractvalue { ptr, i32 } %3297, 0
  store ptr %3298, ptr %6, align 8
  %3299 = extractvalue { ptr, i32 } %3297, 1
  store i32 %3299, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #12
  br label %3860

3300:                                             ; preds = %1288
  %3301 = landingpad { ptr, i32 }
          cleanup
  %3302 = extractvalue { ptr, i32 } %3301, 0
  store ptr %3302, ptr %6, align 8
  %3303 = extractvalue { ptr, i32 } %3301, 1
  store i32 %3303, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1287) #14
  br label %3860

3304:                                             ; preds = %1297
  %3305 = landingpad { ptr, i32 }
          cleanup
  %3306 = extractvalue { ptr, i32 } %3305, 0
  store ptr %3306, ptr %6, align 8
  %3307 = extractvalue { ptr, i32 } %3305, 1
  store i32 %3307, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #12
  br label %3860

3308:                                             ; preds = %1323
  %3309 = landingpad { ptr, i32 }
          cleanup
  %3310 = extractvalue { ptr, i32 } %3309, 0
  store ptr %3310, ptr %6, align 8
  %3311 = extractvalue { ptr, i32 } %3309, 1
  store i32 %3311, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1322) #14
  br label %3860

3312:                                             ; preds = %1333
  %3313 = landingpad { ptr, i32 }
          cleanup
  %3314 = extractvalue { ptr, i32 } %3313, 0
  store ptr %3314, ptr %6, align 8
  %3315 = extractvalue { ptr, i32 } %3313, 1
  store i32 %3315, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #12
  br label %3860

3316:                                             ; preds = %1339
  %3317 = landingpad { ptr, i32 }
          cleanup
  %3318 = extractvalue { ptr, i32 } %3317, 0
  store ptr %3318, ptr %6, align 8
  %3319 = extractvalue { ptr, i32 } %3317, 1
  store i32 %3319, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1338) #14
  br label %3860

3320:                                             ; preds = %1346
  %3321 = landingpad { ptr, i32 }
          cleanup
  %3322 = extractvalue { ptr, i32 } %3321, 0
  store ptr %3322, ptr %6, align 8
  %3323 = extractvalue { ptr, i32 } %3321, 1
  store i32 %3323, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #12
  br label %3860

3324:                                             ; preds = %1362
  %3325 = landingpad { ptr, i32 }
          cleanup
  %3326 = extractvalue { ptr, i32 } %3325, 0
  store ptr %3326, ptr %6, align 8
  %3327 = extractvalue { ptr, i32 } %3325, 1
  store i32 %3327, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1361) #14
  br label %3860

3328:                                             ; preds = %1371
  %3329 = landingpad { ptr, i32 }
          cleanup
  %3330 = extractvalue { ptr, i32 } %3329, 0
  store ptr %3330, ptr %6, align 8
  %3331 = extractvalue { ptr, i32 } %3329, 1
  store i32 %3331, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #12
  br label %3860

3332:                                             ; preds = %1381
  %3333 = landingpad { ptr, i32 }
          cleanup
  %3334 = extractvalue { ptr, i32 } %3333, 0
  store ptr %3334, ptr %6, align 8
  %3335 = extractvalue { ptr, i32 } %3333, 1
  store i32 %3335, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1380) #14
  br label %3860

3336:                                             ; preds = %1390
  %3337 = landingpad { ptr, i32 }
          cleanup
  %3338 = extractvalue { ptr, i32 } %3337, 0
  store ptr %3338, ptr %6, align 8
  %3339 = extractvalue { ptr, i32 } %3337, 1
  store i32 %3339, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #12
  br label %3860

3340:                                             ; preds = %1403
  %3341 = landingpad { ptr, i32 }
          cleanup
  %3342 = extractvalue { ptr, i32 } %3341, 0
  store ptr %3342, ptr %6, align 8
  %3343 = extractvalue { ptr, i32 } %3341, 1
  store i32 %3343, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1402) #14
  br label %3860

3344:                                             ; preds = %1406
  %3345 = landingpad { ptr, i32 }
          cleanup
  %3346 = extractvalue { ptr, i32 } %3345, 0
  store ptr %3346, ptr %6, align 8
  %3347 = extractvalue { ptr, i32 } %3345, 1
  store i32 %3347, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #12
  br label %3860

3348:                                             ; preds = %1413
  %3349 = landingpad { ptr, i32 }
          cleanup
  %3350 = extractvalue { ptr, i32 } %3349, 0
  store ptr %3350, ptr %6, align 8
  %3351 = extractvalue { ptr, i32 } %3349, 1
  store i32 %3351, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #12
  br label %3860

3352:                                             ; preds = %1441
  %3353 = landingpad { ptr, i32 }
          cleanup
  %3354 = extractvalue { ptr, i32 } %3353, 0
  store ptr %3354, ptr %6, align 8
  %3355 = extractvalue { ptr, i32 } %3353, 1
  store i32 %3355, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1440) #14
  br label %3860

3356:                                             ; preds = %1448
  %3357 = landingpad { ptr, i32 }
          cleanup
  %3358 = extractvalue { ptr, i32 } %3357, 0
  store ptr %3358, ptr %6, align 8
  %3359 = extractvalue { ptr, i32 } %3357, 1
  store i32 %3359, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #12
  br label %3860

3360:                                             ; preds = %1474
  %3361 = landingpad { ptr, i32 }
          cleanup
  %3362 = extractvalue { ptr, i32 } %3361, 0
  store ptr %3362, ptr %6, align 8
  %3363 = extractvalue { ptr, i32 } %3361, 1
  store i32 %3363, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1473) #14
  br label %3860

3364:                                             ; preds = %1483
  %3365 = landingpad { ptr, i32 }
          cleanup
  %3366 = extractvalue { ptr, i32 } %3365, 0
  store ptr %3366, ptr %6, align 8
  %3367 = extractvalue { ptr, i32 } %3365, 1
  store i32 %3367, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #12
  br label %3860

3368:                                             ; preds = %1507
  %3369 = landingpad { ptr, i32 }
          cleanup
  %3370 = extractvalue { ptr, i32 } %3369, 0
  store ptr %3370, ptr %6, align 8
  %3371 = extractvalue { ptr, i32 } %3369, 1
  store i32 %3371, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1506) #14
  br label %3860

3372:                                             ; preds = %1517
  %3373 = landingpad { ptr, i32 }
          cleanup
  %3374 = extractvalue { ptr, i32 } %3373, 0
  store ptr %3374, ptr %6, align 8
  %3375 = extractvalue { ptr, i32 } %3373, 1
  store i32 %3375, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #12
  br label %3860

3376:                                             ; preds = %1523
  %3377 = landingpad { ptr, i32 }
          cleanup
  %3378 = extractvalue { ptr, i32 } %3377, 0
  store ptr %3378, ptr %6, align 8
  %3379 = extractvalue { ptr, i32 } %3377, 1
  store i32 %3379, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1522) #14
  br label %3860

3380:                                             ; preds = %1530
  %3381 = landingpad { ptr, i32 }
          cleanup
  %3382 = extractvalue { ptr, i32 } %3381, 0
  store ptr %3382, ptr %6, align 8
  %3383 = extractvalue { ptr, i32 } %3381, 1
  store i32 %3383, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #12
  br label %3860

3384:                                             ; preds = %1552
  %3385 = landingpad { ptr, i32 }
          cleanup
  %3386 = extractvalue { ptr, i32 } %3385, 0
  store ptr %3386, ptr %6, align 8
  %3387 = extractvalue { ptr, i32 } %3385, 1
  store i32 %3387, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1551) #14
  br label %3860

3388:                                             ; preds = %1561
  %3389 = landingpad { ptr, i32 }
          cleanup
  %3390 = extractvalue { ptr, i32 } %3389, 0
  store ptr %3390, ptr %6, align 8
  %3391 = extractvalue { ptr, i32 } %3389, 1
  store i32 %3391, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #12
  br label %3860

3392:                                             ; preds = %1571
  %3393 = landingpad { ptr, i32 }
          cleanup
  %3394 = extractvalue { ptr, i32 } %3393, 0
  store ptr %3394, ptr %6, align 8
  %3395 = extractvalue { ptr, i32 } %3393, 1
  store i32 %3395, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1570) #14
  br label %3860

3396:                                             ; preds = %1578
  %3397 = landingpad { ptr, i32 }
          cleanup
  %3398 = extractvalue { ptr, i32 } %3397, 0
  store ptr %3398, ptr %6, align 8
  %3399 = extractvalue { ptr, i32 } %3397, 1
  store i32 %3399, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #12
  br label %3860

3400:                                             ; preds = %1601
  %3401 = landingpad { ptr, i32 }
          cleanup
  %3402 = extractvalue { ptr, i32 } %3401, 0
  store ptr %3402, ptr %6, align 8
  %3403 = extractvalue { ptr, i32 } %3401, 1
  store i32 %3403, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1600) #14
  br label %3860

3404:                                             ; preds = %1610
  %3405 = landingpad { ptr, i32 }
          cleanup
  %3406 = extractvalue { ptr, i32 } %3405, 0
  store ptr %3406, ptr %6, align 8
  %3407 = extractvalue { ptr, i32 } %3405, 1
  store i32 %3407, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #12
  br label %3860

3408:                                             ; preds = %1622
  %3409 = landingpad { ptr, i32 }
          cleanup
  %3410 = extractvalue { ptr, i32 } %3409, 0
  store ptr %3410, ptr %6, align 8
  %3411 = extractvalue { ptr, i32 } %3409, 1
  store i32 %3411, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1621) #14
  br label %3860

3412:                                             ; preds = %1629
  %3413 = landingpad { ptr, i32 }
          cleanup
  %3414 = extractvalue { ptr, i32 } %3413, 0
  store ptr %3414, ptr %6, align 8
  %3415 = extractvalue { ptr, i32 } %3413, 1
  store i32 %3415, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #12
  br label %3860

3416:                                             ; preds = %1632
  %3417 = landingpad { ptr, i32 }
          cleanup
  %3418 = extractvalue { ptr, i32 } %3417, 0
  store ptr %3418, ptr %6, align 8
  %3419 = extractvalue { ptr, i32 } %3417, 1
  store i32 %3419, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1631) #14
  br label %3860

3420:                                             ; preds = %1641
  %3421 = landingpad { ptr, i32 }
          cleanup
  %3422 = extractvalue { ptr, i32 } %3421, 0
  store ptr %3422, ptr %6, align 8
  %3423 = extractvalue { ptr, i32 } %3421, 1
  store i32 %3423, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #12
  br label %3860

3424:                                             ; preds = %1651
  %3425 = landingpad { ptr, i32 }
          cleanup
  %3426 = extractvalue { ptr, i32 } %3425, 0
  store ptr %3426, ptr %6, align 8
  %3427 = extractvalue { ptr, i32 } %3425, 1
  store i32 %3427, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1650) #14
  br label %3860

3428:                                             ; preds = %1658
  %3429 = landingpad { ptr, i32 }
          cleanup
  %3430 = extractvalue { ptr, i32 } %3429, 0
  store ptr %3430, ptr %6, align 8
  %3431 = extractvalue { ptr, i32 } %3429, 1
  store i32 %3431, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #12
  br label %3860

3432:                                             ; preds = %1683
  %3433 = landingpad { ptr, i32 }
          cleanup
  %3434 = extractvalue { ptr, i32 } %3433, 0
  store ptr %3434, ptr %6, align 8
  %3435 = extractvalue { ptr, i32 } %3433, 1
  store i32 %3435, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1682) #14
  br label %3860

3436:                                             ; preds = %1692
  %3437 = landingpad { ptr, i32 }
          cleanup
  %3438 = extractvalue { ptr, i32 } %3437, 0
  store ptr %3438, ptr %6, align 8
  %3439 = extractvalue { ptr, i32 } %3437, 1
  store i32 %3439, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #12
  br label %3860

3440:                                             ; preds = %1702
  %3441 = landingpad { ptr, i32 }
          cleanup
  %3442 = extractvalue { ptr, i32 } %3441, 0
  store ptr %3442, ptr %6, align 8
  %3443 = extractvalue { ptr, i32 } %3441, 1
  store i32 %3443, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1701) #14
  br label %3860

3444:                                             ; preds = %1705
  %3445 = landingpad { ptr, i32 }
          cleanup
  %3446 = extractvalue { ptr, i32 } %3445, 0
  store ptr %3446, ptr %6, align 8
  %3447 = extractvalue { ptr, i32 } %3445, 1
  store i32 %3447, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %196) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #12
  br label %3860

3448:                                             ; preds = %1709
  %3449 = landingpad { ptr, i32 }
          cleanup
  %3450 = extractvalue { ptr, i32 } %3449, 0
  store ptr %3450, ptr %6, align 8
  %3451 = extractvalue { ptr, i32 } %3449, 1
  store i32 %3451, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #12
  br label %3860

3452:                                             ; preds = %1715
  %3453 = landingpad { ptr, i32 }
          cleanup
  %3454 = extractvalue { ptr, i32 } %3453, 0
  store ptr %3454, ptr %6, align 8
  %3455 = extractvalue { ptr, i32 } %3453, 1
  store i32 %3455, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #12
  br label %3860

3456:                                             ; preds = %1725
  %3457 = landingpad { ptr, i32 }
          cleanup
  %3458 = extractvalue { ptr, i32 } %3457, 0
  store ptr %3458, ptr %6, align 8
  %3459 = extractvalue { ptr, i32 } %3457, 1
  store i32 %3459, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1724) #14
  br label %3860

3460:                                             ; preds = %1732
  %3461 = landingpad { ptr, i32 }
          cleanup
  %3462 = extractvalue { ptr, i32 } %3461, 0
  store ptr %3462, ptr %6, align 8
  %3463 = extractvalue { ptr, i32 } %3461, 1
  store i32 %3463, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #12
  br label %3860

3464:                                             ; preds = %1770
  %3465 = landingpad { ptr, i32 }
          cleanup
  %3466 = extractvalue { ptr, i32 } %3465, 0
  store ptr %3466, ptr %6, align 8
  %3467 = extractvalue { ptr, i32 } %3465, 1
  store i32 %3467, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1769) #14
  br label %3860

3468:                                             ; preds = %1779
  %3469 = landingpad { ptr, i32 }
          cleanup
  %3470 = extractvalue { ptr, i32 } %3469, 0
  store ptr %3470, ptr %6, align 8
  %3471 = extractvalue { ptr, i32 } %3469, 1
  store i32 %3471, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #12
  br label %3860

3472:                                             ; preds = %1806
  %3473 = landingpad { ptr, i32 }
          cleanup
  %3474 = extractvalue { ptr, i32 } %3473, 0
  store ptr %3474, ptr %6, align 8
  %3475 = extractvalue { ptr, i32 } %3473, 1
  store i32 %3475, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1805) #14
  br label %3860

3476:                                             ; preds = %1813
  %3477 = landingpad { ptr, i32 }
          cleanup
  %3478 = extractvalue { ptr, i32 } %3477, 0
  store ptr %3478, ptr %6, align 8
  %3479 = extractvalue { ptr, i32 } %3477, 1
  store i32 %3479, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #12
  br label %3860

3480:                                             ; preds = %1816
  %3481 = landingpad { ptr, i32 }
          cleanup
  %3482 = extractvalue { ptr, i32 } %3481, 0
  store ptr %3482, ptr %6, align 8
  %3483 = extractvalue { ptr, i32 } %3481, 1
  store i32 %3483, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1815) #14
  br label %3860

3484:                                             ; preds = %1825
  %3485 = landingpad { ptr, i32 }
          cleanup
  %3486 = extractvalue { ptr, i32 } %3485, 0
  store ptr %3486, ptr %6, align 8
  %3487 = extractvalue { ptr, i32 } %3485, 1
  store i32 %3487, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #12
  br label %3860

3488:                                             ; preds = %1835
  %3489 = landingpad { ptr, i32 }
          cleanup
  %3490 = extractvalue { ptr, i32 } %3489, 0
  store ptr %3490, ptr %6, align 8
  %3491 = extractvalue { ptr, i32 } %3489, 1
  store i32 %3491, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1834) #14
  br label %3860

3492:                                             ; preds = %1838
  %3493 = landingpad { ptr, i32 }
          cleanup
  %3494 = extractvalue { ptr, i32 } %3493, 0
  store ptr %3494, ptr %6, align 8
  %3495 = extractvalue { ptr, i32 } %3493, 1
  store i32 %3495, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %213) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #12
  br label %3860

3496:                                             ; preds = %1842
  %3497 = landingpad { ptr, i32 }
          cleanup
  %3498 = extractvalue { ptr, i32 } %3497, 0
  store ptr %3498, ptr %6, align 8
  %3499 = extractvalue { ptr, i32 } %3497, 1
  store i32 %3499, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %215) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #12
  br label %3860

3500:                                             ; preds = %1845
  %3501 = landingpad { ptr, i32 }
          cleanup
  %3502 = extractvalue { ptr, i32 } %3501, 0
  store ptr %3502, ptr %6, align 8
  %3503 = extractvalue { ptr, i32 } %3501, 1
  store i32 %3503, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #12
  br label %3860

3504:                                             ; preds = %1851
  %3505 = landingpad { ptr, i32 }
          cleanup
  %3506 = extractvalue { ptr, i32 } %3505, 0
  store ptr %3506, ptr %6, align 8
  %3507 = extractvalue { ptr, i32 } %3505, 1
  store i32 %3507, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #12
  br label %3860

3508:                                             ; preds = %1882
  %3509 = landingpad { ptr, i32 }
          cleanup
  %3510 = extractvalue { ptr, i32 } %3509, 0
  store ptr %3510, ptr %6, align 8
  %3511 = extractvalue { ptr, i32 } %3509, 1
  store i32 %3511, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1881) #14
  br label %3860

3512:                                             ; preds = %1891
  %3513 = landingpad { ptr, i32 }
          cleanup
  %3514 = extractvalue { ptr, i32 } %3513, 0
  store ptr %3514, ptr %6, align 8
  %3515 = extractvalue { ptr, i32 } %3513, 1
  store i32 %3515, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #12
  br label %3860

3516:                                             ; preds = %1901
  %3517 = landingpad { ptr, i32 }
          cleanup
  %3518 = extractvalue { ptr, i32 } %3517, 0
  store ptr %3518, ptr %6, align 8
  %3519 = extractvalue { ptr, i32 } %3517, 1
  store i32 %3519, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1900) #14
  br label %3860

3520:                                             ; preds = %1908
  %3521 = landingpad { ptr, i32 }
          cleanup
  %3522 = extractvalue { ptr, i32 } %3521, 0
  store ptr %3522, ptr %6, align 8
  %3523 = extractvalue { ptr, i32 } %3521, 1
  store i32 %3523, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #12
  br label %3860

3524:                                             ; preds = %1930
  %3525 = landingpad { ptr, i32 }
          cleanup
  %3526 = extractvalue { ptr, i32 } %3525, 0
  store ptr %3526, ptr %6, align 8
  %3527 = extractvalue { ptr, i32 } %3525, 1
  store i32 %3527, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1929) #14
  br label %3860

3528:                                             ; preds = %1937
  %3529 = landingpad { ptr, i32 }
          cleanup
  %3530 = extractvalue { ptr, i32 } %3529, 0
  store ptr %3530, ptr %6, align 8
  %3531 = extractvalue { ptr, i32 } %3529, 1
  store i32 %3531, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #12
  br label %3860

3532:                                             ; preds = %1953
  %3533 = landingpad { ptr, i32 }
          cleanup
  %3534 = extractvalue { ptr, i32 } %3533, 0
  store ptr %3534, ptr %6, align 8
  %3535 = extractvalue { ptr, i32 } %3533, 1
  store i32 %3535, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1952) #14
  br label %3860

3536:                                             ; preds = %1962
  %3537 = landingpad { ptr, i32 }
          cleanup
  %3538 = extractvalue { ptr, i32 } %3537, 0
  store ptr %3538, ptr %6, align 8
  %3539 = extractvalue { ptr, i32 } %3537, 1
  store i32 %3539, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #12
  br label %3860

3540:                                             ; preds = %1972
  %3541 = landingpad { ptr, i32 }
          cleanup
  %3542 = extractvalue { ptr, i32 } %3541, 0
  store ptr %3542, ptr %6, align 8
  %3543 = extractvalue { ptr, i32 } %3541, 1
  store i32 %3543, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1971) #14
  br label %3860

3544:                                             ; preds = %1979
  %3545 = landingpad { ptr, i32 }
          cleanup
  %3546 = extractvalue { ptr, i32 } %3545, 0
  store ptr %3546, ptr %6, align 8
  %3547 = extractvalue { ptr, i32 } %3545, 1
  store i32 %3547, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #12
  br label %3860

3548:                                             ; preds = %2001
  %3549 = landingpad { ptr, i32 }
          cleanup
  %3550 = extractvalue { ptr, i32 } %3549, 0
  store ptr %3550, ptr %6, align 8
  %3551 = extractvalue { ptr, i32 } %3549, 1
  store i32 %3551, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2000) #14
  br label %3860

3552:                                             ; preds = %2008
  %3553 = landingpad { ptr, i32 }
          cleanup
  %3554 = extractvalue { ptr, i32 } %3553, 0
  store ptr %3554, ptr %6, align 8
  %3555 = extractvalue { ptr, i32 } %3553, 1
  store i32 %3555, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #12
  br label %3860

3556:                                             ; preds = %2024
  %3557 = landingpad { ptr, i32 }
          cleanup
  %3558 = extractvalue { ptr, i32 } %3557, 0
  store ptr %3558, ptr %6, align 8
  %3559 = extractvalue { ptr, i32 } %3557, 1
  store i32 %3559, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2023) #14
  br label %3860

3560:                                             ; preds = %2033
  %3561 = landingpad { ptr, i32 }
          cleanup
  %3562 = extractvalue { ptr, i32 } %3561, 0
  store ptr %3562, ptr %6, align 8
  %3563 = extractvalue { ptr, i32 } %3561, 1
  store i32 %3563, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #12
  br label %3860

3564:                                             ; preds = %2043
  %3565 = landingpad { ptr, i32 }
          cleanup
  %3566 = extractvalue { ptr, i32 } %3565, 0
  store ptr %3566, ptr %6, align 8
  %3567 = extractvalue { ptr, i32 } %3565, 1
  store i32 %3567, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2042) #14
  br label %3860

3568:                                             ; preds = %2046
  %3569 = landingpad { ptr, i32 }
          cleanup
  %3570 = extractvalue { ptr, i32 } %3569, 0
  store ptr %3570, ptr %6, align 8
  %3571 = extractvalue { ptr, i32 } %3569, 1
  store i32 %3571, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #12
  br label %3860

3572:                                             ; preds = %2050
  %3573 = landingpad { ptr, i32 }
          cleanup
  %3574 = extractvalue { ptr, i32 } %3573, 0
  store ptr %3574, ptr %6, align 8
  %3575 = extractvalue { ptr, i32 } %3573, 1
  store i32 %3575, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %242) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #12
  br label %3860

3576:                                             ; preds = %2056
  %3577 = landingpad { ptr, i32 }
          cleanup
  %3578 = extractvalue { ptr, i32 } %3577, 0
  store ptr %3578, ptr %6, align 8
  %3579 = extractvalue { ptr, i32 } %3577, 1
  store i32 %3579, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #12
  br label %3860

3580:                                             ; preds = %2081
  %3581 = landingpad { ptr, i32 }
          cleanup
  %3582 = extractvalue { ptr, i32 } %3581, 0
  store ptr %3582, ptr %6, align 8
  %3583 = extractvalue { ptr, i32 } %3581, 1
  store i32 %3583, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2080) #14
  br label %3860

3584:                                             ; preds = %2090
  %3585 = landingpad { ptr, i32 }
          cleanup
  %3586 = extractvalue { ptr, i32 } %3585, 0
  store ptr %3586, ptr %6, align 8
  %3587 = extractvalue { ptr, i32 } %3585, 1
  store i32 %3587, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #12
  br label %3860

3588:                                             ; preds = %2100
  %3589 = landingpad { ptr, i32 }
          cleanup
  %3590 = extractvalue { ptr, i32 } %3589, 0
  store ptr %3590, ptr %6, align 8
  %3591 = extractvalue { ptr, i32 } %3589, 1
  store i32 %3591, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2099) #14
  br label %3860

3592:                                             ; preds = %2107
  %3593 = landingpad { ptr, i32 }
          cleanup
  %3594 = extractvalue { ptr, i32 } %3593, 0
  store ptr %3594, ptr %6, align 8
  %3595 = extractvalue { ptr, i32 } %3593, 1
  store i32 %3595, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #12
  br label %3860

3596:                                             ; preds = %2117
  %3597 = landingpad { ptr, i32 }
          cleanup
  %3598 = extractvalue { ptr, i32 } %3597, 0
  store ptr %3598, ptr %6, align 8
  %3599 = extractvalue { ptr, i32 } %3597, 1
  store i32 %3599, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2116) #14
  br label %3860

3600:                                             ; preds = %2124
  %3601 = landingpad { ptr, i32 }
          cleanup
  %3602 = extractvalue { ptr, i32 } %3601, 0
  store ptr %3602, ptr %6, align 8
  %3603 = extractvalue { ptr, i32 } %3601, 1
  store i32 %3603, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #12
  br label %3860

3604:                                             ; preds = %2141
  %3605 = landingpad { ptr, i32 }
          cleanup
  %3606 = extractvalue { ptr, i32 } %3605, 0
  store ptr %3606, ptr %6, align 8
  %3607 = extractvalue { ptr, i32 } %3605, 1
  store i32 %3607, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2140) #14
  br label %3860

3608:                                             ; preds = %2150
  %3609 = landingpad { ptr, i32 }
          cleanup
  %3610 = extractvalue { ptr, i32 } %3609, 0
  store ptr %3610, ptr %6, align 8
  %3611 = extractvalue { ptr, i32 } %3609, 1
  store i32 %3611, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #12
  br label %3860

3612:                                             ; preds = %2159
  %3613 = landingpad { ptr, i32 }
          cleanup
  %3614 = extractvalue { ptr, i32 } %3613, 0
  store ptr %3614, ptr %6, align 8
  %3615 = extractvalue { ptr, i32 } %3613, 1
  store i32 %3615, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2158) #14
  br label %3860

3616:                                             ; preds = %2166
  %3617 = landingpad { ptr, i32 }
          cleanup
  %3618 = extractvalue { ptr, i32 } %3617, 0
  store ptr %3618, ptr %6, align 8
  %3619 = extractvalue { ptr, i32 } %3617, 1
  store i32 %3619, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #12
  br label %3860

3620:                                             ; preds = %2169
  %3621 = landingpad { ptr, i32 }
          cleanup
  %3622 = extractvalue { ptr, i32 } %3621, 0
  store ptr %3622, ptr %6, align 8
  %3623 = extractvalue { ptr, i32 } %3621, 1
  store i32 %3623, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2168) #14
  br label %3860

3624:                                             ; preds = %2178
  %3625 = landingpad { ptr, i32 }
          cleanup
  %3626 = extractvalue { ptr, i32 } %3625, 0
  store ptr %3626, ptr %6, align 8
  %3627 = extractvalue { ptr, i32 } %3625, 1
  store i32 %3627, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #12
  br label %3860

3628:                                             ; preds = %2188
  %3629 = landingpad { ptr, i32 }
          cleanup
  %3630 = extractvalue { ptr, i32 } %3629, 0
  store ptr %3630, ptr %6, align 8
  %3631 = extractvalue { ptr, i32 } %3629, 1
  store i32 %3631, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2187) #14
  br label %3860

3632:                                             ; preds = %2195
  %3633 = landingpad { ptr, i32 }
          cleanup
  %3634 = extractvalue { ptr, i32 } %3633, 0
  store ptr %3634, ptr %6, align 8
  %3635 = extractvalue { ptr, i32 } %3633, 1
  store i32 %3635, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #12
  br label %3860

3636:                                             ; preds = %2211
  %3637 = landingpad { ptr, i32 }
          cleanup
  %3638 = extractvalue { ptr, i32 } %3637, 0
  store ptr %3638, ptr %6, align 8
  %3639 = extractvalue { ptr, i32 } %3637, 1
  store i32 %3639, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2210) #14
  br label %3860

3640:                                             ; preds = %2218
  %3641 = landingpad { ptr, i32 }
          cleanup
  %3642 = extractvalue { ptr, i32 } %3641, 0
  store ptr %3642, ptr %6, align 8
  %3643 = extractvalue { ptr, i32 } %3641, 1
  store i32 %3643, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #12
  br label %3860

3644:                                             ; preds = %2241
  %3645 = landingpad { ptr, i32 }
          cleanup
  %3646 = extractvalue { ptr, i32 } %3645, 0
  store ptr %3646, ptr %6, align 8
  %3647 = extractvalue { ptr, i32 } %3645, 1
  store i32 %3647, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2240) #14
  br label %3860

3648:                                             ; preds = %2250
  %3649 = landingpad { ptr, i32 }
          cleanup
  %3650 = extractvalue { ptr, i32 } %3649, 0
  store ptr %3650, ptr %6, align 8
  %3651 = extractvalue { ptr, i32 } %3649, 1
  store i32 %3651, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #12
  br label %3860

3652:                                             ; preds = %2259
  %3653 = landingpad { ptr, i32 }
          cleanup
  %3654 = extractvalue { ptr, i32 } %3653, 0
  store ptr %3654, ptr %6, align 8
  %3655 = extractvalue { ptr, i32 } %3653, 1
  store i32 %3655, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2258) #14
  br label %3860

3656:                                             ; preds = %2269
  %3657 = landingpad { ptr, i32 }
          cleanup
  %3658 = extractvalue { ptr, i32 } %3657, 0
  store ptr %3658, ptr %6, align 8
  %3659 = extractvalue { ptr, i32 } %3657, 1
  store i32 %3659, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #12
  br label %3860

3660:                                             ; preds = %2275
  %3661 = landingpad { ptr, i32 }
          cleanup
  %3662 = extractvalue { ptr, i32 } %3661, 0
  store ptr %3662, ptr %6, align 8
  %3663 = extractvalue { ptr, i32 } %3661, 1
  store i32 %3663, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2274) #14
  br label %3860

3664:                                             ; preds = %2278
  %3665 = landingpad { ptr, i32 }
          cleanup
  %3666 = extractvalue { ptr, i32 } %3665, 0
  store ptr %3666, ptr %6, align 8
  %3667 = extractvalue { ptr, i32 } %3665, 1
  store i32 %3667, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %270) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #12
  br label %3860

3668:                                             ; preds = %2282
  %3669 = landingpad { ptr, i32 }
          cleanup
  %3670 = extractvalue { ptr, i32 } %3669, 0
  store ptr %3670, ptr %6, align 8
  %3671 = extractvalue { ptr, i32 } %3669, 1
  store i32 %3671, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %272) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #12
  br label %3860

3672:                                             ; preds = %2288
  %3673 = landingpad { ptr, i32 }
          cleanup
  %3674 = extractvalue { ptr, i32 } %3673, 0
  store ptr %3674, ptr %6, align 8
  %3675 = extractvalue { ptr, i32 } %3673, 1
  store i32 %3675, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #12
  br label %3860

3676:                                             ; preds = %2313
  %3677 = landingpad { ptr, i32 }
          cleanup
  %3678 = extractvalue { ptr, i32 } %3677, 0
  store ptr %3678, ptr %6, align 8
  %3679 = extractvalue { ptr, i32 } %3677, 1
  store i32 %3679, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2312) #14
  br label %3860

3680:                                             ; preds = %2322
  %3681 = landingpad { ptr, i32 }
          cleanup
  %3682 = extractvalue { ptr, i32 } %3681, 0
  store ptr %3682, ptr %6, align 8
  %3683 = extractvalue { ptr, i32 } %3681, 1
  store i32 %3683, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #12
  br label %3860

3684:                                             ; preds = %2339
  %3685 = landingpad { ptr, i32 }
          cleanup
  %3686 = extractvalue { ptr, i32 } %3685, 0
  store ptr %3686, ptr %6, align 8
  %3687 = extractvalue { ptr, i32 } %3685, 1
  store i32 %3687, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2338) #14
  br label %3860

3688:                                             ; preds = %2348
  %3689 = landingpad { ptr, i32 }
          cleanup
  %3690 = extractvalue { ptr, i32 } %3689, 0
  store ptr %3690, ptr %6, align 8
  %3691 = extractvalue { ptr, i32 } %3689, 1
  store i32 %3691, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %282) #12
  br label %3860

3692:                                             ; preds = %2372
  %3693 = landingpad { ptr, i32 }
          cleanup
  %3694 = extractvalue { ptr, i32 } %3693, 0
  store ptr %3694, ptr %6, align 8
  %3695 = extractvalue { ptr, i32 } %3693, 1
  store i32 %3695, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2371) #14
  br label %3860

3696:                                             ; preds = %2382
  %3697 = landingpad { ptr, i32 }
          cleanup
  %3698 = extractvalue { ptr, i32 } %3697, 0
  store ptr %3698, ptr %6, align 8
  %3699 = extractvalue { ptr, i32 } %3697, 1
  store i32 %3699, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #12
  br label %3860

3700:                                             ; preds = %2388
  %3701 = landingpad { ptr, i32 }
          cleanup
  %3702 = extractvalue { ptr, i32 } %3701, 0
  store ptr %3702, ptr %6, align 8
  %3703 = extractvalue { ptr, i32 } %3701, 1
  store i32 %3703, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2387) #14
  br label %3860

3704:                                             ; preds = %2397
  %3705 = landingpad { ptr, i32 }
          cleanup
  %3706 = extractvalue { ptr, i32 } %3705, 0
  store ptr %3706, ptr %6, align 8
  %3707 = extractvalue { ptr, i32 } %3705, 1
  store i32 %3707, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #12
  br label %3860

3708:                                             ; preds = %2407
  %3709 = landingpad { ptr, i32 }
          cleanup
  %3710 = extractvalue { ptr, i32 } %3709, 0
  store ptr %3710, ptr %6, align 8
  %3711 = extractvalue { ptr, i32 } %3709, 1
  store i32 %3711, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2406) #14
  br label %3860

3712:                                             ; preds = %2410
  %3713 = landingpad { ptr, i32 }
          cleanup
  %3714 = extractvalue { ptr, i32 } %3713, 0
  store ptr %3714, ptr %6, align 8
  %3715 = extractvalue { ptr, i32 } %3713, 1
  store i32 %3715, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %290) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #12
  br label %3860

3716:                                             ; preds = %2414
  %3717 = landingpad { ptr, i32 }
          cleanup
  %3718 = extractvalue { ptr, i32 } %3717, 0
  store ptr %3718, ptr %6, align 8
  %3719 = extractvalue { ptr, i32 } %3717, 1
  store i32 %3719, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %292) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #12
  br label %3860

3720:                                             ; preds = %2420
  %3721 = landingpad { ptr, i32 }
          cleanup
  %3722 = extractvalue { ptr, i32 } %3721, 0
  store ptr %3722, ptr %6, align 8
  %3723 = extractvalue { ptr, i32 } %3721, 1
  store i32 %3723, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #12
  br label %3860

3724:                                             ; preds = %2445
  %3725 = landingpad { ptr, i32 }
          cleanup
  %3726 = extractvalue { ptr, i32 } %3725, 0
  store ptr %3726, ptr %6, align 8
  %3727 = extractvalue { ptr, i32 } %3725, 1
  store i32 %3727, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2444) #14
  br label %3860

3728:                                             ; preds = %2454
  %3729 = landingpad { ptr, i32 }
          cleanup
  %3730 = extractvalue { ptr, i32 } %3729, 0
  store ptr %3730, ptr %6, align 8
  %3731 = extractvalue { ptr, i32 } %3729, 1
  store i32 %3731, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #12
  br label %3860

3732:                                             ; preds = %2464
  %3733 = landingpad { ptr, i32 }
          cleanup
  %3734 = extractvalue { ptr, i32 } %3733, 0
  store ptr %3734, ptr %6, align 8
  %3735 = extractvalue { ptr, i32 } %3733, 1
  store i32 %3735, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2463) #14
  br label %3860

3736:                                             ; preds = %2467
  %3737 = landingpad { ptr, i32 }
          cleanup
  %3738 = extractvalue { ptr, i32 } %3737, 0
  store ptr %3738, ptr %6, align 8
  %3739 = extractvalue { ptr, i32 } %3737, 1
  store i32 %3739, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %301) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %300) #12
  br label %3860

3740:                                             ; preds = %2471
  %3741 = landingpad { ptr, i32 }
          cleanup
  %3742 = extractvalue { ptr, i32 } %3741, 0
  store ptr %3742, ptr %6, align 8
  %3743 = extractvalue { ptr, i32 } %3741, 1
  store i32 %3743, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #12
  br label %3860

3744:                                             ; preds = %2477
  %3745 = landingpad { ptr, i32 }
          cleanup
  %3746 = extractvalue { ptr, i32 } %3745, 0
  store ptr %3746, ptr %6, align 8
  %3747 = extractvalue { ptr, i32 } %3745, 1
  store i32 %3747, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #12
  br label %3860

3748:                                             ; preds = %2494
  %3749 = landingpad { ptr, i32 }
          cleanup
  %3750 = extractvalue { ptr, i32 } %3749, 0
  store ptr %3750, ptr %6, align 8
  %3751 = extractvalue { ptr, i32 } %3749, 1
  store i32 %3751, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2493) #14
  br label %3860

3752:                                             ; preds = %2503
  %3753 = landingpad { ptr, i32 }
          cleanup
  %3754 = extractvalue { ptr, i32 } %3753, 0
  store ptr %3754, ptr %6, align 8
  %3755 = extractvalue { ptr, i32 } %3753, 1
  store i32 %3755, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #12
  br label %3860

3756:                                             ; preds = %2512
  %3757 = landingpad { ptr, i32 }
          cleanup
  %3758 = extractvalue { ptr, i32 } %3757, 0
  store ptr %3758, ptr %6, align 8
  %3759 = extractvalue { ptr, i32 } %3757, 1
  store i32 %3759, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2511) #14
  br label %3860

3760:                                             ; preds = %2519
  %3761 = landingpad { ptr, i32 }
          cleanup
  %3762 = extractvalue { ptr, i32 } %3761, 0
  store ptr %3762, ptr %6, align 8
  %3763 = extractvalue { ptr, i32 } %3761, 1
  store i32 %3763, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #12
  br label %3860

3764:                                             ; preds = %2522
  %3765 = landingpad { ptr, i32 }
          cleanup
  %3766 = extractvalue { ptr, i32 } %3765, 0
  store ptr %3766, ptr %6, align 8
  %3767 = extractvalue { ptr, i32 } %3765, 1
  store i32 %3767, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2521) #14
  br label %3860

3768:                                             ; preds = %2531
  %3769 = landingpad { ptr, i32 }
          cleanup
  %3770 = extractvalue { ptr, i32 } %3769, 0
  store ptr %3770, ptr %6, align 8
  %3771 = extractvalue { ptr, i32 } %3769, 1
  store i32 %3771, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #12
  br label %3860

3772:                                             ; preds = %2541
  %3773 = landingpad { ptr, i32 }
          cleanup
  %3774 = extractvalue { ptr, i32 } %3773, 0
  store ptr %3774, ptr %6, align 8
  %3775 = extractvalue { ptr, i32 } %3773, 1
  store i32 %3775, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2540) #14
  br label %3860

3776:                                             ; preds = %2544
  %3777 = landingpad { ptr, i32 }
          cleanup
  %3778 = extractvalue { ptr, i32 } %3777, 0
  store ptr %3778, ptr %6, align 8
  %3779 = extractvalue { ptr, i32 } %3777, 1
  store i32 %3779, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %314) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #12
  br label %3860

3780:                                             ; preds = %2548
  %3781 = landingpad { ptr, i32 }
          cleanup
  %3782 = extractvalue { ptr, i32 } %3781, 0
  store ptr %3782, ptr %6, align 8
  %3783 = extractvalue { ptr, i32 } %3781, 1
  store i32 %3783, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %316) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #12
  br label %3860

3784:                                             ; preds = %2554
  %3785 = landingpad { ptr, i32 }
          cleanup
  %3786 = extractvalue { ptr, i32 } %3785, 0
  store ptr %3786, ptr %6, align 8
  %3787 = extractvalue { ptr, i32 } %3785, 1
  store i32 %3787, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #12
  br label %3860

3788:                                             ; preds = %2571
  %3789 = landingpad { ptr, i32 }
          cleanup
  %3790 = extractvalue { ptr, i32 } %3789, 0
  store ptr %3790, ptr %6, align 8
  %3791 = extractvalue { ptr, i32 } %3789, 1
  store i32 %3791, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2570) #14
  br label %3860

3792:                                             ; preds = %2580
  %3793 = landingpad { ptr, i32 }
          cleanup
  %3794 = extractvalue { ptr, i32 } %3793, 0
  store ptr %3794, ptr %6, align 8
  %3795 = extractvalue { ptr, i32 } %3793, 1
  store i32 %3795, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #12
  br label %3860

3796:                                             ; preds = %2592
  %3797 = landingpad { ptr, i32 }
          cleanup
  %3798 = extractvalue { ptr, i32 } %3797, 0
  store ptr %3798, ptr %6, align 8
  %3799 = extractvalue { ptr, i32 } %3797, 1
  store i32 %3799, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2591) #14
  br label %3860

3800:                                             ; preds = %2599
  %3801 = landingpad { ptr, i32 }
          cleanup
  %3802 = extractvalue { ptr, i32 } %3801, 0
  store ptr %3802, ptr %6, align 8
  %3803 = extractvalue { ptr, i32 } %3801, 1
  store i32 %3803, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #12
  br label %3860

3804:                                             ; preds = %2602
  %3805 = landingpad { ptr, i32 }
          cleanup
  %3806 = extractvalue { ptr, i32 } %3805, 0
  store ptr %3806, ptr %6, align 8
  %3807 = extractvalue { ptr, i32 } %3805, 1
  store i32 %3807, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2601) #14
  br label %3860

3808:                                             ; preds = %2611
  %3809 = landingpad { ptr, i32 }
          cleanup
  %3810 = extractvalue { ptr, i32 } %3809, 0
  store ptr %3810, ptr %6, align 8
  %3811 = extractvalue { ptr, i32 } %3809, 1
  store i32 %3811, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #12
  br label %3860

3812:                                             ; preds = %2621
  %3813 = landingpad { ptr, i32 }
          cleanup
  %3814 = extractvalue { ptr, i32 } %3813, 0
  store ptr %3814, ptr %6, align 8
  %3815 = extractvalue { ptr, i32 } %3813, 1
  store i32 %3815, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2620) #14
  br label %3860

3816:                                             ; preds = %2628
  %3817 = landingpad { ptr, i32 }
          cleanup
  %3818 = extractvalue { ptr, i32 } %3817, 0
  store ptr %3818, ptr %6, align 8
  %3819 = extractvalue { ptr, i32 } %3817, 1
  store i32 %3819, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #12
  br label %3860

3820:                                             ; preds = %2638
  %3821 = landingpad { ptr, i32 }
          cleanup
  %3822 = extractvalue { ptr, i32 } %3821, 0
  store ptr %3822, ptr %6, align 8
  %3823 = extractvalue { ptr, i32 } %3821, 1
  store i32 %3823, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2637) #14
  br label %3860

3824:                                             ; preds = %2645
  %3825 = landingpad { ptr, i32 }
          cleanup
  %3826 = extractvalue { ptr, i32 } %3825, 0
  store ptr %3826, ptr %6, align 8
  %3827 = extractvalue { ptr, i32 } %3825, 1
  store i32 %3827, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #12
  br label %3860

3828:                                             ; preds = %2655
  %3829 = landingpad { ptr, i32 }
          cleanup
  %3830 = extractvalue { ptr, i32 } %3829, 0
  store ptr %3830, ptr %6, align 8
  %3831 = extractvalue { ptr, i32 } %3829, 1
  store i32 %3831, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2654) #14
  br label %3860

3832:                                             ; preds = %2662
  %3833 = landingpad { ptr, i32 }
          cleanup
  %3834 = extractvalue { ptr, i32 } %3833, 0
  store ptr %3834, ptr %6, align 8
  %3835 = extractvalue { ptr, i32 } %3833, 1
  store i32 %3835, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #12
  br label %3860

3836:                                             ; preds = %2672
  %3837 = landingpad { ptr, i32 }
          cleanup
  %3838 = extractvalue { ptr, i32 } %3837, 0
  store ptr %3838, ptr %6, align 8
  %3839 = extractvalue { ptr, i32 } %3837, 1
  store i32 %3839, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2671) #14
  br label %3860

3840:                                             ; preds = %2679
  %3841 = landingpad { ptr, i32 }
          cleanup
  %3842 = extractvalue { ptr, i32 } %3841, 0
  store ptr %3842, ptr %6, align 8
  %3843 = extractvalue { ptr, i32 } %3841, 1
  store i32 %3843, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #12
  br label %3860

3844:                                             ; preds = %2696
  %3845 = landingpad { ptr, i32 }
          cleanup
  %3846 = extractvalue { ptr, i32 } %3845, 0
  store ptr %3846, ptr %6, align 8
  %3847 = extractvalue { ptr, i32 } %3845, 1
  store i32 %3847, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2695) #14
  br label %3860

3848:                                             ; preds = %2705
  %3849 = landingpad { ptr, i32 }
          cleanup
  %3850 = extractvalue { ptr, i32 } %3849, 0
  store ptr %3850, ptr %6, align 8
  %3851 = extractvalue { ptr, i32 } %3849, 1
  store i32 %3851, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %336) #12
  br label %3860

3852:                                             ; preds = %2714
  %3853 = landingpad { ptr, i32 }
          cleanup
  %3854 = extractvalue { ptr, i32 } %3853, 0
  store ptr %3854, ptr %6, align 8
  %3855 = extractvalue { ptr, i32 } %3853, 1
  store i32 %3855, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %2713) #14
  br label %3860

3856:                                             ; preds = %2721
  %3857 = landingpad { ptr, i32 }
          cleanup
  %3858 = extractvalue { ptr, i32 } %3857, 0
  store ptr %3858, ptr %6, align 8
  %3859 = extractvalue { ptr, i32 } %3857, 1
  store i32 %3859, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #12
  br label %3860

3860:                                             ; preds = %3856, %3852, %3848, %3844, %3840, %3836, %3832, %3828, %3824, %3820, %3816, %3812, %3808, %3804, %3800, %3796, %3792, %3788, %3784, %3780, %3776, %3772, %3768, %3764, %3760, %3756, %3752, %3748, %3744, %3740, %3736, %3732, %3728, %3724, %3720, %3716, %3712, %3708, %3704, %3700, %3696, %3692, %3688, %3684, %3680, %3676, %3672, %3668, %3664, %3660, %3656, %3652, %3648, %3644, %3640, %3636, %3632, %3628, %3624, %3620, %3616, %3612, %3608, %3604, %3600, %3596, %3592, %3588, %3584, %3580, %3576, %3572, %3568, %3564, %3560, %3556, %3552, %3548, %3544, %3540, %3536, %3532, %3528, %3524, %3520, %3516, %3512, %3508, %3504, %3500, %3496, %3492, %3488, %3484, %3480, %3476, %3472, %3468, %3464, %3460, %3456, %3452, %3448, %3444, %3440, %3436, %3432, %3428, %3424, %3420, %3416, %3412, %3408, %3404, %3400, %3396, %3392, %3388, %3384, %3380, %3376, %3372, %3368, %3364, %3360, %3356, %3352, %3348, %3344, %3340, %3336, %3332, %3328, %3324, %3320, %3316, %3312, %3308, %3304, %3300, %3296, %3292, %3288, %3284, %3280, %3276, %3272, %3268, %3264
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #12
  br label %3861

3861:                                             ; preds = %3860, %3260
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129) #12
  br label %3862

3862:                                             ; preds = %3861, %3256, %3252, %3248
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #12
  br label %3863

3863:                                             ; preds = %3862, %3244
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %123) #12
  br label %3864

3864:                                             ; preds = %3863, %3240, %3236, %3232, %3228
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #12
  br label %3865

3865:                                             ; preds = %3864, %3224, %3220, %3216, %3212
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #12
  br label %3866

3866:                                             ; preds = %3865, %3208, %3204, %3200, %3196, %3192, %3188, %3184, %3180, %3176, %3172, %3168
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #12
  br label %3867

3867:                                             ; preds = %3866, %3164, %3160, %3156, %3152, %3148, %3144
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  br label %3868

3868:                                             ; preds = %3867, %3140, %3136, %3132, %3128, %3124
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #12
  br label %3869

3869:                                             ; preds = %3868, %3120, %3116, %3112, %3108
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #12
  br label %3870

3870:                                             ; preds = %3869, %3104, %3100, %3096, %3092
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  br label %3871

3871:                                             ; preds = %3870, %3088, %3084, %3080, %3076
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  br label %3872

3872:                                             ; preds = %3871, %3072, %3068, %3064, %3060
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  br label %3873

3873:                                             ; preds = %3872, %3056, %3052, %3048, %3044
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  br label %3874

3874:                                             ; preds = %3873, %3040, %3036, %3032, %3028
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  br label %3875

3875:                                             ; preds = %3874, %3024, %3020, %3016, %3012, %3008, %3004, %3000, %2996, %2992, %2988
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  br label %3876

3876:                                             ; preds = %3875, %2984, %2980, %2976, %2972
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %3877

3877:                                             ; preds = %3876, %2968, %2964, %2960, %2956, %2952, %2948, %2944, %2940, %390, %386
  %3878 = load ptr, ptr %6, align 8
  %3879 = load i32, ptr %7, align 4
  %3880 = insertvalue { ptr, i32 } poison, ptr %3878, 0
  %3881 = insertvalue { ptr, i32 } %3880, i32 %3879, 1
  resume { ptr, i32 } %3881
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN10QUndoGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

declare void @_ZNK15QAbstractButton4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN11QToolButton16setDefaultActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare noundef ptr @_ZNK10QUndoGroup16createUndoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #12
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare noundef ptr @_ZNK11QToolButton13defaultActionEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef ptr @_ZNK10QUndoGroup16createRedoActionEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox12setUndoStackEP7QWidget(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.QHash<QWidget *, QUndoStack *>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.Paintbox, ptr %9, i32 0, i32 4
  %11 = call noundef zeroext i1 @_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Paintbox, ptr %9, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Paintbox, ptr %9, i32 0, i32 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIP7QWidgetP10QUndoStackEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %16, align 8
  call void @_ZN10QUndoGroup14setActiveStackEP10QUndoStack(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17)
  br label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Paintbox, ptr %9, i32 0, i32 4
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN10QUndoStackC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %18
  store ptr %20, ptr %5, align 8
  %23 = call ptr @_ZN5QHashIP7QWidgetP10QUndoStackE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = getelementptr inbounds %"class.QHash<QWidget *, QUndoStack *>::iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.Paintbox, ptr %9, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Paintbox, ptr %9, i32 0, i32 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIP7QWidgetP10QUndoStackEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %29 = load ptr, ptr %28, align 8
  call void @_ZN10QUndoGroup14setActiveStackEP10QUndoStack(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %29)
  br label %34

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %20) #14
  br label %35

34:                                               ; preds = %22, %12
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13QGraphicsView8centerOnEdd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  call void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %9, double noundef %10)
  call void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN7QLayout12removeWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.0, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #12
  %13 = getelementptr inbounds %class.QFlags.0, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 %14)
  %15 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 3
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #12
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -65281
  %16 = or i32 %15, 0
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, 15
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -983041
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %23, 15
  %26 = shl i32 %25, 20
  %27 = and i32 %24, -15728641
  %28 = or i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #12
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %36, 31
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -520093697
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, -536870913
  %44 = or i32 %43, 0
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -1073741825
  %47 = or i32 %46, 0
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 2147483647
  %50 = or i32 %49, 0
  store i32 %50, ptr %10, align 4
  ret void
}

declare void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #2

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox19refreshBrushPreviewEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QPixmap, align 8
  %9 = alloca %class.QImage, align 8
  %10 = alloca %class.QFlags.11, align 4
  %11 = alloca %class.QRectF, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  store i1 false, ptr %4, align 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %12, i64 48
  %18 = getelementptr inbounds %class.Ui_Paintbox, ptr %17, i32 0, i32 92
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1)
  store i1 true, ptr %4, align 1
  %21 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @_ZNK5QListIP13QGraphicsItemE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %84

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %1
  %26 = phi i1 [ false, %1 ], [ %23, %24 ]
  %27 = load i1, ptr %4, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZN5QListIP13QGraphicsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %29

29:                                               ; preds = %28, %25
  br i1 %26, label %30, label %100

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 48
  %32 = getelementptr inbounds %class.Ui_Paintbox, ptr %31, i32 0, i32 92
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
  %37 = getelementptr inbounds i8, ptr %12, i64 48
  %38 = getelementptr inbounds %class.Ui_Paintbox, ptr %37, i32 0, i32 92
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = call noundef i32 @_ZN8Paintbox8getBrushEv(ptr noundef nonnull align 8 dereferenceable(844) %12)
  %42 = getelementptr inbounds i8, ptr %12, i64 48
  %43 = getelementptr inbounds %class.Ui_Paintbox, ptr %42, i32 0, i32 92
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = sub nsw i32 %45, 2
  %47 = getelementptr inbounds i8, ptr %12, i64 48
  %48 = getelementptr inbounds %class.Ui_Paintbox, ptr %47, i32 0, i32 58
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = mul nsw i32 %46, %50
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %52, 1.000000e+02
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds i8, ptr %12, i64 48
  %56 = getelementptr inbounds %class.Ui_Paintbox, ptr %55, i32 0, i32 92
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  %59 = sub nsw i32 %58, 2
  %60 = getelementptr inbounds i8, ptr %12, i64 48
  %61 = getelementptr inbounds %class.Ui_Paintbox, ptr %60, i32 0, i32 58
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = mul nsw i32 %59, %63
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %65, 1.000000e+02
  %67 = fptosi double %66 to i32
  %68 = call noundef i32 @_ZN8Paintbox11getHardnessEv(ptr noundef nonnull align 8 dereferenceable(844) %12)
  %69 = sitofp i32 %68 to float
  call void @_Z6raster5Brushiif(ptr dead_on_unwind writable sret(%class.QImage) align 8 %9, i32 noundef %41, i32 noundef %54, i32 noundef %67, float noundef %69)
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #12
  %70 = getelementptr inbounds %class.QFlags.11, ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  invoke void @_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %71)
          to label %72 unwind label %91

72:                                               ; preds = %30
  %73 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %74 unwind label %95

74:                                               ; preds = %72
  %75 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  store ptr %73, ptr %75, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %76 = getelementptr inbounds i8, ptr %12, i64 48
  %77 = getelementptr inbounds %class.Ui_Paintbox, ptr %76, i32 0, i32 92
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind writable sret(%class.QRectF) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %80)
  call void @_ZN13QGraphicsView12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %100

84:                                               ; preds = %16
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  %88 = load i1, ptr %4, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZN5QListIP13QGraphicsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %90

90:                                               ; preds = %89, %84
  br label %101

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %99

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %101

100:                                              ; preds = %74, %29
  ret void

101:                                              ; preds = %99, %90
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QHashData, ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QHashIP7QWidgetP10QUndoStackE8freeDataEP9QHashData(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = trunc i64 %15 to i32
  br label %19

17:                                               ; preds = %10, %3
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %7, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #12
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -65281
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 29
  %14 = and i32 %11, -536870913
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSizePolicy, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  ret void
}

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN11QToolButton18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #2

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN15QAbstractButton16setAutoExclusiveEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #12
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

declare void @_ZN11QToolButton12setAutoRaiseEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN11QToolButton12setArrowTypeEN2Qt9ArrowTypeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2EMNS2_7PrivateEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10ColorframeC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.QFlags, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = getelementptr inbounds %class.QFlags, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i32 %12)
  %13 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV10Colorframe, i32 0, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV10Colorframe, i32 0, i32 1, i32 2
  store ptr %15, ptr %14, align 8
  ret void
}

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #16
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 257
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 0, %26 ]
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 %34, 257
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = mul nsw i32 %44, 257
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = mul nsw i32 %54, 257
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  %59 = trunc i32 %58 to i16
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %19, i16 noundef zeroext %29, i16 noundef zeroext %39, i16 noundef zeroext %49, i16 noundef zeroext %59, i16 noundef zeroext 0) #12
  ret void
}

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

declare void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CloneViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [62 x ptr], [10 x ptr] }, ptr @_ZTV9CloneView, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [62 x ptr], [10 x ptr] }, ptr @_ZTV9CloneView, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.CloneView, ptr %7, i32 0, i32 1
  invoke void @_ZN7QPointFC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.CloneView, ptr %7, i32 0, i32 2
  invoke void @_ZN7QPointFC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @_ZN13QGraphicsView11setDragModeENS_8DragModeE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN7QWidget16setMouseTrackingEb(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %15, %13, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN13QGraphicsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN13QGraphicsView14setInteractiveEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN13QGraphicsView11setDragModeENS_8DragModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN13QGraphicsView20setOptimizationFlagsE6QFlagsINS_16OptimizationFlagEE(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QGraphicsView16OptimizationFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.8, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN11QGridLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN15QAbstractSlider17setSliderPositionEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN14QDoubleSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN14QDoubleSpinBox11setDecimalsEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) #2

declare void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) #2

declare void @_ZN14QDoubleSpinBox13setSingleStepEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) #2

declare void @_ZN14QDoubleSpinBox8setValueEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) #2

declare void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN13QGraphicsViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11Ui_Paintbox13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.4, ptr noundef @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %259

72:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %73 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.4, ptr noundef @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %263

75:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %76 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.4, ptr noundef @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %78 unwind label %267

78:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %79 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %81 unwind label %271

81:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %82 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %84 unwind label %275

84:                                               ; preds = %81
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %85 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %87 unwind label %279

87:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %88 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %90 unwind label %283

90:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %91 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %93 unwind label %287

93:                                               ; preds = %90
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %94 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %291

96:                                               ; preds = %93
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %97 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %99 unwind label %295

99:                                               ; preds = %96
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  %100 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %102 unwind label %299

102:                                              ; preds = %99
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %103 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %105 unwind label %303

105:                                              ; preds = %102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %106 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %108 unwind label %307

108:                                              ; preds = %105
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %109 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %111 unwind label %311

111:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  %112 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.4, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %114 unwind label %315

114:                                              ; preds = %111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  %115 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.4, ptr noundef @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %117 unwind label %319

117:                                              ; preds = %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %118 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 33
  %119 = load ptr, ptr %118, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.4, ptr noundef @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %120 unwind label %323

120:                                              ; preds = %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %121 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 34
  %122 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.4, ptr noundef @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %123 unwind label %327

123:                                              ; preds = %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  %124 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 35
  %125 = load ptr, ptr %124, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.4, ptr noundef @.str.122, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %126 unwind label %331

126:                                              ; preds = %123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %127 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 36
  %128 = load ptr, ptr %127, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.4, ptr noundef @.str.123, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %129 unwind label %335

129:                                              ; preds = %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  %130 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.4, ptr noundef @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %132 unwind label %339

132:                                              ; preds = %129
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %133 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 40
  %134 = load ptr, ptr %133, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.4, ptr noundef @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %135 unwind label %343

135:                                              ; preds = %132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  %136 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 41
  %137 = load ptr, ptr %136, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.4, ptr noundef @.str.125, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %138 unwind label %347

138:                                              ; preds = %135
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  %139 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 42
  %140 = load ptr, ptr %139, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.4, ptr noundef @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %141 unwind label %351

141:                                              ; preds = %138
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  %142 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 45
  %143 = load ptr, ptr %142, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.4, ptr noundef @.str.126, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %144 unwind label %355

144:                                              ; preds = %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  %145 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 47
  %146 = load ptr, ptr %145, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.4, ptr noundef @.str.127, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %147 unwind label %359

147:                                              ; preds = %144
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  %148 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 48
  %149 = load ptr, ptr %148, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef @.str.4, ptr noundef @.str.128, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %149, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %150 unwind label %363

150:                                              ; preds = %147
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  %151 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 48
  %152 = load ptr, ptr %151, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.4, ptr noundef @.str.129, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %152, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %153 unwind label %367

153:                                              ; preds = %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  %154 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 52
  %155 = load ptr, ptr %154, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.4, ptr noundef @.str.130, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %156 unwind label %371

156:                                              ; preds = %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  %157 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 53
  %158 = load ptr, ptr %157, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.4, ptr noundef @.str.131, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %158, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %159 unwind label %375

159:                                              ; preds = %156
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  %160 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 53
  %161 = load ptr, ptr %160, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.4, ptr noundef @.str.132, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %161, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %162 unwind label %379

162:                                              ; preds = %159
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  %163 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 53
  %164 = load ptr, ptr %163, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.4, ptr noundef @.str.133, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %164, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %165 unwind label %383

165:                                              ; preds = %162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  %166 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 54
  %167 = load ptr, ptr %166, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.4, ptr noundef @.str.134, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %168 unwind label %387

168:                                              ; preds = %165
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  %169 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 55
  %170 = load ptr, ptr %169, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.4, ptr noundef @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %171 unwind label %391

171:                                              ; preds = %168
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  %172 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 56
  %173 = load ptr, ptr %172, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef @.str.4, ptr noundef @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %174 unwind label %395

174:                                              ; preds = %171
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  %175 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 57
  %176 = load ptr, ptr %175, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.4, ptr noundef @.str.135, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %177 unwind label %399

177:                                              ; preds = %174
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  %178 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 58
  %179 = load ptr, ptr %178, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.4, ptr noundef @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %180 unwind label %403

180:                                              ; preds = %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  %181 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 59
  %182 = load ptr, ptr %181, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.4, ptr noundef @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %183 unwind label %407

183:                                              ; preds = %180
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  %184 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 60
  %185 = load ptr, ptr %184, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef @.str.4, ptr noundef @.str.136, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %186 unwind label %411

186:                                              ; preds = %183
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  %187 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 61
  %188 = load ptr, ptr %187, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.4, ptr noundef @.str.137, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %188, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %189 unwind label %415

189:                                              ; preds = %186
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  %190 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 61
  %191 = load ptr, ptr %190, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef @.str.4, ptr noundef @.str.138, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %191, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %192 unwind label %419

192:                                              ; preds = %189
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  %193 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 62
  %194 = load ptr, ptr %193, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.4, ptr noundef @.str.139, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %195 unwind label %423

195:                                              ; preds = %192
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  %196 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 63
  %197 = load ptr, ptr %196, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef @.str.4, ptr noundef @.str.140, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %198 unwind label %427

198:                                              ; preds = %195
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  %199 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 64
  %200 = load ptr, ptr %199, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.4, ptr noundef @.str.141, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %201 unwind label %431

201:                                              ; preds = %198
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  %202 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 67
  %203 = load ptr, ptr %202, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef @.str.4, ptr noundef @.str.142, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %204 unwind label %435

204:                                              ; preds = %201
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  %205 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 72
  %206 = load ptr, ptr %205, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef @.str.4, ptr noundef @.str.143, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %206, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %207 unwind label %439

207:                                              ; preds = %204
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  %208 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 72
  %209 = load ptr, ptr %208, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef @.str.4, ptr noundef @.str.144, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %210 unwind label %443

210:                                              ; preds = %207
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  %211 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 73
  %212 = load ptr, ptr %211, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.4, ptr noundef @.str.145, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %213 unwind label %447

213:                                              ; preds = %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  %214 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 76
  %215 = load ptr, ptr %214, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.4, ptr noundef @.str.146, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %216 unwind label %451

216:                                              ; preds = %213
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  %217 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 77
  %218 = load ptr, ptr %217, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef @.str.4, ptr noundef @.str.147, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %218, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %219 unwind label %455

219:                                              ; preds = %216
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  %220 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 77
  %221 = load ptr, ptr %220, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str.4, ptr noundef @.str.148, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %222 unwind label %459

222:                                              ; preds = %219
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  %223 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 78
  %224 = load ptr, ptr %223, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef @.str.4, ptr noundef @.str.149, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %225 unwind label %463

225:                                              ; preds = %222
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #12
  %226 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 79
  %227 = load ptr, ptr %226, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef @.str.4, ptr noundef @.str.150, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %227, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %228 unwind label %467

228:                                              ; preds = %225
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  %229 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 79
  %230 = load ptr, ptr %229, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef @.str.4, ptr noundef @.str.151, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %230, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %231 unwind label %471

231:                                              ; preds = %228
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #12
  %232 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 82
  %233 = load ptr, ptr %232, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef @.str.4, ptr noundef @.str.152, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %234 unwind label %475

234:                                              ; preds = %231
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  %235 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 83
  %236 = load ptr, ptr %235, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.4, ptr noundef @.str.153, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %236, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %237 unwind label %479

237:                                              ; preds = %234
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  %238 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 83
  %239 = load ptr, ptr %238, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef @.str.4, ptr noundef @.str.154, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %239, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %240 unwind label %483

240:                                              ; preds = %237
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #12
  %241 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 83
  %242 = load ptr, ptr %241, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.4, ptr noundef @.str.155, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %243 unwind label %487

243:                                              ; preds = %240
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #12
  %244 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 86
  %245 = load ptr, ptr %244, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef @.str.4, ptr noundef @.str.156, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %246 unwind label %491

246:                                              ; preds = %243
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #12
  %247 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 87
  %248 = load ptr, ptr %247, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.4, ptr noundef @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %249 unwind label %495

249:                                              ; preds = %246
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #12
  %250 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 88
  %251 = load ptr, ptr %250, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef @.str.4, ptr noundef @.str.135, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %252 unwind label %499

252:                                              ; preds = %249
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #12
  %253 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 89
  %254 = load ptr, ptr %253, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.4, ptr noundef @.str.134, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %255 unwind label %503

255:                                              ; preds = %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  %256 = getelementptr inbounds %class.Ui_Paintbox, ptr %70, i32 0, i32 90
  %257 = load ptr, ptr %256, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef @.str.4, ptr noundef @.str.157, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %258 unwind label %507

258:                                              ; preds = %255
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  ret void

259:                                              ; preds = %2
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %6, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %511

263:                                              ; preds = %72
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %6, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %511

267:                                              ; preds = %75
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %6, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %511

271:                                              ; preds = %78
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %6, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %511

275:                                              ; preds = %81
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %6, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %511

279:                                              ; preds = %84
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %6, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %511

283:                                              ; preds = %87
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %6, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %511

287:                                              ; preds = %90
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %6, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %511

291:                                              ; preds = %93
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %6, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %511

295:                                              ; preds = %96
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %6, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %511

299:                                              ; preds = %99
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %6, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %511

303:                                              ; preds = %102
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %6, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %511

307:                                              ; preds = %105
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %6, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %511

311:                                              ; preds = %108
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %6, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %511

315:                                              ; preds = %111
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %6, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %511

319:                                              ; preds = %114
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %6, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %511

323:                                              ; preds = %117
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %6, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %511

327:                                              ; preds = %120
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %6, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %511

331:                                              ; preds = %123
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %6, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %511

335:                                              ; preds = %126
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %6, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %511

339:                                              ; preds = %129
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %6, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %511

343:                                              ; preds = %132
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %6, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %511

347:                                              ; preds = %135
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %6, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  br label %511

351:                                              ; preds = %138
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %6, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %511

355:                                              ; preds = %141
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %6, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %511

359:                                              ; preds = %144
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %6, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  br label %511

363:                                              ; preds = %147
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %6, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  br label %511

367:                                              ; preds = %150
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %6, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %511

371:                                              ; preds = %153
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %6, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %511

375:                                              ; preds = %156
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %511

379:                                              ; preds = %159
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %6, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %511

383:                                              ; preds = %162
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %6, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  br label %511

387:                                              ; preds = %165
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %6, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %511

391:                                              ; preds = %168
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %6, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  br label %511

395:                                              ; preds = %171
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %6, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  br label %511

399:                                              ; preds = %174
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %6, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br label %511

403:                                              ; preds = %177
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %6, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %511

407:                                              ; preds = %180
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %6, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  br label %511

411:                                              ; preds = %183
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %6, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  br label %511

415:                                              ; preds = %186
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %6, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  br label %511

419:                                              ; preds = %189
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %6, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  br label %511

423:                                              ; preds = %192
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %6, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  br label %511

427:                                              ; preds = %195
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %6, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  br label %511

431:                                              ; preds = %198
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %6, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  br label %511

435:                                              ; preds = %201
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  br label %511

439:                                              ; preds = %204
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %6, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  br label %511

443:                                              ; preds = %207
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  br label %511

447:                                              ; preds = %210
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  br label %511

451:                                              ; preds = %213
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  br label %511

455:                                              ; preds = %216
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  br label %511

459:                                              ; preds = %219
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %6, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  br label %511

463:                                              ; preds = %222
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %6, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #12
  br label %511

467:                                              ; preds = %225
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %6, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  br label %511

471:                                              ; preds = %228
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %6, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #12
  br label %511

475:                                              ; preds = %231
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %6, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  br label %511

479:                                              ; preds = %234
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %6, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  br label %511

483:                                              ; preds = %237
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %6, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #12
  br label %511

487:                                              ; preds = %240
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %6, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #12
  br label %511

491:                                              ; preds = %243
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %6, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #12
  br label %511

495:                                              ; preds = %246
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %6, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #12
  br label %511

499:                                              ; preds = %249
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %6, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #12
  br label %511

503:                                              ; preds = %252
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  br label %511

507:                                              ; preds = %255
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  br label %511

511:                                              ; preds = %507, %503, %499, %495, %491, %487, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %7, align 4
  %514 = insertvalue { ptr, i32 } poison, ptr %512, 0
  %515 = insertvalue { ptr, i32 } %514, i32 %513, 1
  resume { ptr, i32 } %515
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ule i32 %9, 255
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ule i32 %12, 255
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = icmp ule i32 %15, 255
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = icmp ule i32 %18, 255
  br label %20

20:                                               ; preds = %17, %14, %11, %4
  %21 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %4 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [5 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %8, align 2
  store i16 %15, ptr %14, align 2
  %16 = getelementptr inbounds i16, ptr %14, i64 1
  %17 = load i16, ptr %9, align 2
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i16, ptr %16, i64 1
  %19 = load i16, ptr %10, align 2
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds i16, ptr %18, i64 1
  %21 = load i16, ptr %11, align 2
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds i16, ptr %20, i64 1
  %23 = load i16, ptr %12, align 2
  store i16 %23, ptr %22, align 2
  ret void
}

declare void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointFC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget16setMouseTrackingEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 2, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13QGraphicsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -1073741824
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1073741825
  %11 = or i32 %10, 0
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2147483647
  %15 = or i32 %14, -2147483648
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  store ptr null, ptr %16, align 8
  ret void
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #12
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #3 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #12
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #6

declare void @_ZN13QGraphicsView8centerOnERK7QPointF(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPointF, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QPointF, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #12
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef i32 @llvm.cttz.i32(i32 %8, i1 true)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 32, %10 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackE8freeDataEP9QHashData(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE)
  ret void
}

declare void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5QHashIP7QWidgetP10QUndoStackE8concreteEPN9QHashData4NodeE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5QHashIP7QWidgetP10QUndoStackE8concreteEPN9QHashData4NodeE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QHashIP7QWidgetP10QUndoStackE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.QHash, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

declare void @_ZN10QUndoGroup14setActiveStackEP10QUndoStack(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashIP7QWidgetP10QUndoStackEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %6)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.QHash, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.QHash, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN9QHashData8willGrowEv(ptr noundef nonnull align 8 dereferenceable(44) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef ptr @_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN5QHashIP7QWidgetP10QUndoStackE10createNodeEjRKS1_RKS3_PP9QHashNodeIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28)
  %30 = getelementptr inbounds %struct.QHashNode, ptr %29, i32 0, i32 3
  store ptr %30, ptr %3, align 8
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.QHashNode, ptr %33, i32 0, i32 3
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QHashIP7QWidgetP10QUndoStackE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.QHash<QWidget *, QUndoStack *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %8)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.QHash, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.QHash, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN9QHashData8willGrowEv(ptr noundef nonnull align 8 dereferenceable(44) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call noundef ptr @_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZN5QHashIP7QWidgetP10QUndoStackE10createNodeEjRKS1_RKS3_PP9QHashNodeIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  call void @_ZN5QHashIP7QWidgetP10QUndoStackE8iteratorC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %31)
  br label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.QHashNode, ptr %36, i32 0, i32 3
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  call void @_ZN5QHashIP7QWidgetP10QUndoStackE8iteratorC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %26
  %41 = getelementptr inbounds %"class.QHash<QWidget *, QUndoStack *>::iterator", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

declare void @_ZN10QUndoStackC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_Pj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %class.QHash, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QHashData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.QHash, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.QHashData, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_Z5qHashIP7QWidgetEjRKT_j(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %22) #12
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %17
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call noundef ptr @_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5qHashIP7QWidgetEjRKT_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_Z5qHashI7QWidgetEjPKT_j(ptr noundef %6, i32 noundef 0) #12
  %8 = load i32, ptr %4, align 4
  %9 = xor i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5QHashIP7QWidgetP10QUndoStackE8findNodeERKS1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QHash, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QHashData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.QHash, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.QHashData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.QHash, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.QHashData, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %19, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %18, i64 %25
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %42, %14
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.QHash, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef zeroext i1 @_ZNK9QHashNodeIP7QWidgetP10QUndoStackE8same_keyEjRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i1 [ false, %27 ], [ %39, %33 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.QHashNode, ptr %44, i32 0, i32 0
  store ptr %45, ptr %7, align 8
  br label %27, !llvm.loop !5

46:                                               ; preds = %40
  br label %49

47:                                               ; preds = %3
  %48 = getelementptr inbounds %class.QHash, ptr %8, i32 0, i32 0
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5qHashI7QWidgetEjPKT_j(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z5qHashyj(i64 noundef %6, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i32 @_Z5qHashyj(i64 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 31
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %6, %7
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = xor i32 %10, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QHashNodeIP7QWidgetP10QUndoStackE8same_keyEjRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.QHashNode, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QHashNode, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QHashData, ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QHashData8willGrowEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QHashData, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct.QHashData, ptr %4, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.QHashData, ptr %4, i32 0, i32 6
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, 1
  call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %14)
  store i1 true, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QHashIP7QWidgetP10QUndoStackE10createNodeEjRKS1_RKS3_PP9QHashNodeIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.QHash, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN5QHashIP7QWidgetP10QUndoStackE11alignOfNodeEv()
  %16 = call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9QHashNodeIP7QWidgetP10QUndoStackEC2ERKS1_RKS3_jPS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %21)
  store ptr %16, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.QHash, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.QHashData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %11, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.QHash, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZN5QHashIP7QWidgetP10QUndoStackE11alignOfNodeEv()
  %8 = call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef @_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef @_ZN5QHashIP7QWidgetP10QUndoStackE11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.QHash, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QHashData, ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #12
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.QHash, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5QHashIP7QWidgetP10QUndoStackE8freeDataEP9QHashData(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.QHash, ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackE13duplicateNodeEPN9QHashData4NodeEPv(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5QHashIP7QWidgetP10QUndoStackE8concreteEPN9QHashData4NodeE(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QHashNode, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.QHashNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.QHashNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN9QHashNodeIP7QWidgetP10QUndoStackEC2ERKS1_RKS3_jPS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5QHashIP7QWidgetP10QUndoStackE11alignOfNodeEv() #3 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 8, ptr %1, align 4
  store i32 8, ptr %2, align 4
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QHashNodeIP7QWidgetP10QUndoStackEC2ERKS1_RKS3_jPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.QHashNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QHashNode, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.QHashNode, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.QHashNode, ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  ret void
}

declare void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #2

declare noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP7QWidgetP10QUndoStackE8iteratorC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QHash<QWidget *, QUndoStack *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox25on_default_colors_clickedEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QColor, align 4
  %4 = alloca %class.QColor, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = getelementptr inbounds %class.Ui_Paintbox, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %3, i32 noundef 2) #12
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = getelementptr inbounds %class.Ui_Paintbox, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %4, i32 noundef 3) #12
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPalette, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QColor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZN8QPaletteC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %10)
  invoke void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(14) %1)
          to label %11 unwind label %17

11:                                               ; preds = %2
  invoke void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(14) %1)
          to label %12 unwind label %17

12:                                               ; preds = %11
  invoke void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 2, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(14) %1)
          to label %13 unwind label %17

13:                                               ; preds = %12
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %15 unwind label %17

15:                                               ; preds = %14
  call void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %8, ptr noundef nonnull align 4 dereferenceable(14) %1) #12
  invoke void @_ZN10Colorframe12colorChangedE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  ret void

17:                                               ; preds = %15, %14, %13, %12, %11, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN8QPaletteC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(14) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN10Colorframe12colorChangedE6QColor(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QColor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QColor, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds %class.QColor, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox24on_switch_colors_clickedEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QColor, align 4
  %4 = alloca %class.QColor, align 4
  %5 = alloca %class.QColor, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = getelementptr inbounds %class.Ui_Paintbox, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8
  call void @_ZN10Colorframe8getColorEv(ptr dead_on_unwind writable sret(%class.QColor) align 4 %3, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = getelementptr inbounds %class.Ui_Paintbox, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  %14 = getelementptr inbounds %class.Ui_Paintbox, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  call void @_ZN10Colorframe8getColorEv(ptr dead_on_unwind writable sret(%class.QColor) align 4 %4, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %4)
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = getelementptr inbounds %class.Ui_Paintbox, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  call void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef nonnull align 4 dereferenceable(14) %3) #12
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10Colorframe8getColorEv(ptr dead_on_unwind noalias writable sret(%class.QColor) align 4 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, i32 noundef 10)
  call void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef nonnull align 4 dereferenceable(14) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8, i32 noundef %9)
  %11 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QScopedPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox14setClonePixmapER6QImage(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QPixmap, align 8
  %11 = alloca %class.QFlags.11, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  store i1 false, ptr %6, align 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN8Paintbox13getCloneSceneEv(ptr noundef nonnull align 8 dereferenceable(844) %12)
  call void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 1)
  store i1 true, ptr %6, align 1
  %18 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = invoke noundef zeroext i1 @_ZNK5QListIP13QGraphicsItemE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %31

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %2
  %23 = phi i1 [ false, %2 ], [ %20, %21 ]
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN5QListIP13QGraphicsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %26

26:                                               ; preds = %25, %22
  br i1 %23, label %27, label %38

27:                                               ; preds = %26
  %28 = call noundef ptr @_ZN8Paintbox13getCloneSceneEv(ptr noundef nonnull align 8 dereferenceable(844) %12)
  %29 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30)
  br label %38

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  %35 = load i1, ptr %6, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN5QListIP13QGraphicsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %37

37:                                               ; preds = %36, %31
  br label %62

38:                                               ; preds = %27, %26
  %39 = call noundef ptr @_ZN8Paintbox13getCloneSceneEv(ptr noundef nonnull align 8 dereferenceable(844) %12)
  %40 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #12
  %41 = getelementptr inbounds %class.QFlags.11, ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 %42)
  %43 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %58

44:                                               ; preds = %38
  %45 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %46 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 48
  %49 = getelementptr inbounds %class.Ui_Paintbox, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.CloneView, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void @_ZN13QGraphicsItem13setParentItemEPS_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %52)
  %53 = getelementptr inbounds %class.Paintbox, ptr %12, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %54, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %55 = getelementptr inbounds i8, ptr %12, i64 48
  %56 = getelementptr inbounds %class.Ui_Paintbox, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  call void @_ZN13QGraphicsView8centerOnEdd(ptr noundef nonnull align 8 dereferenceable(48) %57, double noundef 0.000000e+00, double noundef 0.000000e+00)
  ret void

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %62

62:                                               ; preds = %58, %37
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8Paintbox13getCloneSceneEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds %class.Ui_Paintbox, ptr %4, i32 0, i32 29
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %7
}

declare void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP13QGraphicsItemE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5QListIP13QGraphicsItemE13contains_implERKS1_N9QListData21ArrayCompatibleLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QGraphicsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListIP13QGraphicsItemE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(32), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.11, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN13QGraphicsItem13setParentItemEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  call void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %9, double noundef %10)
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP13QGraphicsItemE13contains_implERKS1_N9QListData21ArrayCompatibleLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZSt4findIPKP13QGraphicsItemS1_ET_S4_S4_RKT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKP13QGraphicsItemS1_ET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP13QGraphicsItemEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKP13QGraphicsItemN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKP13QGraphicsItemN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKP13QGraphicsItemENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKP13QGraphicsItemN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP13QGraphicsItemEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKP13QGraphicsItemN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !7

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKP13QGraphicsItemENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP13QGraphicsItemEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP13QGraphicsItemE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.QListData::Data", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @_ZN5QListIP13QGraphicsItemE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QGraphicsItemE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #2

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox14setPixmapDeltaEdd(ptr noundef nonnull align 8 dereferenceable(844) %0, double noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 11
  %9 = load double, ptr %5, align 8
  %10 = fptosi double %9 to i32
  call void @_ZN6QPoint4setXEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %10)
  %11 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 11
  %12 = load double, ptr %6, align 8
  %13 = fptosi double %12 to i32
  call void @_ZN6QPoint4setYEi(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %13)
  call void @_ZN8Paintbox15setPixmapOffsetEdd(ptr noundef nonnull align 8 dereferenceable(844) %7, double noundef 0.000000e+00, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPoint4setXEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QPoint, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPoint4setYEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QPoint, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15setPixmapOffsetEdd(ptr noundef nonnull align 8 dereferenceable(844) %0, double noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 11
  %11 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = sub nsw i32 0, %11
  %13 = sitofp i32 %12 to double
  %14 = load double, ptr %5, align 8
  %15 = fsub double %13, %14
  %16 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 11
  %17 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = sub nsw i32 0, %17
  %19 = sitofp i32 %18 to double
  %20 = load double, ptr %6, align 8
  %21 = fsub double %19, %20
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %15, double noundef %21)
  %22 = getelementptr inbounds i8, ptr %7, i64 48
  %23 = getelementptr inbounds %class.Ui_Paintbox, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  call void @_ZN13QGraphicsView8centerOnEdd(ptr noundef nonnull align 8 dereferenceable(48) %24, double noundef 0.000000e+00, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN8Paintbox14getPixmapDeltaEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #3 align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Paintbox, ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15movePixmapDeltaEdd(ptr noundef nonnull align 8 dereferenceable(844) %0, double noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 11
  %10 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = sitofp i32 %10 to double
  %12 = load double, ptr %5, align 8
  %13 = fsub double %11, %12
  %14 = fptosi double %13 to i32
  call void @_ZN6QPoint4setXEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %14)
  %15 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 11
  %16 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 11
  %17 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = sitofp i32 %17 to double
  %19 = load double, ptr %6, align 8
  %20 = fsub double %18, %19
  %21 = fptosi double %20 to i32
  call void @_ZN6QPoint4setYEi(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox16resetPixmapDeltaEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QPixmap, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %22

11:                                               ; preds = %1
  %12 = sitofp i32 %10 to double
  %13 = fdiv double %12, 2.000000e+00
  %14 = getelementptr inbounds %class.Paintbox, ptr %7, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %22

16:                                               ; preds = %11
  %17 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = sitofp i32 %17 to double
  %20 = fdiv double %19, 2.000000e+00
  invoke void @_ZN8Paintbox14setPixmapDeltaEdd(ptr noundef nonnull align 8 dereferenceable(844) %7, double noundef %13, double noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void

22:                                               ; preds = %11, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  br label %30

26:                                               ; preds = %18, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15loadClonePixmapEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFlags.12, align 4
  %10 = alloca %class.QPixmap, align 8
  %11 = alloca %class.QFlags.11, align 4
  %12 = alloca %class.QList, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_ZN8Paintbox2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str.158, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.159)
          to label %16 unwind label %49

16:                                               ; preds = %1
  invoke void @_ZN8Paintbox2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.160, ptr noundef null, i32 noundef -1)
          to label %17 unwind label %53

17:                                               ; preds = %16
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  %18 = getelementptr inbounds %class.QFlags.12, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 %19)
          to label %20 unwind label %57

20:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %21 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %63

22:                                               ; preds = %20
  br i1 %21, label %126, label %23

23:                                               ; preds = %22
  call void @_ZN6QFlagsIN2Qt19ImageConversionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #12
  %24 = getelementptr inbounds %class.QFlags.11, ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, i32 %25)
          to label %26 unwind label %63

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.Paintbox, ptr %15, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  store i1 false, ptr %13, align 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = invoke noundef ptr @_ZN8Paintbox13getCloneSceneEv(ptr noundef nonnull align 8 dereferenceable(844) %15)
          to label %32 unwind label %67

32:                                               ; preds = %30
  invoke void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1)
          to label %33 unwind label %67

33:                                               ; preds = %32
  store i1 true, ptr %13, align 1
  %34 = getelementptr inbounds %class.Paintbox, ptr %15, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = invoke noundef zeroext i1 @_ZNK5QListIP13QGraphicsItemE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %37 unwind label %71

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %26
  %39 = phi i1 [ false, %26 ], [ %36, %37 ]
  %40 = load i1, ptr %13, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN5QListIP13QGraphicsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %42

42:                                               ; preds = %41, %38
  br i1 %39, label %43, label %78

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZN8Paintbox13getCloneSceneEv(ptr noundef nonnull align 8 dereferenceable(844) %15)
          to label %45 unwind label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds %class.Paintbox, ptr %15, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN14QGraphicsScene10removeItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %47)
          to label %48 unwind label %67

48:                                               ; preds = %45
  br label %78

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %62

53:                                               ; preds = %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %61

57:                                               ; preds = %17
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %62

62:                                               ; preds = %61, %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %128

63:                                               ; preds = %23, %20
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %127

67:                                               ; preds = %119, %117, %114, %109, %104, %102, %100, %97, %93, %91, %82, %80, %78, %45, %43, %32, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %125

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN5QListIP13QGraphicsItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %77

77:                                               ; preds = %76, %71
  br label %125

78:                                               ; preds = %48, %42
  %79 = invoke noundef ptr @_ZN8Paintbox13getCloneSceneEv(ptr noundef nonnull align 8 dereferenceable(844) %15)
          to label %80 unwind label %67

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZN14QGraphicsScene9addPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %82 unwind label %67

82:                                               ; preds = %80
  %83 = getelementptr inbounds %class.Paintbox, ptr %15, i32 0, i32 8
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds %class.Paintbox, ptr %15, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 48
  %87 = getelementptr inbounds %class.Ui_Paintbox, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.CloneView, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN13QGraphicsItem13setParentItemEPS_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %90)
          to label %91 unwind label %67

91:                                               ; preds = %82
  %92 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %93 unwind label %67

93:                                               ; preds = %91
  %94 = sitofp i32 %92 to double
  %95 = fdiv double %94, 2.000000e+00
  %96 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %97 unwind label %67

97:                                               ; preds = %93
  %98 = sitofp i32 %96 to double
  %99 = fdiv double %98, 2.000000e+00
  invoke void @_ZN8Paintbox14setPixmapDeltaEdd(ptr noundef nonnull align 8 dereferenceable(844) %15, double noundef %95, double noundef %99)
          to label %100 unwind label %67

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_ZN8Paintbox13getCloneSceneEv(ptr noundef nonnull align 8 dereferenceable(844) %15)
          to label %102 unwind label %67

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %104 unwind label %67

104:                                              ; preds = %102
  %105 = sub nsw i32 0, %103
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, 2.000000e+00
  %108 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %109 unwind label %67

109:                                              ; preds = %104
  %110 = sub nsw i32 0, %108
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %111, 2.000000e+00
  %113 = invoke noundef i32 @_ZNK7QPixmap5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %114 unwind label %67

114:                                              ; preds = %109
  %115 = sitofp i32 %113 to double
  %116 = invoke noundef i32 @_ZNK7QPixmap6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %67

117:                                              ; preds = %114
  %118 = sitofp i32 %116 to double
  invoke void @_ZN14QGraphicsScene12setSceneRectEdddd(ptr noundef nonnull align 8 dereferenceable(16) %101, double noundef %107, double noundef %112, double noundef %115, double noundef %118)
          to label %119 unwind label %67

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %15, i64 48
  %121 = getelementptr inbounds %class.Ui_Paintbox, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN13QGraphicsView8centerOnEdd(ptr noundef nonnull align 8 dereferenceable(48) %122, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %123 unwind label %67

123:                                              ; preds = %119
  %124 = getelementptr inbounds %class.Paintbox, ptr %15, i32 0, i32 9
  store i8 1, ptr %124, align 8
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %126

125:                                              ; preds = %77, %67
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %127

126:                                              ; preds = %123, %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

127:                                              ; preds = %125, %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %128

128:                                              ; preds = %127, %62
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8Paintbox2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN8Paintbox16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.12, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #12
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14QGraphicsScene12setSceneRectEdddd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %class.QRectF, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8
  %14 = load double, ptr %8, align 8
  %15 = load double, ptr %9, align 8
  %16 = load double, ptr %10, align 8
  call void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %13, double noundef %14, double noundef %15, double noundef %16) #12
  call void @_ZN14QGraphicsScene12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #2

declare void @_ZN14QGraphicsScene12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox15getPixmapBufferERPhRPfRiS4_(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QImage, align 8
  %12 = alloca %class.QPixmap, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QSize, align 4
  %16 = alloca %class.QSize, align 4
  %17 = alloca %class.QSize, align 4
  %18 = alloca %class.QSize, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.QSize, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.QSize, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.QSize, align 4
  %25 = alloca %class.QSize, align 4
  %26 = alloca %class.QSize, align 4
  %27 = alloca %class.QSize, align 4
  %28 = alloca %class.QSize, align 4
  %29 = alloca %class.QSize, align 4
  %30 = alloca %class.QSize, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %class.Paintbox, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNK19QGraphicsPixmapItem6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %33)
  invoke void @_ZNK7QPixmap7toImageEv(ptr dead_on_unwind writable sret(%class.QImage) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %164

34:                                               ; preds = %5
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %35 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %168

36:                                               ; preds = %34
  store i64 %35, ptr %15, align 4
  %37 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  %38 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %39 unwind label %168

39:                                               ; preds = %36
  store i64 %38, ptr %16, align 4
  %40 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #12
  %41 = mul nsw i32 %37, %40
  %42 = mul nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #13
          to label %45 unwind label %168

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  store ptr %44, ptr %46, align 8
  %47 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %168

48:                                               ; preds = %45
  store i64 %47, ptr %17, align 4
  %49 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #12
  %50 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %168

51:                                               ; preds = %48
  store i64 %50, ptr %18, align 4
  %52 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #12
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 4)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #13
          to label %60 unwind label %168

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  store ptr %59, ptr %61, align 8
  store i32 0, ptr %19, align 4
  br label %62

62:                                               ; preds = %173, %60
  %63 = load i32, ptr %19, align 4
  %64 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %168

65:                                               ; preds = %62
  store i64 %64, ptr %20, align 4
  %66 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #12
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %176

68:                                               ; preds = %65
  store i32 0, ptr %21, align 4
  br label %69

69:                                               ; preds = %161, %68
  %70 = load i32, ptr %21, align 4
  %71 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %168

72:                                               ; preds = %69
  store i64 %71, ptr %22, align 4
  %73 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #12
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %72
  %76 = load i32, ptr %21, align 4
  %77 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %168

78:                                               ; preds = %75
  store i64 %77, ptr %24, align 4
  %79 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #12
  %80 = mul nsw i32 %76, %79
  %81 = load i32, ptr %19, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %23, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float 0.000000e+00, ptr %87, align 4
  %88 = load i32, ptr %23, align 4
  %89 = mul nsw i32 %88, 4
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %19, align 4
  %91 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %92 unwind label %168

92:                                               ; preds = %78
  store i64 %91, ptr %25, align 4
  %93 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #12
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %21, align 4
  %96 = sub nsw i32 %94, %95
  %97 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %90, i32 noundef %96)
          to label %98 unwind label %168

98:                                               ; preds = %92
  %99 = invoke noundef i32 @_Z4qRedj(i32 noundef %97)
          to label %100 unwind label %168

100:                                              ; preds = %98
  %101 = trunc i32 %99 to i8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %23, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %101, ptr %106, align 1
  %107 = load i32, ptr %19, align 4
  %108 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %109 unwind label %168

109:                                              ; preds = %100
  store i64 %108, ptr %26, align 4
  %110 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %26) #12
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %21, align 4
  %113 = sub nsw i32 %111, %112
  %114 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %107, i32 noundef %113)
          to label %115 unwind label %168

115:                                              ; preds = %109
  %116 = invoke noundef i32 @_Z6qGreenj(i32 noundef %114)
          to label %117 unwind label %168

117:                                              ; preds = %115
  %118 = trunc i32 %116 to i8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %23, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  store i8 %118, ptr %124, align 1
  %125 = load i32, ptr %19, align 4
  %126 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %127 unwind label %168

127:                                              ; preds = %117
  store i64 %126, ptr %27, align 4
  %128 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #12
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %21, align 4
  %131 = sub nsw i32 %129, %130
  %132 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %125, i32 noundef %131)
          to label %133 unwind label %168

133:                                              ; preds = %127
  %134 = invoke noundef i32 @_Z5qBluej(i32 noundef %132)
          to label %135 unwind label %168

135:                                              ; preds = %133
  %136 = trunc i32 %134 to i8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %23, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 %136, ptr %142, align 1
  %143 = load i32, ptr %19, align 4
  %144 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %145 unwind label %168

145:                                              ; preds = %135
  store i64 %144, ptr %28, align 4
  %146 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %28) #12
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %21, align 4
  %149 = sub nsw i32 %147, %148
  %150 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %143, i32 noundef %149)
          to label %151 unwind label %168

151:                                              ; preds = %145
  %152 = invoke noundef i32 @_Z6qAlphaj(i32 noundef %150)
          to label %153 unwind label %168

153:                                              ; preds = %151
  %154 = trunc i32 %152 to i8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %154, ptr %160, align 1
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %21, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %21, align 4
  br label %69, !llvm.loop !8

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %13, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %14, align 4
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %186

168:                                              ; preds = %178, %176, %151, %145, %135, %133, %127, %117, %115, %109, %100, %98, %92, %78, %75, %69, %62, %51, %48, %45, %39, %36, %34
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %186

172:                                              ; preds = %72
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %62, !llvm.loop !9

176:                                              ; preds = %65
  %177 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %178 unwind label %168

178:                                              ; preds = %176
  store i64 %177, ptr %29, align 4
  %179 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %29) #12
  %180 = load ptr, ptr %9, align 8
  store i32 %179, ptr %180, align 4
  %181 = invoke i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %182 unwind label %168

182:                                              ; preds = %178
  store i64 %181, ptr %30, align 4
  %183 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #12
  %184 = load ptr, ptr %10, align 8
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %class.Paintbox, ptr %31, i32 0, i32 9
  store i8 0, ptr %185, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  ret void

186:                                              ; preds = %168, %164
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %14, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

declare void @_ZNK7QPixmap7toImageEv(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i64 @_ZNK6QImage4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z4qRedj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  ret i32 %5
}

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qGreenj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5qBluej(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qAlphaj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 24
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox19restorePreviousTypeEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds %class.Ui_Paintbox, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.Paintbox, ptr %3, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %8)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call ptr @__dynamic_cast(ptr %16, ptr @_ZTI7QWidget, ptr @_ZTI11QToolButton, i64 0) #12
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  call void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #11

declare void @_ZN15QAbstractButton6toggleEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QPixmap9fromImageEO6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind noalias writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.11, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.11, align 4
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.11, ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %10 = getelementptr inbounds %class.QFlags.11, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN7QPixmap16fromImageInPlaceER6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6raster5Brushiif(ptr dead_on_unwind noalias writable sret(%class.QImage) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i1, align 1
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 2.000000e+00
  %24 = fptrunc double %23 to float
  store float %24, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, 2.000000e+00
  %28 = fptrunc double %27 to float
  store float %28, ptr %12, align 4
  store i1 false, ptr %13, align 1
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %29, i32 noundef %30, i32 noundef 4)
  store float 0.000000e+00, ptr %14, align 4
  br label %31

31:                                               ; preds = %98, %5
  %32 = load float, ptr %14, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sitofp i32 %33 to float
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %31
  store float 0.000000e+00, ptr %15, align 4
  br label %37

37:                                               ; preds = %90, %36
  %38 = load float, ptr %15, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sitofp i32 %39 to float
  %41 = fcmp olt float %38, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %37
  %43 = load float, ptr %14, align 4
  %44 = load float, ptr %11, align 4
  %45 = fsub float %43, %44
  %46 = fpext float %45 to double
  %47 = fmul double %46, 1.414200e+00
  %48 = fmul double %47, 2.000000e+00
  %49 = load i32, ptr %8, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fptrunc double %51 to float
  store float %52, ptr %16, align 4
  %53 = load float, ptr %15, align 4
  %54 = load float, ptr %12, align 4
  %55 = fsub float %53, %54
  %56 = fpext float %55 to double
  %57 = fmul double %56, 1.414200e+00
  %58 = fmul double %57, 2.000000e+00
  %59 = load i32, ptr %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %17, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load float, ptr %16, align 4
  %65 = load float, ptr %16, align 4
  %66 = load float, ptr %17, align 4
  %67 = load float, ptr %17, align 4
  %68 = fmul float %66, %67
  %69 = call float @llvm.fmuladd.f32(float %64, float %65, float %68)
  %70 = invoke noundef float @_ZSt4sqrtf(float noundef %69)
          to label %71 unwind label %93

71:                                               ; preds = %42
  %72 = load float, ptr %16, align 4
  %73 = load float, ptr %17, align 4
  %74 = load float, ptr %10, align 4
  %75 = invoke noundef float @_Z5brush5Brushffff(i32 noundef %63, float noundef %70, float noundef %72, float noundef %73, float noundef %74)
          to label %76 unwind label %93

76:                                               ; preds = %71
  %77 = fsub float 1.000000e+00, %75
  %78 = fmul float 2.550000e+02, %77
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %18, align 4
  %80 = load float, ptr %14, align 4
  %81 = fptosi float %80 to i32
  %82 = load float, ptr %15, align 4
  %83 = fptosi float %82 to i32
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %18, align 4
  %87 = invoke noundef i32 @_Z4qRgbiii(i32 noundef %84, i32 noundef %85, i32 noundef %86)
          to label %88 unwind label %93

88:                                               ; preds = %76
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %81, i32 noundef %83, i32 noundef %87)
          to label %89 unwind label %93

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load float, ptr %15, align 4
  %92 = fadd float %91, 1.000000e+00
  store float %92, ptr %15, align 4
  br label %37, !llvm.loop !10

93:                                               ; preds = %88, %76, %71, %42
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %105

97:                                               ; preds = %37
  br label %98

98:                                               ; preds = %97
  %99 = load float, ptr %14, align 4
  %100 = fadd float %99, 1.000000e+00
  store float %100, ptr %14, align 4
  br label %31, !llvm.loop !11

101:                                              ; preds = %31
  store i1 true, ptr %13, align 1
  %102 = load i1, ptr %13, align 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %104

104:                                              ; preds = %103, %101
  ret void

105:                                              ; preds = %93
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %20, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8Paintbox8getBrushEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds %class.Ui_Paintbox, ptr %4, i32 0, i32 53
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #12
  ret i32 %7
}

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #12
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8Paintbox11getHardnessEv(ptr noundef nonnull align 8 dereferenceable(844) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds %class.Ui_Paintbox, ptr %4, i32 0, i32 55
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %7
}

declare void @_ZN13QGraphicsView12setSceneRectERK6QRectF(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7QPixmap16fromImageInPlaceER6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(32), i32) #2

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_Z5brush5Brushffff(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %79 [
    i32 0, label %13
    i32 1, label %41
    i32 2, label %78
  ]

13:                                               ; preds = %5
  %14 = load float, ptr %7, align 4
  %15 = fpext float %14 to double
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store float 1.000000e+00, ptr %11, align 4
  br label %38

18:                                               ; preds = %13
  %19 = load float, ptr %7, align 4
  %20 = fpext float %19 to double
  %21 = fmul double %20, 1.000000e+02
  %22 = load float, ptr %10, align 4
  %23 = fpext float %22 to double
  %24 = fcmp ogt double %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load float, ptr %7, align 4
  %27 = fpext float %26 to double
  %28 = load float, ptr %10, align 4
  %29 = fpext float %28 to double
  %30 = fneg double %29
  %31 = call double @llvm.fmuladd.f64(double %27, double 1.000000e+02, double %30)
  %32 = load float, ptr %10, align 4
  %33 = fsub float 1.000000e+02, %32
  %34 = fpext float %33 to double
  %35 = fdiv double %31, %34
  %36 = fptrunc double %35 to float
  store float %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %25, %18
  br label %38

38:                                               ; preds = %37, %17
  %39 = load float, ptr %11, align 4
  %40 = fsub float 1.000000e+00, %39
  store float %40, ptr %11, align 4
  br label %80

41:                                               ; preds = %5
  %42 = load float, ptr %8, align 4
  %43 = fpext float %42 to double
  %44 = fmul double %43, 0x4061AD7BBFFF5EF0
  %45 = call noundef double @_ZN3vcg4math3AbsEd(double noundef %44)
  %46 = fptrunc double %45 to float
  store float %46, ptr %8, align 4
  %47 = load float, ptr %9, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 0x4061AD7BBFFF5EF0
  %50 = call noundef double @_ZN3vcg4math3AbsEd(double noundef %49)
  %51 = fptrunc double %50 to float
  store float %51, ptr %9, align 4
  %52 = load float, ptr %8, align 4
  %53 = fcmp oge float %52, 1.000000e+02
  br i1 %53, label %57, label %54

54:                                               ; preds = %41
  %55 = load float, ptr %9, align 4
  %56 = fcmp oge float %55, 1.000000e+02
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %41
  store float 1.000000e+00, ptr %11, align 4
  br label %75

58:                                               ; preds = %54
  %59 = load float, ptr %8, align 4
  %60 = load float, ptr %10, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load float, ptr %9, align 4
  %64 = load float, ptr %10, align 4
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %58
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %10, align 4
  %70 = fsub float %68, %69
  %71 = load float, ptr %10, align 4
  %72 = fsub float 1.000000e+02, %71
  %73 = fdiv float %70, %72
  store float %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %66, %62
  br label %75

75:                                               ; preds = %74, %57
  %76 = load float, ptr %11, align 4
  %77 = fsub float 1.000000e+00, %76
  store float %77, ptr %11, align 4
  br label %80

78:                                               ; preds = %5
  br label %79

79:                                               ; preds = %78, %5
  br label %80

80:                                               ; preds = %79, %75, %38
  %81 = load float, ptr %11, align 4
  ret float %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z4qRgbiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  %9 = shl i32 %8, 16
  %10 = or i32 -16777216, %9
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 255
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 255
  %17 = or i32 %14, %16
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3vcg4math3AbsEd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox18setForegroundColorER6QColor(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QColor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = getelementptr inbounds %class.Ui_Paintbox, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef nonnull align 4 dereferenceable(14) %10) #12
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Paintbox18setBackgroundColorER6QColor(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QColor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = getelementptr inbounds %class.Ui_Paintbox, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef nonnull align 4 dereferenceable(14) %10) #12
  call void @_ZN10Colorframe8setColorE6QColor(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %5)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
