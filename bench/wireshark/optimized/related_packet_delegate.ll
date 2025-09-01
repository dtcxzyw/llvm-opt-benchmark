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
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #18
  store ptr null, ptr %22, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %24, %.preheader.i.i
  %25 = icmp eq ptr %21, %13
  br i1 %25, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %15
  %26 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %16, i64 noundef %26) #18
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %11
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %22) #18
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %14
  %25 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %25) #18
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #18
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
  br label %538

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
  br i1 %.not171, label %528, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %528, label %82

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
  %110 = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %122
  %114 = phi i8 [ %129, %122 ], [ %112, %89 ]
  %115 = phi i64 [ %125, %122 ], [ %108, %89 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %122 ], [ %105, %89 ]
  %116 = zext i8 %114 to i64
  %117 = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %115, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %118, i64 %116
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %84
  br i1 %121, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = add i64 %.01827.i.i.i, 1
  %124 = icmp eq i64 %123, %103
  %spec.store.select.i.i.i.i = select i1 %124, i64 0, i64 %123
  %125 = lshr i64 %spec.store.select.i.i.i.i, 7
  %126 = and i64 %spec.store.select.i.i.i.i, 127
  %127 = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %125
  %128 = getelementptr i8, ptr %127, i64 %126
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, -1
  br i1 %130, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit

_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i
  %131 = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %.pre.i.i, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = zext i8 %.pre.i to i64
  %134 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %132, i64 %133
  %.not333 = icmp eq ptr %134, null
  br i1 %.not333, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %143
  %135 = phi i8 [ %150, %143 ], [ %112, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %136 = phi i64 [ %146, %143 ], [ %108, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %.01827.i.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i, %143 ], [ %105, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %137 = zext i8 %135 to i64
  %138 = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %136, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %139, i64 %137
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %84
  br i1 %142, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = add i64 %.01827.i.i.i.i, 1
  %145 = icmp eq i64 %144, %103
  %spec.store.select.i.i.i.i.i = select i1 %145, i64 0, i64 %144
  %146 = lshr i64 %spec.store.select.i.i.i.i.i, 7
  %147 = and i64 %spec.store.select.i.i.i.i.i, 127
  %148 = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %146
  %149 = getelementptr i8, ptr %148, i64 %147
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, -1
  br i1 %151, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre7.i.i.i = and i64 %.01827.i.i.i.i, 127
  %.pre.i.i.i = lshr i64 %.01827.i.i.i.i, 7
  %.phi.trans.insert.i.i = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %.pre.i.i.i
  %.phi.trans.insert20.i.i = getelementptr i8, ptr %.phi.trans.insert.i.i, i64 %.pre7.i.i.i
  %.pre.i.i201 = load i8, ptr %.phi.trans.insert20.i.i, align 1
  %.not.i.i.i.i = icmp eq i8 %.pre.i.i201, -1
  br i1 %.not.i.i.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i
  %152 = getelementptr %"struct.QHashPrivate::Span", ptr %107, i64 %.pre.i.i.i, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = zext i8 %.pre.i.i201 to i64
  %155 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %153, i64 %154
  %.not9.not.i.i = icmp eq ptr %155, null
  br i1 %.not9.not.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.1.i.pre.i.else.val = load i32, ptr %156, align 4
  br label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit

_ZNK5QHashIi16ft_framenum_typeEixERKi.exit:       ; preds = %122, %143, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %89, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, %86, %82, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else
  %157 = phi i32 [ 7, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ], [ 0, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i ], [ 0, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i ], [ %.1.i.pre.i.else.val, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else ], [ 7, %82 ], [ 7, %86 ], [ 7, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i ], [ 7, %89 ], [ 0, %143 ], [ 7, %122 ]
  %158 = icmp eq i32 %.0157, 0
  %159 = icmp eq i32 %.0158, 0
  %or.cond.not336 = select i1 %158, i1 true, i1 %159
  %.not172 = icmp eq i32 %.0157, %.0158
  %or.cond196 = select i1 %or.cond.not336, i1 true, i1 %.not172
  br i1 %or.cond196, label %176, label %160

160:                                              ; preds = %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit
  %161 = icmp eq i32 %84, %.0157
  br i1 %161, label %176, label %162

162:                                              ; preds = %160
  %163 = icmp ugt i32 %84, %.0157
  %164 = icmp ult i32 %84, %.0158
  %or.cond197 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond197, label %165, label %174

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 2, i32 3
  br label %176

172:                                              ; preds = %202, %199, %176
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %162
  %175 = icmp eq i32 %84, %.0158
  %spec.select = select i1 %175, i32 4, i32 0
  br label %176

176:                                              ; preds = %174, %160, %165, %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit
  %.0159 = phi i32 [ %171, %165 ], [ 0, %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit ], [ 1, %160 ], [ %spec.select, %174 ]
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %177 unwind label %172

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %178 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %179 unwind label %207

179:                                              ; preds = %177
  invoke void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef align 8 dereferenceable_or_null(16) %178)
          to label %180 unwind label %207

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 5, ptr nonnull @.str)
          to label %181 unwind label %209

181:                                              ; preds = %180
  %182 = load ptr, ptr %26, align 8
  store ptr %182, ptr %29, align 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %186, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %189 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0, i32 noundef 1)
          to label %190 unwind label %211

