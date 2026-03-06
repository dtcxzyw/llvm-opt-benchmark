; ModuleID = 'bench/wireshark/original/related_packet_delegate.ll'
source_filename = "bench/wireshark/original/related_packet_delegate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QRectF = type { double, double, double, double }
%class.QPoint = type { i32, i32 }
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QPointF = type { double, double }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QStyleOptionViewItem = type { %class.QStyleOption, %class.QFlags.17, %class.QFlags.17, i32, i32, %class.QSize, %class.QFont, i8, %class.QFlags.18, %class.QLocale, ptr, %class.QModelIndex, i32, %class.QIcon, %class.QString, i32, %class.QBrush }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.17 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QFlags.18 = type { i32 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QIcon = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPen = type { ptr }
%class.QList.26 = type { %struct.QArrayDataPointer.29 }
%struct.QArrayDataPointer.29 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QHash, %"class.QHash<int, ft_framenum_type>::const_iterator", %"class.QHash<int, ft_framenum_type>::const_iterator", i32, [4 x i8] }>
%class.QHash = type { ptr }
%"class.QHash<int, ft_framenum_type>::const_iterator" = type { %"struct.QHashPrivate::iterator" }
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>

$_ZN5QHashIi16ft_framenum_typeED2Ev = comdat any

$_ZN20QStyleOptionViewItemC2ERKS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN20QStyleOptionViewItemD2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev = comdat any

$_ZN5QHashIi16ft_framenum_typeEixERKi = comdat any

$__clang_call_terminate = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm = comdat any

@_ZTV21RelatedPacketDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"vista\00", align 1

@_ZN21RelatedPacketDelegateC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN21RelatedPacketDelegateC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegateC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN21RelatedPacketDelegate5clearEv.exit:
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV21RelatedPacketDelegate, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegate5clearEv(ptr noundef align 8 captures(none) dereferenceable_or_null(36) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5QHashIi16ft_framenum_typeE5clearEv.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i32, ptr %3 monotonic, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %_ZN5QHashIi16ft_framenum_typeE5clearEv.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %4
  %7 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %7, 1
  br i1 %.not3.i, label %8, label %_ZN5QHashIi16ft_framenum_typeE5clearEv.exit

8:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5QHashIi16ft_framenum_typeE5clearEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i64, ptr %16, align 8
  %.idx.i.i = mul i64 %17, 144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %20 = phi ptr [ %21, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i ], [ %19, %.preheader.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -144
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %24, %.preheader.i.i
  %25 = icmp eq ptr %21, %13
  br i1 %25, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %15
  %26 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %16, i64 noundef %26) #19
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %11
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #19
  br label %_ZN5QHashIi16ft_framenum_typeE5clearEv.exit

_ZN5QHashIi16ft_framenum_typeE5clearEv.exit:      ; preds = %1, %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %8, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, label %23

23:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %14
  %25 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %25) #19
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #19
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21RelatedPacketDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QRectF, align 8
  %6 = alloca [3 x %class.QPoint], align 16
  %7 = alloca [3 x %class.QPoint], align 16
  %8 = alloca [3 x %class.QPoint], align 16
  %9 = alloca [3 x %class.QPoint], align 16
  %10 = alloca [3 x %class.QPoint], align 16
  %11 = alloca [3 x %class.QPoint], align 16
  %12 = alloca [3 x %class.QPoint], align 16
  %13 = alloca %class.QLine, align 8
  %14 = alloca [3 x %class.QPoint], align 16
  %15 = alloca %class.QLine, align 8
  %16 = alloca [3 x %class.QPoint], align 16
  %17 = alloca %class.QLine, align 4
  %18 = alloca %class.QLine, align 4
  %19 = alloca %class.QLine, align 4
  %20 = alloca %class.QLine, align 4
  %21 = alloca %class.QLine, align 4
  %22 = alloca %class.QLine, align 4
  %23 = alloca %class.QPointF, align 8
  %24 = alloca %class.QPointF, align 8
  %25 = alloca %class.QBrush, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QStyleOptionViewItem, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QColor, align 4
  %31 = alloca %class.QPalette, align 8
  %32 = alloca %class.QColor, align 4
  %33 = alloca %class.QPen, align 8
  %34 = alloca [3 x %class.QPoint], align 16
  %35 = alloca %class.QPen, align 8
  %36 = alloca [3 x %class.QPoint], align 16
  %37 = alloca %class.QBrush, align 8
  %38 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %4
  %40 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable_or_null(216) %38)
  %.not168 = icmp eq ptr %40, null
  br i1 %.not168, label %.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @mainApp, align 8
  %43 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %42)
  %.not169 = icmp eq ptr %43, null
  br i1 %.not169, label %.thread, label %44

44:                                               ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable_or_null(360) %43)
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  tail call void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %540

.thread:                                          ; preds = %41, %44, %39, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(208) %27, ptr noundef align 8 dereferenceable(208) %2)
  invoke void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull %27, ptr noundef align 8 dereferenceable(24) %3)
          to label %47 unwind label %68

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %49 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48)
          to label %50 unwind label %70

50:                                               ; preds = %47
  %51 = add i32 %49, 1
  %52 = sdiv i32 %51, 2
  %53 = invoke noundef i32 @_ZNK12QFontMetrics9lineWidthEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48)
          to label %54 unwind label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 16
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store i32 1, ptr %59, align 4
  store i32 %49, ptr %58, align 8
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef align 8 dereferenceable(24) %3)
          to label %60 unwind label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not170 = icmp eq ptr %62, null
  br i1 %.not170, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load i32, ptr %66, align 8
  br label %74

