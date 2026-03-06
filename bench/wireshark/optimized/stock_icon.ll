; ModuleID = 'bench/wireshark/original/stock_icon.ll'
source_filename = "bench/wireshark/original/stock_icon.ll"
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
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
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

$_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon4ModeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN5QIcon4ModeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

@_ZL9path_pfx_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c":/stock_icons/\00", align 1
@__dso_handle = external hidden global i8
@_ZL29icon_name_to_standard_pixmap_ = internal global %class.QMap zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"8x8\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"14x14\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"16x16\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"24x14\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"24x24\00", align 1
@.str.7 = private unnamed_addr constant [21 x i16] [i16 37, i16 49, i16 37, i16 50, i16 47, i16 37, i16 51, i16 46, i16 116, i16 101, i16 109, i16 112, i16 108, i16 97, i16 116, i16 101, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.8 = private unnamed_addr constant [12 x i16] [i16 37, i16 49, i16 37, i16 50, i16 47, i16 37, i16 51, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.9 = private unnamed_addr constant [19 x i16] [i16 37, i16 49, i16 37, i16 50, i16 47, i16 37, i16 51, i16 46, i16 97, i16 99, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.10 = private unnamed_addr constant [21 x i16] [i16 37, i16 49, i16 37, i16 50, i16 47, i16 37, i16 51, i16 46, i16 115, i16 101, i16 108, i16 101, i16 99, i16 116, i16 101, i16 100, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.11 = private unnamed_addr constant [15 x i16] [i16 37, i16 49, i16 37, i16 50, i16 47, i16 37, i16 51, i16 46, i16 111, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.12 = private unnamed_addr constant [14 x i8] c"document-open\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"media-playback-pause\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"media-playback-start\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"media-playback-stop\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stock_icon.cpp, ptr null }]

@_ZN9StockIconC1E7QString = unnamed_addr alias void (ptr, ptr), ptr @_ZN9StockIconC2E7QString

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QStringN6QStyle14StandardPixmapEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9StockIconC2E7QString(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %5 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %10 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %11 = alloca [4 x ptr], align 16
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %14 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %18 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %19 = alloca %class.QPointF, align 8
  %20 = alloca %class.QRect, align 4
  %21 = alloca [4 x ptr], align 16
  %22 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %23 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %24 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QIcon, align 8
  %34 = alloca %class.QIcon, align 8
  %35 = alloca %class.QList, align 8
  %36 = alloca %class.QList, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QList.1, align 8
  %43 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QIcon, align 8
  %46 = alloca %class.QSize, align 4
  %47 = alloca %class.QList.6, align 8
  %48 = alloca %class.QSize, align 8
  %49 = alloca %class.QPixmap, align 8
  %50 = alloca %class.QImage, align 8
  %51 = alloca %class.QPainter, align 8
  %52 = alloca %class.QBrush, align 8
  %53 = alloca %class.QPalette, align 8
  %54 = alloca %class.QPixmap, align 8
  %55 = alloca %class.QStyleOption, align 8
  %56 = alloca %class.QPalette, align 8
  %57 = alloca %class.QPixmap, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QSize, align 4
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QSize, align 4
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QSize, align 4
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QSize, align 4
  tail call void @_ZN5QIconC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %66 = load ptr, ptr @_ZL29icon_name_to_standard_pixmap_, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit

_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit: ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread, label %72

_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread: ; preds = %2, %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit
  invoke void @_ZN9StockIcon15fillIconNameMapEv(ptr align 8 poison)
          to label %72 unwind label %70

70:                                               ; preds = %72, %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %577

72:                                               ; preds = %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit.thread, %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE7isEmptyEv.exit
  %73 = invoke noundef zeroext i1 @_ZN5QIcon12hasThemeIconERK7QString(ptr noundef align 8 dereferenceable(24) %1)
          to label %74 unwind label %70

74:                                               ; preds = %72
  br i1 %73, label %75, label %81

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5QIcon9fromThemeERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %33, ptr noundef align 8 dereferenceable(24) %1)
          to label %76 unwind label %79

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %33, align 8
  store ptr %78, ptr %0, align 8
  store ptr %77, ptr %33, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %575

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %577

81:                                               ; preds = %74
  %82 = load ptr, ptr @_ZL29icon_name_to_standard_pixmap_, align 8
  %.not.i91 = icmp eq ptr %82, null
  br i1 %.not.i91, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.not10.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %91 ]
  %.0811.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %95, ptr %93, i64 %90, ptr %88, i32 noundef 1) #23
  %97 = icmp slt i32 %96, 0
  %.19.i.i.i.i = select i1 %97, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %97, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %91, !llvm.loop !6

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %91
  %98 = icmp eq ptr %.19.i.i.i.i, %86
  br i1 %98, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit

_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %90, ptr %88, i64 %102, ptr %100, i32 noundef 1) #23
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread

105:                                              ; preds = %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %106 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %107 unwind label %117

107:                                              ; preds = %105
  %108 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef align 8 dereferenceable(24) %1)
          to label %109 unwind label %117

109:                                              ; preds = %107
  %110 = load i32, ptr %108, align 4
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %34, ptr noundef align 8 dereferenceable_or_null(16) %106, i32 noundef %110, ptr noundef null, ptr noundef null)
          to label %114 unwind label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %34, align 8
  store ptr %116, ptr %0, align 8
  store ptr %115, ptr %34, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %575

117:                                              ; preds = %109, %107, %105
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %577

_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %83, %81, %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 3, ptr nonnull @.str.2)
          to label %119 unwind label %305

119:                                              ; preds = %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread
  %120 = load ptr, ptr %32, align 8
  store ptr %120, ptr %37, align 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %128 = load i64, ptr %127, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %307

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 5, ptr nonnull @.str.3)
          to label %129 unwind label %309

129:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %130 = load ptr, ptr %31, align 8
  store ptr %130, ptr %38, align 8
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %137 = load i64, ptr %127, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %137, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit93 unwind label %311

_ZN5QListI7QStringElsEOS0_.exit93:                ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 5, ptr nonnull @.str.4)
          to label %138 unwind label %313

138:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit93
  %139 = load ptr, ptr %30, align 8
  store ptr %139, ptr %39, align 8
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %146 = load i64, ptr %127, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %146, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit95 unwind label %315

_ZN5QListI7QStringElsEOS0_.exit95:                ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 5, ptr nonnull @.str.5)
          to label %147 unwind label %317

147:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit95
  %148 = load ptr, ptr %29, align 8
  store ptr %148, ptr %40, align 8
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %152, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %155 = load i64, ptr %127, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %155, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit97 unwind label %319

_ZN5QListI7QStringElsEOS0_.exit97:                ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 5, ptr nonnull @.str.6)
          to label %156 unwind label %321

156:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit97
  %157 = load ptr, ptr %28, align 8
  store ptr %157, ptr %41, align 8
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %164 = load i64, ptr %127, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %164, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit99 unwind label %323

_ZN5QListI7QStringElsEOS0_.exit99:                ; preds = %156
  %165 = load ptr, ptr %36, align 8
  store ptr %165, ptr %35, align 8
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %170 = load i64, ptr %127, align 8
  store i64 %170, ptr %169, align 8
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %171

171:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit99
  %172 = atomicrmw add ptr %165, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit99, %171
  %173 = load ptr, ptr %41, align 8
  %.not.i.i.i100 = icmp eq ptr %173, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %174, 1
  br i1 %.not.i.i, label %175, label %_ZN7QStringD2Ev.exit

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %176 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %177 = load ptr, ptr %40, align 8
  %.not.i.i.i101 = icmp eq ptr %177, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %178, 1
  br i1 %.not.i.i103, label %179, label %_ZN7QStringD2Ev.exit104

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %180 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %181 = load ptr, ptr %39, align 8
  %.not.i.i.i105 = icmp eq ptr %181, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %182, 1
  br i1 %.not.i.i107, label %183, label %_ZN7QStringD2Ev.exit108

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %184 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %185 = load ptr, ptr %38, align 8
  %.not.i.i.i109 = icmp eq ptr %185, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %186, 1
  br i1 %.not.i.i111, label %187, label %_ZN7QStringD2Ev.exit112

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %188 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %189 = load ptr, ptr %37, align 8
  %.not.i.i.i113 = icmp eq ptr %189, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %190, 1
  br i1 %.not.i.i115, label %191, label %_ZN7QStringD2Ev.exit116

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %192 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %193 = load ptr, ptr %36, align 8
  %.not.i.i.i117 = icmp eq ptr %193, null
  br i1 %.not.i.i.i117, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit116
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %194, 1
  br i1 %.not.i.i118, label %195, label %_ZN5QListI7QStringED2Ev.exit

195:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %196 = load ptr, ptr %167, align 8
  %197 = load i64, ptr %127, align 8
  %.idx.i.i.i = mul i64 %197, 24
  %198 = getelementptr i8, ptr %196, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %195, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %196, %195 ]
  %199 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %200, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %201, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %202 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %203 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %203, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %195
  %204 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %206 unwind label %349

206:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 2, ptr %26, align 4
  %207 = load i64, ptr %205, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, i64 noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %208 unwind label %349

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 3, ptr %25, align 4
  %209 = load i64, ptr %205, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, i64 noundef %209, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %210 unwind label %349

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %211 = load ptr, ptr %42, align 8
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %205, align 8
  %.not.i.i.i121 = icmp eq ptr %211, null
  br i1 %.not.i.i.i121, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit, label %_ZN5QListIN5QIcon4ModeEEC2ERKS2_.exit