190:                                              ; preds = %181
  %.not337 = icmp eq i64 %189, -1
  %191 = load ptr, ptr %29, align 8
  %.not.i.i.i202 = icmp eq ptr %191, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %192, 1
  br i1 %.not.i.i203, label %193, label %_ZN7QStringD2Ev.exit

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %194 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %195 = load ptr, ptr %28, align 8
  %.not.i.i.i204 = icmp eq ptr %195, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %196, 1
  br i1 %.not.i.i206, label %197, label %_ZN7QStringD2Ev.exit207

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %198 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not337, label %.critedge, label %199

199:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %201 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %200, i32 noundef 0, i32 noundef 6)
          to label %202 unwind label %172

202:                                              ; preds = %199
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25, ptr noundef nonnull align 4 dereferenceable(14) %204, i32 noundef 1)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %202
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(12) %200, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit unwind label %205

205:                                              ; preds = %.noexc
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit: ; preds = %.noexc
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

207:                                              ; preds = %179, %177
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

209:                                              ; preds = %180
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

211:                                              ; preds = %181
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %29, align 8
  %.not.i.i.i208 = icmp eq ptr %213, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %214, 1
  br i1 %.not.i.i210, label %215, label %_ZN7QStringD2Ev.exit211

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %216 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %211, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %217 = load ptr, ptr %28, align 8
  %.not.i.i.i212 = icmp eq ptr %217, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN7QStringD2Ev.exit211
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %218, 1
  br i1 %.not.i.i214, label %219, label %_ZN7QStringD2Ev.exit215

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %220 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZN7QStringD2Ev.exit211, %207
  %.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn, %_ZN7QStringD2Ev.exit211 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

.critedge:                                        ; preds = %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit, %_ZN7QStringD2Ev.exit207
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 1
  %.not175 = icmp eq i32 %223, 0
  %224 = xor i32 %223, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i64 0, ptr %226, align 2
  %227 = and i32 %222, 65536
  %.not.i216 = icmp eq i32 %227, 0
  %spec.select198 = select i1 %.not.i216, i32 2, i32 %224
  %.0160 = select i1 %.not175, i32 1, i32 %spec.select198
  %228 = and i32 %222, 8192
  %.not176 = icmp eq i32 %228, 0
  br i1 %.not176, label %239, label %229

229:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %31)
          to label %230 unwind label %234

230:                                              ; preds = %229
  %231 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %31, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %236

_ZNK8QPalette4textEv.exit:                        ; preds = %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %233, i64 14, i1 false)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %254

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %31) #19
  br label %238

238:                                              ; preds = %236, %234
  %.pn178 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %541

239:                                              ; preds = %.critedge
  %240 = and i32 %222, 32768
  %.not177 = icmp eq i32 %240, 0
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br i1 %.not177, label %249, label %242

242:                                              ; preds = %239
  %243 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %241, i32 noundef %.0160, i32 noundef 13)
          to label %244 unwind label %247

244:                                              ; preds = %242
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %246, i64 14, i1 false)
  br label %254

247:                                              ; preds = %249, %242
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %541

249:                                              ; preds = %239
  %250 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %241, i32 noundef %.0160, i32 noundef 6)
          to label %251 unwind label %247

251:                                              ; preds = %249
  %252 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %253, i64 14, i1 false)
  br label %254

254:                                              ; preds = %244, %251, %_ZNK8QPalette4textEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %256 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %255, i32 noundef %.0160, i32 noundef 9)
          to label %257 unwind label %284

257:                                              ; preds = %254
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %259, double noundef 5.000000e-01)
          to label %261 unwind label %284

261:                                              ; preds = %257
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %32, i32 noundef %260) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %32, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33, ptr noundef nonnull align 4 dereferenceable(14) %30)
          to label %262 unwind label %286

262:                                              ; preds = %261
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33, i32 noundef %53)
          to label %263 unwind label %288

263:                                              ; preds = %262
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33, i32 noundef 128)
          to label %264 unwind label %288

264:                                              ; preds = %263
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %265 unwind label %288

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = sitofp i32 %267 to double
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = sitofp i32 %270 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double %268, ptr %24, align 8
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %271, ptr %272, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %273 unwind label %288

273:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %274 = sitofp i32 %52 to double
  %275 = fadd double %274, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double %275, ptr %23, align 8
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 5.000000e-01, ptr %276, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %277 unwind label %288

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(8) %1, i32 noundef 1, i1 noundef zeroext true)
          to label %278 unwind label %288

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %269, align 4
  %282 = add i32 %280, 1
  %283 = sub i32 %282, %281
  switch i32 %.0159, label %365 [
    i32 1, label %290
    i32 2, label %301
    i32 3, label %301
    i32 4, label %338
  ]

284:                                              ; preds = %254, %257
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %541

286:                                              ; preds = %261
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %540

288:                                              ; preds = %273, %265, %277, %264, %263, %262
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %539

290:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %291 = add nsw i32 %52, -1
  %292 = sdiv i32 %283, 2
  store i32 %291, ptr %34, align 16
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %292, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %296, align 16
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %283, ptr %297, align 4
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %34, i32 noundef 3)
          to label %298 unwind label %299

298:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %365

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %539

301:                                              ; preds = %278, %278
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %302 unwind label %307

302:                                              ; preds = %301
  %303 = icmp eq i32 %.0159, 3
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35, i32 noundef 2)
          to label %305 unwind label %309

305:                                              ; preds = %304
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %306 unwind label %309

306:                                              ; preds = %305
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %311

307:                                              ; preds = %333, %526, %337, %301
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %539

309:                                              ; preds = %305, %304
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %539

311:                                              ; preds = %306, %302
  %312 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %313 = load i8, ptr %312, align 8
  %.not183 = icmp eq i8 %313, 0
  br i1 %.not183, label %333, label %314