68:                                               ; preds = %.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %54, %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %63, %60
  %.0158 = phi i32 [ %67, %63 ], [ 0, %60 ]
  %.0157 = phi i32 [ %65, %63 ], [ 0, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  %.not171 = icmp eq i64 %76, 0
  br i1 %.not171, label %530, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %530, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %80, align 8
  %85 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = sext i32 %84 to i64
  %93 = xor i64 %91, %92
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, -2960836687051489901
  %97 = lshr i64 %96, 32
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, -2960836687051489901
  %100 = lshr i64 %99, 32
  %101 = xor i64 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -1
  %105 = and i64 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %105, 7
  %109 = and i64 %105, 127
  %110 = getelementptr [144 x i8], ptr %107, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %123
  %114 = phi i8 [ %130, %123 ], [ %112, %89 ]
  %115 = phi i64 [ %126, %123 ], [ %108, %89 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %123 ], [ %105, %89 ]
  %116 = getelementptr [144 x i8], ptr %107, i64 %115
  %117 = zext i8 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr [8 x i8], ptr %119, i64 %117
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %84
  br i1 %122, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = add i64 %.01827.i.i.i, 1
  %125 = icmp eq i64 %124, %103
  %spec.store.select.i.i.i.i = select i1 %125, i64 0, i64 %124
  %126 = lshr i64 %spec.store.select.i.i.i.i, 7
  %127 = and i64 %spec.store.select.i.i.i.i, 127
  %128 = getelementptr [144 x i8], ptr %107, i64 %126
  %129 = getelementptr i8, ptr %128, i64 %127
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, -1
  br i1 %131, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %107, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit

_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = zext i8 %.pre.i to i64
  %135 = getelementptr [8 x i8], ptr %133, i64 %134
  %.not332 = icmp eq ptr %135, null
  br i1 %.not332, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %145
  %136 = phi i8 [ %152, %145 ], [ %112, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %137 = phi i64 [ %148, %145 ], [ %108, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %.01827.i.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i, %145 ], [ %105, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %138 = getelementptr [144 x i8], ptr %107, i64 %137
  %139 = zext i8 %136 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr [8 x i8], ptr %141, i64 %139
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %84
  br i1 %144, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = add i64 %.01827.i.i.i.i, 1
  %147 = icmp eq i64 %146, %103
  %spec.store.select.i.i.i.i.i = select i1 %147, i64 0, i64 %146
  %148 = lshr i64 %spec.store.select.i.i.i.i.i, 7
  %149 = and i64 %spec.store.select.i.i.i.i.i, 127
  %150 = getelementptr [144 x i8], ptr %107, i64 %148
  %151 = getelementptr i8, ptr %150, i64 %149
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, -1
  br i1 %153, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre7.i.i.i = and i64 %.01827.i.i.i.i, 127
  %.pre.i.i.i = lshr i64 %.01827.i.i.i.i, 7
  %.phi.trans.insert.i.i = getelementptr [144 x i8], ptr %107, i64 %.pre.i.i.i
  %.phi.trans.insert19.i.i = getelementptr i8, ptr %.phi.trans.insert.i.i, i64 %.pre7.i.i.i
  %.pre.i.i201 = load i8, ptr %.phi.trans.insert19.i.i, align 1
  %.not.i.i.i.i = icmp eq i8 %.pre.i.i201, -1
  br i1 %.not.i.i.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i.i, i64 128
  %155 = load ptr, ptr %154, align 8
  %156 = zext i8 %.pre.i.i201 to i64
  %157 = getelementptr [8 x i8], ptr %155, i64 %156
  %.not9.not.i.i = icmp eq ptr %157, null
  br i1 %.not9.not.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.1.i.pre.i.else.val = load i32, ptr %158, align 4
  br label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit

_ZNK5QHashIi16ft_framenum_typeEixERKi.exit:       ; preds = %123, %145, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %89, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, %86, %82, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else
  %159 = phi i32 [ %.1.i.pre.i.else.val, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else ], [ 7, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ], [ 7, %86 ], [ 0, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i ], [ 0, %145 ], [ 7, %89 ], [ 7, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i ], [ 0, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i ], [ 7, %82 ], [ 7, %123 ]
  %160 = icmp eq i32 %.0157, 0
  %161 = icmp eq i32 %.0158, 0
  %or.cond.not335 = select i1 %160, i1 true, i1 %161
  %.not172 = icmp eq i32 %.0157, %.0158
  %or.cond196 = select i1 %or.cond.not335, i1 true, i1 %.not172
  br i1 %or.cond196, label %178, label %162

162:                                              ; preds = %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit
  %163 = icmp eq i32 %84, %.0157
  br i1 %163, label %178, label %164

164:                                              ; preds = %162
  %165 = icmp ugt i32 %84, %.0157
  %166 = icmp ult i32 %84, %.0158
  %or.cond197 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond197, label %167, label %176

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 2, i32 3
  br label %178

174:                                              ; preds = %204, %201, %178
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %164
  %177 = icmp eq i32 %84, %.0158
  %spec.select = select i1 %177, i32 4, i32 0
  br label %178

178:                                              ; preds = %176, %162, %167, %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit
  %.0159 = phi i32 [ 0, %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit ], [ %173, %167 ], [ 1, %162 ], [ %spec.select, %176 ]
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %179 unwind label %174

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %180 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %181 unwind label %209

181:                                              ; preds = %179
  invoke void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef align 8 dereferenceable_or_null(16) %180)
          to label %182 unwind label %209

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 5, ptr nonnull @.str)
          to label %183 unwind label %211

183:                                              ; preds = %182
  %184 = load ptr, ptr %26, align 8
  store ptr %184, ptr %29, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %188, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %191 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0, i32 noundef 1)
          to label %192 unwind label %213

192:                                              ; preds = %183
  %.not336 = icmp eq i64 %191, -1
  %193 = load ptr, ptr %29, align 8
  %.not.i.i.i202 = icmp eq ptr %193, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %194, 1
  br i1 %.not.i.i203, label %195, label %_ZN7QStringD2Ev.exit

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %196 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %197 = load ptr, ptr %28, align 8
  %.not.i.i.i204 = icmp eq ptr %197, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %198, 1
  br i1 %.not.i.i206, label %199, label %_ZN7QStringD2Ev.exit207

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %200 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not336, label %.critedge, label %201

201:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %203 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %202, i32 noundef 0, i32 noundef 6)
          to label %204 unwind label %174

204:                                              ; preds = %201
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25, ptr noundef nonnull align 4 dereferenceable(14) %206, i32 noundef 1)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %204
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(12) %202, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit unwind label %207

207:                                              ; preds = %.noexc
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit: ; preds = %.noexc
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

209:                                              ; preds = %181, %179
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

211:                                              ; preds = %182
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

213:                                              ; preds = %183
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %29, align 8
  %.not.i.i.i208 = icmp eq ptr %215, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %216, 1
  br i1 %.not.i.i210, label %217, label %_ZN7QStringD2Ev.exit211

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %218 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %213, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %219 = load ptr, ptr %28, align 8
  %.not.i.i.i212 = icmp eq ptr %219, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN7QStringD2Ev.exit211
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %220, 1
  br i1 %.not.i.i214, label %221, label %_ZN7QStringD2Ev.exit215

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %222 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZN7QStringD2Ev.exit211, %209
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn, %_ZN7QStringD2Ev.exit211 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

.critedge:                                        ; preds = %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit, %_ZN7QStringD2Ev.exit207
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 1
  %.not175 = icmp eq i32 %225, 0
  %226 = xor i32 %225, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 -1, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i64 0, ptr %228, align 2
  %229 = and i32 %224, 65536
  %.not.i216 = icmp eq i32 %229, 0
  %spec.select198 = select i1 %.not.i216, i32 2, i32 %226
  %.0160 = select i1 %.not175, i32 1, i32 %spec.select198
  %230 = and i32 %224, 8192
  %.not176 = icmp eq i32 %230, 0
  br i1 %.not176, label %241, label %231

231:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %31)
          to label %232 unwind label %236

232:                                              ; preds = %231
  %233 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %31, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %238

_ZNK8QPalette4textEv.exit:                        ; preds = %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %235, i64 14, i1 false)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %256

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %31) #20
  br label %240

240:                                              ; preds = %238, %236
  %.pn178 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %543

241:                                              ; preds = %.critedge
  %242 = and i32 %224, 32768
  %.not177 = icmp eq i32 %242, 0
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br i1 %.not177, label %251, label %244

244:                                              ; preds = %241
  %245 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %243, i32 noundef %.0160, i32 noundef 13)
          to label %246 unwind label %249

246:                                              ; preds = %244
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %248, i64 14, i1 false)
  br label %256

249:                                              ; preds = %251, %244
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %543

251:                                              ; preds = %241
  %252 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %243, i32 noundef %.0160, i32 noundef 6)
          to label %253 unwind label %249

253:                                              ; preds = %251
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %255, i64 14, i1 false)
  br label %256

256:                                              ; preds = %246, %253, %_ZNK8QPalette4textEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %258 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %257, i32 noundef %.0160, i32 noundef 9)
          to label %259 unwind label %286

259:                                              ; preds = %256
  %260 = load ptr, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %261, double noundef 5.000000e-01)
          to label %263 unwind label %286

263:                                              ; preds = %259
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %32, i32 noundef %262) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %32, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33, ptr noundef nonnull align 4 dereferenceable(14) %30)
          to label %264 unwind label %288

264:                                              ; preds = %263
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33, i32 noundef %53)
          to label %265 unwind label %290

265:                                              ; preds = %264
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33, i32 noundef 128)
          to label %266 unwind label %290

