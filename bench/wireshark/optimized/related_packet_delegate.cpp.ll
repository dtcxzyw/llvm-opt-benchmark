; ModuleID = 'bench/wireshark/original/related_packet_delegate.cpp.ll'
source_filename = "bench/wireshark/original/related_packet_delegate.cpp.ll"
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
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%class.QRectF = type { double, double, double, double }
%class.QPoint = type { i32, i32 }
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QPointF = type { double, double }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QStyleOptionViewItem = type { %class.QStyleOption, %class.QFlags.12, %class.QFlags.12, i32, i32, %class.QSize, %class.QFont, i8, %class.QFlags.13, %class.QLocale, ptr, %class.QModelIndex, i32, %class.QIcon, %class.QString, i32, %class.QBrush }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.12 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QFlags.13 = type { i32 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QIcon = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPen = type { ptr }
%"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
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
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN21RelatedPacketDelegateC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN21RelatedPacketDelegateC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN21RelatedPacketDelegateC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN21RelatedPacketDelegate5clearEv.exit:
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21RelatedPacketDelegate, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21RelatedPacketDelegate5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %15
  %19 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %13, i64 %17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %20 = phi ptr [ %21, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i ], [ %19, %.preheader.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -144
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %24, %.preheader.i.i
  %25 = icmp eq ptr %21, %13
  br i1 %25, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %11
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZN5QHashIi16ft_framenum_typeE5clearEv.exit

_ZN5QHashIi16ft_framenum_typeE5clearEv.exit:      ; preds = %1, %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %8, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, label %23

23:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #15
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21RelatedPacketDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QRectF, align 8
  %6 = alloca [3 x %class.QPoint], align 16
  %7 = alloca [3 x %class.QPoint], align 16
  %8 = alloca [3 x %class.QPoint], align 16
  %9 = alloca [3 x %class.QPoint], align 16
  %10 = alloca [3 x %class.QPoint], align 16
  %11 = alloca [3 x %class.QPoint], align 16
  %12 = alloca [3 x %class.QPoint], align 16
  %13 = alloca %class.QLine, align 4
  %14 = alloca [3 x %class.QPoint], align 16
  %15 = alloca %class.QLine, align 4
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
  br i1 %.not, label %48, label %39

39:                                               ; preds = %4
  %40 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %38)
  %.not156 = icmp eq ptr %40, null
  br i1 %.not156, label %48, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @mainApp, align 8
  %43 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %42)
  %44 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %43)
  %.not157 = icmp eq ptr %44, null
  br i1 %.not157, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272) %44)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %488

48:                                               ; preds = %41, %45, %39, %4
  call void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %2)
  invoke void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %70

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %51 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = add i32 %51, 1
  %54 = sdiv i32 %53, 2
  %55 = invoke noundef i32 @_ZNK12QFontMetrics9lineWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %56 unwind label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 16
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store i32 1, ptr %61, align 4
  store i32 %51, ptr %60, align 8
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not158 = icmp eq ptr %64, null
  br i1 %.not158, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load i32, ptr %68, align 8
  br label %72

70:                                               ; preds = %243, %238, %233, %198, %195, %250, %246, %223, %175, %173, %172, %56, %52, %49, %48
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %65, %62
  %.0146 = phi i32 [ %69, %65 ], [ 0, %62 ]
  %.0145 = phi i32 [ %67, %65 ], [ 0, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %.not159 = icmp eq i64 %74, 0
  br i1 %.not159, label %478, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %478, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %78, align 8
  %83 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = sext i32 %82 to i64
  %91 = xor i64 %89, %90
  %92 = lshr i64 %91, 32
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -2960836687051489901
  %95 = lshr i64 %94, 32
  %96 = xor i64 %95, %94
  %97 = mul i64 %96, -2960836687051489901
  %98 = lshr i64 %97, 32
  %99 = xor i64 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, -1
  %103 = and i64 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = lshr i64 %103, 7
  %107 = and i64 %103, 127
  %108 = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %106
  %109 = getelementptr [128 x i8], ptr %108, i64 0, i64 %107
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, -1
  br i1 %111, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %87, %120
  %112 = phi i8 [ %127, %120 ], [ %110, %87 ]
  %113 = phi i64 [ %123, %120 ], [ %106, %87 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %120 ], [ %103, %87 ]
  %114 = zext i8 %112 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %113, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %116, i64 %114
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %82
  br i1 %119, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = add i64 %.016.i.i.i, 1
  %122 = icmp eq i64 %121, %101
  %spec.store.select.i.i.i.i = select i1 %122, i64 0, i64 %121
  %123 = lshr i64 %spec.store.select.i.i.i.i, 7
  %124 = and i64 %spec.store.select.i.i.i.i, 127
  %125 = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %123
  %126 = getelementptr [128 x i8], ptr %125, i64 0, i64 %124
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, -1
  br i1 %128, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit

_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i
  %129 = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %.pre.i.i, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = zext i8 %.pre.i to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %130, i64 %131
  %.not314 = icmp eq ptr %132, null
  br i1 %.not314, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %141
  %133 = phi i8 [ %148, %141 ], [ %110, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %134 = phi i64 [ %144, %141 ], [ %106, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %.016.i.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i, %141 ], [ %103, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ]
  %135 = zext i8 %133 to i64
  %136 = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %134, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %137, i64 %135
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %82
  br i1 %140, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = add i64 %.016.i.i.i.i, 1
  %143 = icmp eq i64 %142, %101
  %spec.store.select.i.i.i.i.i = select i1 %143, i64 0, i64 %142
  %144 = lshr i64 %spec.store.select.i.i.i.i.i, 7
  %145 = and i64 %spec.store.select.i.i.i.i.i, 127
  %146 = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %144
  %147 = getelementptr [128 x i8], ptr %146, i64 0, i64 %145
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, -1
  br i1 %149, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre7.i.i.i = and i64 %.016.i.i.i.i, 127
  %.pre.i.i.i = lshr i64 %.016.i.i.i.i, 7
  %.phi.trans.insert.i.i = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %.pre.i.i.i
  %.phi.trans.insert12.i.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i.i, i64 0, i64 %.pre7.i.i.i
  %.pre.i.i176 = load i8, ptr %.phi.trans.insert12.i.i, align 1
  %.not.i.i.i.i = icmp eq i8 %.pre.i.i176, -1
  br i1 %.not.i.i.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i
  %150 = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %.pre.i.i.i, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = zext i8 %.pre.i.i176 to i64
  %153 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %151, i64 %152
  %.not7.i.i = icmp eq ptr %153, null
  br i1 %.not7.i.i, label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.0.i.pre.i.else.val = load i32, ptr %154, align 4
  br label %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit

_ZNK5QHashIi16ft_framenum_typeEixERKi.exit:       ; preds = %120, %141, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i, %87, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, %84, %80, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else
  %155 = phi i32 [ 7, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit ], [ 0, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i ], [ %.0.i.pre.i.else.val, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi.exit.i.i.else ], [ 7, %80 ], [ 7, %84 ], [ 7, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i ], [ 7, %87 ], [ 0, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i.i ], [ 0, %141 ], [ 7, %120 ]
  %156 = icmp eq i32 %.0145, 0
  %157 = icmp eq i32 %.0146, 0
  %or.cond.not317 = select i1 %156, i1 true, i1 %157
  %.not160 = icmp eq i32 %.0145, %.0146
  %or.cond171 = select i1 %or.cond.not317, i1 true, i1 %.not160
  br i1 %or.cond171, label %172, label %158

158:                                              ; preds = %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit
  %159 = icmp eq i32 %82, %.0145
  br i1 %159, label %172, label %160

160:                                              ; preds = %158
  %161 = icmp ugt i32 %82, %.0145
  %162 = icmp ult i32 %82, %.0146
  %or.cond172 = select i1 %161, i1 %162, i1 false
  br i1 %or.cond172, label %163, label %170

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 2, i32 3
  br label %172

170:                                              ; preds = %160
  %171 = icmp eq i32 %82, %.0146
  %spec.select = select i1 %171, i32 4, i32 0
  br label %172

172:                                              ; preds = %170, %158, %163, %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit
  %.0147 = phi i32 [ %169, %163 ], [ 0, %_ZNK5QHashIi16ft_framenum_typeEixERKi.exit ], [ 1, %158 ], [ %spec.select, %170 ]
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %173 unwind label %70

173:                                              ; preds = %172
  %174 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %175 unwind label %70

175:                                              ; preds = %173
  invoke void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %176 unwind label %70

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 5, ptr nonnull @.str)
          to label %177 unwind label %203

177:                                              ; preds = %176
  %178 = load ptr, ptr %26, align 8
  store ptr %178, ptr %29, align 8
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %185 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0, i32 noundef 1)
          to label %186 unwind label %205

