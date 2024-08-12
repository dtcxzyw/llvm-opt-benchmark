; ModuleID = 'bench/wireshark/original/stock_icon.cpp.ll'
source_filename = "bench/wireshark/original/stock_icon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%class.QPointF = type { double, double }
%class.QRect = type { i32, i32, i32, i32 }
%class.QIcon = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QImage = type { %class.QPaintDevice.base, ptr }
%class.QPainter = type { %class.QScopedPointer.11 }
%class.QScopedPointer.11 = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QStyleOption = type { i32, i32, %class.QFlags.18, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.18 = type { i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer.19 }
%class.QExplicitlySharedDataPointer.19 = type { ptr }
%"struct.std::pair" = type <{ %class.QString, i32, [4 x i8] }>
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.19, i32, [4 x i8] }>
%class.QRectF = type { double, double, double, double }
%class.QTextOption = type { i32, i32, double, ptr }
%class.QPainterPath = type { %class.QExplicitlySharedDataPointer.29 }
%class.QExplicitlySharedDataPointer.29 = type { ptr }
%class.QPen = type { ptr }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QStyle::StandardPixmap>, std::_Select1st<std::pair<const QString, QStyle::StandardPixmap>>, std::less<QString>>::_Alloc_node" = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN4QMapI7QStringN6QStyle14StandardPixmapEED2Ev = comdat any

$_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon4ModeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon4ModeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon4ModeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

@_ZL9path_pfx_ = internal global %class.QString zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c":/stock_icons/\00", align 1
@__dso_handle = external hidden global i8
@_ZL29icon_name_to_standard_pixmap_ = internal global %class.QMap zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"8x8\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"14x14\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"16x16\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"24x14\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"24x24\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%1/%2.template.png\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%1/%2.png\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%1/%2.active.png\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"%1/%2.selected.png\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%1/%2.on.png\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"document-open\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"media-playback-pause\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"media-playback-start\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"media-playback-stop\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stock_icon.cpp, ptr null }]

@_ZN9StockIconC1E7QString = unnamed_addr alias void (ptr, ptr), ptr @_ZN9StockIconC2E7QString

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringN6QStyle14StandardPixmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9StockIconC2E7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QPointF, align 8
  %8 = alloca %class.QRect, align 4
  %9 = alloca %class.QString, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QIcon, align 8
  %19 = alloca %class.QIcon, align 8
  %20 = alloca %class.QList, align 16
  %21 = alloca %class.QList, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QList.1, align 8
  %28 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QIcon, align 8
  %35 = alloca %class.QSize, align 4
  %36 = alloca %class.QList.6, align 8
  %37 = alloca %class.QSize, align 8
  %38 = alloca %class.QPixmap, align 8
  %39 = alloca %class.QImage, align 8
  %40 = alloca %class.QPainter, align 8
  %41 = alloca %class.QBrush, align 8
  %42 = alloca %class.QPalette, align 8
  %43 = alloca %class.QPixmap, align 8
  %44 = alloca %class.QStyleOption, align 8
  %45 = alloca %class.QPalette, align 8
  %46 = alloca %class.QPixmap, align 8
  %47 = alloca %class.QString, align 16
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 16
  %51 = alloca %class.QSize, align 4
  %52 = alloca %class.QString, align 16
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 16
  %56 = alloca %class.QSize, align 4
  %57 = alloca %class.QString, align 16
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 16
  %61 = alloca %class.QSize, align 4
  %62 = alloca %class.QString, align 16
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 16
  %66 = alloca %class.QSize, align 4
  tail call void @_ZN5QIconC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %67 = load ptr, ptr @_ZL29icon_name_to_standard_pixmap_, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit

_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit: ; preds = %2
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread, label %73

_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread: ; preds = %2, %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit
  invoke void @_ZN9StockIcon15fillIconNameMapEv(ptr nonnull align 8 poison)
          to label %73 unwind label %71

71:                                               ; preds = %108, %106, %104, %76, %73, %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %703

73:                                               ; preds = %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread, %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit
  %74 = invoke noundef zeroext i1 @_ZN5QIcon12hasThemeIconERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %75 unwind label %71

75:                                               ; preds = %73
  br i1 %74, label %76, label %80

76:                                               ; preds = %75
  invoke void @_ZN5QIcon9fromThemeERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %71

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %0, align 8
  store ptr %78, ptr %18, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %_ZN5QListI7QStringED2Ev.exit135

80:                                               ; preds = %75
  %81 = load ptr, ptr @_ZL29icon_name_to_standard_pixmap_, align 8
  %.not.i82 = icmp eq ptr %81, null
  br i1 %.not.i82, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %.not10.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %90 ]
  %.0811.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %90 ]
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %94, ptr %92, i64 %89, ptr %87, i32 noundef 1) #20
  %96 = icmp slt i32 %95, 0
  %.19.i.i.i.i = select i1 %96, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %90, !llvm.loop !4

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %90
  %97 = icmp eq ptr %.19.i.i.i.i, %85
  br i1 %97, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit

_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %98 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %89, ptr %87, i64 %101, ptr %99, i32 noundef 1) #20
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread, label %104

104:                                              ; preds = %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit
  %105 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %106 unwind label %71

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %108 unwind label %71

108:                                              ; preds = %106
  %109 = load i32, ptr %107, align 4
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 256
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %109, ptr noundef null, ptr noundef null)
          to label %113 unwind label %71

113:                                              ; preds = %108
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %19, align 8
  store ptr %115, ptr %0, align 8
  store ptr %114, ptr %19, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %_ZN5QListI7QStringED2Ev.exit135

_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread: ; preds = %82, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %80, %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 3, ptr nonnull @.str.2)
          to label %116 unwind label %269

116:                                              ; preds = %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread
  %117 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %117, ptr %22, align 16
  %118 = getelementptr inbounds i8, ptr %22, i64 16
  %119 = getelementptr inbounds i8, ptr %17, i64 16
  %120 = load i64, ptr %119, align 16
  store i64 %120, ptr %118, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %121 = getelementptr inbounds i8, ptr %21, i64 16
  %122 = load i64, ptr %121, align 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %122, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %271

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 5, ptr nonnull @.str.3)
          to label %123 unwind label %271

123:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %124 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %124, ptr %23, align 16
  %125 = getelementptr inbounds i8, ptr %23, i64 16
  %126 = getelementptr inbounds i8, ptr %16, i64 16
  %127 = load i64, ptr %126, align 16
  store i64 %127, ptr %125, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %128 = load i64, ptr %121, align 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit84 unwind label %273

_ZN5QListI7QStringElsEOS0_.exit84:                ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 5, ptr nonnull @.str.4)
          to label %129 unwind label %273

129:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit84
  %130 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %130, ptr %24, align 16
  %131 = getelementptr inbounds i8, ptr %24, i64 16
  %132 = getelementptr inbounds i8, ptr %15, i64 16
  %133 = load i64, ptr %132, align 16
  store i64 %133, ptr %131, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %134 = load i64, ptr %121, align 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %134, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit86 unwind label %275

_ZN5QListI7QStringElsEOS0_.exit86:                ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.5)
          to label %135 unwind label %275

135:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit86
  %136 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %136, ptr %25, align 16
  %137 = getelementptr inbounds i8, ptr %25, i64 16
  %138 = getelementptr inbounds i8, ptr %14, i64 16
  %139 = load i64, ptr %138, align 16
  store i64 %139, ptr %137, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %140 = load i64, ptr %121, align 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %140, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit88 unwind label %277

_ZN5QListI7QStringElsEOS0_.exit88:                ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.6)
          to label %141 unwind label %277

141:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit88
  %142 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %142, ptr %26, align 16
  %143 = getelementptr inbounds i8, ptr %26, i64 16
  %144 = getelementptr inbounds i8, ptr %13, i64 16
  %145 = load i64, ptr %144, align 16
  store i64 %145, ptr %143, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %146 = load i64, ptr %121, align 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %146, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit90 unwind label %279

_ZN5QListI7QStringElsEOS0_.exit90:                ; preds = %141
  %147 = getelementptr inbounds i8, ptr %20, i64 8
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = load <2 x ptr>, ptr %21, align 16
  %150 = load ptr, ptr %21, align 16
  store <2 x ptr> %149, ptr %20, align 16
  %151 = getelementptr inbounds i8, ptr %20, i64 16
  %152 = load i64, ptr %121, align 16
  store i64 %152, ptr %151, align 16
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %153

153:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit90
  %154 = atomicrmw add ptr %150, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit90, %153
  %155 = load ptr, ptr %26, align 16
  %.not.i.i.i91 = icmp eq ptr %155, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %156, 1
  br i1 %.not.i.i, label %157, label %_ZN7QStringD2Ev.exit

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %158 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %157
  %159 = load ptr, ptr %25, align 16
  %.not.i.i.i92 = icmp eq ptr %159, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %160, 1
  br i1 %.not.i.i94, label %161, label %_ZN7QStringD2Ev.exit95

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %162 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %161
  %163 = load ptr, ptr %24, align 16
  %.not.i.i.i96 = icmp eq ptr %163, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %164, 1
  br i1 %.not.i.i98, label %165, label %_ZN7QStringD2Ev.exit99

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %166 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %165
  %167 = load ptr, ptr %23, align 16
  %.not.i.i.i100 = icmp eq ptr %167, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %168, 1
  br i1 %.not.i.i102, label %169, label %_ZN7QStringD2Ev.exit103

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %170 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %169
  %171 = load ptr, ptr %22, align 16
  %.not.i.i.i104 = icmp eq ptr %171, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %172, 1
  br i1 %.not.i.i106, label %173, label %_ZN7QStringD2Ev.exit107

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %174 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %173
  %175 = load ptr, ptr %21, align 16
  %.not.i.i.i108 = icmp eq ptr %175, null
  br i1 %.not.i.i.i108, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit107
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %176, 1
  br i1 %.not.i.i109, label %177, label %_ZN5QListI7QStringED2Ev.exit

177:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %178 = load ptr, ptr %148, align 8
  %179 = load i64, ptr %121, align 16
  %180 = getelementptr %class.QString, ptr %178, i64 %179
  %.idx.i.i.i = mul i64 %179, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %177, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %178, %177 ]
  %181 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %182, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %183, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %184 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %185 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %185, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %177
  %186 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 1, ptr %12, align 4
  %187 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %188 unwind label %301

188:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 2, ptr %11, align 4
  %189 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %190 unwind label %301

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 3, ptr %10, align 4
  %191 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %191, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %192 unwind label %301

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds i8, ptr %27, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %187, align 8
  %.not.i.i.i112 = icmp eq ptr %193, null
  br i1 %.not.i.i.i112, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit, label %_ZN5QListIN5QIcon4ModeEEC2ERKS2_.exit