_ZN5QListIN5QIcon4ModeEEC2ERKS2_.exit:            ; preds = %210
  %215 = atomicrmw add ptr %211, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %42, align 8
  %.not.i.i.i122 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i122, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i: ; preds = %_ZN5QListIN5QIcon4ModeEEC2ERKS2_.exit
  %216 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %216, 1
  br i1 %.not.i.i123, label %217, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit

217:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i
  %218 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit

_ZN5QListIN5QIcon4ModeEED2Ev.exit:                ; preds = %210, %_ZN5QListIN5QIcon4ModeEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %219 = load ptr, ptr %35, align 8, !noalias !9
  store ptr %219, ptr %43, align 8, !alias.scope !9
  %220 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %221 = load ptr, ptr %166, align 8, !noalias !9
  store ptr %221, ptr %220, align 8, !alias.scope !9
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %223 = load i64, ptr %169, align 8, !noalias !9
  store i64 %223, ptr %222, align 8, !alias.scope !9
  %.not.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %224

224:                                              ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit
  %225 = atomicrmw add ptr %219, i32 1 seq_cst, align 4, !noalias !9
  %.pre.i.i = load ptr, ptr %220, align 8, !alias.scope !9
  %.pre2.i.i = load i64, ptr %222, align 8, !alias.scope !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit, %224
  %226 = phi i64 [ %223, %_ZN5QListIN5QIcon4ModeEED2Ev.exit ], [ %.pre2.i.i, %224 ]
  %227 = phi ptr [ %221, %_ZN5QListIN5QIcon4ModeEED2Ev.exit ], [ %.pre.i.i, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %227, ptr %228, align 8, !alias.scope !9
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.idx = mul i64 %226, 24
  %230 = getelementptr i8, ptr %227, i64 %.idx
  store ptr %230, ptr %229, align 8, !alias.scope !9
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 1, ptr %231, align 8, !alias.scope !9
  %.not569 = icmp eq i64 %.idx, 0
  br i1 %.not569, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i.i.i211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i6.i214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i9.i217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0..sroa_idx.i.i.i239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i.i6.i242 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i.i9.i245 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i.i267 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i6.i270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i9.i273 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i.i295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i6.i298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i9.i301 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.idx572 = shl i64 %214, 2
  %278 = getelementptr i8, ptr %213, i64 %.idx572
  %.not473562 = icmp eq i64 %.idx572, 0
  br label %355

._crit_edge571:                                   ; preds = %_ZN7QStringD2Ev.exit342, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %279 = load ptr, ptr %43, align 8
  %.not.i.i.i.i124 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i124, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge571
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i.i125 = icmp eq i32 %280, 1
  br i1 %.not.i.i.i125, label %281, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

281:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %282 = load ptr, ptr %220, align 8
  %283 = load i64, ptr %222, align 8
  %.idx.i.i.i.i = mul i64 %283, 24
  %284 = getelementptr i8, ptr %282, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %281, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %282, %281 ]
  %285 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i126 = icmp eq i32 %286, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i126, label %287, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %288 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %289 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %289, %284
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %281
  %290 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge571, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not.i.i.i121, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit130, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i128: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %291 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %291, 1
  br i1 %.not.i.i129, label %292, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit130

292:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i128
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %211, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit130

_ZN5QListIN5QIcon4ModeEED2Ev.exit130:             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i128, %292
  %293 = load ptr, ptr %35, align 8
  %.not.i.i.i131 = icmp eq ptr %293, null
  br i1 %.not.i.i.i131, label %_ZN5QListI7QStringED2Ev.exit144, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i132

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i132: ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit130
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %294, 1
  br i1 %.not.i.i133, label %295, label %_ZN5QListI7QStringED2Ev.exit144

295:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i132
  %296 = load ptr, ptr %166, align 8
  %297 = load i64, ptr %169, align 8
  %.idx.i.i.i134 = mul i64 %297, 24
  %298 = getelementptr i8, ptr %296, i64 %.idx.i.i.i134
  %.not4.i.i.i.i.i.i135 = icmp eq i64 %.idx.i.i.i134, 0
  br i1 %.not4.i.i.i.i.i.i135, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i143, label %.lr.ph.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i136:                            ; preds = %295, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141
  %.05.i.i.i.i.i.i137 = phi ptr [ %303, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141 ], [ %296, %295 ]
  %299 = load ptr, ptr %.05.i.i.i.i.i.i137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i138, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i136
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i140 = icmp eq i32 %300, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i140, label %301, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i139
  %302 = load ptr, ptr %.05.i.i.i.i.i.i137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141:  ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i136
  %303 = getelementptr i8, ptr %.05.i.i.i.i.i.i137, i64 24
  %.not.i.i.i.i.i.i142 = icmp eq ptr %303, %298
  br i1 %.not.i.i.i.i.i.i142, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i143, label %.lr.ph.i.i.i.i.i.i136, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i143: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141, %295
  %304 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit144

_ZN5QListI7QStringED2Ev.exit144:                  ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit130, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i132, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %575

305:                                              ; preds = %_ZNK4QMapI7QStringN6QStyle14StandardPixmapEE8containsERKS0_.exit.thread
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

307:                                              ; preds = %119
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %344

309:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit160

311:                                              ; preds = %129
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %339

313:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit93
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

315:                                              ; preds = %138
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %334

317:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit95
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

319:                                              ; preds = %147
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit97
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

323:                                              ; preds = %156
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %41, align 8
  %.not.i.i.i145 = icmp eq ptr %325, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %326, 1
  br i1 %.not.i.i147, label %327, label %_ZN7QStringD2Ev.exit148

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %328 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %323, %321
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ], [ %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %329

329:                                              ; preds = %_ZN7QStringD2Ev.exit148, %319
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit148 ], [ %320, %319 ]
  %330 = load ptr, ptr %40, align 8
  %.not.i.i.i149 = icmp eq ptr %330, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %331, 1
  br i1 %.not.i.i151, label %332, label %_ZN7QStringD2Ev.exit152

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %333 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %329, %317
  %.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn.pn, %329 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn.pn, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %334

334:                                              ; preds = %_ZN7QStringD2Ev.exit152, %315
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit152 ], [ %316, %315 ]
  %335 = load ptr, ptr %39, align 8
  %.not.i.i.i153 = icmp eq ptr %335, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %334
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %336, 1
  br i1 %.not.i.i155, label %337, label %_ZN7QStringD2Ev.exit156

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %338 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %334, %313
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn.pn.pn.pn, %334 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn.pn.pn.pn, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %339

339:                                              ; preds = %_ZN7QStringD2Ev.exit156, %311
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit156 ], [ %312, %311 ]
  %340 = load ptr, ptr %38, align 8
  %.not.i.i.i157 = icmp eq ptr %340, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %339
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %341, 1
  br i1 %.not.i.i159, label %342, label %_ZN7QStringD2Ev.exit160

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %343 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %339, %309
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn.pn.pn.pn.pn.pn, %339 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn.pn.pn.pn.pn.pn, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %344

344:                                              ; preds = %_ZN7QStringD2Ev.exit160, %307
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit160 ], [ %308, %307 ]
  %345 = load ptr, ptr %37, align 8
  %.not.i.i.i161 = icmp eq ptr %345, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %344
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %346, 1
  br i1 %.not.i.i163, label %347, label %_ZN7QStringD2Ev.exit164

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %348 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %344, %305
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %576

349:                                              ; preds = %208, %206, %_ZN5QListI7QStringED2Ev.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %42, align 8
  %.not.i.i.i165 = icmp eq ptr %351, null
  br i1 %.not.i.i.i165, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit168, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i166: ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %352, 1
  br i1 %.not.i.i167, label %353, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit168

353:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i166
  %354 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit168

_ZN5QListIN5QIcon4ModeEED2Ev.exit168:             ; preds = %349, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i166, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit370

355:                                              ; preds = %.lr.ph570, %_ZN7QStringD2Ev.exit342
  %356 = phi ptr [ %227, %.lr.ph570 ], [ %545, %_ZN7QStringD2Ev.exit342 ]
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %361 = load i64, ptr %360, align 8
  %.not.i.i.i169 = icmp eq ptr %357, null
  br i1 %.not.i.i.i169, label %_ZN7QStringC2ERKS_.exit, label %362