314:                                              ; preds = %311
  %315 = add nsw i32 %52, -1
  %316 = sdiv i32 %315, 2
  %317 = sub nsw i32 0, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %317, ptr %22, align 4
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %316, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %320, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %22, i32 noundef 1)
          to label %321 unwind label %331

321:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %322 = sdiv i32 %283, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %317, ptr %21, align 4
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %316, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %322, ptr %325, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %21, i32 noundef 1)
          to label %326 unwind label %331

326:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %327 = add i32 %283, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %317, ptr %20, align 4
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %327, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %316, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %327, ptr %330, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %20, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit231 unwind label %331

_ZN8QPainter8drawLineEiiii.exit231:               ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

331:                                              ; preds = %326, %321, %314
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %539

333:                                              ; preds = %_ZN8QPainter8drawLineEiiii.exit231, %311
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %283, ptr %336, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %19, i32 noundef 1)
          to label %337 unwind label %307

337:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %365 unwind label %307

338:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %339 = add nsw i32 %52, -1
  %340 = sdiv i32 %283, 2
  store i32 %339, ptr %36, align 16
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %340, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %340, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %344, align 16
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %345, align 4
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %36, i32 noundef 3)
          to label %346 unwind label %359

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %348 = load i8, ptr %347, align 8
  %.not180 = icmp eq i8 %348, 0
  br i1 %.not180, label %363, label %349

349:                                              ; preds = %346
  %350 = sdiv i32 %339, 2
  %351 = sub nsw i32 0, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %351, ptr %18, align 4
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %350, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %354, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %18, i32 noundef 1)
          to label %355 unwind label %361

355:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %351, ptr %17, align 4
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %340, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %350, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %340, ptr %358, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %17, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit237 unwind label %361

_ZN8QPainter8drawLineEiiii.exit237:               ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %363

359:                                              ; preds = %338
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %364

361:                                              ; preds = %355, %349
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %364

363:                                              ; preds = %_ZN8QPainter8drawLineEiiii.exit237, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %365

364:                                              ; preds = %361, %359
  %.pn181 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %539

365:                                              ; preds = %278, %337, %363, %298
  %.not184 = icmp eq i32 %157, 7
  br i1 %.not184, label %526, label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37, ptr noundef nonnull align 4 dereferenceable(14) %30, i32 noundef 1)
          to label %367 unwind label %369

367:                                              ; preds = %366
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %368 unwind label %371

368:                                              ; preds = %367
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  switch i32 %157, label %512 [
    i32 1, label %374
    i32 2, label %394
    i32 3, label %414
    i32 4, label %435
    i32 5, label %467
    i32 6, label %490
  ]

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #19
  br label %373

373:                                              ; preds = %371, %369
  %.pn185 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %539

374:                                              ; preds = %368
  %375 = sdiv i32 %283, 2
  %376 = sub nsw i32 2, %52
  %.sroa.5322.0.insert.ext = zext i32 %375 to i64
  %.sroa.5322.0.insert.shift = shl nuw i64 %.sroa.5322.0.insert.ext, 32
  %.sroa.0321.0.insert.ext = zext i32 %376 to i64
  %.sroa.0321.0.insert.insert = or disjoint i64 %.sroa.5322.0.insert.shift, %.sroa.0321.0.insert.ext
  %.sroa.0319.0.insert.ext = zext i32 %52 to i64
  %.sroa.0319.0.insert.insert = or disjoint i64 %.sroa.5322.0.insert.shift, %.sroa.0319.0.insert.ext
  %377 = sdiv i32 %283, 4
  %378 = icmp sgt i32 %52, %376
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.0319.0.insert.insert, ptr %16, align 16
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %380 = sub nsw i32 0, %377
  %381 = select i1 %378, i32 %380, i32 %377
  %382 = add nsw i32 %381, %52
  %383 = sdiv i32 %283, 8
  %384 = add nsw i32 %383, %375
  store i32 %382, ptr %379, align 8
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %387 = sub nsw i32 %375, %383
  store i32 %382, ptr %386, align 16
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %387, ptr %388, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.0321.0.insert.insert, ptr %15, align 8
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %382, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %375, ptr %390, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %15, i32 noundef 1)
          to label %.noexc238 unwind label %392

.noexc238:                                        ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %16, i32 noundef 3, i32 noundef 0)
          to label %391 unwind label %392

391:                                              ; preds = %.noexc238
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %526

392:                                              ; preds = %.noexc238, %374
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %539

394:                                              ; preds = %368
  %395 = sdiv i32 %283, 2
  %396 = add nsw i32 %52, -1
  %397 = sub nsw i32 1, %52
  %.sroa.5318.0.insert.ext = zext i32 %395 to i64
  %.sroa.5318.0.insert.shift = shl nuw i64 %.sroa.5318.0.insert.ext, 32
  %.sroa.0317.0.insert.ext = zext i32 %396 to i64
  %.sroa.0317.0.insert.insert = or disjoint i64 %.sroa.5318.0.insert.shift, %.sroa.0317.0.insert.ext
  %.sroa.0315.0.insert.ext = zext i32 %397 to i64
  %.sroa.0315.0.insert.insert = or disjoint i64 %.sroa.5318.0.insert.shift, %.sroa.0315.0.insert.ext
  %398 = sdiv i32 %283, 4
  %.not339 = icmp slt i32 %397, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0315.0.insert.insert, ptr %14, align 16
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %400 = sub nsw i32 0, %398
  %401 = select i1 %.not339, i32 %398, i32 %400
  %402 = add nsw i32 %401, %397
  %403 = sdiv i32 %283, 8
  %404 = add nsw i32 %403, %395
  store i32 %402, ptr %399, align 8
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %407 = sub nsw i32 %395, %403
  store i32 %402, ptr %406, align 16
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %407, ptr %408, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0317.0.insert.insert, ptr %13, align 8
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %402, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %395, ptr %410, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %13, i32 noundef 1)
          to label %.noexc244 unwind label %412