_ZN5QListIN5QIcon4ModeEEC2ERKS2_.exit:            ; preds = %192
  %197 = atomicrmw add ptr %193, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %27, align 8
  %.not.i.i.i113 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i113, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i: ; preds = %_ZN5QListIN5QIcon4ModeEEC2ERKS2_.exit
  %198 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %198, 1
  br i1 %.not.i.i114, label %199, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit

199:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i
  %200 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit

_ZN5QListIN5QIcon4ModeEED2Ev.exit:                ; preds = %192, %_ZN5QListIN5QIcon4ModeEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i, %199
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %201 = load ptr, ptr %20, align 16, !noalias !7
  store ptr %201, ptr %28, align 8, !alias.scope !7
  %202 = getelementptr inbounds i8, ptr %28, i64 8
  %203 = load ptr, ptr %147, align 8, !noalias !7
  store ptr %203, ptr %202, align 8, !alias.scope !7
  %204 = getelementptr inbounds i8, ptr %28, i64 16
  %205 = load i64, ptr %151, align 16, !noalias !7
  store i64 %205, ptr %204, align 8, !alias.scope !7
  %.not.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %206

206:                                              ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit
  %207 = atomicrmw add ptr %201, i32 1 seq_cst, align 4, !noalias !7
  %.pre.i.i = load ptr, ptr %202, align 8, !alias.scope !7
  %.pre2.i.i = load i64, ptr %204, align 8, !alias.scope !7
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit, %206
  %208 = phi i64 [ %205, %_ZN5QListIN5QIcon4ModeEED2Ev.exit ], [ %.pre2.i.i, %206 ]
  %209 = phi ptr [ %203, %_ZN5QListIN5QIcon4ModeEED2Ev.exit ], [ %.pre.i.i, %206 ]
  %210 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %209, ptr %210, align 8, !alias.scope !7
  %211 = getelementptr inbounds i8, ptr %28, i64 32
  %212 = getelementptr %class.QString, ptr %209, i64 %208
  store ptr %212, ptr %211, align 8, !alias.scope !7
  %213 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 1, ptr %213, align 8, !alias.scope !7
  %.idx = mul i64 %208, 24
  %.not463 = icmp eq i64 %.idx, 0
  br i1 %.not463, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %214 = getelementptr inbounds i8, ptr %29, i64 16
  %215 = getelementptr inbounds i8, ptr %33, i64 16
  %216 = getelementptr inbounds i8, ptr %9, i64 16
  %217 = getelementptr inbounds i8, ptr %30, i64 16
  %218 = getelementptr inbounds i8, ptr %50, i64 16
  %219 = getelementptr inbounds i8, ptr %6, i64 16
  %220 = getelementptr inbounds i8, ptr %47, i64 16
  %221 = getelementptr inbounds i8, ptr %51, i64 4
  %222 = getelementptr inbounds i8, ptr %55, i64 16
  %223 = getelementptr inbounds i8, ptr %5, i64 16
  %224 = getelementptr inbounds i8, ptr %52, i64 16
  %225 = getelementptr inbounds i8, ptr %56, i64 4
  %226 = getelementptr inbounds i8, ptr %60, i64 16
  %227 = getelementptr inbounds i8, ptr %4, i64 16
  %228 = getelementptr inbounds i8, ptr %57, i64 16
  %229 = getelementptr inbounds i8, ptr %61, i64 4
  %230 = getelementptr inbounds i8, ptr %65, i64 16
  %231 = getelementptr inbounds i8, ptr %3, i64 16
  %232 = getelementptr inbounds i8, ptr %62, i64 16
  %233 = getelementptr inbounds i8, ptr %66, i64 4
  %234 = getelementptr inbounds i8, ptr %35, i64 4
  %235 = getelementptr inbounds i8, ptr %36, i64 8
  %236 = getelementptr inbounds i8, ptr %36, i64 16
  %237 = getelementptr inbounds i8, ptr %8, i64 4
  %238 = getelementptr inbounds i8, ptr %8, i64 8
  %239 = getelementptr inbounds i8, ptr %44, i64 40
  %240 = getelementptr inbounds i8, ptr %44, i64 48
  %241 = getelementptr inbounds i8, ptr %45, i64 8
  %242 = getelementptr i32, ptr %195, i64 %196
  %.idx466.mask = and i64 %196, 4611686018427387903
  %.not446456 = icmp eq i64 %.idx466.mask, 0
  br label %307

._crit_edge465:                                   ; preds = %_ZN7QStringD2Ev.exit355, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %243 = load ptr, ptr %28, align 8
  %.not.i.i.i.i115 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i115, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge465
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i.i116 = icmp eq i32 %244, 1
  br i1 %.not.i.i.i116, label %245, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

245:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %246 = load ptr, ptr %202, align 8
  %247 = load i64, ptr %204, align 8
  %248 = getelementptr %class.QString, ptr %246, i64 %247
  %.idx.i.i.i.i = mul i64 %247, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %245, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %253, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %246, %245 ]
  %249 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i117 = icmp eq i32 %250, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i117, label %251, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %252 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %253 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %253, %248
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %245
  %254 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge465, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  br i1 %.not.i.i.i112, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit121, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i119: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %255 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %255, 1
  br i1 %.not.i.i120, label %256, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit121

256:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i119
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %193, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit121

_ZN5QListIN5QIcon4ModeEED2Ev.exit121:             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i119, %256
  %257 = load ptr, ptr %20, align 16
  %.not.i.i.i122 = icmp eq ptr %257, null
  br i1 %.not.i.i.i122, label %_ZN5QListI7QStringED2Ev.exit135, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i123

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i123: ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit121
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %258, 1
  br i1 %.not.i.i124, label %259, label %_ZN5QListI7QStringED2Ev.exit135

259:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i123
  %260 = load ptr, ptr %147, align 8
  %261 = load i64, ptr %151, align 16
  %262 = getelementptr %class.QString, ptr %260, i64 %261
  %.idx.i.i.i125 = mul i64 %261, 24
  %.not4.i.i.i.i.i.i126 = icmp eq i64 %.idx.i.i.i125, 0
  br i1 %.not4.i.i.i.i.i.i126, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i134, label %.lr.ph.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i127:                            ; preds = %259, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i132
  %.05.i.i.i.i.i.i128 = phi ptr [ %267, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i132 ], [ %260, %259 ]
  %263 = load ptr, ptr %.05.i.i.i.i.i.i128, align 8
  %.not.i.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i129, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i127
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i131 = icmp eq i32 %264, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i131, label %265, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i132

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i130
  %266 = load ptr, ptr %.05.i.i.i.i.i.i128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i132

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i132:  ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i127
  %267 = getelementptr i8, ptr %.05.i.i.i.i.i.i128, i64 24
  %.not.i.i.i.i.i.i133 = icmp eq ptr %267, %262
  br i1 %.not.i.i.i.i.i.i133, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i134, label %.lr.ph.i.i.i.i.i.i127, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i134: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i132, %259
  %268 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit135

269:                                              ; preds = %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

271:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %116
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit151

273:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit84, %123
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

275:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit86, %129
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

277:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit88, %135
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

279:                                              ; preds = %141
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %26, align 16
  %.not.i.i.i136 = icmp eq ptr %281, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %282, 1
  br i1 %.not.i.i138, label %283, label %_ZN7QStringD2Ev.exit139

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %284 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %279, %277
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %280, %283 ]
  %285 = load ptr, ptr %25, align 16
  %.not.i.i.i140 = icmp eq ptr %285, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %286, 1
  br i1 %.not.i.i142, label %287, label %_ZN7QStringD2Ev.exit143

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %288 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139, %275
  %.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn, %_ZN7QStringD2Ev.exit139 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn, %287 ]
  %289 = load ptr, ptr %24, align 16
  %.not.i.i.i144 = icmp eq ptr %289, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %290, 1
  br i1 %.not.i.i146, label %291, label %_ZN7QStringD2Ev.exit147

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %292 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit143, %273
  %.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit143 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn.pn, %291 ]
  %293 = load ptr, ptr %23, align 16
  %.not.i.i.i148 = icmp eq ptr %293, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %294, 1
  br i1 %.not.i.i150, label %295, label %_ZN7QStringD2Ev.exit151

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %296 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %271
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit147 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn.pn.pn, %295 ]
  %297 = load ptr, ptr %22, align 16
  %.not.i.i.i152 = icmp eq ptr %297, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %298, 1
  br i1 %.not.i.i154, label %299, label %_ZN7QStringD2Ev.exit155

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %300 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit151, %269
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit151 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn.pn.pn.pn, %299 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %703

301:                                              ; preds = %190, %188, %_ZN5QListI7QStringED2Ev.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %27, align 8
  %.not.i.i.i156 = icmp eq ptr %303, null
  br i1 %.not.i.i.i156, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit159, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i157: ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %304, 1
  br i1 %.not.i.i158, label %305, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit159

305:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i157
  %306 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit159

307:                                              ; preds = %.lr.ph464, %_ZN7QStringD2Ev.exit355
  %308 = phi ptr [ %209, %.lr.ph464 ], [ %680, %_ZN7QStringD2Ev.exit355 ]
  %309 = load <2 x ptr>, ptr %308, align 8
  %310 = load ptr, ptr %308, align 8
  store <2 x ptr> %309, ptr %29, align 16
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %214, align 16
  %.not.i.i.i160 = icmp eq ptr %310, null
  br i1 %.not.i.i.i160, label %_ZN7QStringC2ERKS_.exit, label %313

313:                                              ; preds = %307
  %314 = atomicrmw add ptr %310, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %307, %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.7)
          to label %315 unwind label %354

315:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %316 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %316, ptr %33, align 16
  %317 = load i64, ptr %216, align 16
  store i64 %317, ptr %215, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %318 unwind label %356

318:                                              ; preds = %315
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %319 unwind label %358

319:                                              ; preds = %318
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %320 = load <2 x ptr>, ptr @_ZL9path_pfx_, align 16, !noalias !10
  %321 = load ptr, ptr @_ZL9path_pfx_, align 16, !noalias !10
  store <2 x ptr> %320, ptr %30, align 16, !alias.scope !10
  %322 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL9path_pfx_, i64 16), align 16, !noalias !10
  store i64 %322, ptr %217, align 16, !alias.scope !10
  %.not.i.i.i.i162 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i162, label %_ZN7QStringC2ERKS_.exit.i, label %323

323:                                              ; preds = %319
  %324 = atomicrmw add ptr %321, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %323, %319
  %325 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZplRK7QStringS1_.exit unwind label %326

326:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %30, align 16
  %.not.i.i.i380 = icmp eq ptr %328, null
  br i1 %.not.i.i.i380, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %329, 1
  br i1 %.not.i.i382, label %330, label %.body

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %331 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #17
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %332 = load ptr, ptr %31, align 8
  %.not.i.i.i163 = icmp eq ptr %332, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZplRK7QStringS1_.exit
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %333, 1
  br i1 %.not.i.i165, label %334, label %_ZN7QStringD2Ev.exit166

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %335 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %334
  %336 = load ptr, ptr %32, align 8
  %.not.i.i.i167 = icmp eq ptr %336, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %337, 1
  br i1 %.not.i.i169, label %338, label %_ZN7QStringD2Ev.exit170

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %339 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %338
  %340 = load ptr, ptr %33, align 16
  %.not.i.i.i171 = icmp eq ptr %340, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %341, 1
  br i1 %.not.i.i173, label %342, label %_ZN7QStringD2Ev.exit174

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %343 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %342
  %344 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %345 unwind label %372

345:                                              ; preds = %_ZN7QStringD2Ev.exit174
  br i1 %344, label %346, label %446

346:                                              ; preds = %345
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  store i32 -1, ptr %35, align 4
  store i32 -1, ptr %234, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 0, i32 noundef 1)
          to label %347 unwind label %374

347:                                              ; preds = %346
  invoke void @_ZNK5QIcon14availableSizesENS_4ModeENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i32 noundef 1)
          to label %_ZN5QListI5QSizeED2Ev.exit unwind label %374

_ZN5QListI5QSizeED2Ev.exit:                       ; preds = %347
  %348 = load ptr, ptr %36, align 8, !noalias !13
  %349 = load ptr, ptr %235, align 8, !noalias !13
  %350 = load i64, ptr %236, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !13
  %351 = getelementptr %class.QSize, ptr %349, i64 %350
  %.idx467.mask = and i64 %350, 2305843009213693951
  %.not445458 = icmp eq i64 %.idx467.mask, 0
  br i1 %.not445458, label %._crit_edge461, label %.lr.ph460

._crit_edge461:                                   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit, %_ZN5QListI5QSizeED2Ev.exit
  %.not.i.i.i.i177 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i177, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit, label %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i: ; preds = %._crit_edge461
  %352 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i.i178 = icmp eq i32 %352, 1
  br i1 %.not.i.i.i178, label %353, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit

353:                                              ; preds = %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %348, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit: ; preds = %._crit_edge461, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i, %353
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %_ZN7QStringD2Ev.exit347

354:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit190

356:                                              ; preds = %315
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit186

358:                                              ; preds = %318
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

.body:                                            ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %326
  %360 = load ptr, ptr %31, align 8
  %.not.i.i.i179 = icmp eq ptr %360, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %.body
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %361, 1
  br i1 %.not.i.i181, label %362, label %_ZN7QStringD2Ev.exit182

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %363 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %.body, %358
  %.pn47 = phi { ptr, i32 } [ %359, %358 ], [ %327, %.body ], [ %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %327, %362 ]
  %364 = load ptr, ptr %32, align 8
  %.not.i.i.i183 = icmp eq ptr %364, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %365, 1
  br i1 %.not.i.i185, label %366, label %_ZN7QStringD2Ev.exit186

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %367 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN7QStringD2Ev.exit182, %356
  %.pn47.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn47, %_ZN7QStringD2Ev.exit182 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %.pn47, %366 ]
  %368 = load ptr, ptr %33, align 16
  %.not.i.i.i187 = icmp eq ptr %368, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %369, 1
  br i1 %.not.i.i189, label %370, label %_ZN7QStringD2Ev.exit190

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %371 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit190

372:                                              ; preds = %446, %_ZN7QStringD2Ev.exit174
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237

374:                                              ; preds = %347, %346
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit207

376:                                              ; preds = %.lr.ph460
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %443

.lr.ph460:                                        ; preds = %_ZN5QListI5QSizeED2Ev.exit, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit
  %.sroa.7427.0459 = phi ptr [ %406, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit ], [ %349, %_ZN5QListI5QSizeED2Ev.exit ]
  %378 = load i64, ptr %.sroa.7427.0459, align 4
  store i64 %378, ptr %37, align 8
  invoke void @_ZNK5QIcon6pixmapERK5QSizeNS_4ModeENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 0, i32 noundef 1)
          to label %379 unwind label %376

379:                                              ; preds = %.lr.ph460
  invoke void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 5)
          to label %380 unwind label %407

380:                                              ; preds = %379
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %39)
          to label %381 unwind label %409

381:                                              ; preds = %380
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %42)
          to label %382 unwind label %411

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef 0, i32 noundef 0)
          to label %384 unwind label %413

384:                                              ; preds = %382
  %385 = load ptr, ptr %383, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(14) %386, i32 noundef 1)
          to label %387 unwind label %413

387:                                              ; preds = %384
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %237, align 4
  %388 = load <2 x i32>, ptr %37, align 8
  %389 = add <2 x i32> %388, <i32 -1, i32 -1>
  store <2 x i32> %389, ptr %238, align 4
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %390 unwind label %415

390:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN8QPainter18setCompositionModeENS_15CompositionModeE(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 6)
          to label %391 unwind label %415

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN8QPainter10drawPixmapERK7QPointFRK7QPixmap(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %392 unwind label %415

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 0)
          to label %393 unwind label %415

393:                                              ; preds = %392
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i32 noundef 0)
          to label %394 unwind label %417

394:                                              ; preds = %393
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i32 noundef 1)
          to label %395 unwind label %417

395:                                              ; preds = %394
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 1, i32 noundef 0)
          to label %396 unwind label %417

396:                                              ; preds = %395
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %45)
          to label %397 unwind label %419

397:                                              ; preds = %396
  %398 = load i32, ptr %240, align 8
  %399 = load i32, ptr %241, align 8
  store i32 %399, ptr %240, align 8
  store i32 %398, ptr %241, align 8
  %400 = load ptr, ptr %239, align 8
  %401 = load ptr, ptr %45, align 8
  store ptr %401, ptr %239, align 8
  store ptr %400, ptr %45, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %45) #17
  br i1 %.not.i.i.i112, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %402

402:                                              ; preds = %397
  %403 = atomicrmw add ptr %193, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %397, %402
  br i1 %.not446456, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %431, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i112, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %404 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i.i199 = icmp eq i32 %404, 1
  br i1 %.not.i.i.i199, label %405, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit

405:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %193, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i, %405
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #17
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %406 = getelementptr i8, ptr %.sroa.7427.0459, i64 8
  %.not445 = icmp eq ptr %406, %351
  br i1 %.not445, label %._crit_edge461, label %.lr.ph460, !llvm.loop !19

407:                                              ; preds = %379
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %442

409:                                              ; preds = %380
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %441

411:                                              ; preds = %381
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %440

413:                                              ; preds = %382, %384
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #17
  br label %440

415:                                              ; preds = %391, %387, %392, %390
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %439

417:                                              ; preds = %395, %394, %393
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %438

419:                                              ; preds = %396
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit203

421:                                              ; preds = %425, %.lr.ph
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %435

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %431
  %.sroa.9.0457 = phi ptr [ %432, %431 ], [ %195, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %423 = load i32, ptr %.sroa.9.0457, align 4
  %424 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %425 unwind label %421

425:                                              ; preds = %.lr.ph
  %426 = load ptr, ptr %424, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 264
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %424, i32 noundef %423, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %44)
          to label %429 unwind label %421

429:                                              ; preds = %425
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %423, i32 noundef 0)
          to label %430 unwind label %433

430:                                              ; preds = %429
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %423, i32 noundef 1)
          to label %431 unwind label %433

431:                                              ; preds = %430
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  %432 = getelementptr i8, ptr %.sroa.9.0457, i64 4
  %.not446 = icmp eq ptr %432, %242
  br i1 %.not446, label %._crit_edge, label %.lr.ph, !llvm.loop !20

433:                                              ; preds = %430, %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %435

435:                                              ; preds = %433, %421
  %.pn66 = phi { ptr, i32 } [ %434, %433 ], [ %422, %421 ]
  br i1 %.not.i.i.i112, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit203, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i201

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i201: ; preds = %435
  %436 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i.i202 = icmp eq i32 %436, 1
  br i1 %.not.i.i.i202, label %437, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit203

437:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i201
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %193, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit203

_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit203: ; preds = %437, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i201, %435, %419
  %.pn66.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn66, %435 ], [ %.pn66, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i201 ], [ %.pn66, %437 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #17
  br label %438

438:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit203, %417
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit203 ], [ %418, %417 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %439

439:                                              ; preds = %438, %415
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %438 ], [ %416, %415 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %440

440:                                              ; preds = %439, %413, %411
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %439 ], [ %414, %413 ], [ %412, %411 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %441

441:                                              ; preds = %440, %409
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %440 ], [ %410, %409 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %442

442:                                              ; preds = %441, %407
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %441 ], [ %408, %407 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %443

443:                                              ; preds = %442, %376
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %442 ], [ %377, %376 ]
  %.not.i.i.i.i204 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i204, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit207, label %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i205

_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i205: ; preds = %443
  %444 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i.i206 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i206, label %445, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit207

445:                                              ; preds = %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i205
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %348, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit207

_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit207: ; preds = %445, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i205, %443, %374
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %443 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i205 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %445 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %_ZN7QStringD2Ev.exit237

446:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 9, ptr nonnull @.str.8)
          to label %447 unwind label %372

447:                                              ; preds = %446
  %448 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %448, ptr %50, align 16
  %449 = load i64, ptr %219, align 16
  store i64 %449, ptr %218, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %450 unwind label %479

450:                                              ; preds = %447
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %451 unwind label %481

451:                                              ; preds = %450
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %452 = load <2 x ptr>, ptr @_ZL9path_pfx_, align 16, !noalias !21
  %453 = load ptr, ptr @_ZL9path_pfx_, align 16, !noalias !21
  store <2 x ptr> %452, ptr %47, align 16, !alias.scope !21
  %454 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL9path_pfx_, i64 16), align 16, !noalias !21
  store i64 %454, ptr %220, align 16, !alias.scope !21
  %.not.i.i.i.i209 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i209, label %_ZN7QStringC2ERKS_.exit.i210, label %455

455:                                              ; preds = %451
  %456 = atomicrmw add ptr %453, i32 1 seq_cst, align 4, !noalias !21
  br label %_ZN7QStringC2ERKS_.exit.i210