362:                                              ; preds = %355
  %363 = atomicrmw add ptr %357, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %355, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !12
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 8), align 8, !noalias !20
  %.not.i.i.i.i171 = icmp eq ptr %364, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i171, ptr @_ZN7QString6_emptyE, ptr %364
  %365 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 16), align 8, !noalias !20
  store i8 2, ptr %22, align 8, !alias.scope !17, !noalias !12
  store i64 %365, ptr %232, align 8, !alias.scope !17, !noalias !12
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !17, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !12
  %.not.i.i.i4.i = icmp eq ptr %359, null
  %spec.select.i.i.i5.i = select i1 %.not.i.i.i4.i, ptr @_ZN7QString6_emptyE, ptr %359
  store i8 2, ptr %23, align 8, !alias.scope !21, !noalias !12
  store i64 %361, ptr %233, align 8, !alias.scope !21, !noalias !12
  store ptr %spec.select.i.i.i5.i, ptr %.sroa.2.0..sroa_idx.i.i6.i, align 8, !alias.scope !21, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %366 = load ptr, ptr %234, align 8, !noalias !27
  %.not.i.i.i7.i = icmp eq ptr %366, null
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i7.i, ptr @_ZN7QString6_emptyE, ptr %366
  %367 = load i64, ptr %235, align 8, !noalias !27
  store i8 2, ptr %24, align 8, !alias.scope !24, !noalias !12
  store i64 %367, ptr %236, align 8, !alias.scope !24, !noalias !12
  store ptr %spec.select.i.i.i8.i, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !alias.scope !24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !28
  store ptr %22, ptr %21, align 16, !noalias !28
  store ptr %23, ptr %237, align 8, !noalias !28
  store ptr %24, ptr %238, align 16, !noalias !28
  store ptr null, ptr %239, align 8, !noalias !28
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 20, ptr nonnull @.str.7, i64 noundef 3, ptr noundef nonnull %21)
          to label %_ZN17QArrayDataPointerIDsED2Ev.exit unwind label %_ZN17QArrayDataPointerIDsED2Ev.exit189

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !12
  %368 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %369 unwind label %379

369:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  br i1 %368, label %370, label %464

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 -1, ptr %46, align 4
  store i32 -1, ptr %268, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 0, i32 noundef 1)
          to label %371 unwind label %381

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK5QIcon14availableSizesENS_4ModeENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(8) %45, i32 noundef 0, i32 noundef 1)
          to label %_ZN5QListI5QSizeED2Ev.exit unwind label %383

_ZN5QListI5QSizeED2Ev.exit:                       ; preds = %371
  %372 = load ptr, ptr %47, align 8, !noalias !31
  %373 = load ptr, ptr %269, align 8, !noalias !31
  %374 = load i64, ptr %270, align 8, !noalias !31
  %.idx573 = shl i64 %374, 3
  %375 = getelementptr i8, ptr %373, i64 %.idx573
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not472564 = icmp eq i64 %.idx573, 0
  br i1 %.not472564, label %._crit_edge567, label %.lr.ph566

._crit_edge567:                                   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit, %_ZN5QListI5QSizeED2Ev.exit
  %.not.i.i.i.i180 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i180, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit, label %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i: ; preds = %._crit_edge567
  %376 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i.i181 = icmp eq i32 %376, 1
  br i1 %.not.i.i.i181, label %377, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit

377:                                              ; preds = %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %372, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit: ; preds = %._crit_edge567, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i, %377
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %537

_ZN17QArrayDataPointerIDsED2Ev.exit189:           ; preds = %_ZN7QStringC2ERKS_.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit362

379:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %566

381:                                              ; preds = %370
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit206

383:                                              ; preds = %371
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit206

.lr.ph566:                                        ; preds = %_ZN5QListI5QSizeED2Ev.exit, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit
  %.sroa.10434.0565 = phi ptr [ %415, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit ], [ %373, %_ZN5QListI5QSizeED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %385 = load i64, ptr %.sroa.10434.0565, align 4
  store i64 %385, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK5QIcon6pixmapERK5QSizeNS_4ModeENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %49, ptr noundef nonnull align 8 dereferenceable_or_null(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef 0, i32 noundef 1)
          to label %386 unwind label %416

386:                                              ; preds = %.lr.ph566
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef 5)
          to label %387 unwind label %418

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %51, ptr noundef nonnull %50)
          to label %388 unwind label %420

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %53)
          to label %389 unwind label %422

389:                                              ; preds = %388
  %390 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %53, i32 noundef 0, i32 noundef 0)
          to label %391 unwind label %424

391:                                              ; preds = %389
  %392 = load ptr, ptr %390, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52, ptr noundef nonnull align 4 dereferenceable(14) %393, i32 noundef 1)
          to label %394 unwind label %424

394:                                              ; preds = %391
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %395 = load i32, ptr %48, align 8
  %396 = load i32, ptr %271, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %272, align 4
  %397 = add i32 %395, -1
  store i32 %397, ptr %273, align 4
  %398 = add i32 %396, -1
  store i32 %398, ptr %274, align 4
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %51, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %399 unwind label %427

399:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN8QPainter18setCompositionModeENS_15CompositionModeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %51, i32 noundef 6)
          to label %400 unwind label %427

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN8QPainter10drawPixmapERK7QPointFRK7QPixmap(ptr noundef nonnull align 8 dereferenceable_or_null(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %401 unwind label %427

401:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 0)
          to label %402 unwind label %429

402:                                              ; preds = %401
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, i32 noundef 0)
          to label %403 unwind label %431

403:                                              ; preds = %402
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, i32 noundef 1)
          to label %404 unwind label %431

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %55, i32 noundef 1, i32 noundef 0)
          to label %405 unwind label %433

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %56)
          to label %406 unwind label %435

406:                                              ; preds = %405
  %407 = load i32, ptr %276, align 8
  %408 = load i32, ptr %277, align 8
  store i32 %408, ptr %276, align 8
  store i32 %407, ptr %277, align 8
  %409 = load ptr, ptr %275, align 8
  %410 = load ptr, ptr %56, align 8
  store ptr %410, ptr %275, align 8
  store ptr %409, ptr %56, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.not.i.i.i121, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %411

411:                                              ; preds = %406
  %412 = atomicrmw add ptr %211, i32 1 seq_cst, align 4, !noalias !34
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %406, %411
  br i1 %.not473562, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %445, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i121, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %413 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i.i198 = icmp eq i32 %413, 1
  br i1 %.not.i.i.i198, label %414, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit

414:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %211, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i, %414
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %415 = getelementptr i8, ptr %.sroa.10434.0565, i64 8
  %.not472 = icmp eq ptr %415, %375
  br i1 %.not472, label %._crit_edge567, label %.lr.ph566, !llvm.loop !37

416:                                              ; preds = %.lr.ph566
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %461

418:                                              ; preds = %386
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %460

420:                                              ; preds = %387
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %459

422:                                              ; preds = %388
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %389, %391
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %53) #20
  br label %426

426:                                              ; preds = %424, %422
  %.pn68 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %458

427:                                              ; preds = %400, %394, %399
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %457

429:                                              ; preds = %401
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %456

431:                                              ; preds = %403, %402
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %455

433:                                              ; preds = %404
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %454

435:                                              ; preds = %405
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit202

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %445
  %.sroa.12425.0563 = phi ptr [ %446, %445 ], [ %213, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %437 = load i32, ptr %.sroa.12425.0563, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %438 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %439 unwind label %447

439:                                              ; preds = %.lr.ph
  %440 = load ptr, ptr %438, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 264
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %57, ptr noundef align 8 dereferenceable_or_null(16) %438, i32 noundef %437, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %55)
          to label %443 unwind label %447

443:                                              ; preds = %439
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %437, i32 noundef 0)
          to label %444 unwind label %449

444:                                              ; preds = %443
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %437, i32 noundef 1)
          to label %445 unwind label %449

445:                                              ; preds = %444
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %446 = getelementptr i8, ptr %.sroa.12425.0563, i64 4
  %.not473 = icmp eq ptr %446, %278
  br i1 %.not473, label %._crit_edge, label %.lr.ph, !llvm.loop !38

447:                                              ; preds = %439, %.lr.ph
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %444, %443
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %57) #20
  br label %451

451:                                              ; preds = %449, %447
  %.pn70 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.not.i.i.i121, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit202, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i200

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i200: ; preds = %451
  %452 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i.i201 = icmp eq i32 %452, 1
  br i1 %.not.i.i.i201, label %453, label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit202

453:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %211, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit202

_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit202: ; preds = %451, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i200, %453, %435
  %.pn70.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn70, %453 ], [ %.pn70, %451 ], [ %.pn70, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i.i200 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %55) #20
  br label %454

454:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit202, %433
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN5QIcon4ModeEEED2Ev.exit202 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %455

455:                                              ; preds = %454, %431
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %454 ], [ %432, %431 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54) #20
  br label %456

456:                                              ; preds = %455, %429
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %455 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %457

457:                                              ; preds = %456, %427
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %456 ], [ %428, %427 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #20
  br label %458

458:                                              ; preds = %457, %426
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %457 ], [ %.pn68, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %51) #20
  br label %459

459:                                              ; preds = %458, %420
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %458 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %50) #20
  br label %460

460:                                              ; preds = %459, %418
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %459 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %49) #20
  br label %461

461:                                              ; preds = %460, %416
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %460 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i.i.i.i203 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i203, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit206, label %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i204

_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i204: ; preds = %461
  %462 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i.i205 = icmp eq i32 %462, 1
  br i1 %.not.i.i.i205, label %463, label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit206

463:                                              ; preds = %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i204
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %372, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit206

_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit206: ; preds = %383, %461, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i204, %463, %381
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %461 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerI5QSizeE5derefEv.exit.i.i.i204 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %463 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %566

464:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 8), align 8, !noalias !47
  %.not.i.i.i.i209 = icmp eq ptr %465, null
  %spec.select.i.i.i.i210 = select i1 %.not.i.i.i.i209, ptr @_ZN7QString6_emptyE, ptr %465
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 16), align 8, !noalias !47
  store i8 2, ptr %16, align 8, !alias.scope !44, !noalias !39
  store i64 %466, ptr %240, align 8, !alias.scope !44, !noalias !39
  store ptr %spec.select.i.i.i.i210, ptr %.sroa.2.0..sroa_idx.i.i.i211, align 8, !alias.scope !44, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !39
  store i8 2, ptr %17, align 8, !alias.scope !48, !noalias !39
  store i64 %361, ptr %241, align 8, !alias.scope !48, !noalias !39
  store ptr %spec.select.i.i.i5.i, ptr %.sroa.2.0..sroa_idx.i.i6.i214, align 8, !alias.scope !48, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %467 = load ptr, ptr %234, align 8, !noalias !54
  %.not.i.i.i7.i215 = icmp eq ptr %467, null
  %spec.select.i.i.i8.i216 = select i1 %.not.i.i.i7.i215, ptr @_ZN7QString6_emptyE, ptr %467
  %468 = load i64, ptr %235, align 8, !noalias !54
  store i8 2, ptr %18, align 8, !alias.scope !51, !noalias !39
  store i64 %468, ptr %242, align 8, !alias.scope !51, !noalias !39
  store ptr %spec.select.i.i.i8.i216, ptr %.sroa.2.0..sroa_idx.i.i9.i217, align 8, !alias.scope !51, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !55
  store ptr %16, ptr %15, align 16, !noalias !55
  store ptr %17, ptr %243, align 8, !noalias !55
  store ptr %18, ptr %244, align 16, !noalias !55
  store ptr null, ptr %245, align 8, !noalias !55
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 11, ptr nonnull @.str.8, i64 noundef 3, ptr noundef nonnull %15)
          to label %_ZN17QArrayDataPointerIDsED2Ev.exit226 unwind label %_ZN17QArrayDataPointerIDsED2Ev.exit234

_ZN17QArrayDataPointerIDsED2Ev.exit226:           ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !39
  %469 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %470 unwind label %474

470:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit226
  br i1 %469, label %471, label %478

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 -1, ptr %59, align 4
  store i32 -1, ptr %246, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef 0, i32 noundef 1)
          to label %472 unwind label %476

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %478

_ZN17QArrayDataPointerIDsED2Ev.exit234:           ; preds = %464
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit358

474:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit226
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %561

476:                                              ; preds = %471
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %561

478:                                              ; preds = %472, %470
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 8), align 8, !noalias !66
  %.not.i.i.i.i237 = icmp eq ptr %479, null
  %spec.select.i.i.i.i238 = select i1 %.not.i.i.i.i237, ptr @_ZN7QString6_emptyE, ptr %479
  %480 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 16), align 8, !noalias !66
  store i8 2, ptr %12, align 8, !alias.scope !63, !noalias !58
  store i64 %480, ptr %247, align 8, !alias.scope !63, !noalias !58
  store ptr %spec.select.i.i.i.i238, ptr %.sroa.2.0..sroa_idx.i.i.i239, align 8, !alias.scope !63, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !58
  store i8 2, ptr %13, align 8, !alias.scope !67, !noalias !58
  store i64 %361, ptr %248, align 8, !alias.scope !67, !noalias !58
  store ptr %spec.select.i.i.i5.i, ptr %.sroa.2.0..sroa_idx.i.i6.i242, align 8, !alias.scope !67, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %481 = load ptr, ptr %234, align 8, !noalias !73
  %.not.i.i.i7.i243 = icmp eq ptr %481, null
  %spec.select.i.i.i8.i244 = select i1 %.not.i.i.i7.i243, ptr @_ZN7QString6_emptyE, ptr %481
  %482 = load i64, ptr %235, align 8, !noalias !73
  store i8 2, ptr %14, align 8, !alias.scope !70, !noalias !58
  store i64 %482, ptr %249, align 8, !alias.scope !70, !noalias !58
  store ptr %spec.select.i.i.i8.i244, ptr %.sroa.2.0..sroa_idx.i.i9.i245, align 8, !alias.scope !70, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !74
  store ptr %12, ptr %11, align 16, !noalias !74
  store ptr %13, ptr %250, align 8, !noalias !74
  store ptr %14, ptr %251, align 16, !noalias !74
  store ptr null, ptr %252, align 8, !noalias !74
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, i64 18, ptr nonnull @.str.9, i64 noundef 3, ptr noundef nonnull %11)
          to label %_ZN17QArrayDataPointerIDsED2Ev.exit254 unwind label %_ZN17QArrayDataPointerIDsED2Ev.exit262

_ZN17QArrayDataPointerIDsED2Ev.exit254:           ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  %483 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %484 unwind label %488

484:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit254
  br i1 %483, label %485, label %492

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 -1, ptr %61, align 4
  store i32 -1, ptr %253, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef 2, i32 noundef 0)
          to label %486 unwind label %490

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %492

_ZN17QArrayDataPointerIDsED2Ev.exit262:           ; preds = %478
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit354

488:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit254
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %556

490:                                              ; preds = %485
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %556

492:                                              ; preds = %486, %484
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 8), align 8, !noalias !85
  %.not.i.i.i.i265 = icmp eq ptr %493, null
  %spec.select.i.i.i.i266 = select i1 %.not.i.i.i.i265, ptr @_ZN7QString6_emptyE, ptr %493
  %494 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 16), align 8, !noalias !85
  store i8 2, ptr %8, align 8, !alias.scope !82, !noalias !77
  store i64 %494, ptr %254, align 8, !alias.scope !82, !noalias !77
  store ptr %spec.select.i.i.i.i266, ptr %.sroa.2.0..sroa_idx.i.i.i267, align 8, !alias.scope !82, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !77
  store i8 2, ptr %9, align 8, !alias.scope !86, !noalias !77
  store i64 %361, ptr %255, align 8, !alias.scope !86, !noalias !77
  store ptr %spec.select.i.i.i5.i, ptr %.sroa.2.0..sroa_idx.i.i6.i270, align 8, !alias.scope !86, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %495 = load ptr, ptr %234, align 8, !noalias !92
  %.not.i.i.i7.i271 = icmp eq ptr %495, null
  %spec.select.i.i.i8.i272 = select i1 %.not.i.i.i7.i271, ptr @_ZN7QString6_emptyE, ptr %495
  %496 = load i64, ptr %235, align 8, !noalias !92
  store i8 2, ptr %10, align 8, !alias.scope !89, !noalias !77
  store i64 %496, ptr %256, align 8, !alias.scope !89, !noalias !77
  store ptr %spec.select.i.i.i8.i272, ptr %.sroa.2.0..sroa_idx.i.i9.i273, align 8, !alias.scope !89, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  store ptr %8, ptr %7, align 16, !noalias !93
  store ptr %9, ptr %257, align 8, !noalias !93
  store ptr %10, ptr %258, align 16, !noalias !93
  store ptr null, ptr %259, align 8, !noalias !93
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 20, ptr nonnull @.str.10, i64 noundef 3, ptr noundef nonnull %7)
          to label %_ZN17QArrayDataPointerIDsED2Ev.exit282 unwind label %_ZN17QArrayDataPointerIDsED2Ev.exit290

_ZN17QArrayDataPointerIDsED2Ev.exit282:           ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  %497 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %498 unwind label %502

498:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit282
  br i1 %497, label %499, label %506

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 -1, ptr %63, align 4
  store i32 -1, ptr %260, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 3, i32 noundef 0)
          to label %500 unwind label %504

500:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %506

_ZN17QArrayDataPointerIDsED2Ev.exit290:           ; preds = %492
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit350

502:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit282
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %551

504:                                              ; preds = %499
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %551

506:                                              ; preds = %500, %498
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 8), align 8, !noalias !104
  %.not.i.i.i.i293 = icmp eq ptr %507, null
  %spec.select.i.i.i.i294 = select i1 %.not.i.i.i.i293, ptr @_ZN7QString6_emptyE, ptr %507
  %508 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 16), align 8, !noalias !104
  store i8 2, ptr %4, align 8, !alias.scope !101, !noalias !96
  store i64 %508, ptr %261, align 8, !alias.scope !101, !noalias !96
  store ptr %spec.select.i.i.i.i294, ptr %.sroa.2.0..sroa_idx.i.i.i295, align 8, !alias.scope !101, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  store i8 2, ptr %5, align 8, !alias.scope !105, !noalias !96
  store i64 %361, ptr %262, align 8, !alias.scope !105, !noalias !96
  store ptr %spec.select.i.i.i5.i, ptr %.sroa.2.0..sroa_idx.i.i6.i298, align 8, !alias.scope !105, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %509 = load ptr, ptr %234, align 8, !noalias !111
  %.not.i.i.i7.i299 = icmp eq ptr %509, null
  %spec.select.i.i.i8.i300 = select i1 %.not.i.i.i7.i299, ptr @_ZN7QString6_emptyE, ptr %509
  %510 = load i64, ptr %235, align 8, !noalias !111
  store i8 2, ptr %6, align 8, !alias.scope !108, !noalias !96
  store i64 %510, ptr %263, align 8, !alias.scope !108, !noalias !96
  store ptr %spec.select.i.i.i8.i300, ptr %.sroa.2.0..sroa_idx.i.i9.i301, align 8, !alias.scope !108, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  store ptr %4, ptr %3, align 16, !noalias !112
  store ptr %5, ptr %264, align 8, !noalias !112
  store ptr %6, ptr %265, align 16, !noalias !112
  store ptr null, ptr %266, align 8, !noalias !112
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i64 14, ptr nonnull @.str.11, i64 noundef 3, ptr noundef nonnull %3)
          to label %_ZN17QArrayDataPointerIDsED2Ev.exit310 unwind label %_ZN17QArrayDataPointerIDsED2Ev.exit318