.noexc244:                                        ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %14, i32 noundef 3, i32 noundef 0)
          to label %411 unwind label %412

411:                                              ; preds = %.noexc244
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %526

412:                                              ; preds = %.noexc244, %394
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %539

414:                                              ; preds = %368
  %415 = sub nsw i32 2, %52
  %416 = sdiv i32 %283, 3
  %417 = sdiv i32 %283, 2
  %.sroa.0314.4.insert.ext = zext i32 %416 to i64
  %.sroa.0314.4.insert.shift = shl nuw i64 %.sroa.0314.4.insert.ext, 32
  %418 = xor i32 %52, -1
  %419 = add i32 %49, %418
  %.sroa.6.8.insert.ext = zext i32 %419 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %420 = sdiv i32 %283, 4
  %421 = add nsw i32 %420, %416
  store i32 %415, ptr %12, align 16
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %421, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %424 = add i32 %49, -2
  %425 = sdiv i32 %424, 4
  %426 = add nsw i32 %425, %415
  %427 = mul i32 %417, 3
  %428 = sdiv i32 %427, 4
  %429 = add nsw i32 %428, %416
  store i32 %426, ptr %423, align 8
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %429, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0314.4.insert.shift, %.sroa.6.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %431, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %12, i32 noundef 3)
          to label %432 unwind label %433

432:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %526

433:                                              ; preds = %414
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %539

435:                                              ; preds = %368
  %436 = sub nsw i32 2, %52
  %437 = sdiv i32 %283, 3
  %438 = shl i32 %53, 1
  %439 = sub i32 %437, %438
  %440 = sdiv i32 %283, 2
  %.sroa.0298.4.insert.ext = zext i32 %439 to i64
  %.sroa.0298.4.insert.shift = shl nuw i64 %.sroa.0298.4.insert.ext, 32
  %441 = xor i32 %52, -1
  %442 = add i32 %49, %441
  %.sroa.10.8.insert.ext = zext i32 %442 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %443 = sdiv i32 %283, 4
  %444 = add i32 %443, %439
  store i32 %436, ptr %11, align 16
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %447 = add i32 %49, -2
  %448 = sdiv i32 %447, 4
  %449 = add nsw i32 %448, %436
  %450 = mul i32 %440, 3
  %451 = sdiv i32 %450, 4
  %452 = add i32 %451, %439
  store i32 %449, ptr %446, align 8
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %452, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.insert.insert.i.i259 = or disjoint i64 %.sroa.0298.4.insert.shift, %.sroa.10.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i259, ptr %454, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %11, i32 noundef 3)
          to label %455 unwind label %465

455:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %456 = mul i32 %53, 3
  %457 = add i32 %439, %456
  %.sroa.0298.4.insert.ext304 = zext i32 %457 to i64
  %.sroa.0298.4.insert.shift305 = shl nuw i64 %.sroa.0298.4.insert.ext304, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %458 = add i32 %443, %457
  store i32 %436, ptr %10, align 16
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %458, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %461 = add i32 %451, %457
  store i32 %449, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.insert.insert.i.i272 = or disjoint i64 %.sroa.0298.4.insert.shift305, %.sroa.10.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i272, ptr %463, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %10, i32 noundef 3)
          to label %464 unwind label %465

464:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %526

465:                                              ; preds = %455, %435
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %539

467:                                              ; preds = %368
  %468 = sdiv i32 %283, 2
  %469 = sub nsw i32 2, %52
  %.sroa.5297.0.insert.ext = zext i32 %468 to i64
  %.sroa.5297.0.insert.shift = shl nuw i64 %.sroa.5297.0.insert.ext, 32
  %.sroa.0294.0.insert.ext = zext i32 %52 to i64
  %.sroa.0294.0.insert.insert = or disjoint i64 %.sroa.5297.0.insert.shift, %.sroa.0294.0.insert.ext
  %470 = sdiv i32 %283, 4
  %471 = icmp sgt i32 %52, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0294.0.insert.insert, ptr %8, align 16
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %473 = sub nsw i32 0, %470
  %474 = select i1 %471, i32 %473, i32 %470
  %475 = add nsw i32 %474, %52
  %476 = sdiv i32 %283, 8
  %477 = add nsw i32 %476, %468
  store i32 %475, ptr %472, align 8
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %477, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %480 = sub nsw i32 %468, %476
  store i32 %475, ptr %479, align 16
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %480, ptr %481, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.insert.ext.i = zext i32 %475 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5297.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 16
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %483 = add nsw i32 %475, %474
  store i32 %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %477, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %483, ptr %485, align 16
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %480, ptr %486, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %8, i32 noundef 3, i32 noundef 0)
          to label %.noexc275 unwind label %488

.noexc275:                                        ; preds = %467
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %9, i32 noundef 3, i32 noundef 0)
          to label %487 unwind label %488

487:                                              ; preds = %.noexc275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %526

488:                                              ; preds = %.noexc275, %467
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %539