_ZN7QStringC2ERKS_.exit.i210:                     ; preds = %455, %451
  %457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZplRK7QStringS1_.exit213 unwind label %458

458:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i210
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %47, align 16
  %.not.i.i.i384 = icmp eq ptr %460, null
  br i1 %.not.i.i.i384, label %.body211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %458
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %461, 1
  br i1 %.not.i.i386, label %462, label %.body211

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %463 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #17
  br label %.body211

_ZplRK7QStringS1_.exit213:                        ; preds = %_ZN7QStringC2ERKS_.exit.i210
  %464 = load ptr, ptr %48, align 8
  %.not.i.i.i214 = icmp eq ptr %464, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZplRK7QStringS1_.exit213
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %465, 1
  br i1 %.not.i.i216, label %466, label %_ZN7QStringD2Ev.exit217

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %467 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZplRK7QStringS1_.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %466
  %468 = load ptr, ptr %49, align 8
  %.not.i.i.i218 = icmp eq ptr %468, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %_ZN7QStringD2Ev.exit217
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %469, 1
  br i1 %.not.i.i220, label %470, label %_ZN7QStringD2Ev.exit221

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %471 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %470
  %472 = load ptr, ptr %50, align 16
  %.not.i.i.i222 = icmp eq ptr %472, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %473, 1
  br i1 %.not.i.i224, label %474, label %_ZN7QStringD2Ev.exit225

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %475 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %474
  %476 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %477 unwind label %495

477:                                              ; preds = %_ZN7QStringD2Ev.exit225
  br i1 %476, label %478, label %497

478:                                              ; preds = %477
  store i32 -1, ptr %51, align 4
  store i32 -1, ptr %221, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0, i32 noundef 1)
          to label %497 unwind label %495

479:                                              ; preds = %447
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233

481:                                              ; preds = %450
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229

.body211:                                         ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %458
  %483 = load ptr, ptr %48, align 8
  %.not.i.i.i226 = icmp eq ptr %483, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %.body211
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %484, 1
  br i1 %.not.i.i228, label %485, label %_ZN7QStringD2Ev.exit229

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %486 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %.body211, %481
  %.pn50 = phi { ptr, i32 } [ %482, %481 ], [ %459, %.body211 ], [ %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %459, %485 ]
  %487 = load ptr, ptr %49, align 8
  %.not.i.i.i230 = icmp eq ptr %487, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %488, 1
  br i1 %.not.i.i232, label %489, label %_ZN7QStringD2Ev.exit233

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %490 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN7QStringD2Ev.exit229, %479
  %.pn50.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn50, %_ZN7QStringD2Ev.exit229 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %.pn50, %489 ]
  %491 = load ptr, ptr %50, align 16
  %.not.i.i.i234 = icmp eq ptr %491, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %492, 1
  br i1 %.not.i.i236, label %493, label %_ZN7QStringD2Ev.exit237

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %494 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit237

495:                                              ; preds = %497, %478, %_ZN7QStringD2Ev.exit225
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

497:                                              ; preds = %478, %477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 16, ptr nonnull @.str.9)
          to label %498 unwind label %495

498:                                              ; preds = %497
  %499 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %499, ptr %55, align 16
  %500 = load i64, ptr %223, align 16
  store i64 %500, ptr %222, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %501 unwind label %530

501:                                              ; preds = %498
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %502 unwind label %532

502:                                              ; preds = %501
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %503 = load <2 x ptr>, ptr @_ZL9path_pfx_, align 16, !noalias !24
  %504 = load ptr, ptr @_ZL9path_pfx_, align 16, !noalias !24
  store <2 x ptr> %503, ptr %52, align 16, !alias.scope !24
  %505 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL9path_pfx_, i64 16), align 16, !noalias !24
  store i64 %505, ptr %224, align 16, !alias.scope !24
  %.not.i.i.i.i239 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i239, label %_ZN7QStringC2ERKS_.exit.i240, label %506

506:                                              ; preds = %502
  %507 = atomicrmw add ptr %504, i32 1 seq_cst, align 4, !noalias !24
  br label %_ZN7QStringC2ERKS_.exit.i240

_ZN7QStringC2ERKS_.exit.i240:                     ; preds = %506, %502
  %508 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZplRK7QStringS1_.exit243 unwind label %509

509:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i240
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %52, align 16
  %.not.i.i.i388 = icmp eq ptr %511, null
  br i1 %.not.i.i.i388, label %.body241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %512, 1
  br i1 %.not.i.i390, label %513, label %.body241

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %514 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #17
  br label %.body241

_ZplRK7QStringS1_.exit243:                        ; preds = %_ZN7QStringC2ERKS_.exit.i240
  %515 = load ptr, ptr %53, align 8
  %.not.i.i.i244 = icmp eq ptr %515, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %_ZplRK7QStringS1_.exit243
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %516, 1
  br i1 %.not.i.i246, label %517, label %_ZN7QStringD2Ev.exit247

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %518 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %_ZplRK7QStringS1_.exit243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %517
  %519 = load ptr, ptr %54, align 8
  %.not.i.i.i248 = icmp eq ptr %519, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %520, 1
  br i1 %.not.i.i250, label %521, label %_ZN7QStringD2Ev.exit251

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %522 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringD2Ev.exit247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %521
  %523 = load ptr, ptr %55, align 16
  %.not.i.i.i252 = icmp eq ptr %523, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit251
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %524, 1
  br i1 %.not.i.i254, label %525, label %_ZN7QStringD2Ev.exit255

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %526 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %525
  %527 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %528 unwind label %546

528:                                              ; preds = %_ZN7QStringD2Ev.exit255
  br i1 %527, label %529, label %548

529:                                              ; preds = %528
  store i32 -1, ptr %56, align 4
  store i32 -1, ptr %225, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef 2, i32 noundef 0)
          to label %548 unwind label %546

530:                                              ; preds = %498
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

532:                                              ; preds = %501
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

.body241:                                         ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %509
  %534 = load ptr, ptr %53, align 8
  %.not.i.i.i256 = icmp eq ptr %534, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %.body241
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %535, 1
  br i1 %.not.i.i258, label %536, label %_ZN7QStringD2Ev.exit259

536:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %537 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %.body241, %532
  %.pn53 = phi { ptr, i32 } [ %533, %532 ], [ %510, %.body241 ], [ %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %510, %536 ]
  %538 = load ptr, ptr %54, align 8
  %.not.i.i.i260 = icmp eq ptr %538, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %539, 1
  br i1 %.not.i.i262, label %540, label %_ZN7QStringD2Ev.exit263

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %541 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit259, %530
  %.pn53.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn53, %_ZN7QStringD2Ev.exit259 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %.pn53, %540 ]
  %542 = load ptr, ptr %55, align 16
  %.not.i.i.i264 = icmp eq ptr %542, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %543, 1
  br i1 %.not.i.i266, label %544, label %_ZN7QStringD2Ev.exit267

544:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %545 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %545, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit267

546:                                              ; preds = %548, %529, %_ZN7QStringD2Ev.exit255
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

548:                                              ; preds = %529, %528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 18, ptr nonnull @.str.10)
          to label %549 unwind label %546

549:                                              ; preds = %548
  %550 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %550, ptr %60, align 16
  %551 = load i64, ptr %227, align 16
  store i64 %551, ptr %226, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %552 unwind label %581

552:                                              ; preds = %549
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %553 unwind label %583

553:                                              ; preds = %552
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %554 = load <2 x ptr>, ptr @_ZL9path_pfx_, align 16, !noalias !27
  %555 = load ptr, ptr @_ZL9path_pfx_, align 16, !noalias !27
  store <2 x ptr> %554, ptr %57, align 16, !alias.scope !27
  %556 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL9path_pfx_, i64 16), align 16, !noalias !27
  store i64 %556, ptr %228, align 16, !alias.scope !27
  %.not.i.i.i.i269 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i269, label %_ZN7QStringC2ERKS_.exit.i270, label %557

557:                                              ; preds = %553
  %558 = atomicrmw add ptr %555, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZN7QStringC2ERKS_.exit.i270

_ZN7QStringC2ERKS_.exit.i270:                     ; preds = %557, %553
  %559 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZplRK7QStringS1_.exit273 unwind label %560

560:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i270
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %57, align 16
  %.not.i.i.i392 = icmp eq ptr %562, null
  br i1 %.not.i.i.i392, label %.body271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %563, 1
  br i1 %.not.i.i394, label %564, label %.body271

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %565 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #17
  br label %.body271

_ZplRK7QStringS1_.exit273:                        ; preds = %_ZN7QStringC2ERKS_.exit.i270
  %566 = load ptr, ptr %58, align 8
  %.not.i.i.i274 = icmp eq ptr %566, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %_ZplRK7QStringS1_.exit273
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %567, 1
  br i1 %.not.i.i276, label %568, label %_ZN7QStringD2Ev.exit277

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %569 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %_ZplRK7QStringS1_.exit273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %568
  %570 = load ptr, ptr %59, align 8
  %.not.i.i.i278 = icmp eq ptr %570, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %_ZN7QStringD2Ev.exit277
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %571, 1
  br i1 %.not.i.i280, label %572, label %_ZN7QStringD2Ev.exit281

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %573 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %_ZN7QStringD2Ev.exit277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %572
  %574 = load ptr, ptr %60, align 16
  %.not.i.i.i282 = icmp eq ptr %574, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN7QStringD2Ev.exit281
  %575 = atomicrmw sub ptr %574, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %575, 1
  br i1 %.not.i.i284, label %576, label %_ZN7QStringD2Ev.exit285

576:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %577 = load ptr, ptr %60, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %577, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %_ZN7QStringD2Ev.exit281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %576
  %578 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %579 unwind label %597

579:                                              ; preds = %_ZN7QStringD2Ev.exit285
  br i1 %578, label %580, label %599

580:                                              ; preds = %579
  store i32 -1, ptr %61, align 4
  store i32 -1, ptr %229, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef 3, i32 noundef 0)
          to label %599 unwind label %597

581:                                              ; preds = %549
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit293

583:                                              ; preds = %552
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit289

.body271:                                         ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %560
  %585 = load ptr, ptr %58, align 8
  %.not.i.i.i286 = icmp eq ptr %585, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %.body271
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %586, 1
  br i1 %.not.i.i288, label %587, label %_ZN7QStringD2Ev.exit289

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %588 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %.body271, %583
  %.pn56 = phi { ptr, i32 } [ %584, %583 ], [ %561, %.body271 ], [ %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %561, %587 ]
  %589 = load ptr, ptr %59, align 8
  %.not.i.i.i290 = icmp eq ptr %589, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %590, 1
  br i1 %.not.i.i292, label %591, label %_ZN7QStringD2Ev.exit293

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %592 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %_ZN7QStringD2Ev.exit289, %581
  %.pn56.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn56, %_ZN7QStringD2Ev.exit289 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %.pn56, %591 ]
  %593 = load ptr, ptr %60, align 16
  %.not.i.i.i294 = icmp eq ptr %593, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %594, 1
  br i1 %.not.i.i296, label %595, label %_ZN7QStringD2Ev.exit297

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %596 = load ptr, ptr %60, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit297