_ZN17QArrayDataPointerIDsED2Ev.exit310:           ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %511 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %512 unwind label %516

512:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit310
  br i1 %511, label %513, label %520

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 -1, ptr %65, align 4
  store i32 -1, ptr %267, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef 0, i32 noundef 0)
          to label %514 unwind label %518

514:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %520

_ZN17QArrayDataPointerIDsED2Ev.exit318:           ; preds = %506
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit346

516:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit310
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %546

518:                                              ; preds = %513
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %546

520:                                              ; preds = %514, %512
  %521 = load ptr, ptr %64, align 8
  %.not.i.i.i319 = icmp eq ptr %521, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %522, 1
  br i1 %.not.i.i321, label %523, label %_ZN7QStringD2Ev.exit322

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %524 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %525 = load ptr, ptr %62, align 8
  %.not.i.i.i323 = icmp eq ptr %525, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %_ZN7QStringD2Ev.exit322
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %526, 1
  br i1 %.not.i.i325, label %527, label %_ZN7QStringD2Ev.exit326

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %528 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %_ZN7QStringD2Ev.exit322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %529 = load ptr, ptr %60, align 8
  %.not.i.i.i327 = icmp eq ptr %529, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %_ZN7QStringD2Ev.exit326
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %530, 1
  br i1 %.not.i.i329, label %531, label %_ZN7QStringD2Ev.exit330

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %532 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %_ZN7QStringD2Ev.exit326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %533 = load ptr, ptr %58, align 8
  %.not.i.i.i331 = icmp eq ptr %533, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %_ZN7QStringD2Ev.exit330
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %534, 1
  br i1 %.not.i.i333, label %535, label %_ZN7QStringD2Ev.exit334

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %536 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %_ZN7QStringD2Ev.exit330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %537

537:                                              ; preds = %_ZN7QStringD2Ev.exit334, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit
  %538 = load ptr, ptr %44, align 8
  %.not.i.i.i335 = icmp eq ptr %538, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %537
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %539, 1
  br i1 %.not.i.i337, label %540, label %_ZN7QStringD2Ev.exit338

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %541 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %_ZN7QStringD2Ev.exit338
  %542 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %542, 1
  br i1 %.not.i.i341, label %543, label %_ZN7QStringD2Ev.exit342

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %357, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN7QStringD2Ev.exit338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %543
  %544 = load ptr, ptr %228, align 8
  %545 = getelementptr i8, ptr %544, i64 24
  store ptr %545, ptr %228, align 8
  %.sroa.05.0.copyload = load ptr, ptr %229, align 8
  %.not = icmp eq ptr %545, %.sroa.05.0.copyload
  br i1 %.not, label %._crit_edge571, label %355, !llvm.loop !115

546:                                              ; preds = %518, %516
  %.pn57 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  %547 = load ptr, ptr %64, align 8
  %.not.i.i.i343 = icmp eq ptr %547, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %546
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %548, 1
  br i1 %.not.i.i345, label %549, label %_ZN7QStringD2Ev.exit346

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %550 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %546, %_ZN17QArrayDataPointerIDsED2Ev.exit318
  %.pn57.pn = phi { ptr, i32 } [ %515, %_ZN17QArrayDataPointerIDsED2Ev.exit318 ], [ %.pn57, %546 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn57, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %551

551:                                              ; preds = %_ZN7QStringD2Ev.exit346, %504, %502
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN7QStringD2Ev.exit346 ], [ %505, %504 ], [ %503, %502 ]
  %552 = load ptr, ptr %62, align 8
  %.not.i.i.i347 = icmp eq ptr %552, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %551
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %553, 1
  br i1 %.not.i.i349, label %554, label %_ZN7QStringD2Ev.exit350

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %555 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %551, %_ZN17QArrayDataPointerIDsED2Ev.exit290
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %501, %_ZN17QArrayDataPointerIDsED2Ev.exit290 ], [ %.pn57.pn.pn, %551 ], [ %.pn57.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %.pn57.pn.pn, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %556

556:                                              ; preds = %_ZN7QStringD2Ev.exit350, %490, %488
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %_ZN7QStringD2Ev.exit350 ], [ %491, %490 ], [ %489, %488 ]
  %557 = load ptr, ptr %60, align 8
  %.not.i.i.i351 = icmp eq ptr %557, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %558, 1
  br i1 %.not.i.i353, label %559, label %_ZN7QStringD2Ev.exit354

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %560 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %556, %_ZN17QArrayDataPointerIDsED2Ev.exit262
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %487, %_ZN17QArrayDataPointerIDsED2Ev.exit262 ], [ %.pn57.pn.pn.pn.pn, %556 ], [ %.pn57.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %.pn57.pn.pn.pn.pn, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %561

561:                                              ; preds = %_ZN7QStringD2Ev.exit354, %476, %474
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit354 ], [ %477, %476 ], [ %475, %474 ]
  %562 = load ptr, ptr %58, align 8
  %.not.i.i.i355 = icmp eq ptr %562, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %561
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %563, 1
  br i1 %.not.i.i357, label %564, label %_ZN7QStringD2Ev.exit358

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %565 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %561, %_ZN17QArrayDataPointerIDsED2Ev.exit234
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %473, %_ZN17QArrayDataPointerIDsED2Ev.exit234 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %561 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %566

566:                                              ; preds = %_ZN7QStringD2Ev.exit358, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit206, %379
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListI5QSizeEED2Ev.exit206 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit358 ], [ %380, %379 ]
  %567 = load ptr, ptr %44, align 8
  %.not.i.i.i359 = icmp eq ptr %567, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %566
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %568, 1
  br i1 %.not.i.i361, label %569, label %_ZN7QStringD2Ev.exit362

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %570 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit362

_ZN7QStringD2Ev.exit362:                          ; preds = %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %566, %_ZN17QArrayDataPointerIDsED2Ev.exit189
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %378, %_ZN17QArrayDataPointerIDsED2Ev.exit189 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %566 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %_ZN7QStringD2Ev.exit362
  %571 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %571, 1
  br i1 %.not.i.i365, label %572, label %_ZN7QStringD2Ev.exit366

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %357, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %572
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not.i.i.i121, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit370, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i368: ; preds = %_ZN7QStringD2Ev.exit366
  %573 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %573, 1
  br i1 %.not.i.i369, label %574, label %_ZN5QListIN5QIcon4ModeEED2Ev.exit370

574:                                              ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i368
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %211, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN5QIcon4ModeEED2Ev.exit370

575:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit144, %114, %76
  ret void

_ZN5QListIN5QIcon4ModeEED2Ev.exit370:             ; preds = %574, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i368, %_ZN7QStringD2Ev.exit366, %_ZN5QListIN5QIcon4ModeEED2Ev.exit168
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %350, %_ZN5QListIN5QIcon4ModeEED2Ev.exit168 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit366 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i.i368 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %574 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35) #20
  br label %576

576:                                              ; preds = %_ZN5QListIN5QIcon4ModeEED2Ev.exit370, %_ZN7QStringD2Ev.exit164
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5QListIN5QIcon4ModeEED2Ev.exit370 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %577

577:                                              ; preds = %576, %117, %79, %70
  %.pn89 = phi { ptr, i32 } [ %80, %79 ], [ %118, %117 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %576 ], [ %71, %70 ]
  call void @_ZN5QIconD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  resume { ptr, i32 } %.pn89
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC2Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9StockIcon15fillIconNameMapEv(ptr readnone align 8 captures(none) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 13, ptr nonnull @.str.12)
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %62

18:                                               ; preds = %1
  store i32 38, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 20, ptr nonnull @.str.13)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %31 unwind label %68

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  store i32 63, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %33, 1
  br i1 %.not.i.i5, label %34, label %_ZN7QStringD2Ev.exit6

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 20, ptr nonnull @.str.14)
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %74

44:                                               ; preds = %_ZN7QStringD2Ev.exit6
  store i32 61, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %46, 1
  br i1 %.not.i.i9, label %47, label %_ZN7QStringD2Ev.exit10

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 19, ptr nonnull @.str.15)
  %49 = load ptr, ptr %2, align 8
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL29icon_name_to_standard_pixmap_, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %80

57:                                               ; preds = %_ZN7QStringD2Ev.exit10
  store i32 62, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %59, 1
  br i1 %.not.i.i13, label %60, label %_ZN7QStringD2Ev.exit14

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %61 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %65, 1
  br i1 %.not.i.i17, label %66, label %_ZN7QStringD2Ev.exit18

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

68:                                               ; preds = %_ZN7QStringD2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %71, 1
  br i1 %.not.i.i21, label %72, label %_ZN7QStringD2Ev.exit22

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %73 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

74:                                               ; preds = %_ZN7QStringD2Ev.exit6
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %77, 1
  br i1 %.not.i.i25, label %78, label %_ZN7QStringD2Ev.exit26

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %79 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

80:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %83, 1
  br i1 %.not.i.i29, label %84, label %_ZN7QStringD2Ev.exit30

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit18
  %.pn = phi { ptr, i32 } [ %81, %_ZN7QStringD2Ev.exit30 ], [ %75, %_ZN7QStringD2Ev.exit26 ], [ %69, %_ZN7QStringD2Ev.exit22 ], [ %63, %_ZN7QStringD2Ev.exit18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QIcon12hasThemeIconERK7QString(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QIcon9fromThemeERK7QString(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringN6QStyle14StandardPixmapEEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i, label %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit, label %13

13:                                               ; preds = %6
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit

_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit: ; preds = %5, %6, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not10.i.i.i = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %23, ptr %21, i64 %.pre15, ptr %.pre, i32 noundef 1) #23
  %25 = icmp slt i32 %24, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %19
  br i1 %26, label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre15, ptr %.pre, i64 %30, ptr %28, i32 noundef 1) #23
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %50

_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread: ; preds = %_ZN4QMapI7QStringN6QStyle14StandardPixmapEE6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.pre15, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %36

36:                                               ; preds = %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %38, align 8
  %39 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %16, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit unwind label %44

_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit: ; preds = %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i5, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i6, label %42, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit

_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit: ; preds = %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

44:                                               ; preds = %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8:   ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %47, 1
  br i1 %.not.i.i.i9, label %48, label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit10

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8
  %49 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit10

_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit10: ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

50:                                               ; preds = %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit, %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %.sroa.011.0 = phi ptr [ %.fca.0.extract, %_ZNSt4pairIK7QStringN6QStyle14StandardPixmapEED2Ev.exit ], [ %.19.i.i.i, %_ZNSt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 56
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QIcon14availableSizesENS_4ModeENS_5StateE(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QIcon6pixmapERK5QSizeNS_4ModeENS_5StateE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter18setCompositionModeENS_15CompositionModeE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD2Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 12, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %23 unwind label %54

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 4
  %24 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %25 unwind label %54

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 24, ptr %7, align 4
  %26 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %27 unwind label %54

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 32, ptr %6, align 4
  %28 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %29 unwind label %54

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 48, ptr %5, align 4
  %30 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %31
  %36 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i41, label %40, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %37 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %40

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %39 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %40

_ZN5QListIiED2Ev.exit:                            ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

40:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %41 = atomicrmw add ptr %32, i32 1 seq_cst, align 4, !noalias !117
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZN5QListIiED2Ev.exit, %40
  %.idx = shl i64 %35, 2
  %42 = getelementptr i8, ptr %34, i64 %.idx
  %.not82 = icmp eq i64 %.idx, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %60

._crit_edge:                                      ; preds = %126, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit46, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %50 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %50, 1
  br i1 %.not.i.i.i42, label %51, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i44

51:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i44:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %51
  %52 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %52, 1
  br i1 %.not.i.i45, label %53, label %_ZN5QListIiED2Ev.exit46

53:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i44
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit46

_ZN5QListIiED2Ev.exit46:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i44, %53
  ret void

54:                                               ; preds = %29, %27, %25, %23, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %56, null
  br i1 %.not.i.i.i47, label %_ZN5QListIiED2Ev.exit50, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i48:     ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %57, 1
  br i1 %.not.i.i49, label %58, label %_ZN5QListIiED2Ev.exit50

58:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i48
  %59 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit50

_ZN5QListIiED2Ev.exit50:                          ; preds = %54, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i48, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5QListIiED2Ev.exit58

60:                                               ; preds = %.lr.ph, %126
  %.sroa.12.083 = phi ptr [ %34, %.lr.ph ], [ %127, %126 ]
  %61 = load i32, ptr %.sroa.12.083, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i32 noundef %61, i32 noundef %61)
          to label %62 unwind label %92

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull %11)
          to label %63 unwind label %94

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %43, align 4
  %64 = add i32 %61, -2
  store i32 %64, ptr %44, align 4
  store i32 %64, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %14, i32 noundef %2) #20
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %14)
          to label %65 unwind label %96

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %16, i32 noundef %1) #20
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 1)
          to label %66 unwind label %98

66:                                               ; preds = %65
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %67 unwind label %100

67:                                               ; preds = %66
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 1)
          to label %_ZN8QPainter8drawRectERK5QRect.exit unwind label %103

_ZN8QPainter8drawRectERK5QRect.exit:              ; preds = %67
  %68 = load i64, ptr %46, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %125, label %70

70:                                               ; preds = %_ZN8QPainter8drawRectERK5QRect.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %17)
          to label %71 unwind label %105

71:                                               ; preds = %70
  %72 = sitofp i32 %61 to double
  %73 = fmul nnan double %72, 5.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, double noundef %73)
          to label %74 unwind label %107

74:                                               ; preds = %71
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %75 unwind label %107

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %76 = invoke { i64, i64 } @_ZNK7QPixmap4rectEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11)
          to label %77 unwind label %109

77:                                               ; preds = %75
  %78 = extractvalue { i64, i64 } %76, 0
  %79 = extractvalue { i64, i64 } %76, 1
  %.sroa.0.0.extract.trunc = trunc i64 %78 to i32
  %80 = sitofp i32 %.sroa.0.0.extract.trunc to double
  store double %80, ptr %19, align 8
  %.sroa.0.4.extract.shift = lshr i64 %78, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %81 = sitofp i32 %.sroa.0.4.extract.trunc to double
  store double %81, ptr %47, align 8
  %.sroa.8.8.extract.trunc = trunc i64 %79 to i32
  %82 = add i32 %.sroa.8.8.extract.trunc, 1
  %83 = sub i32 %82, %.sroa.0.0.extract.trunc
  %84 = sitofp i32 %83 to double
  store double %84, ptr %48, align 8
  %.sroa.8.12.extract.shift = lshr i64 %79, 32
  %.sroa.8.12.extract.trunc = trunc nuw i64 %.sroa.8.12.extract.shift to i32
  %85 = add i32 %.sroa.8.12.extract.trunc, 1
  %86 = sub i32 %85, %.sroa.0.4.extract.trunc
  %87 = sitofp i32 %86 to double
  store double %87, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN11QTextOptionC1E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i32 132)
          to label %88 unwind label %111

88:                                               ; preds = %77
  invoke void @_ZN8QPainter12boundingRectERK6QRectFRK7QStringRK11QTextOption(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %89 unwind label %113

89:                                               ; preds = %88
  call void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN11QTextOptionC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21)
          to label %90 unwind label %117

90:                                               ; preds = %89
  invoke void @_ZN8QPainter8drawTextERK6QRectFRK7QStringRK11QTextOption(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %91 unwind label %119

91:                                               ; preds = %90
  call void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %125

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %130

94:                                               ; preds = %62
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %129

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

98:                                               ; preds = %65
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %66
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %128

103:                                              ; preds = %67, %125
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %128

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %124

107:                                              ; preds = %74, %71
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %123

109:                                              ; preds = %75
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %77
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #20
  br label %115

115:                                              ; preds = %113, %111
  %.pn23 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %116

116:                                              ; preds = %115, %109
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %122

117:                                              ; preds = %89
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %90
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21) #20
  br label %121

121:                                              ; preds = %119, %117
  %.pn26 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %122

122:                                              ; preds = %121, %116
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %121 ], [ %.pn23.pn, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %123

123:                                              ; preds = %122, %107
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %122 ], [ %108, %107 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #20
  br label %124

124:                                              ; preds = %123, %105
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %123 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %128

125:                                              ; preds = %91, %_ZN8QPainter8drawRectERK5QRect.exit
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef 1)
          to label %126 unwind label %103

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = getelementptr i8, ptr %.sroa.12.083, i64 4
  %.not = icmp eq ptr %127, %42
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !120

128:                                              ; preds = %124, %103, %102, %96
  %.pn31 = phi { ptr, i32 } [ %104, %103 ], [ %.pn26.pn.pn.pn, %124 ], [ %.pn, %102 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #20
  br label %129

129:                                              ; preds = %128, %94
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %128 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #20
  br label %130

130:                                              ; preds = %129, %92
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %129 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread80, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i52

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread80: ; preds = %130
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  br label %_ZN5QListIiED2Ev.exit58

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i52:   ; preds = %130
  %131 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %131, 1
  br i1 %.not.i.i.i53, label %132, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread

132:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread: ; preds = %132, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i52
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %133 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %133, 1
  br i1 %.not.i.i57, label %134, label %_ZN5QListIiED2Ev.exit58

134:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit58

_ZN5QListIiED2Ev.exit58:                          ; preds = %134, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread80, %_ZN5QListIiED2Ev.exit50
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %_ZN5QListIiED2Ev.exit50 ], [ %.pn31.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread80 ], [ %.pn31.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54.thread ], [ %.pn31.pn.pn, %134 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmapC1Eii(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QApplication4fontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont13setPointSizeFEd(ptr noundef align 8 dereferenceable_or_null(12), double noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter12boundingRectERK6QRectFRK7QStringRK11QTextOption(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QPixmap4rectEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextOptionC1E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(24), i32) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8drawTextERK6QRectFRK7QStringRK11QTextOption(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextOptionC1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 12, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %25 unwind label %55

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 16, ptr %12, align 4
  %26 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %27 unwind label %55

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 24, ptr %11, align 4
  %28 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %29 unwind label %55

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 32, ptr %10, align 4
  %30 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 48, ptr %9, align 4
  %32 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %55

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %33
  %38 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %14, align 8
  %.not.i.i.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i33, label %42, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %39 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %42

40:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %41 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 4, i64 noundef 8) #20
  br label %42

_ZN5QListIiED2Ev.exit:                            ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

42:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %43 = atomicrmw add ptr %34, i32 1 seq_cst, align 4, !noalias !121
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZN5QListIiED2Ev.exit, %42
  %.idx = shl i64 %37, 2
  %44 = getelementptr i8, ptr %36, i64 %.idx
  %.not68 = icmp eq i64 %.idx, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %61

._crit_edge:                                      ; preds = %81, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit38, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %51 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i34, label %52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36

52:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %52
  %53 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %53, 1
  br i1 %.not.i.i37, label %54, label %_ZN5QListIiED2Ev.exit38

54:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit38

_ZN5QListIiED2Ev.exit38:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36, %54
  ret void

55:                                               ; preds = %31, %29, %27, %25, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %14, align 8
  %.not.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not.i.i.i39, label %_ZN5QListIiED2Ev.exit42, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40:     ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %58, 1
  br i1 %.not.i.i41, label %59, label %_ZN5QListIiED2Ev.exit42

59:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40
  %60 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit42

_ZN5QListIiED2Ev.exit42:                          ; preds = %55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5QListIiED2Ev.exit51

61:                                               ; preds = %.lr.ph, %81
  %.sroa.12.069 = phi ptr [ %36, %.lr.ph ], [ %82, %81 ]
  %62 = load i32, ptr %.sroa.12.069, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i32 noundef %62, i32 noundef %62)
          to label %63 unwind label %83

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull %15)
          to label %64 unwind label %85

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %18, i32 noundef 3) #20
  invoke void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 4 dereferenceable(14) %18)
          to label %65 unwind label %87

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %66 = add i32 %62, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %45, align 4
  %67 = add i32 %62, -2
  store i32 %67, ptr %46, align 4
  store i32 %67, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %8, i32 noundef 19) #20
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(14) %8)
          to label %68 unwind label %89

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %19, i32 noundef %2) #20
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %19)
          to label %69 unwind label %91

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %21, i32 noundef %1) #20
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 1)
          to label %70 unwind label %93