266:                                              ; preds = %265
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %267 unwind label %290

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = sitofp i32 %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = sitofp i32 %272 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double %270, ptr %24, align 8
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %273, ptr %274, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %275 unwind label %290

275:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %276 = sitofp i32 %52 to double
  %277 = fadd double %276, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double %277, ptr %23, align 8
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 5.000000e-01, ptr %278, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %279 unwind label %290

279:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(8) %1, i32 noundef 1, i1 noundef zeroext true)
          to label %280 unwind label %290

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %271, align 4
  %284 = add i32 %282, 1
  %285 = sub i32 %284, %283
  switch i32 %.0159, label %367 [
    i32 1, label %292
    i32 2, label %303
    i32 3, label %303
    i32 4, label %340
  ]

286:                                              ; preds = %256, %259
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %543

288:                                              ; preds = %263
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %542

290:                                              ; preds = %275, %267, %279, %266, %265, %264
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %541

292:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %293 = add nsw i32 %52, -1
  %294 = sdiv i32 %285, 2
  store i32 %293, ptr %34, align 16
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %294, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %298, align 16
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %285, ptr %299, align 4
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %34, i32 noundef 3)
          to label %300 unwind label %301

300:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %367

301:                                              ; preds = %292
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %541

303:                                              ; preds = %280, %280
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %304 unwind label %309

304:                                              ; preds = %303
  %305 = icmp eq i32 %.0159, 3
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35, i32 noundef 2)
          to label %307 unwind label %311

307:                                              ; preds = %306
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %308 unwind label %311

308:                                              ; preds = %307
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %313

309:                                              ; preds = %335, %528, %339, %303
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %541

311:                                              ; preds = %307, %306
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %541

313:                                              ; preds = %308, %304
  %314 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %315 = load i8, ptr %314, align 8
  %.not183 = icmp eq i8 %315, 0
  br i1 %.not183, label %335, label %316

316:                                              ; preds = %313
  %317 = add nsw i32 %52, -1
  %318 = sdiv i32 %317, 2
  %319 = sub nsw i32 0, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %319, ptr %22, align 4
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %318, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %322, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %22, i32 noundef 1)
          to label %323 unwind label %333

323:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %324 = sdiv i32 %285, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %319, ptr %21, align 4
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %318, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %324, ptr %327, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %21, i32 noundef 1)
          to label %328 unwind label %333

328:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %329 = add i32 %285, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %319, ptr %20, align 4
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %318, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %329, ptr %332, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %20, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit231 unwind label %333

_ZN8QPainter8drawLineEiiii.exit231:               ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %335

333:                                              ; preds = %328, %323, %316
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %541

335:                                              ; preds = %_ZN8QPainter8drawLineEiiii.exit231, %313
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %285, ptr %338, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %19, i32 noundef 1)
          to label %339 unwind label %309

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %367 unwind label %309

340:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %341 = add nsw i32 %52, -1
  %342 = sdiv i32 %285, 2
  store i32 %341, ptr %36, align 16
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %342, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %342, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %346, align 16
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %347, align 4
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %36, i32 noundef 3)
          to label %348 unwind label %361

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %350 = load i8, ptr %349, align 8
  %.not180 = icmp eq i8 %350, 0
  br i1 %.not180, label %365, label %351

351:                                              ; preds = %348
  %352 = sdiv i32 %341, 2
  %353 = sub nsw i32 0, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %353, ptr %18, align 4
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %352, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %356, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %18, i32 noundef 1)
          to label %357 unwind label %363

357:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %353, ptr %17, align 4
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %342, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %352, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %342, ptr %360, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %17, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit237 unwind label %363

_ZN8QPainter8drawLineEiiii.exit237:               ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %365

361:                                              ; preds = %340
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %366

363:                                              ; preds = %357, %351
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %366

365:                                              ; preds = %_ZN8QPainter8drawLineEiiii.exit237, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %367

366:                                              ; preds = %363, %361
  %.pn181 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %541

367:                                              ; preds = %280, %339, %365, %300
  %.not184 = icmp eq i32 %159, 7
  br i1 %.not184, label %528, label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37, ptr noundef nonnull align 4 dereferenceable(14) %30, i32 noundef 1)
          to label %369 unwind label %371

369:                                              ; preds = %368
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %370 unwind label %373

370:                                              ; preds = %369
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  switch i32 %159, label %514 [
    i32 1, label %376
    i32 2, label %396
    i32 3, label %416
    i32 4, label %437
    i32 5, label %469
    i32 6, label %492
  ]

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #20
  br label %375

375:                                              ; preds = %373, %371
  %.pn185 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %541

376:                                              ; preds = %370
  %377 = sdiv i32 %285, 2
  %378 = sub nsw i32 2, %52
  %.sroa.5322.0.insert.ext = zext i32 %377 to i64
  %.sroa.5322.0.insert.shift = shl nuw i64 %.sroa.5322.0.insert.ext, 32
  %.sroa.0321.0.insert.ext = zext i32 %378 to i64
  %.sroa.0321.0.insert.insert = or disjoint i64 %.sroa.5322.0.insert.shift, %.sroa.0321.0.insert.ext
  %.sroa.0319.0.insert.ext = zext i32 %52 to i64
  %.sroa.0319.0.insert.insert = or disjoint i64 %.sroa.5322.0.insert.shift, %.sroa.0319.0.insert.ext
  %379 = sdiv i32 %285, 4
  %380 = icmp sgt i32 %52, %378
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.0319.0.insert.insert, ptr %16, align 16
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %382 = sub nsw i32 0, %379
  %383 = select i1 %380, i32 %382, i32 %379
  %384 = add nsw i32 %383, %52
  %385 = sdiv i32 %285, 8
  %386 = add nsw i32 %385, %377
  store i32 %384, ptr %381, align 8
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %386, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %389 = sub nsw i32 %377, %385
  store i32 %384, ptr %388, align 16
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %389, ptr %390, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.0321.0.insert.insert, ptr %15, align 8
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %384, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %377, ptr %392, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %15, i32 noundef 1)
          to label %.noexc238 unwind label %394

.noexc238:                                        ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %16, i32 noundef 3, i32 noundef 0)
          to label %393 unwind label %394

393:                                              ; preds = %.noexc238
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %528

394:                                              ; preds = %.noexc238, %376
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %541

396:                                              ; preds = %370
  %397 = sdiv i32 %285, 2
  %398 = add nsw i32 %52, -1
  %399 = sub nsw i32 1, %52
  %.sroa.5318.0.insert.ext = zext i32 %397 to i64
  %.sroa.5318.0.insert.shift = shl nuw i64 %.sroa.5318.0.insert.ext, 32
  %.sroa.0317.0.insert.ext = zext i32 %398 to i64
  %.sroa.0317.0.insert.insert = or disjoint i64 %.sroa.5318.0.insert.shift, %.sroa.0317.0.insert.ext
  %.sroa.0315.0.insert.ext = zext i32 %399 to i64
  %.sroa.0315.0.insert.insert = or disjoint i64 %.sroa.5318.0.insert.shift, %.sroa.0315.0.insert.ext
  %400 = sdiv i32 %285, 4
  %.not338 = icmp slt i32 %399, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0315.0.insert.insert, ptr %14, align 16
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %402 = sub nsw i32 0, %400
  %403 = select i1 %.not338, i32 %400, i32 %402
  %404 = add nsw i32 %403, %399
  %405 = sdiv i32 %285, 8
  %406 = add nsw i32 %405, %397
  store i32 %404, ptr %401, align 8
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %406, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %409 = sub nsw i32 %397, %405
  store i32 %404, ptr %408, align 16
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %409, ptr %410, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0317.0.insert.insert, ptr %13, align 8
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %404, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %397, ptr %412, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %13, i32 noundef 1)
          to label %.noexc244 unwind label %414