186:                                              ; preds = %177
  %.not318 = icmp eq i64 %185, -1
  %187 = load ptr, ptr %29, align 8
  %.not.i.i.i177 = icmp eq ptr %187, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %188, 1
  br i1 %.not.i.i178, label %189, label %_ZN7QStringD2Ev.exit

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %190 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %189
  %191 = load ptr, ptr %28, align 8
  %.not.i.i.i179 = icmp eq ptr %191, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %192, 1
  br i1 %.not.i.i181, label %193, label %_ZN7QStringD2Ev.exit182

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %194 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %193
  br i1 %.not318, label %.critedge, label %195

195:                                              ; preds = %_ZN7QStringD2Ev.exit182
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %196, i32 noundef 0, i32 noundef 6)
          to label %198 unwind label %70

198:                                              ; preds = %195
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(14) %200, i32 noundef 1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %198
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %196, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit unwind label %201

201:                                              ; preds = %.noexc
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %.body

_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit: ; preds = %.noexc
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.critedge

203:                                              ; preds = %176
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit186

205:                                              ; preds = %177
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %29, align 8
  %.not.i.i.i183 = icmp eq ptr %207, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %208, 1
  br i1 %.not.i.i185, label %209, label %_ZN7QStringD2Ev.exit186

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %210 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %205, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %206, %209 ]
  %211 = load ptr, ptr %28, align 8
  %.not.i.i.i187 = icmp eq ptr %211, null
  br i1 %.not.i.i.i187, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %212, 1
  br i1 %.not.i.i189, label %213, label %.body

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %214 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #16
  br label %.body

.critedge:                                        ; preds = %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit, %_ZN7QStringD2Ev.exit182
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 1
  %.not162 = icmp eq i32 %217, 0
  %218 = xor i32 %217, 1
  store i32 0, ptr %30, align 4
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 -1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i64 0, ptr %220, align 2
  %221 = and i32 %216, 65536
  %.not.i191 = icmp eq i32 %221, 0
  %spec.select173 = select i1 %.not.i191, i32 2, i32 %218
  %.0148 = select i1 %.not162, i32 1, i32 %spec.select173
  %222 = and i32 %216, 8192
  %.not163 = icmp eq i32 %222, 0
  br i1 %.not163, label %230, label %223

223:                                              ; preds = %.critedge
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %31)
          to label %224 unwind label %70

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %228

_ZNK8QPalette4textEv.exit:                        ; preds = %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %227, i64 14, i1 false)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #16
  br label %243

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #16
  br label %.body

230:                                              ; preds = %.critedge
  %231 = and i32 %216, 32768
  %.not164 = icmp eq i32 %231, 0
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br i1 %.not164, label %238, label %233

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %232, i32 noundef %.0148, i32 noundef 13)
          to label %235 unwind label %70

235:                                              ; preds = %233
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %237, i64 14, i1 false)
  br label %243

238:                                              ; preds = %230
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %232, i32 noundef %.0148, i32 noundef 6)
          to label %240 unwind label %70

240:                                              ; preds = %238
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %242, i64 14, i1 false)
  br label %243

243:                                              ; preds = %235, %240, %_ZNK8QPalette4textEv.exit
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %244, i32 noundef %.0148, i32 noundef 9)
          to label %246 unwind label %70

246:                                              ; preds = %243
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %248, double noundef 5.000000e-01)
          to label %250 unwind label %70

250:                                              ; preds = %246
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %32, i32 noundef %249) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %30, ptr noundef nonnull align 4 dereferenceable(14) %32, i64 14, i1 false)
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(14) %30)
          to label %251 unwind label %70

251:                                              ; preds = %250
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %55)
          to label %252 unwind label %273

252:                                              ; preds = %251
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 128)
          to label %253 unwind label %273

253:                                              ; preds = %252
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %254 unwind label %273

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = sitofp i32 %256 to double
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = sitofp i32 %259 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store double %257, ptr %24, align 8
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %260, ptr %261, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %262 unwind label %273

262:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %263 = sitofp i32 %54 to double
  %264 = fadd double %263, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store double %264, ptr %23, align 8
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 5.000000e-01, ptr %265, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %266 unwind label %273

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i1 noundef zeroext true)
          to label %267 unwind label %273

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %258, align 4
  %271 = add i32 %269, 1
  %272 = sub i32 %271, %270
  switch i32 %.0147, label %337 [
    i32 1, label %275
    i32 2, label %283
    i32 3, label %283
    i32 4, label %316
  ]