490:                                              ; preds = %368
  %491 = sdiv i32 %283, 2
  %492 = sub nsw i32 1, %52
  %.sroa.5293.0.insert.ext = zext i32 %491 to i64
  %.sroa.5293.0.insert.shift = shl nuw i64 %.sroa.5293.0.insert.ext, 32
  %.sroa.0290.0.insert.ext = zext i32 %492 to i64
  %.sroa.0290.0.insert.insert = or disjoint i64 %.sroa.5293.0.insert.shift, %.sroa.0290.0.insert.ext
  %493 = sdiv i32 %283, 4
  %.not338 = icmp slt i32 %492, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0290.0.insert.insert, ptr %6, align 16
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %495 = sub nsw i32 0, %493
  %496 = select i1 %.not338, i32 %493, i32 %495
  %497 = add nsw i32 %496, %492
  %498 = sdiv i32 %283, 8
  %499 = add nsw i32 %498, %491
  store i32 %497, ptr %494, align 8
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %499, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %502 = sub nsw i32 %491, %498
  store i32 %497, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %502, ptr %503, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.insert.ext.i282 = zext i32 %497 to i64
  %.sroa.0.0.insert.insert.i283 = or disjoint i64 %.sroa.5293.0.insert.shift, %.sroa.0.0.insert.ext.i282
  store i64 %.sroa.0.0.insert.insert.i283, ptr %7, align 16
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %505 = add i32 %497, %496
  store i32 %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %499, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %505, ptr %507, align 16
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %502, ptr %508, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0)
          to label %.noexc284 unwind label %510

.noexc284:                                        ; preds = %490
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0)
          to label %509 unwind label %510

509:                                              ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %526

510:                                              ; preds = %.noexc284, %490
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %539

512:                                              ; preds = %368
  %513 = load i32, ptr %279, align 4
  %514 = load i32, ptr %269, align 4
  %515 = add i32 %513, 1
  %516 = sub i32 %515, %514
  %517 = sdiv i32 %516, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %518 = add nsw i32 %517, -2
  %519 = sitofp i32 %518 to double
  store double -2.000000e+00, ptr %5, align 8
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %519, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 4.000000e+00, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 4.000000e+00, ptr %522, align 8
  invoke void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %523 unwind label %524

523:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %526

524:                                              ; preds = %512
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %539

526:                                              ; preds = %391, %411, %432, %464, %487, %509, %523, %365
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %527 unwind label %307

527:                                              ; preds = %526
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %528

528:                                              ; preds = %74, %78, %527
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 200
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %529) #19
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %531 = load ptr, ptr %530, align 8
  %.not.i.i.i.i288 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i288, label %_ZN20QStyleOptionViewItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %528
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i.i289 = icmp eq i32 %532, 1
  br i1 %.not.i.i.i289, label %533, label %_ZN20QStyleOptionViewItemD2Ev.exit

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %534 = load ptr, ptr %530, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN20QStyleOptionViewItemD2Ev.exit

_ZN20QStyleOptionViewItemD2Ev.exit:               ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %533
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 160
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %535) #19
  %536 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %536) #19
  %537 = getelementptr inbounds nuw i8, ptr %27, i64 88
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %537) #19
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(208) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %538

538:                                              ; preds = %46, %_ZN20QStyleOptionViewItemD2Ev.exit
  ret void