.noexc244:                                        ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %14, i32 noundef 3, i32 noundef 0)
          to label %413 unwind label %414

413:                                              ; preds = %.noexc244
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %528

414:                                              ; preds = %.noexc244, %396
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %541

416:                                              ; preds = %370
  %417 = sub nsw i32 2, %52
  %418 = sdiv i32 %285, 3
  %419 = sdiv i32 %285, 2
  %.sroa.0314.4.insert.ext = zext i32 %418 to i64
  %.sroa.0314.4.insert.shift = shl nuw i64 %.sroa.0314.4.insert.ext, 32
  %420 = xor i32 %52, -1
  %421 = add i32 %49, %420
  %.sroa.6.8.insert.ext = zext i32 %421 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %422 = sdiv i32 %285, 4
  %423 = add nsw i32 %422, %418
  store i32 %417, ptr %12, align 16
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %426 = add i32 %49, -2
  %427 = sdiv i32 %426, 4
  %428 = add nsw i32 %427, %417
  %429 = mul i32 %419, 3
  %430 = sdiv i32 %429, 4
  %431 = add nsw i32 %430, %418
  store i32 %428, ptr %425, align 8
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %431, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0314.4.insert.shift, %.sroa.6.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %433, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %12, i32 noundef 3)
          to label %434 unwind label %435

434:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %528

435:                                              ; preds = %416
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %541

437:                                              ; preds = %370
  %438 = sub nsw i32 2, %52
  %439 = sdiv i32 %285, 3
  %440 = shl i32 %53, 1
  %441 = sub i32 %439, %440
  %442 = sdiv i32 %285, 2
  %.sroa.0298.4.insert.ext = zext i32 %441 to i64
  %.sroa.0298.4.insert.shift = shl nuw i64 %.sroa.0298.4.insert.ext, 32
  %443 = xor i32 %52, -1
  %444 = add i32 %49, %443
  %.sroa.10.8.insert.ext = zext i32 %444 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %445 = sdiv i32 %285, 4
  %446 = add i32 %445, %441
  store i32 %438, ptr %11, align 16
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %446, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %449 = add i32 %49, -2
  %450 = sdiv i32 %449, 4
  %451 = add nsw i32 %450, %438
  %452 = mul i32 %442, 3
  %453 = sdiv i32 %452, 4
  %454 = add i32 %453, %441
  store i32 %451, ptr %448, align 8
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.insert.insert.i.i259 = or disjoint i64 %.sroa.0298.4.insert.shift, %.sroa.10.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i259, ptr %456, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %11, i32 noundef 3)
          to label %457 unwind label %467

457:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %458 = mul i32 %53, 3
  %459 = add i32 %441, %458
  %.sroa.0298.4.insert.ext304 = zext i32 %459 to i64
  %.sroa.0298.4.insert.shift305 = shl nuw i64 %.sroa.0298.4.insert.ext304, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %460 = add i32 %445, %459
  store i32 %438, ptr %10, align 16
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %463 = add i32 %453, %459
  store i32 %451, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.insert.insert.i.i272 = or disjoint i64 %.sroa.0298.4.insert.shift305, %.sroa.10.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i272, ptr %465, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %10, i32 noundef 3)
          to label %466 unwind label %467

466:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %528

467:                                              ; preds = %457, %437
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %541

469:                                              ; preds = %370
  %470 = sdiv i32 %285, 2
  %471 = sub nsw i32 2, %52
  %.sroa.5297.0.insert.ext = zext i32 %470 to i64
  %.sroa.5297.0.insert.shift = shl nuw i64 %.sroa.5297.0.insert.ext, 32
  %.sroa.0294.0.insert.ext = zext i32 %52 to i64
  %.sroa.0294.0.insert.insert = or disjoint i64 %.sroa.5297.0.insert.shift, %.sroa.0294.0.insert.ext
  %472 = sdiv i32 %285, 4
  %473 = icmp sgt i32 %52, %471
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0294.0.insert.insert, ptr %8, align 16
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %475 = sub nsw i32 0, %472
  %476 = select i1 %473, i32 %475, i32 %472
  %477 = add nsw i32 %476, %52
  %478 = sdiv i32 %285, 8
  %479 = add nsw i32 %478, %470
  store i32 %477, ptr %474, align 8
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %479, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %482 = sub nsw i32 %470, %478
  store i32 %477, ptr %481, align 16
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %482, ptr %483, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.insert.ext.i = zext i32 %477 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5297.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 16
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %485 = add nsw i32 %477, %476
  store i32 %485, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %479, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %485, ptr %487, align 16
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %482, ptr %488, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %8, i32 noundef 3, i32 noundef 0)
          to label %.noexc275 unwind label %490

.noexc275:                                        ; preds = %469
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %9, i32 noundef 3, i32 noundef 0)
          to label %489 unwind label %490

489:                                              ; preds = %.noexc275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %528

490:                                              ; preds = %.noexc275, %469
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %541

492:                                              ; preds = %370
  %493 = sdiv i32 %285, 2
  %494 = sub nsw i32 1, %52
  %.sroa.5293.0.insert.ext = zext i32 %493 to i64
  %.sroa.5293.0.insert.shift = shl nuw i64 %.sroa.5293.0.insert.ext, 32
  %.sroa.0290.0.insert.ext = zext i32 %494 to i64
  %.sroa.0290.0.insert.insert = or disjoint i64 %.sroa.5293.0.insert.shift, %.sroa.0290.0.insert.ext
  %495 = sdiv i32 %285, 4
  %.not337 = icmp slt i32 %494, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0290.0.insert.insert, ptr %6, align 16
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %497 = sub nsw i32 0, %495
  %498 = select i1 %.not337, i32 %495, i32 %497
  %499 = add nsw i32 %498, %494
  %500 = sdiv i32 %285, 8
  %501 = add nsw i32 %500, %493
  store i32 %499, ptr %496, align 8
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %501, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %504 = sub nsw i32 %493, %500
  store i32 %499, ptr %503, align 16
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %504, ptr %505, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.insert.ext.i282 = zext i32 %499 to i64
  %.sroa.0.0.insert.insert.i283 = or disjoint i64 %.sroa.5293.0.insert.shift, %.sroa.0.0.insert.ext.i282
  store i64 %.sroa.0.0.insert.insert.i283, ptr %7, align 16
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %507 = add i32 %499, %498
  store i32 %507, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %501, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %507, ptr %509, align 16
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %504, ptr %510, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0)
          to label %.noexc284 unwind label %512

.noexc284:                                        ; preds = %492
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0)
          to label %511 unwind label %512

511:                                              ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %528

512:                                              ; preds = %.noexc284, %492
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %541

514:                                              ; preds = %370
  %515 = load i32, ptr %281, align 4
  %516 = load i32, ptr %271, align 4
  %517 = add i32 %515, 1
  %518 = sub i32 %517, %516
  %519 = sdiv i32 %518, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %520 = add nsw i32 %519, -2
  %521 = sitofp i32 %520 to double
  store double -2.000000e+00, ptr %5, align 8
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %521, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 4.000000e+00, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 4.000000e+00, ptr %524, align 8
  invoke void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %525 unwind label %526

525:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %528

526:                                              ; preds = %514
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %541

528:                                              ; preds = %393, %413, %434, %466, %489, %511, %525, %367
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %529 unwind label %309

529:                                              ; preds = %528
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %530