273:                                              ; preds = %465, %.noexc263, %446, %.noexc254, %426, %417, %397, %379, %.noexc221, %361, %.noexc213, %343, %333, %327, %311, %306, %301, %294, %262, %254, %476, %338, %316, %315, %283, %275, %266, %253, %252, %251
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %489

275:                                              ; preds = %267
  %276 = add nsw i32 %54, -1
  %277 = sdiv i32 %272, 2
  store i32 %276, ptr %34, align 16
  %278 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %277, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %281, align 16
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %272, ptr %282, align 4
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34, i32 noundef 3)
          to label %337 unwind label %273

283:                                              ; preds = %267, %267
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %284 unwind label %273

284:                                              ; preds = %283
  %285 = icmp eq i32 %.0147, 3
  br i1 %285, label %286, label %291

286:                                              ; preds = %284
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %288 unwind label %289

288:                                              ; preds = %287
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %291

289:                                              ; preds = %287, %286
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %489

291:                                              ; preds = %288, %284
  %292 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %293 = load i8, ptr %292, align 8
  %.not166 = icmp eq i8 %293, 0
  br i1 %.not166, label %311, label %294

294:                                              ; preds = %291
  %295 = add nsw i32 %54, -1
  %296 = sdiv i32 %295, 2
  %297 = sub nsw i32 0, %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i32 %297, ptr %22, align 4
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %296, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %300, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i32 noundef 1)
          to label %301 unwind label %273

301:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %302 = sdiv i32 %272, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store i32 %297, ptr %21, align 4
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %296, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %302, ptr %305, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i32 noundef 1)
          to label %306 unwind label %273

306:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %307 = add i32 %272, -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i32 %297, ptr %20, align 4
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %296, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %307, ptr %310, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit206 unwind label %273

_ZN8QPainter8drawLineEiiii.exit206:               ; preds = %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %311

311:                                              ; preds = %_ZN8QPainter8drawLineEiiii.exit206, %291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %272, ptr %314, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i32 noundef 1)
          to label %315 unwind label %273

315:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %337 unwind label %273

316:                                              ; preds = %267
  %317 = add nsw i32 %54, -1
  %318 = sdiv i32 %272, 2
  store i32 %317, ptr %36, align 16
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %318, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %322, align 16
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %323, align 4
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %36, i32 noundef 3)
          to label %324 unwind label %273

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %326 = load i8, ptr %325, align 8
  %.not165 = icmp eq i8 %326, 0
  br i1 %.not165, label %337, label %327

327:                                              ; preds = %324
  %328 = sdiv i32 %317, 2
  %329 = sub nsw i32 0, %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i32 %329, ptr %18, align 4
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %328, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %332, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i32 noundef 1)
          to label %333 unwind label %273

333:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i32 %329, ptr %17, align 4
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %318, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %328, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %318, ptr %336, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit212 unwind label %273

_ZN8QPainter8drawLineEiiii.exit212:               ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %337

337:                                              ; preds = %_ZN8QPainter8drawLineEiiii.exit212, %267, %324, %315, %275
  %.not167 = icmp eq i32 %155, 7
  br i1 %.not167, label %476, label %338

338:                                              ; preds = %337
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(14) %30, i32 noundef 1)
          to label %339 unwind label %273

339:                                              ; preds = %338
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %340 unwind label %341

340:                                              ; preds = %339
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  switch i32 %155, label %465 [
    i32 1, label %343
    i32 2, label %361
    i32 3, label %379
    i32 4, label %397
    i32 5, label %426
    i32 6, label %446
  ]

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %489

343:                                              ; preds = %340
  %344 = sdiv i32 %272, 2
  %345 = sub nsw i32 2, %54
  %.sroa.2303.0.insert.ext = zext i32 %344 to i64
  %.sroa.2303.0.insert.shift = shl nuw i64 %.sroa.2303.0.insert.ext, 32
  %.sroa.0300.0.insert.ext = zext i32 %54 to i64
  %.sroa.0300.0.insert.insert = or disjoint i64 %.sroa.2303.0.insert.shift, %.sroa.0300.0.insert.ext
  %346 = sdiv i32 %272, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %347 = icmp sgt i32 %54, %345
  store i64 %.sroa.0300.0.insert.insert, ptr %16, align 16
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %349 = sub nsw i32 0, %346
  %350 = select i1 %347, i32 %349, i32 %346
  %351 = add nsw i32 %350, %54
  %352 = sdiv i32 %272, 8
  %353 = add nsw i32 %352, %344
  store i32 %351, ptr %348, align 8
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %356 = sub nsw i32 %344, %352
  store i32 %351, ptr %355, align 16
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %356, ptr %357, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i32 %345, ptr %15, align 4
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %344, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %351, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %344, ptr %360, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i32 noundef 1)
          to label %.noexc213 unwind label %273

.noexc213:                                        ; preds = %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i32 noundef 3, i32 noundef 0)
          to label %_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i.exit unwind label %273

_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i.exit: ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %476

361:                                              ; preds = %340
  %362 = sdiv i32 %272, 2
  %363 = add nsw i32 %54, -1
  %364 = sub nsw i32 1, %54
  %.sroa.2299.0.insert.ext = zext i32 %362 to i64
  %.sroa.2299.0.insert.shift = shl nuw i64 %.sroa.2299.0.insert.ext, 32
  %.sroa.0296.0.insert.ext = zext i32 %364 to i64
  %.sroa.0296.0.insert.insert = or disjoint i64 %.sroa.2299.0.insert.shift, %.sroa.0296.0.insert.ext
  %365 = sdiv i32 %272, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not320 = icmp slt i32 %364, %54
  store i64 %.sroa.0296.0.insert.insert, ptr %14, align 16
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %367 = sub nsw i32 0, %365
  %368 = select i1 %.not320, i32 %365, i32 %367
  %369 = add nsw i32 %368, %364
  %370 = sdiv i32 %272, 8
  %371 = add nsw i32 %370, %362
  store i32 %369, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %371, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %374 = sub nsw i32 %362, %370
  store i32 %369, ptr %373, align 16
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %374, ptr %375, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i32 %363, ptr %13, align 4
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %362, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %369, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %362, ptr %378, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef 1)
          to label %.noexc221 unwind label %273

.noexc221:                                        ; preds = %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i32 noundef 3, i32 noundef 0)
          to label %_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i.exit223 unwind label %273

_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i.exit223: ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %476