539:                                              ; preds = %299, %307, %309, %331, %364, %373, %392, %412, %433, %465, %488, %510, %524, %288
  %.pn187.pn = phi { ptr, i32 } [ %289, %288 ], [ %308, %307 ], [ %525, %524 ], [ %393, %392 ], [ %413, %412 ], [ %434, %433 ], [ %466, %465 ], [ %489, %488 ], [ %511, %510 ], [ %.pn185, %373 ], [ %300, %299 ], [ %332, %331 ], [ %310, %309 ], [ %.pn181, %364 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #19
  br label %540

540:                                              ; preds = %539, %286
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %539 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %541

541:                                              ; preds = %540, %284, %247, %238
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %540 ], [ %285, %284 ], [ %.pn178, %238 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

.body:                                            ; preds = %172, %205, %70, %_ZN7QStringD2Ev.exit215, %541, %72, %68
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %.pn187.pn.pn.pn, %541 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit215 ], [ %173, %172 ], [ %206, %205 ]
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(208) %27) #19
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
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #19
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
  %33 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #19
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
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #19
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #19
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #19
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #19
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #19
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 4, i64 noundef 8) #19
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
  %24 = getelementptr %"struct.QHashPrivate::Span", ptr %13, i64 %23
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
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  store ptr null, ptr %52, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i: ; preds = %54, %.preheader.i.i.i
  %55 = icmp eq ptr %51, %43
  br i1 %55, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i, %45
  %56 = or disjoint i64 %.idx.i.i.i, 8
  call void @_ZdaPvm(ptr noundef %46, i64 noundef %56) #18
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %.loopexit.i.i.i, %41
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 40) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit: ; preds = %._crit_edge, %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %38, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread: ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit
  %.pre.i.i19 = phi i64 [ %92, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit ], [ %.sroa.4.0.i.i.i, %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %57 = phi ptr [ %91, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit ], [ %.sroa.0.0.i.i.i, %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %58 = load i32, ptr %6, align 8
  %.not2.i = icmp eq i32 %58, 0
  br i1 %.not2.i, label %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit, label %59

59:                                               ; preds = %_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = lshr i64 %.pre.i.i19, 7
  %63 = getelementptr %"struct.QHashPrivate::Span", ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %.pre.i.i19, 127
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %65, i64 %69, i32 0, i32 0, i64 4
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit [
    i32 1, label %72
    i32 2, label %74
  ]

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %58, ptr %3, align 4
  %73 = invoke noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %72
  store i32 2, ptr %73, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %75 = invoke noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc5 unwind label %94

.noexc5:                                          ; preds = %74
  store i32 1, ptr %75, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit

_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit: ; preds = %.noexc5, %.noexc, %59, %_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %78

78:                                               ; preds = %84, %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit
  %79 = phi i64 [ %80, %84 ], [ %.pre.i.i19, %_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type.exit ]
  %80 = add i64 %79, 1
  store i64 %80, ptr %30, align 8
  %81 = load i64, ptr %76, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %29, i8 0, i64 16, i1 false)
  br label %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit

84:                                               ; preds = %78
  %85 = load ptr, ptr %77, align 8
  %86 = lshr i64 %80, 7
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %86
  %88 = and i64 %80, 127
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %.not.i.i.i6 = icmp eq i8 %90, -1
  br i1 %.not.i.i.i6, label %78, label %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit, !llvm.loop !11

_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit: ; preds = %84, %83
  %91 = phi ptr [ null, %83 ], [ %57, %84 ]
  %92 = phi i64 [ 0, %83 ], [ %80, %84 ]
  %93 = icmp eq ptr %91, null
  %.not = icmp eq i64 %92, 0
  %or.cond = and i1 %93, %.not
  br i1 %or.cond, label %._crit_edge, label %_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_.exit.thread, !llvm.loop !12

94:                                               ; preds = %74, %72
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type(ptr noundef align 8 dereferenceable_or_null(36) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %60, label %7

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
  %34 = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %32
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %46
  %38 = phi i8 [ %53, %46 ], [ %36, %13 ]
  %39 = phi i64 [ %49, %46 ], [ %32, %13 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %46 ], [ %29, %13 ]
  %40 = zext i8 %38 to i64
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %39, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %42, i64 %40
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %.01827.i.i.i, 1
  %48 = icmp eq i64 %47, %27
  %spec.store.select.i.i.i.i = select i1 %48, i64 0, i64 %47
  %49 = lshr i64 %spec.store.select.i.i.i.i, 7
  %50 = and i64 %spec.store.select.i.i.i.i, 127
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit

_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %.pre.i.i, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = zext i8 %.pre.i to i64
  %58 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %56, i64 %57
  %.not4 = icmp eq ptr %58, null
  br i1 %.not4, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %60

_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread: ; preds = %46, %13, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, %10, %7, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit
  %59 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %2, ptr %59, align 4
  br label %60

60:                                               ; preds = %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %.not2 = icmp eq i32 %62, 0
  br i1 %.not2, label %70, label %63

63:                                               ; preds = %60
  switch i32 %2, label %70 [
    i32 1, label %64
    i32 2, label %67
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %62, ptr %5, align 4
  %66 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 2, ptr %66, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %62, ptr %6, align 4
  %69 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %68, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %64, %67, %63, %60
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
  tail call void @_ZdaPv(ptr noundef nonnull %22) #18
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %23, %.preheader.i.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %14
  %25 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %25) #18
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %10
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #18
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
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 4 dereferenceable(4) %1) #19
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
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %31, i64 %34
  %36 = load i32, ptr %1, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  br label %40

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

40:                                               ; preds = %21, %_ZN5QHashIi16ft_framenum_typeE6detachEv.exit
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 7
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %43, i64 %46
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
  call void @_ZdaPv(ptr noundef nonnull %73) #18
  store ptr null, ptr %72, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %74, %.preheader.i.i
  %75 = icmp eq ptr %71, %63
  br i1 %75, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %65
  %76 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef %66, i64 noundef %76) #18
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %61
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 40) #18
  br label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit

_ZN5QHashIi16ft_framenum_typeED2Ev.exit:          ; preds = %40, %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %58, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i
  %77 = zext i8 %52 to i64
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %50, i64 %77, i32 0, i32 0, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %78
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  br i1 %.not, label %50, label %6

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
  %26 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %24
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %38
  %30 = phi i8 [ %45, %38 ], [ %28, %6 ]
  %31 = phi i64 [ %41, %38 ], [ %24, %6 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %38 ], [ %21, %6 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %31, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %34, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, label %38

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.01827.i, 127
  %.pre = lshr i64 %.01827.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.01827.i, 1
  %40 = icmp eq i64 %39, %5
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %41
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %41, %38 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %38 ]
  %.018.lcssa.i = phi i64 [ %21, %6 ], [ %.01827.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %38 ]
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %.pre-phi20
  %48 = getelementptr i8, ptr %47, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %50, label %136

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %52, %53
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge, label %54

._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge: ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11

54:                                               ; preds = %50
  %55 = add i64 %52, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %55)
          to label %56 unwind label %138

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = xor i64 %58, %60
  %62 = lshr i64 %61, 32
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, -2960836687051489901
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -2960836687051489901
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, -1
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %72, 7
  %76 = and i64 %72, 127
  %77 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %75
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %89
  %81 = phi i8 [ %96, %89 ], [ %79, %56 ]
  %82 = phi i64 [ %92, %89 ], [ %75, %56 ]
  %.01827.i6 = phi i64 [ %spec.store.select.i.i7, %89 ], [ %72, %56 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %82, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %85, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %89

89:                                               ; preds = %.lr.ph.i5
  %90 = add i64 %.01827.i6, 1
  %91 = icmp eq i64 %90, %70
  %spec.store.select.i.i7 = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i7, 7
  %93 = and i64 %spec.store.select.i.i7, 127
  %94 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %92
  %95 = getelementptr i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11: ; preds = %89, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge, %56
  %98 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %74, %56 ], [ %74, %.lr.ph.i5 ], [ %74, %89 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %1, %56 ], [ %1, %.lr.ph.i5 ], [ %1, %89 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %72, %56 ], [ %spec.store.select.i.i7, %89 ], [ %.01827.i6, %.lr.ph.i5 ]
  %99 = lshr i64 %.sroa.8.1, 7
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %98, i64 %99
  %101 = and i64 %.sroa.8.1, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %127

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef ptr @_Znam(i64 noundef %110) #21
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %107
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader, label %112