530:                                              ; preds = %74, %78, %529
  %531 = getelementptr inbounds nuw i8, ptr %27, i64 200
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %531) #20
  %532 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %533 = load ptr, ptr %532, align 8
  %.not.i.i.i.i288 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i288, label %_ZN20QStyleOptionViewItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %530
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i.i289 = icmp eq i32 %534, 1
  br i1 %.not.i.i.i289, label %535, label %_ZN20QStyleOptionViewItemD2Ev.exit

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %536 = load ptr, ptr %532, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN20QStyleOptionViewItemD2Ev.exit

_ZN20QStyleOptionViewItemD2Ev.exit:               ; preds = %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %535
  %537 = getelementptr inbounds nuw i8, ptr %27, i64 160
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %537) #20
  %538 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %538) #20
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 88
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %539) #20
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(208) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %540

540:                                              ; preds = %46, %_ZN20QStyleOptionViewItemD2Ev.exit
  ret void

541:                                              ; preds = %301, %309, %311, %333, %366, %375, %394, %414, %435, %467, %490, %512, %526, %290
  %.pn187.pn = phi { ptr, i32 } [ %291, %290 ], [ %310, %309 ], [ %527, %526 ], [ %395, %394 ], [ %415, %414 ], [ %436, %435 ], [ %468, %467 ], [ %491, %490 ], [ %513, %512 ], [ %.pn185, %375 ], [ %302, %301 ], [ %334, %333 ], [ %312, %311 ], [ %.pn181, %366 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #20
  br label %542

542:                                              ; preds = %541, %288
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %541 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %543

543:                                              ; preds = %542, %286, %249, %240
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %542 ], [ %287, %286 ], [ %.pn178, %240 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

.body:                                            ; preds = %174, %207, %70, %_ZN7QStringD2Ev.exit215, %543, %72, %68
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %.pn187.pn.pn.pn, %543 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit215 ], [ %175, %174 ], [ %208, %207 ]
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(208) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn187.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(360)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12QStyleOptionC2Eii(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef 1, i32 noundef 10)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7)
          to label %8 unwind label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %11 unwind label %41

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17)
          to label %18 unwind label %43

18:                                               ; preds = %11
  %19 = invoke noundef align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(208) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = invoke noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = invoke noundef align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc10 unwind label %45

.noexc10:                                         ; preds = %.noexc9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc11 unwind label %45

.noexc11:                                         ; preds = %.noexc10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN20QStyleOptionViewItemaSERKS_.exit unwind label %45

_ZN20QStyleOptionViewItemaSERKS_.exit:            ; preds = %.noexc11
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %.noexc11, %.noexc10, %.noexc9, %.noexc, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #20
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #20
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #20
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #20
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics9lineWidthEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14), ptr noundef align 4 dereferenceable(14), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setWidthEi(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(36) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.QLine, align 8
  %7 = alloca [3 x %class.QPoint], align 16
  %.sroa.015.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.6.0.extract.shift = lshr i64 %3, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %8 = icmp sgt i32 %.sroa.0.0.extract.trunc, %.sroa.015.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = sub i32 0, %4
  %11 = select i1 %8, i32 %10, i32 %4
  %12 = add i32 %11, %.sroa.0.0.extract.trunc
  %13 = sdiv i32 %4, 2
  %14 = add i32 %13, %.sroa.6.0.extract.trunc
  store i32 %12, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = sub i32 %.sroa.6.0.extract.trunc, %13
  store i32 %12, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.6.0.extract.trunc, ptr %20, align 4
  call void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(36) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x %class.QPoint], align 16
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.9.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.12.8.extract.shift = lshr i64 %3, 32
  %.sroa.12.8.extract.trunc = trunc nuw i64 %.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %reass.sub = sub i32 %.sroa.12.8.extract.trunc, %.sroa.4.0.extract.trunc
  %6 = add i32 %reass.sub, 1
  %7 = sdiv i32 %6, 2
  %8 = add i32 %7, %.sroa.4.0.extract.trunc
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %reass.sub9 = sub i32 %.sroa.9.8.extract.trunc, %.sroa.0.0.extract.trunc
  %11 = add i32 %reass.sub9, 1
  %12 = sdiv i32 %11, 4
  %13 = add i32 %12, %.sroa.0.0.extract.trunc
  %14 = mul i32 %6, 3
  %15 = sdiv i32 %14, 4
  %16 = add i32 %15, %.sroa.4.0.extract.trunc
  store i32 %13, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0.insert.shift.i = and i64 %2, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %3, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %.sroa.2.0.insert.shift.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %18, align 16
  call void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %5, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(36) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %class.QPoint], align 16
  %7 = alloca [3 x %class.QPoint], align 16
  %.sroa.026.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.018.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.623.0.extract.shift = lshr i64 %3, 32
  %.sroa.623.0.extract.trunc = trunc nuw i64 %.sroa.623.0.extract.shift to i32
  %8 = icmp sgt i32 %.sroa.018.0.extract.trunc, %.sroa.026.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.623.0.insert.shift = and i64 %3, -4294967296
  store i64 %3, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = sub i32 0, %4
  %11 = select i1 %8, i32 %10, i32 %4
  %12 = add i32 %11, %.sroa.018.0.extract.trunc
  %13 = sdiv i32 %4, 2
  %14 = add i32 %13, %.sroa.623.0.extract.trunc
  store i32 %12, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = sub i32 %.sroa.623.0.extract.trunc, %13
  store i32 %12, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.623.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = add i32 %12, %11
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %14, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %20, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %17, ptr %23, align 4
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0)
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef align 8 dereferenceable_or_null(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #20
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i64 @_ZNK21RelatedPacketDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef align 8 dereferenceable(208) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QList.26, align 8
  %5 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread21, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable_or_null(216) %5)
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %.thread21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @mainApp, align 8
  %10 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %9)
  %.not17.not = icmp eq ptr %10, null
  br i1 %.not17.not, label %.thread21, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.26) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(360) %10, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 1
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %11
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %.critedge

17:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 4, i64 noundef 8) #20
  br label %.critedge

.critedge:                                        ; preds = %17, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %19, label %.thread21

19:                                               ; preds = %.critedge
  %20 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(208) %1, ptr noundef align 8 dereferenceable(24) %2)
  %.sroa.019.0.extract.trunc = trunc i64 %20 to i32
  br label %26

.thread21:                                        ; preds = %8, %.critedge, %6, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = call noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21)
  %23 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(208) %1, ptr noundef align 8 dereferenceable(24) %2)
  %.sroa.018.0.extract.trunc = trunc i64 %23 to i32
  %24 = add i32 %22, %.sroa.018.0.extract.trunc
  %25 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(208) %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %26

