target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QPen = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.RtpAudioGraph = type <{ %class.QObject, ptr, i32, %class.QColor, [4 x i8] }>
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QCPAbstractPlottable = type { %class.QCPLayerable.base, %class.QString, i8, i8, %class.QPen, %class.QBrush, %class.QPointer.25, %class.QPointer.25, i32, %class.QCPDataSelection, ptr }
%class.QCPLayerable.base = type <{ %class.QObject, i8, [7 x i8], ptr, %class.QPointer, ptr, i8 }>
%class.QPointer = type { %class.QWeakPointer }
%class.QWeakPointer = type { ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer.24 }
%struct.QArrayDataPointer.24 = type { ptr, ptr, i64 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%class.QPointer.25 = type { %class.QWeakPointer }
%class.QCPDataSelection = type { %class.QList.26 }
%class.QList.26 = type { %struct.QArrayDataPointer.29 }
%struct.QArrayDataPointer.29 = type { ptr, ptr, i64 }
%class.QCPDataRange = type { i32, i32 }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.36, i64 }
%class.QFlags.36 = type { i32 }

$_ZN6QColorC2Ev = comdat any

$_ZNK20QCPAbstractPlottable3penEv = comdat any

$_ZN4QPenaSEOS_ = comdat any

$_ZNK8QPalette5colorENS_9ColorRoleE = comdat any

$_ZN16QCPDataSelectionD2Ev = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZN4QPen4swapERS_ = comdat any

$_Z5qSwapIP11QPenPrivateEvRT_S3_ = comdat any

$_ZSt4swapIP11QPenPrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE = comdat any

$_ZNK6QBrush5colorEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

$_ZN5QListI12QCPDataRangeED2Ev = comdat any

$_ZN17QArrayDataPointerI12QCPDataRangeED2Ev = comdat any

$_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv = comdat any

$_ZN17QArrayDataPointerI12QCPDataRangeEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI12QCPDataRangeE10destroyAllEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15QTypedArrayDataI12QCPDataRangeE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZSt7destroyIP12QCPDataRangeEvT_S2_ = comdat any

$_ZN17QArrayDataPointerI12QCPDataRangeE5beginEv = comdat any

$_ZN17QArrayDataPointerI12QCPDataRangeE3endEv = comdat any

$_ZSt8_DestroyIP12QCPDataRangeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP12QCPDataRangeEEvT_S4_ = comdat any

$_ZN17QArrayDataPointerI12QCPDataRangeE4dataEv = comdat any

@_ZTV13RtpAudioGraph = external unnamed_addr constant { [14 x ptr] }, align 8

@_ZN13RtpAudioGraphC1EP11QCustomPlotj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13RtpAudioGraphC2EP11QCustomPlotj

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraphC2EP11QCustomPlotj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QPen, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QPalette, align 8
  %11 = alloca %class.QPen, align 8
  %12 = alloca %class.QColor, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV13RtpAudioGraph, i32 0, i32 0, i32 2
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 3
  call void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %16) #6
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %46

17:                                               ; preds = %3
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %18 unwind label %50

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %21, ptr noundef null, ptr noundef null)
          to label %23 unwind label %54

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %26)
          to label %27 unwind label %54

27:                                               ; preds = %23
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QPenaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %29 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef %30) #6
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %31 unwind label %54

31:                                               ; preds = %27
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 5.000000e-01)
          to label %32 unwind label %54

32:                                               ; preds = %31
  %33 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %54

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN20QCPAbstractPlottable13setSelectableEN3QCP13SelectionTypeE(ptr noundef nonnull align 8 dereferenceable(184) %37, i32 noundef 0)
          to label %38 unwind label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 @_ZNK20QCPAbstractPlottable16removeFromLegendEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
          to label %42 unwind label %54

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 12)
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %43, i64 14, i1 false)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %59

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %42, %38, %35, %32, %31, %27, %23, %18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 1
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %5, i16 noundef zeroext -1, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #6
  ret void
}

declare void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind noalias writable sret(%class.QPen) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPAbstractPlottable, ptr %5, i32 0, i32 4
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QPenaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4QPen4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

declare void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN20QCPAbstractPlottable13setSelectableEN3QCP13SelectionTypeE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) #1

declare noundef zeroext i1 @_ZNK20QCPAbstractPlottable16removeFromLegendEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph8setMutedEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QPen, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.RtpAudioGraph, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %11)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 3)
          to label %15 unwind label %16