379:                                              ; preds = %340
  %380 = sub nsw i32 2, %54
  %381 = sdiv i32 %272, 3
  %382 = sdiv i32 %272, 2
  %383 = xor i32 %54, -1
  %384 = add i32 %51, %383
  %.sroa.2294.0.insert.ext = zext i32 %381 to i64
  %.sroa.2294.0.insert.shift = shl nuw i64 %.sroa.2294.0.insert.ext, 32
  %.sroa.3295.8.insert.ext = zext i32 %384 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %385 = sdiv i32 %272, 4
  %386 = add nsw i32 %385, %381
  store i32 %380, ptr %12, align 16
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %386, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %389 = add i32 %51, -2
  %390 = sdiv i32 %389, 4
  %391 = add nsw i32 %390, %380
  %392 = mul i32 %382, 3
  %393 = sdiv i32 %392, 4
  %394 = add nsw i32 %393, %381
  store i32 %391, ptr %388, align 8
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2294.0.insert.shift, %.sroa.3295.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %396, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i32 noundef 3)
          to label %_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect.exit unwind label %273

_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect.exit: ; preds = %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %476

397:                                              ; preds = %340
  %398 = sub nsw i32 2, %54
  %399 = sdiv i32 %272, 3
  %400 = shl i32 %55, 1
  %401 = sub i32 %399, %400
  %402 = sdiv i32 %272, 2
  %403 = xor i32 %54, -1
  %404 = add i32 %51, %403
  %.sroa.3.0.insert.ext281 = zext i32 %401 to i64
  %.sroa.3.0.insert.shift282 = shl nuw i64 %.sroa.3.0.insert.ext281, 32
  %.sroa.7.8.insert.ext = zext i32 %404 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %405 = sdiv i32 %272, 4
  %406 = add i32 %405, %401
  store i32 %398, ptr %11, align 16
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %406, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %409 = add i32 %51, -2
  %410 = sdiv i32 %409, 4
  %411 = add nsw i32 %410, %398
  %412 = mul i32 %402, 3
  %413 = sdiv i32 %412, 4
  %414 = add i32 %413, %401
  store i32 %411, ptr %408, align 8
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.insert.insert.i.i236 = or disjoint i64 %.sroa.3.0.insert.shift282, %.sroa.7.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i236, ptr %416, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i32 noundef 3)
          to label %417 unwind label %273

417:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %418 = mul i32 %55, 3
  %419 = add i32 %401, %418
  %.sroa.3.0.insert.ext = zext i32 %419 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %420 = add i32 %405, %419
  store i32 %398, ptr %10, align 16
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %423 = add i32 %413, %419
  store i32 %411, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.insert.insert.i.i249 = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.7.8.insert.ext
  store i64 %.sroa.0.0.insert.insert.i.i249, ptr %425, align 16
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i32 noundef 3)
          to label %_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect.exit251 unwind label %273

_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect.exit251: ; preds = %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %476

426:                                              ; preds = %340
  %427 = sdiv i32 %272, 2
  %428 = sub nsw i32 2, %54
  %.sroa.2276.0.insert.ext = zext i32 %427 to i64
  %.sroa.2276.0.insert.shift = shl nuw i64 %.sroa.2276.0.insert.ext, 32
  %.sroa.0273.0.insert.ext = zext i32 %54 to i64
  %.sroa.0273.0.insert.insert = or disjoint i64 %.sroa.2276.0.insert.shift, %.sroa.0273.0.insert.ext
  %429 = sdiv i32 %272, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %430 = icmp sgt i32 %54, %428
  store i64 %.sroa.0273.0.insert.insert, ptr %8, align 16
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %432 = sub nsw i32 0, %429
  %433 = select i1 %430, i32 %432, i32 %429
  %434 = add nsw i32 %433, %54
  %435 = sdiv i32 %272, 8
  %436 = add nsw i32 %435, %427
  store i32 %434, ptr %431, align 8
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %436, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %439 = sub nsw i32 %427, %435
  store i32 %434, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %439, ptr %440, align 4
  %.sroa.0.0.insert.ext.i = zext i32 %434 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2276.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 16
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %442 = add nsw i32 %434, %433
  store i32 %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %436, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %442, ptr %444, align 16
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %439, ptr %445, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i32 noundef 3, i32 noundef 0)
          to label %.noexc254 unwind label %273

.noexc254:                                        ; preds = %426
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i32 noundef 3, i32 noundef 0)
          to label %_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i.exit unwind label %273

_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i.exit: ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %476

446:                                              ; preds = %340
  %447 = sdiv i32 %272, 2
  %448 = sub nsw i32 1, %54
  %.sroa.2272.0.insert.ext = zext i32 %447 to i64
  %.sroa.2272.0.insert.shift = shl nuw i64 %.sroa.2272.0.insert.ext, 32
  %.sroa.0269.0.insert.ext = zext i32 %448 to i64
  %.sroa.0269.0.insert.insert = or disjoint i64 %.sroa.2272.0.insert.shift, %.sroa.0269.0.insert.ext
  %449 = sdiv i32 %272, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not319 = icmp slt i32 %448, %54
  store i64 %.sroa.0269.0.insert.insert, ptr %6, align 16
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %451 = sub nsw i32 0, %449
  %452 = select i1 %.not319, i32 %449, i32 %451
  %453 = add nsw i32 %452, %448
  %454 = sdiv i32 %272, 8
  %455 = add nsw i32 %454, %447
  store i32 %453, ptr %450, align 8
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %455, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %458 = sub nsw i32 %447, %454
  store i32 %453, ptr %457, align 16
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %458, ptr %459, align 4
  %.sroa.0.0.insert.ext.i261 = zext i32 %453 to i64
  %.sroa.0.0.insert.insert.i262 = or disjoint i64 %.sroa.2272.0.insert.shift, %.sroa.0.0.insert.ext.i261
  store i64 %.sroa.0.0.insert.insert.i262, ptr %7, align 16
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = add i32 %453, %452
  store i32 %461, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %455, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %461, ptr %463, align 16
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %458, ptr %464, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0)
          to label %.noexc263 unwind label %273

.noexc263:                                        ; preds = %446
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0)
          to label %_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i.exit265 unwind label %273

_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i.exit265: ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %476

465:                                              ; preds = %340
  %466 = load i32, ptr %268, align 4
  %467 = load i32, ptr %258, align 4
  %468 = add i32 %466, 1
  %469 = sub i32 %468, %467
  %470 = sdiv i32 %469, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %471 = add nsw i32 %470, -2
  %472 = sitofp i32 %471 to double
  store double -2.000000e+00, ptr %5, align 8
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 4.000000e+00, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 4.000000e+00, ptr %475, align 8
  invoke void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8QPainter11drawEllipseERK7QPointFdd.exit unwind label %273

_ZN8QPainter11drawEllipseERK7QPointFdd.exit:      ; preds = %465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %476

476:                                              ; preds = %_ZN8QPainter11drawEllipseERK7QPointFdd.exit, %_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i.exit265, %_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i.exit, %_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect.exit251, %_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect.exit, %_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i.exit223, %_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i.exit, %337
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %477 unwind label %273