.preheader:                                       ; preds = %112, %.noexc
  br label %121

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = shl nuw nsw i64 %108, 3
  %116 = tail call ptr @__memcpy_chk(ptr noundef %111, ptr noundef %114, i64 noundef range(i64 8, 2041) %115, i64 noundef %110) #19, !alias.scope !15
  br label %.preheader

117:                                              ; preds = %121
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %125

121:                                              ; preds = %.preheader, %121
  %.011.i.i = phi i64 [ %122, %121 ], [ %108, %.preheader ]
  %122 = add nuw nsw i64 %.011.i.i, 1
  %123 = trunc i64 %122 to i8
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %111, i64 %.011.i.i
  store i8 %123, ptr %124, align 1
  %exitcond.not.i.i = icmp eq i64 %122, %109
  br i1 %exitcond.not.i.i, label %117, label %121, !llvm.loop !19

125:                                              ; preds = %117
  tail call void @_ZdaPv(ptr noundef nonnull %119) #18
  %.pre.pre.i = load i8, ptr %102, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %125, %117
  %.pre.i = phi i8 [ %103, %117 ], [ %.pre.pre.i, %125 ]
  store ptr %111, ptr %118, align 8
  %126 = trunc i64 %109 to i8
  store i8 %126, ptr %104, align 8
  br label %127

127:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, %._crit_edge.i
  %128 = phi ptr [ %111, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %129 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %103, %._crit_edge.i ]
  %130 = zext i8 %129 to i64
  %131 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %102, align 1
  %133 = getelementptr i8, ptr %100, i64 %101
  store i8 %129, ptr %133, align 1
  %134 = load i64, ptr %51, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %51, align 8
  br label %136

136:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, %127
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %127 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %127 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %127 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx13, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %137, align 8
  ret void

138:                                              ; preds = %107, %54
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #20
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #21
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
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
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #19
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #19
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
  tail call void @_ZdaPv(ptr noundef nonnull %61) #18
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %62, %.preheader.i
  %63 = icmp eq ptr %59, %51
  br i1 %63, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %53
  %64 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %64) #18
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #18
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit
  ret ptr %3

67:                                               ; preds = %65, %42
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #21
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
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
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #19
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp ult i64 %51, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr %"struct.QHashPrivate::Span", ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %146
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !20

61:                                               ; preds = %54, %146
  %.02331 = phi i64 [ 0, %54 ], [ %147, %146 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %146, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %65, i64 %66
  br i1 %.not25, label %108, label %68

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
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %84, i64 %85
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %99
  %91 = phi i8 [ %106, %99 ], [ %89, %68 ]
  %92 = phi i64 [ %102, %99 ], [ %85, %68 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %99 ], [ %83, %68 ]
  %93 = zext i8 %91 to i64
  %94 = getelementptr %"struct.QHashPrivate::Span", ptr %84, i64 %92, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %95, i64 %93
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, %70
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = add i64 %.01827.i, 1
  %101 = icmp eq i64 %100, %81
  %spec.store.select.i.i = select i1 %101, i64 0, i64 %100
  %102 = lshr i64 %spec.store.select.i.i, 7
  %103 = and i64 %spec.store.select.i.i, 127
  %104 = getelementptr %"struct.QHashPrivate::Span", ptr %84, i64 %102
  %105 = getelementptr i8, ptr %104, i64 %103
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, -1
  br i1 %107, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !6

108:                                              ; preds = %64
  %109 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %99, %.lr.ph.i, %68, %108
  %110 = phi ptr [ %.pre, %108 ], [ %84, %68 ], [ %84, %.lr.ph.i ], [ %84, %99 ]
  %.sroa.4.0 = phi i64 [ %109, %108 ], [ %83, %68 ], [ %spec.store.select.i.i, %99 ], [ %.01827.i, %.lr.ph.i ]
  %111 = lshr i64 %.sroa.4.0, 7
  %112 = getelementptr %"struct.QHashPrivate::Span", ptr %110, i64 %111
  %113 = and i64 %.sroa.4.0, 127
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 137
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %119, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

119:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %120 = zext i8 %115 to i64
  %121 = add nuw nsw i64 %120, 16
  %122 = shl nuw nsw i64 %121, 3
  %123 = tail call noalias noundef ptr @_Znam(i64 noundef %122) #21
  %.not.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i, label %.preheader, label %124

.preheader:                                       ; preds = %124, %119
  br label %133

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = shl nuw nsw i64 %120, 3
  %128 = tail call ptr @__memcpy_chk(ptr noundef %123, ptr noundef %126, i64 noundef range(i64 8, 2041) %127, i64 noundef %122) #19, !alias.scope !21
  br label %.preheader

129:                                              ; preds = %133
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %137

133:                                              ; preds = %.preheader, %133
  %.011.i.i = phi i64 [ %134, %133 ], [ %120, %.preheader ]
  %134 = add nuw nsw i64 %.011.i.i, 1
  %135 = trunc i64 %134 to i8
  %136 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %123, i64 %.011.i.i
  store i8 %135, ptr %136, align 1
  %exitcond.not.i.i = icmp eq i64 %134, %121
  br i1 %exitcond.not.i.i, label %129, label %133, !llvm.loop !19

137:                                              ; preds = %129
  tail call void @_ZdaPv(ptr noundef nonnull %131) #18
  %.pre.pre.i = load i8, ptr %114, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %137, %129
  %.pre.i = phi i8 [ %115, %129 ], [ %.pre.pre.i, %137 ]
  store ptr %123, ptr %130, align 8
  %138 = trunc i64 %121 to i8
  store i8 %138, ptr %116, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i
  %139 = phi ptr [ %123, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %140 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %115, %._crit_edge.i ]
  %141 = zext i8 %140 to i64
  %142 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %114, align 1
  %144 = getelementptr i8, ptr %112, i64 %113
  store i8 %140, ptr %144, align 1
  %145 = load i64, ptr %67, align 4
  store i64 %145, ptr %142, align 4
  br label %146

146:                                              ; preds = %61, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit
  %147 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %147, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

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
  %20 = add i64 %.0.i, 127
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #21
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult i64 %20, 128
  br i1 %29, label %.loopexit31, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %28, i64 %21
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
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #19
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit31, label %32

.loopexit31:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not34 = icmp ult i64 %44, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit, %.loopexit31
  %47 = icmp eq ptr %17, null
  br i1 %47, label %148, label %136

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit ]
  %49 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.02233
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %55