15:                                               ; preds = %14
  br label %22

16:                                               ; preds = %22, %20, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %26

20:                                               ; preds = %2
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
          to label %21 unwind label %16

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds %class.RtpAudioGraph, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %16

25:                                               ; preds = %22
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph12setHighlightEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QCPDataSelection, align 8
  %6 = alloca %class.QCPDataRange, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %class.QPen, align 8
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %10, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZN12QCPDataRangeC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 true, ptr %7, align 1
  br label %21

19:                                               ; preds = %2
  invoke void @_ZN16QCPDataSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %35

20:                                               ; preds = %19
  store i1 true, ptr %10, align 1
  br label %21

21:                                               ; preds = %20, %18
  invoke void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef %5)
          to label %22 unwind label %39

22:                                               ; preds = %21
  %23 = load i1, ptr %10, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %30)
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef 1.000000e+00)
          to label %34 unwind label %50

34:                                               ; preds = %33
  br label %56

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %46

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  %43 = load i1, ptr %10, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %49

49:                                               ; preds = %48, %46
  br label %60

50:                                               ; preds = %56, %54, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %60

54:                                               ; preds = %28
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef 5.000000e-01)
          to label %55 unwind label %50

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  %57 = getelementptr inbounds %class.RtpAudioGraph, ptr %13, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %58, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %59 unwind label %50

59:                                               ; preds = %56
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  ret void

60:                                               ; preds = %50, %49
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #1

declare void @_ZN12QCPDataRangeC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN16QCPDataSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPDataSelection, ptr %3, i32 0, i32 0
  call void @_ZN5QListI12QCPDataRangeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QCPDataSelection, align 8
  %6 = alloca %class.QCPDataRange, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %class.QPen, align 8
  %12 = alloca %class.QColor, align 4
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.RtpAudioGraph, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %10, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN12QCPDataRangeC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 true, ptr %7, align 1
  br label %22

20:                                               ; preds = %2
  invoke void @_ZN16QCPDataSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %37

21:                                               ; preds = %20
  store i1 true, ptr %10, align 1
  br label %22

22:                                               ; preds = %21, %19
  invoke void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %5)
          to label %23 unwind label %41

23:                                               ; preds = %22
  %24 = load i1, ptr %10, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds %class.RtpAudioGraph, ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %31)
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.RtpAudioGraph, ptr %14, i32 0, i32 3
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(14) %35)
          to label %36 unwind label %52

36:                                               ; preds = %34
  br label %60

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %48

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN16QCPDataSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %51

51:                                               ; preds = %50, %48
  br label %64

52:                                               ; preds = %60, %56, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %64

56:                                               ; preds = %29
  %57 = getelementptr inbounds %class.RtpAudioGraph, ptr %14, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef %58) #6
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %59 unwind label %52

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %36
  %61 = getelementptr inbounds %class.RtpAudioGraph, ptr %14, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %62, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %63 unwind label %52

63:                                               ; preds = %60
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  ret void

64:                                               ; preds = %52, %51
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.RtpAudioGraph, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext %16)
  ret void
}

declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph6removeEP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RtpAudioGraph, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN11QCustomPlot11removeGraphEP8QCPGraph(ptr noundef nonnull align 8 dereferenceable(513) %6, ptr noundef %8)
  ret void
}

declare noundef zeroext i1 @_ZN11QCustomPlot11removeGraphEP8QCPGraph(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN13RtpAudioGraph13isMyPlottableEP20QCPAbstractPlottable(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.RtpAudioGraph, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QPen4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QPen, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPen, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP11QPenPrivateEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP11QPenPrivateEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP11QPenPrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP11QPenPrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI12QCPDataRangeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.26, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI12QCPDataRangeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI12QCPDataRangeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI12QCPDataRangeE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.29, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI12QCPDataRangeE10deallocateEP10QArrayData(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.29, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI12QCPDataRangeE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @_ZSt7destroyIP12QCPDataRangeEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI12QCPDataRangeE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP12QCPDataRangeEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP12QCPDataRangeEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = getelementptr inbounds %struct.QArrayDataPointer.29, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QCPDataRange, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12QCPDataRangeEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12QCPDataRangeEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12QCPDataRangeEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI12QCPDataRangeE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.29, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