597:                                              ; preds = %599, %580, %_ZN7QStringD2Ev.exit285
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit327

599:                                              ; preds = %580, %579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.11)
          to label %600 unwind label %597

600:                                              ; preds = %599
  %601 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %601, ptr %65, align 16
  %602 = load i64, ptr %231, align 16
  store i64 %602, ptr %230, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %603 unwind label %632

603:                                              ; preds = %600
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %604 unwind label %634

604:                                              ; preds = %603
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %605 = load <2 x ptr>, ptr @_ZL9path_pfx_, align 16, !noalias !30
  %606 = load ptr, ptr @_ZL9path_pfx_, align 16, !noalias !30
  store <2 x ptr> %605, ptr %62, align 16, !alias.scope !30
  %607 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL9path_pfx_, i64 16), align 16, !noalias !30
  store i64 %607, ptr %232, align 16, !alias.scope !30
  %.not.i.i.i.i299 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i299, label %_ZN7QStringC2ERKS_.exit.i300, label %608

608:                                              ; preds = %604
  %609 = atomicrmw add ptr %606, i32 1 seq_cst, align 4, !noalias !30
  br label %_ZN7QStringC2ERKS_.exit.i300

_ZN7QStringC2ERKS_.exit.i300:                     ; preds = %608, %604
  %610 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZplRK7QStringS1_.exit303 unwind label %611

611:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i300
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %62, align 16
  %.not.i.i.i396 = icmp eq ptr %613, null
  br i1 %.not.i.i.i396, label %.body301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %611
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %614, 1
  br i1 %.not.i.i398, label %615, label %.body301

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %616 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #17
  br label %.body301

_ZplRK7QStringS1_.exit303:                        ; preds = %_ZN7QStringC2ERKS_.exit.i300
  %617 = load ptr, ptr %63, align 8
  %.not.i.i.i304 = icmp eq ptr %617, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %_ZplRK7QStringS1_.exit303
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %618, 1
  br i1 %.not.i.i306, label %619, label %_ZN7QStringD2Ev.exit307

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %620 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %_ZplRK7QStringS1_.exit303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %619
  %621 = load ptr, ptr %64, align 8
  %.not.i.i.i308 = icmp eq ptr %621, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %622, 1
  br i1 %.not.i.i310, label %623, label %_ZN7QStringD2Ev.exit311

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %624 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %_ZN7QStringD2Ev.exit307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %623
  %625 = load ptr, ptr %65, align 16
  %.not.i.i.i312 = icmp eq ptr %625, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN7QStringD2Ev.exit311
  %626 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %626, 1
  br i1 %.not.i.i314, label %627, label %_ZN7QStringD2Ev.exit315

627:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %628 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %628, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %_ZN7QStringD2Ev.exit311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %627
  %629 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %630 unwind label %648

630:                                              ; preds = %_ZN7QStringD2Ev.exit315
  br i1 %629, label %631, label %654

631:                                              ; preds = %630
  store i32 -1, ptr %66, align 4
  store i32 -1, ptr %233, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(8) %66, i32 noundef 0, i32 noundef 0)
          to label %654 unwind label %648

632:                                              ; preds = %600
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit323

634:                                              ; preds = %603
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

.body301:                                         ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %611
  %636 = load ptr, ptr %63, align 8
  %.not.i.i.i316 = icmp eq ptr %636, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %.body301
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %637, 1
  br i1 %.not.i.i318, label %638, label %_ZN7QStringD2Ev.exit319

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %639 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %.body301, %634
  %.pn59 = phi { ptr, i32 } [ %635, %634 ], [ %612, %.body301 ], [ %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %612, %638 ]
  %640 = load ptr, ptr %64, align 8
  %.not.i.i.i320 = icmp eq ptr %640, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %641, 1
  br i1 %.not.i.i322, label %642, label %_ZN7QStringD2Ev.exit323

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %643 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %_ZN7QStringD2Ev.exit319, %632
  %.pn59.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn59, %_ZN7QStringD2Ev.exit319 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %.pn59, %642 ]
  %644 = load ptr, ptr %65, align 16
  %.not.i.i.i324 = icmp eq ptr %644, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN7QStringD2Ev.exit323
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %645, 1
  br i1 %.not.i.i326, label %646, label %_ZN7QStringD2Ev.exit327

646:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %647 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit327

648:                                              ; preds = %631, %_ZN7QStringD2Ev.exit315
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %62, align 16
  %.not.i.i.i328 = icmp eq ptr %650, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %648
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %651, 1
  br i1 %.not.i.i330, label %652, label %_ZN7QStringD2Ev.exit327

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %653 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit327

654:                                              ; preds = %631, %630
  %655 = load ptr, ptr %62, align 16
  %.not.i.i.i332 = icmp eq ptr %655, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %654
  %656 = atomicrmw sub ptr %655, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %656, 1
  br i1 %.not.i.i334, label %657, label %_ZN7QStringD2Ev.exit335

657:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %658 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %658, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %657
  %659 = load ptr, ptr %57, align 16
  %.not.i.i.i336 = icmp eq ptr %659, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %_ZN7QStringD2Ev.exit335
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %660, 1
  br i1 %.not.i.i338, label %661, label %_ZN7QStringD2Ev.exit339

661:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %662 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %_ZN7QStringD2Ev.exit335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %661
  %663 = load ptr, ptr %52, align 16
  %.not.i.i.i340 = icmp eq ptr %663, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %_ZN7QStringD2Ev.exit339
  %664 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %664, 1
  br i1 %.not.i.i342, label %665, label %_ZN7QStringD2Ev.exit343

665:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %666 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %666, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %_ZN7QStringD2Ev.exit339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %665
  %667 = load ptr, ptr %47, align 16
  %.not.i.i.i344 = icmp eq ptr %667, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringD2Ev.exit343
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %668, 1
  br i1 %.not.i.i346, label %669, label %_ZN7QStringD2Ev.exit347

669:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %670 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %670, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %669, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %_ZN7QStringD2Ev.exit343, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit
  %671 = load ptr, ptr %30, align 16
  %.not.i.i.i348 = icmp eq ptr %671, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %672, 1
  br i1 %.not.i.i350, label %673, label %_ZN7QStringD2Ev.exit351

673:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %674 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %_ZN7QStringD2Ev.exit347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %673
  %675 = load ptr, ptr %29, align 16
  %.not.i.i.i352 = icmp eq ptr %675, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %_ZN7QStringD2Ev.exit351
  %676 = atomicrmw sub ptr %675, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %676, 1
  br i1 %.not.i.i354, label %677, label %_ZN7QStringD2Ev.exit355

677:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %678 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %678, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %_ZN7QStringD2Ev.exit351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %677
  %679 = load ptr, ptr %210, align 8
  %680 = getelementptr i8, ptr %679, i64 24
  store ptr %680, ptr %210, align 8
  %.sroa.05.0.copyload = load ptr, ptr %211, align 8
  %.not = icmp eq ptr %680, %.sroa.05.0.copyload
  br i1 %.not, label %._crit_edge465, label %307, !llvm.loop !33

_ZN7QStringD2Ev.exit327:                          ; preds = %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %648, %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %_ZN7QStringD2Ev.exit323, %597
  %.pn62 = phi { ptr, i32 } [ %598, %597 ], [ %.pn59.pn, %_ZN7QStringD2Ev.exit323 ], [ %.pn59.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %.pn59.pn, %646 ], [ %649, %648 ], [ %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %649, %652 ]
  %681 = load ptr, ptr %57, align 16
  %.not.i.i.i356 = icmp eq ptr %681, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %_ZN7QStringD2Ev.exit327
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %682, 1
  br i1 %.not.i.i358, label %683, label %_ZN7QStringD2Ev.exit297

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %684 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %_ZN7QStringD2Ev.exit327, %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %_ZN7QStringD2Ev.exit293, %546
  %.pn62.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit293 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %.pn56.pn, %595 ], [ %.pn62, %_ZN7QStringD2Ev.exit327 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %.pn62, %683 ]
  %685 = load ptr, ptr %52, align 16
  %.not.i.i.i360 = icmp eq ptr %685, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %_ZN7QStringD2Ev.exit297
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %686, 1
  br i1 %.not.i.i362, label %687, label %_ZN7QStringD2Ev.exit267

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %688 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %_ZN7QStringD2Ev.exit297, %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263, %495
  %.pn62.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn53.pn, %_ZN7QStringD2Ev.exit263 ], [ %.pn53.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %.pn53.pn, %544 ], [ %.pn62.pn, %_ZN7QStringD2Ev.exit297 ], [ %.pn62.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %.pn62.pn, %687 ]
  %689 = load ptr, ptr %47, align 16
  %.not.i.i.i364 = icmp eq ptr %689, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %_ZN7QStringD2Ev.exit267
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %690, 1
  br i1 %.not.i.i366, label %691, label %_ZN7QStringD2Ev.exit237

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %692 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %_ZN7QStringD2Ev.exit267, %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %_ZN7QStringD2Ev.exit233, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit207, %372
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit207 ], [ %373, %372 ], [ %.pn50.pn, %_ZN7QStringD2Ev.exit233 ], [ %.pn50.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %.pn50.pn, %493 ], [ %.pn62.pn.pn, %_ZN7QStringD2Ev.exit267 ], [ %.pn62.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn62.pn.pn, %691 ]
  %693 = load ptr, ptr %30, align 16
  %.not.i.i.i368 = icmp eq ptr %693, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %_ZN7QStringD2Ev.exit237
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %694, 1
  br i1 %.not.i.i370, label %695, label %_ZN7QStringD2Ev.exit190

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %696 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %_ZN7QStringD2Ev.exit237, %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN7QStringD2Ev.exit186, %354
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn47.pn, %_ZN7QStringD2Ev.exit186 ], [ %.pn47.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %.pn47.pn, %370 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit237 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %695 ]
  %697 = load ptr, ptr %29, align 16
  %.not.i.i.i372 = icmp eq ptr %697, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit190
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %698, 1
  br i1 %.not.i.i374, label %699, label %_ZN7QStringD2Ev.exit375

699:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %700 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %700, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %_ZN7QStringD2Ev.exit190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %699
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %28) #17
  br i1 %.not.i.i.i112, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit159, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i377

_ZN5QListI7QStringED2Ev.exit135:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i134, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i123, %_ZN5QListIN5QIcon4ModeEED2Ev.exit121, %113, %77
  ret void

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i377: ; preds = %_ZN7QStringD2Ev.exit375
  %701 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %701, 1
  br i1 %.not.i.i378, label %702, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit159

702:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i377
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %193, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit159

_ZN5QListIN5QIcon4ModeEED2Ev.exit159:             ; preds = %702, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i377, %_ZN7QStringD2Ev.exit375, %305, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i157, %301
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i157 ], [ %302, %305 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit375 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i377 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %702 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %703

703:                                              ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit159, %_ZN7QStringD2Ev.exit155, %71
  %.pn80 = phi { ptr, i32 } [ %72, %71 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5QListIN5QIcon4ModeEED2Ev.exit159 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit155 ]
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn80
}

; Function Attrs: nounwind
declare void @_ZN5QIconC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9StockIcon15fillIconNameMapEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 13, ptr nonnull @.str.12)
  %10 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %10, ptr %6, align 16
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 16
  store i64 %13, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %50

15:                                               ; preds = %1
  store i32 38, ptr %14, align 4
  %16 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 20, ptr nonnull @.str.13)
  %20 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %20, ptr %7, align 16
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %54

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  store i32 63, ptr %24, align 4
  %26 = load ptr, ptr %7, align 16
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %27, 1
  br i1 %.not.i.i5, label %28, label %_ZN7QStringD2Ev.exit6

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %29 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 20, ptr nonnull @.str.14)
  %30 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %30, ptr %8, align 16
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 16
  store i64 %33, ptr %31, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %58

35:                                               ; preds = %_ZN7QStringD2Ev.exit6
  store i32 61, ptr %34, align 4
  %36 = load ptr, ptr %8, align 16
  %.not.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %37, 1
  br i1 %.not.i.i9, label %38, label %_ZN7QStringD2Ev.exit10

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %39 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 19, ptr nonnull @.str.15)
  %40 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %40, ptr %9, align 16
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 16
  store i64 %43, ptr %41, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %62

45:                                               ; preds = %_ZN7QStringD2Ev.exit10
  store i32 62, ptr %44, align 4
  %46 = load ptr, ptr %9, align 16
  %.not.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %47, 1
  br i1 %.not.i.i13, label %48, label %_ZN7QStringD2Ev.exit14

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %49 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %48
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 16
  %.not.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %53, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 16
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %57, 1
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

58:                                               ; preds = %_ZN7QStringD2Ev.exit6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 16
  %.not.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %61, 1
  br i1 %.not.i.i25, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

62:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 16
  %.not.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %65, 1
  br i1 %.not.i.i29, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ]
  %.pn.ph = phi { ptr, i32 } [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit18.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit18.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5QIcon12hasThemeIconERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5QIcon9fromThemeERK7QString(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit

_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit: ; preds = %5, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert13 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre14 = load i64, ptr %.phi.trans.insert13, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit ]
  %18 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %21, ptr %19, i64 %.pre14, ptr %.pre, i32 noundef 1) #20
  %23 = icmp slt i32 %22, 0
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %17
  br i1 %24, label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre14, ptr %.pre, i64 %28, ptr %26, i32 noundef 1) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit

_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread: ; preds = %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.pre, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.pre14, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %34

34:                                               ; preds = %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread
  %35 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, %34
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %36, align 8
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit unwind label %43

_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit: ; preds = %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %38 = extractvalue { ptr, i8 } %37, 0
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i4, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i5, label %41, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #17
  br label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit

43:                                               ; preds = %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i6, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7:   ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %46, 1
  br i1 %.not.i.i.i8, label %47, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit9

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7
  %48 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #17
  br label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit9

_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit9: ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7, %47
  resume { ptr, i32 } %44

_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit: ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit, %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %.sroa.010.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ], [ %38, %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ %38, %41 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 56
  ret ptr %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK5QIcon14availableSizesENS_4ModeENS_5StateE(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK5QIcon6pixmapERK5QSizeNS_4ModeENS_5StateE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #4

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #4

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN8QPainter18setCompositionModeENS_15CompositionModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #4

declare void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9StockIcon9colorIconEjj7QString(ptr dead_on_unwind noalias writable sret(%class.QIcon) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QList.22, align 8
  %11 = alloca %class.QPixmap, align 8
  %12 = alloca %class.QPainter, align 8
  %13 = alloca %class.QRect, align 4
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QFont, align 8
  %18 = alloca %class.QRectF, align 8
  %19 = alloca %class.QRectF, align 8
  %20 = alloca %class.QTextOption, align 8
  %21 = alloca %class.QTextOption, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 12, ptr %9, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %23 unwind label %54

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 16, ptr %8, align 4
  %24 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %25 unwind label %54

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 24, ptr %7, align 4
  %26 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %27 unwind label %54

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 32, ptr %6, align 4
  %28 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %29 unwind label %54

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 48, ptr %5, align 4
  %30 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %31
  %36 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i27, label %40, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %37 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %40

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %39 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %40

_ZN5QListIiED2Ev.exit:                            ; preds = %31
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

40:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %38
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %41 = atomicrmw add ptr %32, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZN5QListIiED2Ev.exit, %40
  %42 = getelementptr i32, ptr %34, i64 %35
  %.idx.mask = and i64 %35, 4611686018427387903
  %.not66 = icmp eq i64 %.idx.mask, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %43 = getelementptr inbounds i8, ptr %13, i64 4
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  %45 = getelementptr inbounds i8, ptr %13, i64 12
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  %48 = getelementptr inbounds i8, ptr %19, i64 16
  %49 = getelementptr inbounds i8, ptr %19, i64 24
  br label %62

._crit_edge:                                      ; preds = %108, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit32, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %50 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %50, 1
  br i1 %.not.i.i.i28, label %51, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30

51:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %51
  %52 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %52, 1
  br i1 %.not.i.i31, label %53, label %_ZN5QListIiED2Ev.exit32

53:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit32

_ZN5QListIiED2Ev.exit32:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30, %53
  ret void

54:                                               ; preds = %29, %27, %25, %23, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %56, null
  br i1 %.not.i.i.i33, label %_ZN5QListIiED2Ev.exit36, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34:     ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %57, 1
  br i1 %.not.i.i35, label %58, label %_ZN5QListIiED2Ev.exit36

58:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34
  %59 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit36

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %112

62:                                               ; preds = %.lr.ph, %108
  %.sroa.9.067 = phi ptr [ %34, %.lr.ph ], [ %109, %108 ]
  %63 = load i32, ptr %.sroa.9.067, align 4
  invoke void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %63, i32 noundef %63)
          to label %64 unwind label %60

64:                                               ; preds = %62
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
          to label %65 unwind label %94

65:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  store i32 0, ptr %43, align 4
  %66 = add i32 %63, -2
  store i32 %66, ptr %44, align 4
  store i32 %66, ptr %45, align 4
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef %2) #17
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %14)
          to label %67 unwind label %96

67:                                               ; preds = %65
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef %1) #17
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 1)
          to label %68 unwind label %96

68:                                               ; preds = %67
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %69 unwind label %98

69:                                               ; preds = %68
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  invoke void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %13, i32 noundef 1)
          to label %_ZN8QPainter8drawRectERK5QRect.exit unwind label %96

_ZN8QPainter8drawRectERK5QRect.exit:              ; preds = %69
  %70 = load i64, ptr %46, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %107, label %72

72:                                               ; preds = %_ZN8QPainter8drawRectERK5QRect.exit
  invoke void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %17)
          to label %73 unwind label %96

73:                                               ; preds = %72
  %74 = sitofp i32 %63 to double
  %75 = fmul double %74, 5.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12) %17, double noundef %75)
          to label %76 unwind label %100

76:                                               ; preds = %73
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %77 unwind label %100

77:                                               ; preds = %76
  %78 = invoke { i64, i64 } @_ZNK7QPixmap4rectEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %79 unwind label %100

79:                                               ; preds = %77
  %80 = extractvalue { i64, i64 } %78, 0
  %.sroa.0.0.extract.trunc = trunc i64 %80 to i32
  %.sroa.3.0.extract.shift = lshr i64 %80, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %81 = extractvalue { i64, i64 } %78, 1
  %.sroa.5.8.extract.trunc = trunc i64 %81 to i32
  %.sroa.7.8.extract.shift = lshr i64 %81, 32
  %.sroa.7.8.extract.trunc = trunc nuw i64 %.sroa.7.8.extract.shift to i32
  %82 = sitofp i32 %.sroa.0.0.extract.trunc to double
  store double %82, ptr %19, align 8
  %83 = sitofp i32 %.sroa.3.0.extract.trunc to double
  store double %83, ptr %47, align 8
  %84 = add i32 %.sroa.5.8.extract.trunc, 1
  %85 = sub i32 %84, %.sroa.0.0.extract.trunc
  %86 = sitofp i32 %85 to double
  store double %86, ptr %48, align 8
  %87 = add i32 %.sroa.7.8.extract.trunc, 1
  %88 = sub i32 %87, %.sroa.3.0.extract.trunc
  %89 = sitofp i32 %88 to double
  store double %89, ptr %49, align 8
  invoke void @_ZN11QTextOptionC1E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 132)
          to label %90 unwind label %100

90:                                               ; preds = %79
  invoke void @_ZN8QPainter12boundingRectERK6QRectFRK7QStringRK11QTextOption(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %91 unwind label %102

91:                                               ; preds = %90
  call void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  invoke void @_ZN11QTextOptionC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %92 unwind label %100

92:                                               ; preds = %91
  invoke void @_ZN8QPainter8drawTextERK6QRectFRK7QStringRK11QTextOption(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %93 unwind label %104

93:                                               ; preds = %92
  call void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  br label %107

94:                                               ; preds = %64
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %111

96:                                               ; preds = %69, %107, %72, %67, %65
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %110

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %110

100:                                              ; preds = %91, %79, %77, %76, %73
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %106

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %106

106:                                              ; preds = %104, %102, %100
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %101, %100 ], [ %103, %102 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  br label %110

107:                                              ; preds = %93, %_ZN8QPainter8drawRectERK5QRect.exit
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef 1)
          to label %108 unwind label %96

108:                                              ; preds = %107
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %109 = getelementptr i8, ptr %.sroa.9.067, i64 4
  %.not = icmp eq ptr %109, %42
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !38

110:                                              ; preds = %106, %98, %96
  %.pn17 = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %106 ], [ %99, %98 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %111

111:                                              ; preds = %110, %94
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %110 ], [ %95, %94 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %112

112:                                              ; preds = %111, %60
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %111 ], [ %61, %60 ]
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit40.thread64, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i38

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit40.thread64: ; preds = %112
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN5QListIiED2Ev.exit36

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i38:   ; preds = %112
  %113 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %113, 1
  br i1 %.not.i.i.i39, label %114, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42

114:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42:     ; preds = %114, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i38
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %115 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %115, 1
  br i1 %.not.i.i43, label %116, label %_ZN5QListIiED2Ev.exit36

116:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit36

_ZN5QListIiED2Ev.exit36:                          ; preds = %116, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit40.thread64, %58, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34, %54
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34 ], [ %55, %58 ], [ %.pn17.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42 ], [ %.pn17.pn.pn, %116 ], [ %.pn17.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit40.thread64 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

declare void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN12QApplication4fontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8) local_unnamed_addr #4

declare void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12), double noundef) local_unnamed_addr #4

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN8QPainter12boundingRectERK6QRectFRK7QStringRK11QTextOption(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare { i64, i64 } @_ZNK7QPixmap4rectEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN11QTextOptionC1E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN8QPainter8drawTextERK6QRectFRK7QStringRK11QTextOption(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN11QTextOptionC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9StockIcon17colorIconTriangleEjj(ptr dead_on_unwind noalias writable sret(%class.QIcon) align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QPointF, align 8
  %7 = alloca %class.QRect, align 4
  %8 = alloca %class.QColor, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.QList.22, align 8
  %15 = alloca %class.QPixmap, align 8
  %16 = alloca %class.QPainter, align 8
  %17 = alloca %class.QPainterPath, align 8
  %18 = alloca %class.QColor, align 4
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QBrush, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QBrush, align 8
  %23 = alloca %class.QColor, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 12, ptr %13, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %25 unwind label %55

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 16, ptr %12, align 4
  %26 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %27 unwind label %55

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 24, ptr %11, align 4
  %28 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %29 unwind label %55

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 32, ptr %10, align 4
  %30 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 48, ptr %9, align 4
  %32 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %55

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %33
  %38 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %14, align 8
  %.not.i.i.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i27, label %42, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %39 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %42

40:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %41 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 4, i64 noundef 8) #17
  br label %42

_ZN5QListIiED2Ev.exit:                            ; preds = %33
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

42:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %40
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %43 = atomicrmw add ptr %34, i32 1 seq_cst, align 4, !noalias !39
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZN5QListIiED2Ev.exit, %42
  %44 = getelementptr i32, ptr %36, i64 %37
  %.idx.mask = and i64 %37, 4611686018427387903
  %.not62 = icmp eq i64 %.idx.mask, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = getelementptr inbounds i8, ptr %7, i64 12
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  br label %63

._crit_edge:                                      ; preds = %83, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit32, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %51 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i28, label %52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30

52:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %52
  %53 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %53, 1
  br i1 %.not.i.i31, label %54, label %_ZN5QListIiED2Ev.exit32

54:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit32

_ZN5QListIiED2Ev.exit32:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30, %54
  ret void

55:                                               ; preds = %31, %29, %27, %25, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %14, align 8
  %.not.i.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i.i33, label %_ZN5QListIiED2Ev.exit36, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34:     ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %58, 1
  br i1 %.not.i.i35, label %59, label %_ZN5QListIiED2Ev.exit36

59:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34
  %60 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit36

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %95

63:                                               ; preds = %.lr.ph, %83
  %.sroa.9.063 = phi ptr [ %36, %.lr.ph ], [ %84, %83 ]
  %64 = load i32, ptr %.sroa.9.063, align 4
  invoke void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %64, i32 noundef %64)
          to label %65 unwind label %61

65:                                               ; preds = %63
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %15)
          to label %66 unwind label %85

66:                                               ; preds = %65
  call void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 3) #17
  invoke void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(14) %18)
          to label %67 unwind label %87

67:                                               ; preds = %66
  %68 = add i32 %64, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %45, align 4
  %69 = add i32 %64, -2
  store i32 %69, ptr %46, align 4
  store i32 %69, ptr %47, align 4
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 19) #17
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(14) %8)
          to label %70 unwind label %87

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef %2) #17
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %19)
          to label %71 unwind label %87

71:                                               ; preds = %70
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef %1) #17
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 1)
          to label %72 unwind label %87

72:                                               ; preds = %71
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %73 unwind label %89

73:                                               ; preds = %72
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %74 = sitofp i32 %68 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8
  store double %74, ptr %48, align 8
  invoke void @_ZN12QPainterPath6moveToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %75 unwind label %87

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %74, ptr %5, align 8
  store double %74, ptr %49, align 8
  invoke void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %76 unwind label %87

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %77 = sdiv i32 %68, 2
  %78 = sitofp i32 %77 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %78, ptr %4, align 8
  store double 0.000000e+00, ptr %50, align 8
  invoke void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %79 unwind label %87

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN12QPainterPath12closeSubpathEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %80 unwind label %87

80:                                               ; preds = %79
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef %1) #17
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 1)
          to label %81 unwind label %87

81:                                               ; preds = %80
  invoke void @_ZN8QPainter8fillPathERK12QPainterPathRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 1)
          to label %83 unwind label %87

83:                                               ; preds = %82
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %84 = getelementptr i8, ptr %.sroa.9.063, i64 4
  %.not = icmp eq ptr %84, %44
  br i1 %.not, label %._crit_edge, label %63, !llvm.loop !42

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %76, %75, %73, %67, %82, %80, %79, %71, %70, %66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %93

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %93

93:                                               ; preds = %91, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %94

94:                                               ; preds = %93, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %86, %85 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %95

95:                                               ; preds = %94, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %62, %61 ]
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit41.thread60, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i39

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit41.thread60: ; preds = %95
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN5QListIiED2Ev.exit36

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i39:   ; preds = %95
  %96 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i40 = icmp eq i32 %96, 1
  br i1 %.not.i.i.i40, label %97, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43

97:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43:     ; preds = %97, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i39
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %98 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %98, 1
  br i1 %.not.i.i44, label %99, label %_ZN5QListIiED2Ev.exit36

99:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit36

_ZN5QListIiED2Ev.exit36:                          ; preds = %99, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit41.thread60, %59, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34, %55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34 ], [ %56, %59 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43 ], [ %.pn.pn.pn, %99 ], [ %.pn.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit41.thread60 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

declare void @_ZN12QPainterPath12closeSubpathEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN8QPainter8fillPathERK12QPainterPathRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9StockIcon14colorIconCrossEjj(ptr dead_on_unwind noalias writable sret(%class.QIcon) align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QPointF, align 8
  %7 = alloca %class.QPointF, align 8
  %8 = alloca %class.QRect, align 4
  %9 = alloca %class.QColor, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.QList.22, align 8
  %16 = alloca %class.QPixmap, align 8
  %17 = alloca %class.QPainter, align 8
  %18 = alloca %class.QPainterPath, align 8
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QPen, align 8
  %21 = alloca %class.QBrush, align 8
  %22 = alloca %class.QColor, align 4
  %23 = alloca %class.QBrush, align 8
  %24 = alloca %class.QColor, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 12, ptr %14, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %26 unwind label %56

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 16, ptr %13, align 4
  %27 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %28 unwind label %56

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 24, ptr %12, align 4
  %29 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %30 unwind label %56

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 32, ptr %11, align 4
  %31 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %32 unwind label %56

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 48, ptr %10, align 4
  %33 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %34 unwind label %56

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %34
  %39 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i29, label %43, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %40 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %43

41:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %42 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #17
  br label %43

_ZN5QListIiED2Ev.exit:                            ; preds = %34
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

43:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %41
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %44 = atomicrmw add ptr %35, i32 1 seq_cst, align 4, !noalias !43
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZN5QListIiED2Ev.exit, %43
  %45 = getelementptr i32, ptr %37, i64 %38
  %.idx.mask = and i64 %38, 4611686018427387903
  %.not65 = icmp eq i64 %.idx.mask, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %8, i64 12
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  br label %64

._crit_edge:                                      ; preds = %83, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit34, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %52 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %52, 1
  br i1 %.not.i.i.i30, label %53, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32

53:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %53
  %54 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %54, 1
  br i1 %.not.i.i33, label %55, label %_ZN5QListIiED2Ev.exit34

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit34

_ZN5QListIiED2Ev.exit34:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32, %55
  ret void

56:                                               ; preds = %32, %30, %28, %26, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %15, align 8
  %.not.i.i.i35 = icmp eq ptr %58, null
  br i1 %.not.i.i.i35, label %_ZN5QListIiED2Ev.exit38, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36:     ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %59, 1
  br i1 %.not.i.i37, label %60, label %_ZN5QListIiED2Ev.exit38

60:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36
  %61 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit38

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %98

64:                                               ; preds = %.lr.ph, %83
  %.sroa.9.066 = phi ptr [ %37, %.lr.ph ], [ %84, %83 ]
  %65 = load i32, ptr %.sroa.9.066, align 4
  invoke void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %65, i32 noundef %65)
          to label %66 unwind label %62

66:                                               ; preds = %64
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %16)
          to label %67 unwind label %85

67:                                               ; preds = %66
  call void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 3) #17
  invoke void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(14) %19)
          to label %68 unwind label %87

68:                                               ; preds = %67
  %69 = add i32 %65, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %46, align 4
  %70 = add i32 %65, -2
  store i32 %70, ptr %47, align 4
  store i32 %70, ptr %48, align 4
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 19) #17
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(14) %9)
          to label %71 unwind label %87

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef %1) #17
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 1)
          to label %72 unwind label %87

72:                                               ; preds = %71
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef 3.000000e+00, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %73 unwind label %89

73:                                               ; preds = %72
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %74 unwind label %91

74:                                               ; preds = %73
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %24, i32 noundef %2) #17
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(14) %24, i32 noundef 1)
          to label %75 unwind label %87

75:                                               ; preds = %74
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %76 unwind label %94

76:                                               ; preds = %75
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN12QPainterPath6moveToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %77 unwind label %87

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %78 = sitofp i32 %69 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store double %78, ptr %6, align 8
  store double %78, ptr %49, align 8
  invoke void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %79 unwind label %87

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8
  store double %78, ptr %50, align 8
  invoke void @_ZN12QPainterPath6moveToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %80 unwind label %87

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %78, ptr %4, align 8
  store double 0.000000e+00, ptr %51, align 8
  invoke void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %81 unwind label %87

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QPainter8drawPathERK12QPainterPath(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %82 unwind label %87

82:                                               ; preds = %81
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i32 noundef 1)
          to label %83 unwind label %87