477:                                              ; preds = %476
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %478

478:                                              ; preds = %72, %76, %477
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 200
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %479) #16
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i.i267 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i267, label %_ZN20QStyleOptionViewItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %478
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i.i268 = icmp eq i32 %482, 1
  br i1 %.not.i.i.i268, label %483, label %_ZN20QStyleOptionViewItemD2Ev.exit

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %484 = load ptr, ptr %480, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN20QStyleOptionViewItemD2Ev.exit

_ZN20QStyleOptionViewItemD2Ev.exit:               ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %483
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 160
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %485) #16
  %486 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %486) #16
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 88
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %487) #16
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %27) #16
  br label %488

488:                                              ; preds = %_ZN20QStyleOptionViewItemD2Ev.exit, %47
  ret void

489:                                              ; preds = %341, %289, %273
  %.pn168 = phi { ptr, i32 } [ %274, %273 ], [ %342, %341 ], [ %290, %289 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %.body

.body:                                            ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN7QStringD2Ev.exit186, %70, %201, %489, %228
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %489 ], [ %229, %228 ], [ %71, %70 ], [ %202, %201 ], [ %.pn, %_ZN7QStringD2Ev.exit186 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %.pn, %213 ]
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %27) #16
  resume { ptr, i32 } %.pn168.pn
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12QStyleOptionC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1, i32 noundef 10)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %8 unwind label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %41

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %43

18:                                               ; preds = %11
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc10 unwind label %45

.noexc10:                                         ; preds = %.noexc9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc11 unwind label %45

.noexc11:                                         ; preds = %.noexc10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37)
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
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics9lineWidthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

declare void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

declare void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.QLine, align 4
  %7 = alloca [3 x %class.QPoint], align 16
  %.sroa.015.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.6.0.extract.shift = lshr i64 %3, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %8 = icmp sgt i32 %.sroa.0.0.extract.trunc, %.sroa.015.0.extract.trunc
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %.sroa.015.0.extract.trunc, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.3.0.extract.trunc, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.6.0.extract.trunc, ptr %21, align 4
  call void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x %class.QPoint], align 16
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.9.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.12.8.extract.shift = lshr i64 %3, 32
  %.sroa.12.8.extract.trunc = trunc nuw i64 %.sroa.12.8.extract.shift to i32
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
  call void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x %class.QPoint], align 16
  %7 = alloca [3 x %class.QPoint], align 16
  %.sroa.025.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.018.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.6.0.extract.shift = lshr i64 %3, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %8 = icmp sgt i32 %.sroa.018.0.extract.trunc, %.sroa.025.0.extract.trunc
  %.sroa.6.0.insert.shift = and i64 %3, -4294967296
  store i64 %3, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = sub i32 0, %4
  %11 = select i1 %8, i32 %10, i32 %4
  %12 = add i32 %11, %.sroa.018.0.extract.trunc
  %13 = sdiv i32 %4, 2
  %14 = add i32 %13, %.sroa.6.0.extract.trunc
  store i32 %12, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = sub i32 %.sroa.6.0.extract.trunc, %13
  store i32 %12, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %17, ptr %18, align 4
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
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
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef 0)
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK21RelatedPacketDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QList.22, align 8
  %5 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %_ZN5QListIiED2Ev.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @mainApp, align 8
  %10 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  %11 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %10)
  %.not14.not = icmp eq ptr %11, null
  br i1 %.not14.not, label %_ZN5QListIiED2Ev.exit.thread, label %12

12:                                               ; preds = %8
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.22) align 8 %4, ptr noundef nonnull align 8 dereferenceable(272) %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 1
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %12
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListIiED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 4, i64 noundef 8) #16
  br i1 %15, label %20, label %_ZN5QListIiED2Ev.exit.thread

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %12
  br i1 %15, label %20, label %_ZN5QListIiED2Ev.exit.thread

20:                                               ; preds = %18, %_ZN5QListIiED2Ev.exit
  %21 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.016.0.extract.trunc = trunc i64 %21 to i32
  br label %27

_ZN5QListIiED2Ev.exit.thread:                     ; preds = %8, %18, %_ZN5QListIiED2Ev.exit, %6, %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = call noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.015.0.extract.trunc = trunc i64 %24 to i32
  %25 = add i32 %23, %.sroa.015.0.extract.trunc
  %26 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %27

27:                                               ; preds = %_ZN5QListIiED2Ev.exit.thread, %20
  %.sroa.016.0 = phi i32 [ %25, %_ZN5QListIiED2Ev.exit.thread ], [ %.sroa.016.0.extract.trunc, %20 ]
  %.sroa.3.0.in.in = phi i64 [ %26, %_ZN5QListIiED2Ev.exit.thread ], [ %21, %20 ]
  %.sroa.3.0.in = and i64 %.sroa.3.0.in.in, -4294967296
  %.sroa.016.0.insert.ext = zext i32 %.sroa.016.0 to i64
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.3.0.in, %.sroa.016.0.insert.ext
  ret i64 %.sroa.016.0.insert.insert
}

declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.22) align 8, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21RelatedPacketDelegate15setCurrentFrameEj(ptr noundef nonnull align 8 dereferenceable(36) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = load ptr, ptr %7, align 8, !noalias !6
  store ptr %8, ptr %5, align 8, !alias.scope !6
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %9

9:                                                ; preds = %2
  %10 = load atomic i32, ptr %8 monotonic, align 4, !noalias !6
  %.not.i.i.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i.i.i, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i:  ; preds = %9
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4, !noalias !6
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !6
  %.not.i2.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i2.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i: ; preds = %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i, %9
  %.pr7.i.i = phi ptr [ %.pr.pre.i.i, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pr7.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !6
  %14 = load i8, ptr %13, align 1, !noalias !6
  %.not.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

15:                                               ; preds = %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr7.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !6
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
  %26 = getelementptr [128 x i8], ptr %24, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !noalias !6
  %.not.i.i.i.i.i.i = icmp eq i8 %27, -1
  br i1 %.not.i.i.i.i.i.i, label %18, label %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, !llvm.loop !9

_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %18, %22, %2, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i
  %28 = phi ptr [ null, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i ], [ %.pr7.i.i, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i ], [ null, %2 ], [ %.pr7.i.i, %22 ], [ %.pr7.i.i, %18 ]
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i ], [ %.pr7.i.i, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i ], [ null, %2 ], [ null, %18 ], [ %.pr7.i.i, %22 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.i.i ], [ 0, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread.i.i ], [ 0, %2 ], [ 0, %18 ], [ %20, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.i.i.i, ptr %29, align 8, !alias.scope !6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.i.i.i, ptr %30, align 8, !alias.scope !6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !6
  store i32 1, ptr %32, align 8, !alias.scope !6
  %33 = icmp ne ptr %.sroa.0.0.i.i.i, null
  %34 = icmp ne i64 %.sroa.4.0.i.i.i, 0
  %.not4.i.i8 = or i1 %33, %34
  br i1 %.not4.i.i8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %35 = load i32, ptr %6, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit.us
  %37 = phi ptr [ %54, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit.us ], [ %.sroa.0.0.i.i.i, %.lr.ph ]
  %.pre.i.i.us = phi i64 [ %53, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit.us ], [ %.sroa.4.0.i.i.i, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %40

40:                                               ; preds = %45, %.lr.ph.split.us
  %41 = phi i64 [ %42, %45 ], [ %.pre.i.i.us, %.lr.ph.split.us ]
  %42 = add i64 %41, 1
  store i64 %42, ptr %30, align 8
  %43 = load i64, ptr %38, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = lshr i64 %42, 7
  %48 = getelementptr %"struct.QHashPrivate::Span", ptr %46, i64 %47
  %49 = and i64 %42, 127
  %50 = getelementptr [128 x i8], ptr %48, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not.i.i.i5.us = icmp eq i8 %51, -1
  br i1 %.not.i.i.i5.us, label %40, label %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit.us, !llvm.loop !9

52:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit.us

_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit.us: ; preds = %45, %52
  %53 = phi i64 [ 0, %52 ], [ %42, %45 ]
  %54 = phi ptr [ null, %52 ], [ %37, %45 ]
  %55 = icmp ne ptr %54, null
  %56 = icmp ne i64 %53, 0
  %.not4.i.i.us = or i1 %55, %56
  br i1 %.not4.i.i.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit.us, %_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load atomic i32, ptr %28 monotonic, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %57
  %60 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not3.i.i = icmp eq i32 %60, 1
  br i1 %.not3.i.i, label %61, label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit

61:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 -8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %68
  %72 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %66, i64 %70
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %73 = phi ptr [ %74, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i ], [ %72, %.preheader.preheader.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -144
  %75 = getelementptr inbounds i8, ptr %73, i64 -16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i4, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i, label %77

77:                                               ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %76) #15
  store ptr null, ptr %75, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i: ; preds = %77, %.preheader.i.i.i
  %78 = icmp eq ptr %74, %66
  br i1 %78, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i.i, %68
  call void @_ZdaPv(ptr noundef nonnull %69) #15
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %.loopexit.i.i.i, %64
  call void @_ZdlPv(ptr noundef %62) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev.exit: ; preds = %._crit_edge, %57, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %61, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit
  %79 = phi ptr [ %112, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph ]
  %.pre.i.i = phi i64 [ %111, %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit ], [ %.sroa.4.0.i.i.i, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = lshr i64 %.pre.i.i, 7
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %81, i64 %82
  %84 = and i64 %.pre.i.i, 127
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr [128 x i8], ptr %83, i64 0, i64 %84
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %86, i64 %89, i32 0, i32 0, i64 4
  %91 = load i32, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %92 = load i32, ptr %6, align 8
  %.not2.i = icmp eq i32 %92, 0
  br i1 %.not2.i, label %96, label %93

93:                                               ; preds = %.lr.ph.split
  switch i32 %91, label %96 [
    i32 1, label %.sink.split.i
    i32 2, label %94
  ]

94:                                               ; preds = %93
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %94, %93
  %.sink11.i = phi ptr [ %4, %94 ], [ %3, %93 ]
  %.sink.i = phi i32 [ 1, %94 ], [ 2, %93 ]
  store i32 %92, ptr %.sink11.i, align 4
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %.sink11.i)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.sink.split.i
  store i32 %.sink.i, ptr %95, align 4
  br label %96

96:                                               ; preds = %.noexc, %93, %.lr.ph.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %98

98:                                               ; preds = %104, %96
  %99 = phi i64 [ %100, %104 ], [ %.pre.i.i, %96 ]
  %100 = add i64 %99, 1
  store i64 %100, ptr %30, align 8
  %101 = load i64, ptr %97, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit

104:                                              ; preds = %98
  %105 = load ptr, ptr %80, align 8
  %106 = lshr i64 %100, 7
  %107 = getelementptr %"struct.QHashPrivate::Span", ptr %105, i64 %106
  %108 = and i64 %100, 127
  %109 = getelementptr [128 x i8], ptr %107, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not.i.i.i5 = icmp eq i8 %110, -1
  br i1 %.not.i.i.i5, label %98, label %_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit, !llvm.loop !9

_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv.exit: ; preds = %104, %103
  %111 = phi i64 [ 0, %103 ], [ %100, %104 ]
  %112 = phi ptr [ null, %103 ], [ %79, %104 ]
  %113 = icmp ne ptr %112, null
  %114 = icmp ne i64 %111, 0
  %.not4.i.i = or i1 %113, %114
  br i1 %.not4.i.i, label %.lr.ph.split, label %._crit_edge, !llvm.loop !11

115:                                              ; preds = %.sink.split.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #16
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define void @_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr [128 x i8], ptr %34, i64 0, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %46
  %38 = phi i8 [ %53, %46 ], [ %36, %13 ]
  %39 = phi i64 [ %49, %46 ], [ %32, %13 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %46 ], [ %29, %13 ]
  %40 = zext i8 %38 to i64
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %39, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %42, i64 %40
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %.016.i.i.i, 1
  %48 = icmp eq i64 %47, %27
  %spec.store.select.i.i.i.i = select i1 %48, i64 0, i64 %47
  %49 = lshr i64 %spec.store.select.i.i.i.i, 7
  %50 = and i64 %spec.store.select.i.i.i.i, 127
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %49
  %52 = getelementptr [128 x i8], ptr %51, i64 0, i64 %50
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
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
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %2, ptr %59, align 4
  br label %60

60:                                               ; preds = %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit.thread, %_ZNK5QHashIi16ft_framenum_typeE8containsERKi.exit, %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %.not2 = icmp eq i32 %62, 0
  br i1 %.not2, label %67, label %63

63:                                               ; preds = %60
  switch i32 %2, label %67 [
    i32 1, label %.sink.split
    i32 2, label %64
  ]

64:                                               ; preds = %63
  br label %.sink.split

.sink.split:                                      ; preds = %63, %64
  %.sink11 = phi ptr [ %6, %64 ], [ %5, %63 ]
  %.sink = phi i32 [ 1, %64 ], [ 2, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %62, ptr %.sink11, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %.sink11)
  store i32 %.sink, ptr %66, align 4
  br label %67

67:                                               ; preds = %.sink.split, %63, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i ], [ %18, %.preheader.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, label %23

23:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #15
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %23, %.preheader.i.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %10
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit

_ZN5QHashIi16ft_framenum_typeED2Ev.exit:          ; preds = %1, %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %7, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", align 8
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
  br label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread9

9:                                                ; preds = %_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread9, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit:      ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread9

_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread9: ; preds = %8, %9, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit
  %.pr12 = phi ptr [ %.pr.pre, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr12 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIi16ft_framenum_typeE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread9, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit
  %15 = phi ptr [ null, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread ], [ %.pr12, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread9 ], [ null, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIi16ft_framenum_typeE6detachEv.exit

_ZN5QHashIi16ft_framenum_typeE6detachEv.exit:     ; preds = %.noexc, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread9
  %17 = phi ptr [ %16, %.noexc ], [ %.pr12, %_ZN5QHashIi16ft_framenum_typeEC2ERKS1_.exit.thread9 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
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
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
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
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
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
  %51 = getelementptr [128 x i8], ptr %47, i64 0, i64 %48
  %52 = load i8, ptr %51, align 1
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
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %65
  %69 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %63, i64 %67
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %70 = phi ptr [ %71, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i ], [ %69, %.preheader.preheader.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -144
  %72 = getelementptr inbounds i8, ptr %70, i64 -16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, label %74

74:                                               ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %73) #15
  store ptr null, ptr %72, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i: ; preds = %74, %.preheader.i.i
  %75 = icmp eq ptr %71, %63
  br i1 %75, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i.i, %65
  call void @_ZdaPv(ptr noundef nonnull %66) #15
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %61
  call void @_ZdlPv(ptr noundef %59) #15
  br label %_ZN5QHashIi16ft_framenum_typeED2Ev.exit

_ZN5QHashIi16ft_framenum_typeED2Ev.exit:          ; preds = %40, %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %58, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i
  %76 = zext i8 %52 to i64
  %77 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %50, i64 %76, i32 0, i32 0, i64 4
  ret ptr %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN21RelatedPacketDelegate15setConversationEP12conversation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

declare void @_ZN12QStyleOptionC2Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr [128 x i8], ptr %26, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %38
  %30 = phi i8 [ %45, %38 ], [ %28, %6 ]
  %31 = phi i64 [ %41, %38 ], [ %24, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %38 ], [ %21, %6 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %31, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %34, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, label %38

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.016.i, 1
  %40 = icmp eq i64 %39, %5
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %41
  %44 = getelementptr [128 x i8], ptr %43, i64 0, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %41, %38 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %38 ]
  %.0.lcssa.i = phi i64 [ %21, %6 ], [ %.016.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %38 ]
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %.pre-phi20
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %50, label %135

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
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
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %55)
          to label %56 unwind label %137

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
  %78 = getelementptr [128 x i8], ptr %77, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %89
  %81 = phi i8 [ %96, %89 ], [ %79, %56 ]
  %82 = phi i64 [ %92, %89 ], [ %75, %56 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i7, %89 ], [ %72, %56 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %82, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %85, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %89

89:                                               ; preds = %.lr.ph.i5
  %90 = add i64 %.016.i6, 1
  %91 = icmp eq i64 %90, %70
  %spec.store.select.i.i7 = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i7, 7
  %93 = and i64 %spec.store.select.i.i7, 127
  %94 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %92
  %95 = getelementptr [128 x i8], ptr %94, i64 0, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !4

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11: ; preds = %89, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge, %56
  %98 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %74, %56 ], [ %74, %.lr.ph.i5 ], [ %74, %89 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %1, %56 ], [ %1, %.lr.ph.i5 ], [ %1, %89 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11_crit_edge ], [ %72, %56 ], [ %spec.store.select.i.i7, %89 ], [ %.016.i6, %.lr.ph.i5 ]
  %99 = lshr i64 %.sroa.6.1, 7
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %98, i64 %99
  %101 = and i64 %.sroa.6.1, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %126

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit11
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #18
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %107
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %114, i64 %115, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %112, %.noexc
  br label %116

116:                                              ; preds = %.preheader, %116
  %.011.i.i = phi i64 [ %117, %116 ], [ %108, %.preheader ]
  %117 = add nuw nsw i64 %.011.i.i, 1
  %118 = trunc i64 %117 to i8
  %119 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %111, i64 %.011.i.i
  store i8 %118, ptr %119, align 1
  %exitcond.not.i.i = icmp eq i64 %117, %109
  br i1 %exitcond.not.i.i, label %120, label %116, !llvm.loop !13

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %124

124:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #15
  %.pre.pre.i = load i8, ptr %102, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %124, %120
  %.pre.i = phi i8 [ %103, %120 ], [ %.pre.pre.i, %124 ]
  store ptr %111, ptr %121, align 8
  %125 = trunc i64 %109 to i8
  store i8 %125, ptr %104, align 8
  br label %126

126:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, %._crit_edge.i
  %127 = phi ptr [ %111, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %128 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %103, %._crit_edge.i ]
  %129 = zext i8 %128 to i64
  %130 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %102, align 1
  %132 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  store i8 %128, ptr %132, align 1
  %133 = load i64, ptr %51, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %51, align 8
  br label %135

135:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, %126
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %126 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %126 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %126 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %136, align 8
  ret void

137:                                              ; preds = %107, %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  br i1 %.not, label %4, label %39

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
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #16
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %59

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %56) #15
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i: ; preds = %57, %.preheader.i
  %58 = icmp eq ptr %54, %46
  br i1 %58, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #15
  br label %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev.exit
  ret ptr %3

61:                                               ; preds = %59, %37
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %140
  %.033 = phi i64 [ 0, %.lr.ph ], [ %141, %140 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %138
  %.02331 = phi i64 [ 0, %49 ], [ %139, %138 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %138, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %101, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = load i32, ptr %60, align 4
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
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %13, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %78
  %81 = getelementptr [128 x i8], ptr %80, i64 0, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %92
  %84 = phi i8 [ %99, %92 ], [ %82, %61 ]
  %85 = phi i64 [ %95, %92 ], [ %78, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %92 ], [ %76, %61 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %88, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %63
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %.016.i, 1
  %94 = icmp eq i64 %93, %74
  %spec.store.select.i.i = select i1 %94, i64 0, i64 %93
  %95 = lshr i64 %spec.store.select.i.i, 7
  %96 = and i64 %spec.store.select.i.i, 127
  %97 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %95
  %98 = getelementptr [128 x i8], ptr %97, i64 0, i64 %96
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !4

101:                                              ; preds = %57
  %102 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %92, %.lr.ph.i, %61, %101
  %103 = phi ptr [ %.pre, %101 ], [ %77, %61 ], [ %77, %.lr.ph.i ], [ %77, %92 ]
  %.sroa.2.0 = phi i64 [ %102, %101 ], [ %76, %61 ], [ %spec.store.select.i.i, %92 ], [ %.016.i, %.lr.ph.i ]
  %104 = lshr i64 %.sroa.2.0, 7
  %105 = getelementptr %"struct.QHashPrivate::Span", ptr %103, i64 %104
  %106 = and i64 %.sroa.2.0, 127
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 137
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %112, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

112:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %113 = zext i8 %108 to i64
  %114 = add nuw nsw i64 %113, 16
  %115 = shl nuw nsw i64 %114, 3
  %116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %115) #18
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %.preheader, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = shl nuw nsw i64 %113, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %119, i64 %120, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %117, %112
  br label %121

121:                                              ; preds = %.preheader, %121
  %.011.i.i = phi i64 [ %122, %121 ], [ %113, %.preheader ]
  %122 = add nuw nsw i64 %.011.i.i, 1
  %123 = trunc i64 %122 to i8
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %116, i64 %.011.i.i
  store i8 %123, ptr %124, align 1
  %exitcond.not.i.i = icmp eq i64 %122, %114
  br i1 %exitcond.not.i.i, label %125, label %121, !llvm.loop !13

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %129

129:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %127) #15
  %.pre.pre.i = load i8, ptr %107, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %129, %125
  %.pre.i = phi i8 [ %108, %125 ], [ %.pre.pre.i, %129 ]
  store ptr %116, ptr %126, align 8
  %130 = trunc i64 %114 to i8
  store i8 %130, ptr %109, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i
  %131 = phi ptr [ %116, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %132 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %108, %._crit_edge.i ]
  %133 = zext i8 %132 to i64
  %134 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %107, align 1
  %136 = getelementptr [128 x i8], ptr %105, i64 0, i64 %106
  store i8 %132, ptr %136, align 1
  %137 = load i64, ptr %60, align 4
  store i64 %137, ptr %134, align 4
  br label %138

138:                                              ; preds = %54, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit
  %139 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %139, 128
  br i1 %exitcond.not, label %140, label %54, !llvm.loop !14

140:                                              ; preds = %138
  %141 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %141, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !15

._crit_edge:                                      ; preds = %140, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit31, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit31, label %30

.loopexit31:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not34 = icmp ult i64 %37, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %126, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02233
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %121
  %.02332 = phi i64 [ 0, %40 ], [ %122, %121 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02332
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %121, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = load i32, ptr %49, align 4
  %52 = sext i32 %51 to i64
  %53 = xor i64 %50, %52
  %54 = lshr i64 %53, 32
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, -2960836687051489901
  %57 = lshr i64 %56, 32
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, -2960836687051489901
  %60 = lshr i64 %59, 32
  %61 = xor i64 %60, %59
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %61, %63
  %65 = load ptr, ptr %14, align 8
  %66 = lshr i64 %64, 7
  %67 = and i64 %64, 127
  %68 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %66
  %69 = getelementptr [128 x i8], ptr %68, i64 0, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %80
  %72 = phi i8 [ %87, %80 ], [ %70, %46 ]
  %73 = phi i64 [ %83, %80 ], [ %66, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %80 ], [ %64, %46 ]
  %74 = zext i8 %72 to i64
  %75 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %73, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %76, i64 %74
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %51
  br i1 %79, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, label %80

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit

80:                                               ; preds = %.lr.ph.i
  %81 = add i64 %.016.i, 1
  %82 = icmp eq i64 %81, %62
  %spec.store.select.i.i = select i1 %82, i64 0, i64 %81
  %83 = lshr i64 %spec.store.select.i.i, 7
  %84 = and i64 %spec.store.select.i.i, 127
  %85 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %83
  %86 = getelementptr [128 x i8], ptr %85, i64 0, i64 %84
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit: ; preds = %80, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge, %46
  %.pre-phi37 = phi i64 [ %67, %46 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %84, %80 ]
  %.pre-phi = phi i64 [ %66, %46 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit.loopexit_crit_edge ], [ %83, %80 ]
  %89 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %.pre-phi
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 137
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

95:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi.exit
  %96 = zext i8 %91 to i64
  %97 = add nuw nsw i64 %96, 16
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #18
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %.preheader43, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %102, i64 %103, i1 false)
  br label %.preheader43

.preheader43:                                     ; preds = %100, %95
  br label %104

104:                                              ; preds = %.preheader43, %104
  %.011.i.i = phi i64 [ %105, %104 ], [ %96, %.preheader43 ]
  %105 = add nuw nsw i64 %.011.i.i, 1
  %106 = trunc i64 %105 to i8
  %107 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %99, i64 %.011.i.i
  store i8 %106, ptr %107, align 1
  %exitcond.not.i.i = icmp eq i64 %105, %97
  br i1 %exitcond.not.i.i, label %108, label %104, !llvm.loop !13

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %110) #15
  %.pre.pre.i = load i8, ptr %90, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i: ; preds = %112, %108
  %.pre.i = phi i8 [ %91, %108 ], [ %.pre.pre.i, %112 ]
  store ptr %99, ptr %109, align 8
  %113 = trunc i64 %97 to i8
  store i8 %113, ptr %92, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i
  %114 = phi ptr [ %99, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %115 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv.exit.i ], [ %91, %._crit_edge.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %90, align 1
  %119 = getelementptr [128 x i8], ptr %89, i64 0, i64 %.pre-phi37
  store i8 %115, ptr %119, align 1
  %120 = load i64, ptr %49, align 4
  store i64 %120, ptr %117, align 4
  br label %121

121:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm.exit
  %122 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %122, 128
  br i1 %exitcond.not, label %123, label %43, !llvm.loop !16

123:                                              ; preds = %121
  %124 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %124, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit, label %125

125:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %124) #15
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit: ; preds = %123, %125
  %126 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %126, %38
  br i1 %exitcond35.not, label %._crit_edge.thread, label %40, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit31
  %127 = icmp eq ptr %15, null
  br i1 %127, label %138, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv.exit, %._crit_edge
  %128 = getelementptr inbounds i8, ptr %15, i64 -8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %131 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %129
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit
  %132 = phi ptr [ %133, %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit ], [ %131, %.preheader.preheader ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -144
  %134 = getelementptr inbounds i8, ptr %132, i64 -16
  %135 = load ptr, ptr %134, align 8
  %.not.i.i29 = icmp eq ptr %135, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, label %136

136:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %135) #15
  store ptr null, ptr %134, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit: ; preds = %.preheader, %136
  %137 = icmp eq ptr %133, %15
  br i1 %137, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %128) #15
  br label %138

138:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