70:                                               ; preds = %69
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %71 unwind label %95

71:                                               ; preds = %70
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %72 = sitofp i32 %66 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8
  store double %72, ptr %48, align 8
  invoke void @_ZN12QPainterPath6moveToERK7QPointF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %73 unwind label %89

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %72, ptr %5, align 8
  store double %72, ptr %49, align 8
  invoke void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %74 unwind label %89

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = sdiv i32 %66, 2
  %76 = sitofp i32 %75 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %76, ptr %4, align 8
  store double 0.000000e+00, ptr %50, align 8
  invoke void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %77 unwind label %89

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12QPainterPath12closeSubpathEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17)
          to label %78 unwind label %89

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %23, i32 noundef %1) #20
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 1)
          to label %79 unwind label %98

79:                                               ; preds = %78
  invoke void @_ZN8QPainter8fillPathERK12QPainterPathRK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %80 unwind label %100

80:                                               ; preds = %79
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 1)
          to label %81 unwind label %89

81:                                               ; preds = %80
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = getelementptr i8, ptr %.sroa.12.069, i64 4
  %.not = icmp eq ptr %82, %44
  br i1 %.not, label %._crit_edge, label %61, !llvm.loop !124

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %104

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %103

89:                                               ; preds = %74, %73, %71, %65, %80, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %103

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %103

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #20
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %103

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn21 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %103

103:                                              ; preds = %102, %97, %91, %89, %87
  %.pn23 = phi { ptr, i32 } [ %90, %89 ], [ %.pn21, %102 ], [ %.pn, %97 ], [ %92, %91 ], [ %88, %87 ]
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #20
  br label %104

104:                                              ; preds = %103, %85
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %103 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #20
  br label %105

105:                                              ; preds = %104, %83
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %104 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread66, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread66: ; preds = %105
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  br label %_ZN5QListIiED2Ev.exit51

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45:   ; preds = %105
  %106 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i46, label %107, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread

107:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread: ; preds = %107, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i45
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %108 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %108, 1
  br i1 %.not.i.i50, label %109, label %_ZN5QListIiED2Ev.exit51

109:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit51

_ZN5QListIiED2Ev.exit51:                          ; preds = %109, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread66, %_ZN5QListIiED2Ev.exit42
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %_ZN5QListIiED2Ev.exit42 ], [ %.pn23.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread66 ], [ %.pn23.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit47.thread ], [ %.pn23.pn.pn, %109 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPainterPathC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmap4fillERK6QColor(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QPainterPath12closeSubpathEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillPathERK12QPainterPathRK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPainterPathD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 12, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %26 unwind label %56

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 16, ptr %13, align 4
  %27 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %28 unwind label %56

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 24, ptr %12, align 4
  %29 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %30 unwind label %56

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 32, ptr %11, align 4
  %31 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %32 unwind label %56

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 48, ptr %10, align 4
  %33 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %34 unwind label %56

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %34
  %39 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i34 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i34, label %43, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %40 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %43

41:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %42 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #20
  br label %43

_ZN5QListIiED2Ev.exit:                            ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

43:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %44 = atomicrmw add ptr %35, i32 1 seq_cst, align 4, !noalias !125
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZN5QListIiED2Ev.exit, %43
  %.idx = shl i64 %38, 2
  %45 = getelementptr i8, ptr %37, i64 %.idx
  %.not70 = icmp eq i64 %.idx, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %62

._crit_edge:                                      ; preds = %81, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit39, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %52 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %52, 1
  br i1 %.not.i.i.i35, label %53, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i37

53:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i37:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %53
  %54 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %54, 1
  br i1 %.not.i.i38, label %55, label %_ZN5QListIiED2Ev.exit39

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit39

_ZN5QListIiED2Ev.exit39:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i37, %55
  ret void

56:                                               ; preds = %32, %30, %28, %26, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %15, align 8
  %.not.i.i.i40 = icmp eq ptr %58, null
  br i1 %.not.i.i.i40, label %_ZN5QListIiED2Ev.exit43, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41:     ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %59, 1
  br i1 %.not.i.i42, label %60, label %_ZN5QListIiED2Ev.exit43

60:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41
  %61 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit43

_ZN5QListIiED2Ev.exit43:                          ; preds = %56, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5QListIiED2Ev.exit53

62:                                               ; preds = %.lr.ph, %81
  %.sroa.12.071 = phi ptr [ %37, %.lr.ph ], [ %82, %81 ]
  %63 = load i32, ptr %.sroa.12.071, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef %63, i32 noundef %63)
          to label %64 unwind label %83

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull %16)
          to label %65 unwind label %85

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %19, i32 noundef 3) #20
  invoke void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 4 dereferenceable(14) %19)
          to label %66 unwind label %87

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %67 = add i32 %63, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %46, align 4
  %68 = add i32 %63, -2
  store i32 %68, ptr %47, align 4
  store i32 %68, ptr %48, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %9, i32 noundef 19) #20
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(14) %9)
          to label %69 unwind label %89

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %22, i32 noundef %1) #20
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 1)
          to label %70 unwind label %91

70:                                               ; preds = %69
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef 3.000000e+00, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %71 unwind label %93

71:                                               ; preds = %70
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %72 unwind label %95

72:                                               ; preds = %71
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #20
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %24, i32 noundef %2) #20
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23, ptr noundef nonnull align 4 dereferenceable(14) %24, i32 noundef 1)
          to label %73 unwind label %99

73:                                               ; preds = %72
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %74 unwind label %101

74:                                               ; preds = %73
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN12QPainterPath6moveToERK7QPointF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %75 unwind label %89

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = sitofp i32 %67 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %76, ptr %6, align 8
  store double %76, ptr %49, align 8
  invoke void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %77 unwind label %89

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8
  store double %76, ptr %50, align 8
  invoke void @_ZN12QPainterPath6moveToERK7QPointF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %78 unwind label %89

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %76, ptr %4, align 8
  store double 0.000000e+00, ptr %51, align 8
  invoke void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %79 unwind label %89

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8QPainter8drawPathERK12QPainterPath(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %80 unwind label %89

80:                                               ; preds = %79
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i32 noundef 1)
          to label %81 unwind label %89

81:                                               ; preds = %80
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %82 = getelementptr i8, ptr %.sroa.12.071, i64 4
  %.not = icmp eq ptr %82, %45
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !128

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %106

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %105

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %104

89:                                               ; preds = %78, %77, %75, %74, %66, %80, %79
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %104

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #20
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #20
  br label %98

98:                                               ; preds = %97, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %104

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #20
  br label %103

103:                                              ; preds = %101, %99
  %.pn22 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %104

104:                                              ; preds = %103, %98, %89, %87
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %.pn22, %103 ], [ %.pn.pn, %98 ], [ %88, %87 ]
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  br label %105

105:                                              ; preds = %104, %85
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %104 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #20
  br label %106

106:                                              ; preds = %105, %83
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %105 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread68, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i47

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread68: ; preds = %106
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  br label %_ZN5QListIiED2Ev.exit53

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i47:   ; preds = %106
  %107 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i48 = icmp eq i32 %107, 1
  br i1 %.not.i.i.i48, label %108, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread

108:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i47
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread: ; preds = %108, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i47
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %109 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %109, 1
  br i1 %.not.i.i52, label %110, label %_ZN5QListIiED2Ev.exit53

110:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit53