83:                                               ; preds = %82
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %84 = getelementptr i8, ptr %.sroa.9.066, i64 4
  %.not = icmp eq ptr %84, %45
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !46

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %97

87:                                               ; preds = %80, %79, %77, %76, %68, %82, %81, %74, %71, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %96

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %96

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %96

96:                                               ; preds = %94, %93, %87
  %.pn19 = phi { ptr, i32 } [ %88, %87 ], [ %95, %94 ], [ %.pn, %93 ]
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %97

97:                                               ; preds = %96, %85
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %96 ], [ %86, %85 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %98

98:                                               ; preds = %97, %62
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %97 ], [ %63, %62 ]
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit44.thread63, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i42

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit44.thread63: ; preds = %98
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN5QListIiED2Ev.exit38

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i42:   ; preds = %98
  %99 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i43 = icmp eq i32 %99, 1
  br i1 %.not.i.i.i43, label %100, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46

100:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46:     ; preds = %100, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i42
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %101 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %101, 1
  br i1 %.not.i.i47, label %102, label %_ZN5QListIiED2Ev.exit38

102:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit38

_ZN5QListIiED2Ev.exit38:                          ; preds = %102, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit44.thread63, %60, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36, %56
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36 ], [ %57, %60 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46 ], [ %.pn19.pn.pn, %102 ], [ %.pn19.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit44.thread63 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN8QPainter8drawPathERK12QPainterPath(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9StockIcon15colorIconCircleEjj(ptr dead_on_unwind noalias writable sret(%class.QIcon) align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QRect, align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QList.22, align 8
  %12 = alloca %class.QPixmap, align 8
  %13 = alloca %class.QPainter, align 8
  %14 = alloca %class.QRect, align 4
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QPen, align 8
  %17 = alloca %class.QBrush, align 8
  %18 = alloca %class.QColor, align 4
  %19 = alloca %class.QBrush, align 8
  %20 = alloca %class.QColor, align 4
  %21 = alloca %class.QBrush, align 8
  %22 = alloca %class.QColor, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 12, ptr %10, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %24 unwind label %54

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 16, ptr %9, align 4
  %25 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %26 unwind label %54

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 24, ptr %8, align 4
  %27 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %28 unwind label %54

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 32, ptr %7, align 4
  %29 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 48, ptr %6, align 4
  %31 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %32 unwind label %54

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %32
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i28, label %41, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %38 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %41

39:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %40 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 4, i64 noundef 8) #17
  br label %41

_ZN5QListIiED2Ev.exit:                            ; preds = %32
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

41:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %39
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %42 = atomicrmw add ptr %33, i32 1 seq_cst, align 4, !noalias !47
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZN5QListIiED2Ev.exit, %41
  %43 = getelementptr i32, ptr %35, i64 %36
  %.idx.mask = and i64 %36, 4611686018427387903
  %.not62 = icmp eq i64 %.idx.mask, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %44 = getelementptr inbounds i8, ptr %14, i64 4
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = getelementptr inbounds i8, ptr %14, i64 12
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = getelementptr inbounds i8, ptr %4, i64 12
  br label %62

._crit_edge:                                      ; preds = %77, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit33, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %50 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i29 = icmp eq i32 %50, 1
  br i1 %.not.i.i.i29, label %51, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31

51:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %51
  %52 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %52, 1
  br i1 %.not.i.i32, label %53, label %_ZN5QListIiED2Ev.exit33

53:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit33

_ZN5QListIiED2Ev.exit33:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31, %53
  ret void

54:                                               ; preds = %30, %28, %26, %24, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %56, null
  br i1 %.not.i.i.i34, label %_ZN5QListIiED2Ev.exit37, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35:     ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %57, 1
  br i1 %.not.i.i36, label %58, label %_ZN5QListIiED2Ev.exit37

58:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35
  %59 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit37

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %94

62:                                               ; preds = %.lr.ph, %77
  %.sroa.9.063 = phi ptr [ %35, %.lr.ph ], [ %78, %77 ]
  %63 = load i32, ptr %.sroa.9.063, align 4
  invoke void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %63, i32 noundef %63)
          to label %64 unwind label %60

64:                                               ; preds = %62
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %65 unwind label %79

65:                                               ; preds = %64
  store i32 2, ptr %14, align 4
  store i32 2, ptr %44, align 4
  %66 = add i32 %63, -2
  store i32 %66, ptr %45, align 4
  store i32 %66, ptr %46, align 4
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 3) #17
  invoke void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(14) %15)
          to label %67 unwind label %81

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %47, align 4
  store i32 %66, ptr %48, align 4
  store i32 %66, ptr %49, align 4
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 19) #17
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %68 unwind label %81

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef %1) #17
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 1)
          to label %69 unwind label %81

69:                                               ; preds = %68
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef 3.000000e+00, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %70 unwind label %83

70:                                               ; preds = %69
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %71 unwind label %85

71:                                               ; preds = %70
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef %2) #17
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 1)
          to label %72 unwind label %81

72:                                               ; preds = %71
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %73 unwind label %88

73:                                               ; preds = %72
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef %1) #17
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 1)
          to label %74 unwind label %81

74:                                               ; preds = %73
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %75 unwind label %90

75:                                               ; preds = %74
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  invoke void @_ZN8QPainter11drawEllipseERK5QRect(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %76 unwind label %81

76:                                               ; preds = %75
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef 1)
          to label %77 unwind label %81

77:                                               ; preds = %76
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %78 = getelementptr i8, ptr %.sroa.9.063, i64 4
  %.not = icmp eq ptr %78, %43
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !50

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %93

81:                                               ; preds = %67, %76, %75, %73, %71, %68, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %92

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %92

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %92

92:                                               ; preds = %90, %88, %87, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %91, %90 ], [ %89, %88 ], [ %.pn, %87 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %93

93:                                               ; preds = %92, %79
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %92 ], [ %80, %79 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %94

94:                                               ; preds = %93, %60
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %93 ], [ %61, %60 ]
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit41.thread60, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i39

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit41.thread60: ; preds = %94
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN5QListIiED2Ev.exit37

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i39:   ; preds = %94
  %95 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i40 = icmp eq i32 %95, 1
  br i1 %.not.i.i.i40, label %96, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43

96:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43:     ; preds = %96, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i39
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %97 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %97, 1
  br i1 %.not.i.i44, label %98, label %_ZN5QListIiED2Ev.exit37

98:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit37

_ZN5QListIiED2Ev.exit37:                          ; preds = %98, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit41.thread60, %58, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35, %54
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35 ], [ %55, %58 ], [ %.pn18.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43 ], [ %.pn18.pn.pn, %98 ], [ %.pn18.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit41.thread60 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

declare void @_ZN8QPainter11drawEllipseERK5QRect(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #17
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN8QPainter10drawPixmapERK7QPointFRK7QPixmap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

declare void @_ZN12QPainterPath6moveToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QStyle::StandardPixmap>, std::_Select1st<std::pair<const QString, QStyle::StandardPixmap>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !52

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !53

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit

_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit, %12, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x ptr>, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store <2 x ptr> %8, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %13

13:                                               ; preds = %4
  %14 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %1, align 8
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %31, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8
  br label %31

.loopexit:                                        ; preds = %54, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %30 unwind label %59

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %65 unwind label %59

31:                                               ; preds = %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in35 = getelementptr inbounds i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %58
  %.039 = phi ptr [ %.0, %58 ], [ %.036, %31 ]
  %.03038 = phi ptr [ %32, %58 ], [ %6, %31 ]
  %32 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %.039, i64 32
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 40
  %37 = getelementptr inbounds i8, ptr %.039, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 48
  %40 = getelementptr inbounds i8, ptr %.039, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %44, label %42

42:                                               ; preds = %.noexc
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %44

44:                                               ; preds = %42, %.noexc
  %45 = getelementptr inbounds i8, ptr %32, i64 56
  %46 = getelementptr inbounds i8, ptr %.039, i64 56
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = load i32, ptr %.039, align 8
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %.03038, i64 16
  store ptr %32, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.03038, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.039, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %58, label %54

54:                                               ; preds = %44
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %53, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %44
  %.0.in = getelementptr inbounds i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !54

59:                                               ; preds = %30, %27
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

._crit_edge:                                      ; preds = %58, %31
  ret ptr %6

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

65:                                               ; preds = %30
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds i8, ptr %.02024.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.02024.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #20
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !55

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa28.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert11.i.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre12.i.pre = load i64, ptr %.phi.trans.insert11.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds i8, ptr %20, i64 48
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre23, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre21, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre19, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %50

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre12.i = phi i64 [ %.pre12.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa29.i, %21 ]
  %28 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre12.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #20
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 48
  store i64 %.pre12.i, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %42

42:                                               ; preds = %._crit_edge.i6
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %._crit_edge.i6, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 56
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #17
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !56

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !57

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x ptr>, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %90, ptr %96, align 8
  store <2 x ptr> %97, ptr %5, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %98, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #17
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
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
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN5QIcon4ModeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon4ModeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIN5QIcon4ModeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon4ModeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN5QIcon4ModeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit

_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit:   ; preds = %34, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35

_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon4ModeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.25, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.25) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIiED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.25) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stock_icon.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 14, ptr nonnull @.str)
  %2 = load <2 x ptr>, ptr %1, align 16
  store <2 x ptr> %2, ptr @_ZL9path_pfx_, align 16
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 16
  store i64 %4, ptr getelementptr inbounds (i8, ptr @_ZL9path_pfx_, i64 16), align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL9path_pfx_, ptr nonnull @__dso_handle) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapI7QStringN6QStyle14StandardPixmapEED2Ev, ptr nonnull @_ZL29icon_name_to_standard_pixmap_, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!9 = distinct !{!9, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZplRK7QStringS1_: argument 0"}
!12 = distinct !{!12, !"_ZplRK7QStringS1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI5QSizeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI5QSizeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!18 = distinct !{!18, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZplRK7QStringS1_: argument 0"}
!23 = distinct !{!23, !"_ZplRK7QStringS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZplRK7QStringS1_: argument 0"}
!26 = distinct !{!26, !"_ZplRK7QStringS1_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZplRK7QStringS1_: argument 0"}
!29 = distinct !{!29, !"_ZplRK7QStringS1_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZplRK7QStringS1_: argument 0"}
!32 = distinct !{!32, !"_ZplRK7QStringS1_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!37 = distinct !{!37, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!41 = distinct !{!41, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!45 = distinct !{!45, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!49 = distinct !{!49, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