51:                                               ; preds = %134
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit, label %53

53:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %52) #18
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit: ; preds = %51, %53
  %54 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %54, %45
  br i1 %exitcond35.not, label %._crit_edge, label %48, !llvm.loop !26

55:                                               ; preds = %48, %134
  %.02332 = phi i64 [ 0, %48 ], [ %135, %134 ]
  %56 = getelementptr i8, ptr %49, i64 %.02332
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, -1
  br i1 %.not, label %134, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %59, i64 %60
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
  %80 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %78
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %92
  %84 = phi i8 [ %99, %92 ], [ %82, %58 ]
  %85 = phi i64 [ %95, %92 ], [ %78, %58 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %92 ], [ %76, %58 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %88, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %63
  br i1 %91, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, label %92

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.01827.i, 7
  %.pre = and i64 %.01827.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %.01827.i, 1
  %94 = icmp eq i64 %93, %74
  %spec.store.select.i.i = select i1 %94, i64 0, i64 %93
  %95 = lshr i64 %spec.store.select.i.i, 7
  %96 = and i64 %spec.store.select.i.i, 127
  %97 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %95
  %98 = getelementptr i8, ptr %97, i64 %96
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %92, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, %58
  %.pre-phi37 = phi i64 [ %79, %58 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %96, %92 ]
  %.pre-phi = phi i64 [ %78, %58 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %95, %92 ]
  %101 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %.pre-phi
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %101, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 3
  %111 = tail call noalias noundef ptr @_Znam(i64 noundef %110) #21
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader56, label %112

.preheader56:                                     ; preds = %112, %107
  br label %121

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = shl nuw nsw i64 %108, 3
  %116 = tail call ptr @__memcpy_chk(ptr noundef %111, ptr noundef %114, i64 noundef range(i64 8, 2041) %115, i64 noundef %110) #19, !alias.scope !27
  br label %.preheader56

117:                                              ; preds = %121
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %125

121:                                              ; preds = %.preheader56, %121
  %.011.i.i = phi i64 [ %122, %121 ], [ %108, %.preheader56 ]
  %122 = add nuw nsw i64 %.011.i.i, 1
  %123 = trunc i64 %122 to i8
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %111, i64 %.011.i.i
  store i8 %123, ptr %124, align 1
  %exitcond.not.i.i = icmp eq i64 %122, %109
  br i1 %exitcond.not.i.i, label %117, label %121, !llvm.loop !19

125:                                              ; preds = %117
  tail call void @_ZdaPv(ptr noundef nonnull %119) #18
  %.pre.pre.i = load i8, ptr %102, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %125, %117
  %.pre.i = phi i8 [ %103, %117 ], [ %.pre.pre.i, %125 ]
  store ptr %111, ptr %118, align 8
  %126 = trunc i64 %109 to i8
  store i8 %126, ptr %104, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i
  %127 = phi ptr [ %111, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %128 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %103, %._crit_edge.i ]
  %129 = zext i8 %128 to i64
  %130 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %102, align 1
  %132 = getelementptr i8, ptr %101, i64 %.pre-phi37
  store i8 %128, ptr %132, align 1
  %133 = load i64, ptr %61, align 4
  store i64 %133, ptr %130, align 4
  br label %134

134:                                              ; preds = %55, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit
  %135 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %135, 128
  br i1 %exitcond.not, label %51, label %55, !llvm.loop !31

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds i8, ptr %17, i64 -8
  %138 = load i64, ptr %137, align 8
  %.idx = mul i64 %138, 144
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %136
  %140 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit
  %141 = phi ptr [ %142, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit ], [ %140, %.preheader.preheader ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -144
  %143 = getelementptr inbounds i8, ptr %141, i64 -16
  %144 = load ptr, ptr %143, align 8
  %.not.i.i29 = icmp eq ptr %144, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, label %145

145:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %144) #18
  store ptr null, ptr %143, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %.preheader, %145
  %146 = icmp eq ptr %142, %17
  br i1 %146, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, %136
  %147 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %137, i64 noundef %147) #18
  br label %148

148:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