_ZN5QListIiED2Ev.exit53:                          ; preds = %110, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread68, %_ZN5QListIiED2Ev.exit43
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %_ZN5QListIiED2Ev.exit43 ], [ %.pn24.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread68 ], [ %.pn24.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread ], [ %.pn24.pn.pn, %110 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8), double noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8drawPathERK12QPainterPath(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 12, ptr %10, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %24 unwind label %54

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16, ptr %9, align 4
  %25 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %26 unwind label %54

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 24, ptr %8, align 4
  %27 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %28 unwind label %54

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 32, ptr %7, align 4
  %29 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 48, ptr %6, align 4
  %31 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %32 unwind label %54

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %32
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %41, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %38 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %41

39:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %40 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 4, i64 noundef 8) #20
  br label %41

_ZN5QListIiED2Ev.exit:                            ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

41:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %42 = atomicrmw add ptr %33, i32 1 seq_cst, align 4, !noalias !129
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZN5QListIiED2Ev.exit, %41
  %.idx = shl i64 %36, 2
  %43 = getelementptr i8, ptr %35, i64 %.idx
  %.not70 = icmp eq i64 %.idx, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %60

._crit_edge:                                      ; preds = %75, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit41, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %50 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i37 = icmp eq i32 %50, 1
  br i1 %.not.i.i.i37, label %51, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39

51:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %51
  %52 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %52, 1
  br i1 %.not.i.i40, label %53, label %_ZN5QListIiED2Ev.exit41

53:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit41

_ZN5QListIiED2Ev.exit41:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39, %53
  ret void

54:                                               ; preds = %30, %28, %26, %24, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %56, null
  br i1 %.not.i.i.i42, label %_ZN5QListIiED2Ev.exit45, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43:     ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %57, 1
  br i1 %.not.i.i44, label %58, label %_ZN5QListIiED2Ev.exit45

58:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43
  %59 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit45

_ZN5QListIiED2Ev.exit45:                          ; preds = %54, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5QListIiED2Ev.exit53

60:                                               ; preds = %.lr.ph, %75
  %.sroa.12.071 = phi ptr [ %35, %.lr.ph ], [ %76, %75 ]
  %61 = load i32, ptr %.sroa.12.071, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i32 noundef %61, i32 noundef %61)
          to label %62 unwind label %77

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull %12)
          to label %63 unwind label %79

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4
  store i32 2, ptr %44, align 4
  %64 = add i32 %61, -2
  store i32 %64, ptr %45, align 4
  store i32 %64, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %15, i32 noundef 3) #20
  invoke void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 4 dereferenceable(14) %15)
          to label %65 unwind label %81

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %47, align 4
  store i32 %64, ptr %48, align 4
  store i32 %64, ptr %49, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %5, i32 noundef 19) #20
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %66 unwind label %83

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %18, i32 noundef %1) #20
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 1)
          to label %67 unwind label %85

67:                                               ; preds = %66
  invoke void @_ZN4QPenC1ERK6QBrushdN2Qt8PenStyleENS3_11PenCapStyleENS3_12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef 3.000000e+00, i32 noundef 1, i32 noundef 16, i32 noundef 64)
          to label %68 unwind label %87

68:                                               ; preds = %67
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %69 unwind label %89

69:                                               ; preds = %68
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #20
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %20, i32 noundef %2) #20
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 1)
          to label %70 unwind label %93

70:                                               ; preds = %69
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %71 unwind label %95

71:                                               ; preds = %70
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %22, i32 noundef %1) #20
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 1)
          to label %72 unwind label %98

72:                                               ; preds = %71
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %73 unwind label %100

73:                                               ; preds = %72
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN8QPainter11drawEllipseERK5QRect(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %74 unwind label %83

74:                                               ; preds = %73
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef 1)
          to label %75 unwind label %83

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = getelementptr i8, ptr %.sroa.12.071, i64 4
  %.not = icmp eq ptr %76, %43
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !132

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %105

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %104

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %103

83:                                               ; preds = %65, %74, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %103

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  br label %92

92:                                               ; preds = %91, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %103

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #20
  br label %97

97:                                               ; preds = %95, %93
  %.pn22 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %103

98:                                               ; preds = %71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %72
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn24 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %103

103:                                              ; preds = %102, %97, %92, %83, %81
  %.pn26 = phi { ptr, i32 } [ %84, %83 ], [ %.pn24, %102 ], [ %.pn22, %97 ], [ %.pn.pn, %92 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #20
  br label %104

104:                                              ; preds = %103, %79
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %103 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #20
  br label %105

105:                                              ; preds = %104, %77
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %104 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread68, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i47

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread68: ; preds = %105
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  br label %_ZN5QListIiED2Ev.exit53

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i47:   ; preds = %105
  %106 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i48 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i48, label %107, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread

107:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i47
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread: ; preds = %107, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i47
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #20
  %108 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %108, 1
  br i1 %.not.i.i52, label %109, label %_ZN5QListIiED2Ev.exit53

109:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit53

_ZN5QListIiED2Ev.exit53:                          ; preds = %109, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread68, %_ZN5QListIiED2Ev.exit45
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %_ZN5QListIiED2Ev.exit45 ], [ %.pn26.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread68 ], [ %.pn26.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit49.thread ], [ %.pn26.pn.pn, %109 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11drawEllipseERK5QRect(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter10drawPixmapERK7QPointFRK7QPixmap(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QPainterPath6moveToERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QPainterPath6lineToERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QStyle::StandardPixmap>, std::_Select1st<std::pair<const QString, QStyle::StandardPixmap>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !134

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !135

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit

_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #22
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringN6QStyle14StandardPixmapESt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit, %12, %4
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %44, label %42

42:                                               ; preds = %.noexc
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %44

44:                                               ; preds = %42, %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = load i32, ptr %.041, align 8
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  store ptr %32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.03140, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %63, label %54

54:                                               ; preds = %44
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %.lr.ph, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %58, %29
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #25
          to label %70 unwind label %64

63:                                               ; preds = %56, %44
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !136

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %63, %31
  ret ptr %6

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(28) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #23
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !137

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa29.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert12.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre13.i.pre = load i64, ptr %.phi.trans.insert12.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre24, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre22, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre20, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %50

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre13.i = phi i64 [ %.pre13.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa28.i, %21 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre13.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #23
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.pre13.i, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %42

42:                                               ; preds = %._crit_edge.i6
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %._crit_edge.i6, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_N6QStyle14StandardPixmapEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #20
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #20
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #20
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #20
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !138

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !139

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #20
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
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN5QIcon4ModeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #20
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon4ModeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN5QIcon4ModeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN5QIcon4ModeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN5QIcon4ModeExEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN5QIcon4ModeEE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon4ModeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN5QIcon4ModeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit

_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit:   ; preds = %34, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35, label %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35

_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIN5QIcon4ModeEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIN5QIcon4ModeEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIN5QIcon4ModeEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN5QIcon4ModeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit

_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIN5QIcon4ModeEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #20
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.25, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.25) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.25) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_stock_icon.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 14, ptr nonnull @.str)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr @_ZL9path_pfx_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9path_pfx_, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL9path_pfx_, ptr nonnull @__dso_handle) #20
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapI7QStringN6QStyle14StandardPixmapEED2Ev, ptr nonnull @_ZL29icon_name_to_standard_pixmap_, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_"}
!15 = distinct !{!15, !16, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_: argument 0"}
!16 = distinct !{!16, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!20 = !{!18, !13, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!23 = distinct !{!23, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!26 = distinct !{!26, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!27 = !{!25, !13, !15}
!28 = !{!29, !15}
!29 = distinct !{!29, !30, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI5QSizeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!33 = distinct !{!33, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI5QSizeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!36 = distinct !{!36, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN5QIcon4ModeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_: argument 0"}
!41 = distinct !{!41, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_"}
!42 = distinct !{!42, !43, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_: argument 0"}
!43 = distinct !{!43, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!46 = distinct !{!46, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!47 = !{!45, !40, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!50 = distinct !{!50, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!53 = distinct !{!53, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!54 = !{!52, !40, !42}
!55 = !{!56, !42}
!56 = distinct !{!56, !57, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_: argument 0"}
!60 = distinct !{!60, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_"}
!61 = distinct !{!61, !62, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_: argument 0"}
!62 = distinct !{!62, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!65 = distinct !{!65, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!66 = !{!64, !59, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!69 = distinct !{!69, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!72 = distinct !{!72, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!73 = !{!71, !59, !61}
!74 = !{!75, !61}
!75 = distinct !{!75, !76, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_: argument 0"}
!79 = distinct !{!79, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_"}
!80 = distinct !{!80, !81, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_: argument 0"}
!81 = distinct !{!81, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!84 = distinct !{!84, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!85 = !{!83, !78, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!88 = distinct !{!88, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!91 = distinct !{!91, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!92 = !{!90, !78, !80}
!93 = !{!94, !80}
!94 = distinct !{!94, !95, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_: argument 0"}
!98 = distinct !{!98, !"_ZNK11QStringView3argIJRK7QStringRS1_S3_EEES1_DpOT_"}
!99 = distinct !{!99, !100, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_: argument 0"}
!100 = distinct !{!100, !"_ZNK7QString3argIJRKS_RS_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!103 = distinct !{!103, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!104 = !{!102, !97, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!107 = distinct !{!107, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!110 = distinct !{!110, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!111 = !{!109, !97, !99}
!112 = !{!113, !99}
!113 = distinct !{!113, !114, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!114 = distinct !{!114, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!119 = distinct !{!119, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!120 = distinct !{!120, !7}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!123 = distinct !{!123, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!124 = distinct !{!124, !7}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!127 = distinct !{!127, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!128 = distinct !{!128, !7}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!131 = distinct !{!131, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