26:                                               ; preds = %19, %.thread21
  %.sroa.019.1 = phi i32 [ %24, %.thread21 ], [ %.sroa.019.0.extract.trunc, %19 ]
  %.sroa.320.1.in.in = phi i64 [ %25, %.thread21 ], [ %20, %19 ]
  %.sroa.320.1.in = and i64 %.sroa.320.1.in.in, -4294967296
  %.sroa.019.0.insert.ext = zext i32 %.sroa.019.1 to i64
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.320.1.in, %.sroa.019.0.insert.ext
  ret i64 %.sroa.019.0.insert.insert
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.26) align 8, ptr noundef align 8 dereferenceable_or_null(360), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegate15setCurrentFrameEj(ptr noundef align 8 dereferenceable_or_null(36) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = load ptr, ptr %7, align 8, !noalias !8
  store ptr %8, ptr %5, align 8, !alias.scope !8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %9

9:                                                ; preds = %2
  %10 = load atomic i32, ptr %8 monotonic, align 4, !noalias !8
  %.not.i.i.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i.i.i, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i:  ; preds = %9
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4, !noalias !8
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !8
  %.not.i2.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i2.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i: ; preds = %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i, %9
  %.pr8.i.i = phi ptr [ %.pr.pre.i.i, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pr8.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !8
  %14 = load i8, ptr %13, align 1, !noalias !8
  %.not.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

15:                                               ; preds = %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr8.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !8
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %20, %22 ], [ 0, %15 ]
  %20 = add i64 %19, 1
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %22

22:                                               ; preds = %18
  %23 = lshr i64 %20, 7
  %24 = getelementptr [144 x i8], ptr %13, i64 %23
  %25 = and i64 %20, 127
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !noalias !8
  %.not.i.i.i.i.i.i = icmp eq i8 %27, -1
  br i1 %.not.i.i.i.i.i.i, label %18, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, !llvm.loop !11

_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %18, %22, %2, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i
  %28 = phi ptr [ null, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i ], [ %.pr8.i.i, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i ], [ null, %2 ], [ %.pr8.i.i, %22 ], [ %.pr8.i.i, %18 ]
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i ], [ %.pr8.i.i, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i ], [ null, %2 ], [ null, %18 ], [ %.pr8.i.i, %22 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i ], [ 0, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i ], [ 0, %2 ], [ 0, %18 ], [ %20, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.i.i.i, ptr %29, align 8, !alias.scope !8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.i.i.i, ptr %30, align 8, !alias.scope !8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !8
  store i32 1, ptr %32, align 8, !alias.scope !8
  %33 = icmp eq ptr %.sroa.0.0.i.i.i, null
  %.not17 = icmp eq i64 %.sroa.4.0.i.i.i, 0
  %or.cond18 = and i1 %33, %.not17
  br i1 %or.cond18, label %._crit_edge, label %_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread

._crit_edge:                                      ; preds = %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = load atomic i32, ptr %28 monotonic, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %34
  %37 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not3.i.i = icmp eq i32 %37, 1
  br i1 %.not3.i.i, label %38, label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit

38:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %47 = load i64, ptr %46, align 8
  %.idx.i.i.i = mul i64 %47, 144
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %45
  %49 = getelementptr inbounds i8, ptr %43, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %50 = phi ptr [ %51, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i ], [ %49, %.preheader.preheader.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -144
  %52 = getelementptr inbounds i8, ptr %50, i64 -16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i, label %54

54:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  store ptr null, ptr %52, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i: ; preds = %54, %.preheader.i.i.i
  %55 = icmp eq ptr %51, %43
  br i1 %55, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i, %45
  %56 = or disjoint i64 %.idx.i.i.i, 8
  call void @_ZdaPvm(ptr noundef %46, i64 noundef %56) #19
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %.loopexit.i.i.i, %41
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 40) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit: ; preds = %._crit_edge, %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %38, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread: ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit
  %.pre.i.i19 = phi i64 [ %93, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit ], [ %.sroa.4.0.i.i.i, %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %57 = phi ptr [ %92, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit ], [ %.sroa.0.0.i.i.i, %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %58 = load i32, ptr %6, align 8
  %.not2.i = icmp eq i32 %58, 0
  br i1 %.not2.i, label %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit, label %59

59:                                               ; preds = %_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = lshr i64 %.pre.i.i19, 7
  %63 = getelementptr [144 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %.pre.i.i19, 127
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit [
    i32 1, label %73
    i32 2, label %75
  ]

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %58, ptr %3, align 4
  %74 = invoke noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %73
  store i32 2, ptr %74, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %76 = invoke noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc5 unwind label %95

.noexc5:                                          ; preds = %75
  store i32 1, ptr %76, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit

_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit: ; preds = %.noexc5, %.noexc, %59, %_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %79

79:                                               ; preds = %85, %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit
  %80 = phi i64 [ %81, %85 ], [ %.pre.i.i19, %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit ]
  %81 = add i64 %80, 1
  store i64 %81, ptr %30, align 8
  %82 = load i64, ptr %77, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %29, i8 0, i64 16, i1 false)
  br label %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %78, align 8
  %87 = lshr i64 %81, 7
  %88 = getelementptr [144 x i8], ptr %86, i64 %87
  %89 = and i64 %81, 127
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not.i.i.i6 = icmp eq i8 %91, -1
  br i1 %.not.i.i.i6, label %79, label %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit, !llvm.loop !11

_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit: ; preds = %85, %84
  %92 = phi ptr [ null, %84 ], [ %57, %85 ]
  %93 = phi i64 [ 0, %84 ], [ %81, %85 ]
  %94 = icmp eq ptr %92, null
  %.not = icmp eq i64 %93, 0
  %or.cond = and i1 %94, %.not
  br i1 %or.cond, label %._crit_edge, label %_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread, !llvm.loop !12

95:                                               ; preds = %75, %73
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type(ptr noundef align 8 dereferenceable_or_null(36) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %61, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = xor i64 %15, %16
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, -2960836687051489901
  %21 = lshr i64 %20, 32
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, -2960836687051489901
  %24 = lshr i64 %23, 32
  %25 = xor i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = and i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = lshr i64 %29, 7
  %33 = and i64 %29, 127
  %34 = getelementptr [144 x i8], ptr %31, i64 %32
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %47
  %38 = phi i8 [ %54, %47 ], [ %36, %13 ]
  %39 = phi i64 [ %50, %47 ], [ %32, %13 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %47 ], [ %29, %13 ]
  %40 = getelementptr [144 x i8], ptr %31, i64 %39
  %41 = zext i8 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %41
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add i64 %.01827.i.i.i, 1
  %49 = icmp eq i64 %48, %27
  %spec.store.select.i.i.i.i = select i1 %49, i64 0, i64 %48
  %50 = lshr i64 %spec.store.select.i.i.i.i, 7
  %51 = and i64 %spec.store.select.i.i.i.i, 127
  %52 = getelementptr [144 x i8], ptr %31, i64 %50
  %53 = getelementptr i8, ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %31, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit

_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = zext i8 %.pre.i to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %.not4 = icmp eq ptr %59, null
  br i1 %.not4, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %61

_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread: ; preds = %47, %13, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, %10, %7, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit
  %60 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %2, ptr %60, align 4
  br label %61

61:                                               ; preds = %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  %.not2 = icmp eq i32 %63, 0
  br i1 %.not2, label %71, label %64

64:                                               ; preds = %61
  switch i32 %2, label %71 [
    i32 1, label %65
    i32 2, label %68
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %63, ptr %5, align 4
  %67 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 2, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %63, ptr %6, align 4
  %70 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

71:                                               ; preds = %65, %68, %64, %61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %6, 1
  br i1 %.not3.i, label %7, label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i ], [ %18, %.preheader.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, label %23

23:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %23, %.preheader.i.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %14
  %25 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %25) #19
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %10
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #19
  br label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit

_ZN5QHashIi16ft_framenum_typeED2Ev.exit:          ; preds = %1, %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %7, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread, label %_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv.exit

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread14

9:                                                ; preds = %_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread14, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit:      ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread14

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread14: ; preds = %8, %9, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit
  %.pr17 = phi ptr [ %.pr.pre, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr17 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIi16ft_framenum_typeE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread14, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit
  %15 = phi ptr [ null, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread ], [ %.pr17, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread14 ], [ null, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIi16ft_framenum_typeE6detachEv.exit

_ZN5QHashIi16ft_framenum_typeE6detachEv.exit:     ; preds = %.noexc, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread14
  %17 = phi ptr [ %16, %.noexc ], [ %.pr17, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 4 dereferenceable(4) %1) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %40, label %21

21:                                               ; preds = %_ZN5QHashIi16ft_framenum_typeE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [8 x i8], ptr %31, i64 %34
  %36 = load i32, ptr %1, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  br label %40

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

40:                                               ; preds = %21, %_ZN5QHashIi16ft_framenum_typeE6detachEv.exit
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 7
  %47 = getelementptr [144 x i8], ptr %43, i64 %46
  %48 = and i64 %45, 127
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %47, i64 %48
  %52 = load i8, ptr %51, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %53, null
  br i1 %.not.i6, label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit, label %54

54:                                               ; preds = %40
  %55 = load atomic i32, ptr %53 monotonic, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %54
  %57 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %57, 1
  br i1 %.not3.i, label %58, label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit

58:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -8
  %67 = load i64, ptr %66, align 8
  %.idx.i.i = mul i64 %67, 144
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %65
  %69 = getelementptr inbounds i8, ptr %63, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %70 = phi ptr [ %71, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i ], [ %69, %.preheader.preheader.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -144
  %72 = getelementptr inbounds i8, ptr %70, i64 -16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, label %74

74:                                               ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %73) #19
  store ptr null, ptr %72, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %74, %.preheader.i.i
  %75 = icmp eq ptr %71, %63
  br i1 %75, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %65
  %76 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef %66, i64 noundef %76) #19
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %61
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 40) #19
  br label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit

_ZN5QHashIi16ft_framenum_typeED2Ev.exit:          ; preds = %40, %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %58, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i
  %77 = zext i8 %52 to i64
  %78 = getelementptr [8 x i8], ptr %50, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN21RelatedPacketDelegate15setConversationEP12conversation(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(36) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC2Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = xor i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -2960836687051489901
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = add i64 %5, -1
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 7
  %25 = and i64 %21, 127
  %26 = getelementptr [144 x i8], ptr %23, i64 %24
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %39
  %30 = phi i8 [ %46, %39 ], [ %28, %6 ]
  %31 = phi i64 [ %42, %39 ], [ %24, %6 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %39 ], [ %21, %6 ]
  %32 = getelementptr [144 x i8], ptr %23, i64 %31
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %33
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, label %39

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.01827.i, 127
  %.pre = lshr i64 %.01827.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.01827.i, 1
  %41 = icmp eq i64 %40, %5
  %spec.store.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = lshr i64 %spec.store.select.i.i, 7
  %43 = and i64 %spec.store.select.i.i, 127
  %44 = getelementptr [144 x i8], ptr %23, i64 %42
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %39 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %43, %39 ]
  %.018.lcssa.i = phi i64 [ %21, %6 ], [ %.01827.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %39 ]
  %48 = getelementptr [144 x i8], ptr %23, i64 %.pre-phi20
  %49 = getelementptr i8, ptr %48, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, -1
  br i1 %.not.i, label %51, label %138

51:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %53, %54
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge, label %55

._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge: ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11

55:                                               ; preds = %51
  %56 = add i64 %53, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %56)
          to label %57 unwind label %140

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = xor i64 %59, %61
  %63 = lshr i64 %62, 32
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, -2960836687051489901
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, -1
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = lshr i64 %73, 7
  %77 = and i64 %73, 127
  %78 = getelementptr [144 x i8], ptr %75, i64 %76
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %57, %91
  %82 = phi i8 [ %98, %91 ], [ %80, %57 ]
  %83 = phi i64 [ %94, %91 ], [ %76, %57 ]
  %.01827.i6 = phi i64 [ %spec.store.select.i.i7, %91 ], [ %73, %57 ]
  %84 = getelementptr [144 x i8], ptr %75, i64 %83
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [8 x i8], ptr %87, i64 %85
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %60
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %91

91:                                               ; preds = %.lr.ph.i5
  %92 = add i64 %.01827.i6, 1
  %93 = icmp eq i64 %92, %71
  %spec.store.select.i.i7 = select i1 %93, i64 0, i64 %92
  %94 = lshr i64 %spec.store.select.i.i7, 7
  %95 = and i64 %spec.store.select.i.i7, 127
  %96 = getelementptr [144 x i8], ptr %75, i64 %94
  %97 = getelementptr i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11: ; preds = %91, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge, %57
  %100 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %75, %57 ], [ %75, %.lr.ph.i5 ], [ %75, %91 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %1, %57 ], [ %1, %.lr.ph.i5 ], [ %1, %91 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %73, %57 ], [ %spec.store.select.i.i7, %91 ], [ %.01827.i6, %.lr.ph.i5 ]
  %101 = lshr i64 %.sroa.8.1, 7
  %102 = getelementptr [144 x i8], ptr %100, i64 %101
  %103 = and i64 %.sroa.8.1, 127
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %129

109:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11
  %110 = zext i8 %105 to i64
  %111 = add nuw nsw i64 %110, 16
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef ptr @_Znam(i64 noundef %112) #22
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %109
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %.preheader, label %114

.preheader:                                       ; preds = %114, %.noexc
  br label %123

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = shl nuw nsw i64 %110, 3
  %118 = tail call ptr @__memcpy_chk(ptr noundef %113, ptr noundef %116, i64 noundef range(i64 8, 2041) %117, i64 noundef %112) #20, !alias.scope !15
  br label %.preheader

119:                                              ; preds = %123
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %127

123:                                              ; preds = %.preheader, %123
  %.011.i.i = phi i64 [ %124, %123 ], [ %110, %.preheader ]
  %124 = add nuw nsw i64 %.011.i.i, 1
  %125 = trunc i64 %124 to i8
  %126 = getelementptr [8 x i8], ptr %113, i64 %.011.i.i
  store i8 %125, ptr %126, align 1
  %exitcond.not.i.i = icmp eq i64 %124, %111
  br i1 %exitcond.not.i.i, label %119, label %123, !llvm.loop !19

127:                                              ; preds = %119
  tail call void @_ZdaPv(ptr noundef nonnull %121) #19
  %.pre.pre.i = load i8, ptr %104, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %127, %119
  %.pre.i = phi i8 [ %105, %119 ], [ %.pre.pre.i, %127 ]
  store ptr %113, ptr %120, align 8
  %128 = trunc i64 %111 to i8
  store i8 %128, ptr %106, align 8
  br label %129

129:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, %._crit_edge.i
  %130 = phi ptr [ %113, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %131 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %105, %._crit_edge.i ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr [8 x i8], ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %104, align 1
  %135 = getelementptr i8, ptr %102, i64 %103
  store i8 %131, ptr %135, align 1
  %136 = load i64, ptr %52, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %52, align 8
  br label %138

138:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, %129
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %129 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %129 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %129 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %139, align 8
  ret void

140:                                              ; preds = %109, %55
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #21
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #22
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #22
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #20
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #20
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %67

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, label %62

62:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %61) #19
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %62, %.preheader.i
  %63 = icmp eq ptr %59, %51
  br i1 %63, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %53
  %64 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %64) #19
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #19
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit
  ret ptr %3

67:                                               ; preds = %65, %42
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #22
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #20
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %147
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !20

61:                                               ; preds = %54, %147
  %.02331 = phi i64 [ 0, %54 ], [ %148, %147 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %147, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  br i1 %.not25, label %109, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = load i32, ptr %67, align 4
  %71 = sext i32 %70 to i64
  %72 = xor i64 %69, %71
  %73 = lshr i64 %72, 32
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, -2960836687051489901
  %76 = lshr i64 %75, 32
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -2960836687051489901
  %79 = lshr i64 %78, 32
  %80 = xor i64 %79, %78
  %81 = load i64, ptr %7, align 8
  %82 = add i64 %81, -1
  %83 = and i64 %80, %82
  %84 = load ptr, ptr %13, align 8
  %85 = lshr i64 %83, 7
  %86 = and i64 %83, 127
  %87 = getelementptr [144 x i8], ptr %84, i64 %85
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %100
  %91 = phi i8 [ %107, %100 ], [ %89, %68 ]
  %92 = phi i64 [ %103, %100 ], [ %85, %68 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %100 ], [ %83, %68 ]
  %93 = getelementptr [144 x i8], ptr %84, i64 %92
  %94 = zext i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [8 x i8], ptr %96, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %70
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add i64 %.01827.i, 1
  %102 = icmp eq i64 %101, %81
  %spec.store.select.i.i = select i1 %102, i64 0, i64 %101
  %103 = lshr i64 %spec.store.select.i.i, 7
  %104 = and i64 %spec.store.select.i.i, 127
  %105 = getelementptr [144 x i8], ptr %84, i64 %103
  %106 = getelementptr i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !6

109:                                              ; preds = %64
  %110 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %100, %.lr.ph.i, %68, %109
  %111 = phi ptr [ %.pre, %109 ], [ %84, %68 ], [ %84, %.lr.ph.i ], [ %84, %100 ]
  %.sroa.4.0 = phi i64 [ %110, %109 ], [ %83, %68 ], [ %spec.store.select.i.i, %100 ], [ %.01827.i, %.lr.ph.i ]
  %112 = lshr i64 %.sroa.4.0, 7
  %113 = getelementptr [144 x i8], ptr %111, i64 %112
  %114 = and i64 %.sroa.4.0, 127
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #22
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader, label %125

.preheader:                                       ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 3
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef range(i64 8, 2041) %128, i64 noundef %123) #20, !alias.scope !21
  br label %.preheader

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [8 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !19

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #19
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [8 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %113, i64 %114
  store i8 %141, ptr %145, align 1
  %146 = load i64, ptr %67, align 4
  store i64 %146, ptr %143, align 4
  br label %147

147:                                              ; preds = %61, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit
  %148 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %148, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #22
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit31, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #20
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit31, label %32

.loopexit31:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not34 = icmp eq i64 %45, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit, %.loopexit31
  %47 = icmp eq ptr %17, null
  br i1 %47, label %149, label %137

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02233
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %55

51:                                               ; preds = %135
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit, label %53

53:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %52) #19
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit: ; preds = %51, %53
  %54 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %54, %45
  br i1 %exitcond35.not, label %._crit_edge, label %48, !llvm.loop !26

55:                                               ; preds = %48, %135
  %.02332 = phi i64 [ 0, %48 ], [ %136, %135 ]
  %56 = getelementptr i8, ptr %49, i64 %.02332
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, -1
  br i1 %.not, label %135, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %46, align 8
  %63 = load i32, ptr %61, align 4
  %64 = sext i32 %63 to i64
  %65 = xor i64 %62, %64
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = mul i64 %70, -2960836687051489901
  %72 = lshr i64 %71, 32
  %73 = xor i64 %72, %71
  %74 = load i64, ptr %18, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %16, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr [144 x i8], ptr %77, i64 %78
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %93
  %84 = phi i8 [ %100, %93 ], [ %82, %58 ]
  %85 = phi i64 [ %96, %93 ], [ %78, %58 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %93 ], [ %76, %58 ]
  %86 = getelementptr [144 x i8], ptr %77, i64 %85
  %87 = zext i8 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [8 x i8], ptr %89, i64 %87
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %63
  br i1 %92, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, label %93

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.01827.i, 7
  %.pre = and i64 %.01827.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

93:                                               ; preds = %.lr.ph.i
  %94 = add i64 %.01827.i, 1
  %95 = icmp eq i64 %94, %74
  %spec.store.select.i.i = select i1 %95, i64 0, i64 %94
  %96 = lshr i64 %spec.store.select.i.i, 7
  %97 = and i64 %spec.store.select.i.i, 127
  %98 = getelementptr [144 x i8], ptr %77, i64 %96
  %99 = getelementptr i8, ptr %98, i64 %97
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, -1
  br i1 %101, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %93, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, %58
  %.pre-phi37 = phi i64 [ %79, %58 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %97, %93 ]
  %.pre-phi = phi i64 [ %78, %58 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %96, %93 ]
  %102 = getelementptr [144 x i8], ptr %77, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %108, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

108:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %109 = zext i8 %104 to i64
  %110 = add nuw nsw i64 %109, 16
  %111 = shl nuw nsw i64 %110, 3
  %112 = tail call noalias noundef ptr @_Znam(i64 noundef %111) #22
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %.preheader58, label %113

.preheader58:                                     ; preds = %113, %108
  br label %122

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = shl nuw nsw i64 %109, 3
  %117 = tail call ptr @__memcpy_chk(ptr noundef %112, ptr noundef %115, i64 noundef range(i64 8, 2041) %116, i64 noundef %111) #20, !alias.scope !27
  br label %.preheader58

118:                                              ; preds = %122
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %126

122:                                              ; preds = %.preheader58, %122
  %.011.i.i = phi i64 [ %123, %122 ], [ %109, %.preheader58 ]
  %123 = add nuw nsw i64 %.011.i.i, 1
  %124 = trunc i64 %123 to i8
  %125 = getelementptr [8 x i8], ptr %112, i64 %.011.i.i
  store i8 %124, ptr %125, align 1
  %exitcond.not.i.i = icmp eq i64 %123, %110
  br i1 %exitcond.not.i.i, label %118, label %122, !llvm.loop !19

126:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %120) #19
  %.pre.pre.i = load i8, ptr %103, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %126, %118
  %.pre.i = phi i8 [ %104, %118 ], [ %.pre.pre.i, %126 ]
  store ptr %112, ptr %119, align 8
  %127 = trunc i64 %110 to i8
  store i8 %127, ptr %105, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i
  %128 = phi ptr [ %112, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %129 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %104, %._crit_edge.i ]
  %130 = zext i8 %129 to i64
  %131 = getelementptr [8 x i8], ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %103, align 1
  %133 = getelementptr i8, ptr %102, i64 %.pre-phi37
  store i8 %129, ptr %133, align 1
  %134 = load i64, ptr %61, align 4
  store i64 %134, ptr %131, align 4
  br label %135

135:                                              ; preds = %55, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit
  %136 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %136, 128
  br i1 %exitcond.not, label %51, label %55, !llvm.loop !31

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds i8, ptr %17, i64 -8
  %139 = load i64, ptr %138, align 8
  %.idx = mul i64 %139, 144
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %137
  %141 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit
  %142 = phi ptr [ %143, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit ], [ %141, %.preheader.preheader ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -144
  %144 = getelementptr inbounds i8, ptr %142, i64 -16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i29 = icmp eq ptr %145, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, label %146

146:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %145) #19
  store ptr null, ptr %144, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %.preheader, %146
  %147 = icmp eq ptr %143, %17
  br i1 %147, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, %137
  %148 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %138, i64 noundef %148) #19
  br label %149

149:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!10 = distinct !{!10, !"_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"memcpy.inline: argument 0"}
!23 = distinct !{!23, !"memcpy.inline"}
!24 = distinct !{!24, !23, !"memcpy.inline: argument 1"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"memcpy.inline: argument 0"}
!29 = distinct !{!29, !"memcpy.inline"}
!30 = distinct !{!30, !29, !"memcpy.inline: argument 1"}
!31 = distinct !{!31, !7}
