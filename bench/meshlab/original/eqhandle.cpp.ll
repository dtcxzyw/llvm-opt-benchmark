target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%class.QPointF = type { double, double }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.EqHandle = type { %class.Handle, i32, double, [3 x %class.QPointF], ptr, ptr, ptr }
%class.Handle = type { %class.QGraphicsObject, %class.QColor, i32, ptr }
%class.QGraphicsObject = type { %class.QObject, %class.QGraphicsItem }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QGraphicsItem = type { ptr, %class.QScopedPointer.4 }
%class.QScopedPointer.4 = type { ptr }
%struct.CHART_INFO = type { ptr, float, float, float, float, i32, i32 }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFlags = type { i32 }
%class.QPalette = type <{ ptr, %union.anon, [4 x i8] }>
%union.anon = type { %"struct.QPalette::Data" }
%"struct.QPalette::Data" = type { i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QBrush = type { %class.QScopedPointer.6 }
%class.QScopedPointer.6 = type { ptr }
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QPoint = type { i32, i32 }
%class.QRectF = type { double, double, double, double }
%class.QCursor = type { ptr }

$_ZN6QColorC2ERKS_ = comdat any

$_ZN7QPointFC2Ev = comdat any

$_ZN8EqHandle7setSizeEi = comdat any

$_ZN10CHART_INFO11chartHeightEv = comdat any

$_ZN7QPointFC2Edd = comdat any

$_ZN10CHART_INFO11lowerBorderEv = comdat any

$_ZN10CHART_INFO11upperBorderEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN8QPainter8drawLineEiiii = comdat any

$_ZN8QPainter8drawRectEiiii = comdat any

$_ZN5QLineC2Eiiii = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZN6QRectFC2Edddd = comdat any

$_ZNK7QPointF1xEv = comdat any

$_ZNSt14numeric_limitsIfE7epsilonEv = comdat any

$_ZN8EqHandle36calculateMidHandlePercentilePositionEd = comdat any

$_ZN8EqHandle17positionToQualityEd = comdat any

$_ZN13QGraphicsItem6setPosEdd = comdat any

$_ZNK7QPointF1yEv = comdat any

$_ZN10CHART_INFO10leftBorderEv = comdat any

$_ZN10CHART_INFO10chartWidthEv = comdat any

$_ZN10CHART_INFO11rightBorderEv = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZN8EqHandle17qualityToPositionEfff = comdat any

@_ZTV8EqHandle = external unnamed_addr constant { [19 x ptr], [39 x ptr] }, align 8

@_ZN8EqHandleC1EP10CHART_INFO6QColor7QPointF21EQUALIZER_HANDLE_TYPEPPS_PdP14QDoubleSpinBoxii = unnamed_addr alias void (ptr, ptr, ptr, double, double, i32, ptr, ptr, ptr, i32, i32), ptr @_ZN8EqHandleC2EP10CHART_INFO6QColor7QPointF21EQUALIZER_HANDLE_TYPEPPS_PdP14QDoubleSpinBoxii
@_ZN8EqHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8EqHandleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandleC2EP10CHART_INFO6QColor7QPointF21EQUALIZER_HANDLE_TYPEPPS_PdP14QDoubleSpinBoxii(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, double %3, double %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.QPointF, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.QColor, align 4
  %23 = alloca %class.QPointF, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.QPointF, align 8
  %27 = alloca %class.QPointF, align 8
  %28 = alloca %class.QPointF, align 8
  %29 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %4, ptr %30, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i32 %10, ptr %21, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  call void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %22, ptr noundef nonnull align 4 dereferenceable(14) %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 16, i1 false)
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  %35 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  call void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %32, ptr noundef %22, double %36, double %38, i32 noundef %33, i32 noundef %34)
  %39 = getelementptr inbounds { [19 x ptr], [39 x ptr] }, ptr @_ZTV8EqHandle, i32 0, i32 0, i32 2
  store ptr %39, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 16
  %41 = getelementptr inbounds { [19 x ptr], [39 x ptr] }, ptr @_ZTV8EqHandle, i32 0, i32 1, i32 2
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 3
  %43 = getelementptr inbounds [3 x %class.QPointF], ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %class.QPointF, ptr %43, i64 3
  br label %45

45:                                               ; preds = %47, %11
  %46 = phi ptr [ %43, %11 ], [ %48, %47 ]
  invoke void @_ZN7QPointFC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %47 unwind label %97

47:                                               ; preds = %45
  %48 = getelementptr inbounds %class.QPointF, ptr %46, i64 1
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %45

50:                                               ; preds = %47
  %51 = load i32, ptr %21, align 4
  invoke void @_ZN8EqHandle7setSizeEi(ptr noundef nonnull align 8 dereferenceable(152) %31, i32 noundef %51)
          to label %52 unwind label %97

52:                                               ; preds = %50
  %53 = load i32, ptr %16, align 4
  %54 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 1
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = invoke noundef float @_ZN10CHART_INFO11chartHeightEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %97

57:                                               ; preds = %52
  %58 = fpext float %56 to double
  %59 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 2
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 5
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 6
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %class.Handle, ptr %31, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 0, %67
  %69 = sdiv i32 %68, 2
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds %class.Handle, ptr %31, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sub nsw i32 0, %72
  %74 = sitofp i32 %73 to double
  invoke void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %26, double noundef %70, double noundef %74)
          to label %75 unwind label %97

75:                                               ; preds = %57
  %76 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 3
  %77 = getelementptr inbounds [3 x %class.QPointF], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %26, i64 16, i1 false)
  %78 = getelementptr inbounds %class.Handle, ptr %31, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = sdiv i32 %79, 2
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds %class.Handle, ptr %31, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sub nsw i32 0, %83
  %85 = sitofp i32 %84 to double
  invoke void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %27, double noundef %81, double noundef %85)
          to label %86 unwind label %97

86:                                               ; preds = %75
  %87 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 3
  %88 = getelementptr inbounds [3 x %class.QPointF], ptr %87, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %27, i64 16, i1 false)
  %89 = getelementptr inbounds %class.Handle, ptr %31, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sitofp i32 %90 to float
  %92 = fmul float 0xBFFDEB8520000000, %91
  %93 = fpext float %92 to double
  invoke void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef 0.000000e+00, double noundef %93)
          to label %94 unwind label %97

94:                                               ; preds = %86
  %95 = getelementptr inbounds %class.EqHandle, ptr %31, i32 0, i32 3
  %96 = getelementptr inbounds [3 x %class.QPointF], ptr %95, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %28, i64 16, i1 false)
  ret void

97:                                               ; preds = %86, %75, %57, %52, %50, %45
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %24, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %25, align 4
  call void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #9
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %24, align 8
  %103 = load i32, ptr %25, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, double, double, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointFC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8EqHandle7setSizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 2
  store i32 %11, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN10CHART_INFO11chartHeightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN10CHART_INFO11lowerBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef float @_ZN10CHART_INFO11upperBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = fsub float %4, %5
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN10CHART_INFO11lowerBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CHART_INFO, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = sitofp i32 %6 to float
  %8 = fsub float %7, 1.000000e+01
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN10CHART_INFO11upperBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret float 1.000000e+01
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #9
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8EqHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8EqHandleD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN8EqHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8EqHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8EqHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8EqHandleD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN8EqHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 1
  call void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 1
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 1)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %41

17:                                               ; preds = %4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds %class.EqHandle, ptr %12, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = fptosi double %24 to i32
  call void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef %21, i32 noundef 0, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.EqHandle, ptr %12, i32 0, i32 3
  %28 = getelementptr inbounds [3 x %class.QPointF], ptr %27, i64 0, i64 0
  call void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 0, %31
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  call void @_ZN8QPainter8drawRectEiiii(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) #3

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QLine, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN5QLineC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  call void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11, i32 noundef 1)
  ret void
}

declare void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter8drawRectEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QRect, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #9
  call void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N8EqHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN8EqHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QLineC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %class.QLine, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.QLine, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %16, i32 noundef %17)
  ret void
}

declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8EqHandle12boundingRectEv(ptr dead_on_unwind noalias writable sret(%class.QRectF) align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 0, %6
  %8 = sdiv i32 %7, 2
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds %class.EqHandle, ptr %4, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  %13 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds %class.EqHandle, ptr %4, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  call void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %12, double noundef %15, double noundef %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZThn16_NK8EqHandle12boundingRectEv(ptr dead_on_unwind noalias writable sret(%class.QRectF) align 8 %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @_ZNK8EqHandle12boundingRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QCursor, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QPointF, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.QPointF, align 8
  %11 = alloca %class.QPointF, align 8
  %12 = alloca %class.QPointF, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.QPointF, align 8
  %15 = alloca %class.QPointF, align 8
  %16 = alloca double, align 8
  %17 = alloca %class.QPointF, align 8
  %18 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 17)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %45

21:                                               ; preds = %2
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %22 = load ptr, ptr %4, align 8
  %23 = call { double, double } @_ZNK24QGraphicsSceneMouseEvent8scenePosEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  %28 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  %30 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %32 = extractvalue { double, double } %30, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %34 = extractvalue { double, double } %30, 1
  store double %34, ptr %33, align 8
  %35 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = fsub double %28, %35
  %37 = call double @llvm.fabs.f64(double %36)
  store double %37, ptr %9, align 8
  %38 = load double, ptr %9, align 8
  %39 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #9
  %40 = fpext float %39 to double
  %41 = fcmp oge double %38, %40
  br i1 %41, label %42, label %217

42:                                               ; preds = %21
  %43 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %216 [
    i32 1, label %49
    i32 0, label %85
    i32 2, label %150
    i32 3, label %215
  ]

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %218

49:                                               ; preds = %42
  %50 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %51 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %58 = extractvalue { double, double } %56, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %60 = extractvalue { double, double } %56, 1
  store double %60, ptr %59, align 8
  %61 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %62 = fcmp ogt double %50, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %49
  %64 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %65 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %72 = extractvalue { double, double } %70, 0
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %74 = extractvalue { double, double } %70, 1
  store double %74, ptr %73, align 8
  %75 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %76 = fcmp olt double %64, %75
  br label %77

77:                                               ; preds = %63, %49
  %78 = phi i1 [ false, %49 ], [ %76, %63 ]
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %81 = call noundef double @_ZN8EqHandle36calculateMidHandlePercentilePositionEd(ptr noundef nonnull align 8 dereferenceable(152) %19, double noundef %80)
  %82 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  store double %81, ptr %83, align 8
  call void @_ZN8EqHandle13moveMidHandleEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  br label %84

84:                                               ; preds = %79, %77
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  br label %216

85:                                               ; preds = %42
  %86 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %87 = call noundef double @_ZN8EqHandle17positionToQualityEd(ptr noundef nonnull align 8 dereferenceable(152) %19, double noundef %86)
  store double %87, ptr %13, align 8
  %88 = load double, ptr %13, align 8
  %89 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef double @_ZNK14QDoubleSpinBox7minimumEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
  %92 = fcmp olt double %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %216

94:                                               ; preds = %85
  %95 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %96 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %103 = extractvalue { double, double } %101, 0
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %105 = extractvalue { double, double } %101, 1
  store double %105, ptr %104, align 8
  %106 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %107 = fcmp olt double %95, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %94
  %109 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %class.EqHandle, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load double, ptr %13, align 8
  call void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %114, double noundef %115)
  %116 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.EqHandle, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load double, ptr %13, align 8
  call void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %121, double noundef %122)
  %123 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %124, i1 noundef zeroext true) #9
  %126 = load double, ptr %13, align 8
  call void @_ZN8EqHandle24positionChangedToSpinBoxEd(ptr noundef nonnull align 8 dereferenceable(152) %19, double noundef %126)
  %127 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %128, i1 noundef zeroext false) #9
  %130 = load double, ptr %13, align 8
  %131 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.CHART_INFO, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 8
  %135 = fpext float %134 to double
  %136 = fcmp oge double %130, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %108
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %19, i1 noundef zeroext true)
  %138 = getelementptr inbounds i8, ptr %19, i64 16
  %139 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %140 = getelementptr inbounds i8, ptr %19, i64 16
  %141 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %143 = extractvalue { double, double } %141, 0
  store double %143, ptr %142, align 8
  %144 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %145 = extractvalue { double, double } %141, 1
  store double %145, ptr %144, align 8
  %146 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %138, double noundef %139, double noundef %146)
  br label %148

147:                                              ; preds = %108
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %19, i1 noundef zeroext false)
  br label %148

148:                                              ; preds = %147, %137
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  br label %149

149:                                              ; preds = %148, %94
  br label %216

150:                                              ; preds = %42
  %151 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %152 = call noundef double @_ZN8EqHandle17positionToQualityEd(ptr noundef nonnull align 8 dereferenceable(152) %19, double noundef %151)
  store double %152, ptr %16, align 8
  %153 = load double, ptr %16, align 8
  %154 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef double @_ZNK14QDoubleSpinBox7maximumEv(ptr noundef nonnull align 8 dereferenceable(48) %155)
  %157 = fcmp ogt double %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %216

159:                                              ; preds = %150
  %160 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %161 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %167 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %168 = extractvalue { double, double } %166, 0
  store double %168, ptr %167, align 8
  %169 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %170 = extractvalue { double, double } %166, 1
  store double %170, ptr %169, align 8
  %171 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %172 = fcmp ogt double %160, %171
  br i1 %172, label %173, label %214

173:                                              ; preds = %159
  %174 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %class.EqHandle, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load double, ptr %16, align 8
  call void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %179, double noundef %180)
  %181 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %class.EqHandle, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load double, ptr %16, align 8
  call void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %186, double noundef %187)
  %188 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %189, i1 noundef zeroext true) #9
  %191 = load double, ptr %16, align 8
  call void @_ZN8EqHandle24positionChangedToSpinBoxEd(ptr noundef nonnull align 8 dereferenceable(152) %19, double noundef %191)
  %192 = getelementptr inbounds %class.EqHandle, ptr %19, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %193, i1 noundef zeroext false) #9
  %195 = load double, ptr %16, align 8
  %196 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.CHART_INFO, ptr %197, i32 0, i32 2
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = fcmp ole double %195, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %173
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %19, i1 noundef zeroext true)
  %203 = getelementptr inbounds i8, ptr %19, i64 16
  %204 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %205 = getelementptr inbounds i8, ptr %19, i64 16
  %206 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
  %207 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %208 = extractvalue { double, double } %206, 0
  store double %208, ptr %207, align 8
  %209 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %210 = extractvalue { double, double } %206, 1
  store double %210, ptr %209, align 8
  %211 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %203, double noundef %204, double noundef %211)
  br label %213

212:                                              ; preds = %173
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %19, i1 noundef zeroext false)
  br label %213

213:                                              ; preds = %212, %202
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  br label %214

214:                                              ; preds = %213, %159
  br label %216

215:                                              ; preds = %42
  br label %216

216:                                              ; preds = %215, %214, %158, %149, %93, %84, %42
  br label %217

217:                                              ; preds = %216, %21
  ret void

218:                                              ; preds = %45
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

declare void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare { double, double } @_ZNK24QGraphicsSceneMouseEvent8scenePosEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #1 comdat align 2 {
  ret float 0x3E80000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8EqHandle36calculateMidHandlePercentilePositionEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QPointF, align 8
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load double, ptr %4, align 8
  %10 = getelementptr inbounds %class.EqHandle, ptr %8, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = fsub double %9, %20
  %22 = getelementptr inbounds %class.EqHandle, ptr %8, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %29 = extractvalue { double, double } %27, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %31 = extractvalue { double, double } %27, 1
  store double %31, ptr %30, align 8
  %32 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = getelementptr inbounds %class.EqHandle, ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %40 = extractvalue { double, double } %38, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %42 = extractvalue { double, double } %38, 1
  store double %42, ptr %41, align 8
  %43 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %44 = fsub double %32, %43
  %45 = fdiv double %21, %44
  ret double %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandle13moveMidHandleEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QPointF, align 8
  %7 = alloca %class.QPointF, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.EqHandle, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %21 = getelementptr inbounds %class.EqHandle, ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %class.EqHandle, ptr %9, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %31 = extractvalue { double, double } %29, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %33 = extractvalue { double, double } %29, 1
  store double %33, ptr %32, align 8
  %34 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = getelementptr inbounds %class.EqHandle, ptr %9, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  %45 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %46 = fsub double %34, %45
  %47 = call double @llvm.fmuladd.f64(double %23, double %46, double %20)
  store double %47, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = load double, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %53 = extractvalue { double, double } %51, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %55 = extractvalue { double, double } %51, 1
  store double %55, ptr %54, align 8
  %56 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %48, double noundef %49, double noundef %56)
  %57 = load double, ptr %3, align 8
  %58 = call noundef double @_ZN8EqHandle17positionToQualityEd(ptr noundef nonnull align 8 dereferenceable(152) %9, double noundef %57)
  store double %58, ptr %8, align 8
  %59 = getelementptr inbounds %class.EqHandle, ptr %9, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext true) #9
  %62 = load double, ptr %8, align 8
  call void @_ZN8EqHandle24positionChangedToSpinBoxEd(ptr noundef nonnull align 8 dereferenceable(152) %9, double noundef %62)
  %63 = getelementptr inbounds %class.EqHandle, ptr %9, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext false) #9
  ret void
}

declare void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8EqHandle17positionToQualityEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load double, ptr %4, align 8
  %10 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = fpext float %12 to double
  %14 = fsub double %9, %13
  %15 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef float @_ZN10CHART_INFO10chartWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = fpext float %17 to double
  %19 = fdiv double %14, %18
  store double %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.EqHandle, ptr %8, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.EqHandle, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.CHART_INFO, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = fcmp ogt double %26, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = getelementptr inbounds %class.EqHandle, ptr %8, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.EqHandle, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br label %47

41:                                               ; preds = %2
  %42 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.CHART_INFO, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  br label %47

47:                                               ; preds = %41, %33
  %48 = phi double [ %40, %33 ], [ %46, %41 ]
  %49 = fptrunc double %48 to float
  store float %49, ptr %6, align 4
  %50 = getelementptr inbounds %class.EqHandle, ptr %8, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.EqHandle, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  %57 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.CHART_INFO, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 8
  %61 = fpext float %60 to double
  %62 = fcmp olt double %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %47
  %64 = getelementptr inbounds %class.EqHandle, ptr %8, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %class.EqHandle, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  br label %77

71:                                               ; preds = %47
  %72 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.CHART_INFO, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 8
  %76 = fpext float %75 to double
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi double [ %70, %63 ], [ %76, %71 ]
  %79 = fptrunc double %78 to float
  store float %79, ptr %7, align 4
  %80 = load double, ptr %5, align 8
  %81 = load float, ptr %6, align 4
  %82 = load float, ptr %7, align 4
  %83 = fsub float %81, %82
  %84 = fpext float %83 to double
  %85 = load float, ptr %7, align 4
  %86 = fpext float %85 to double
  %87 = call double @llvm.fmuladd.f64(double %80, double %84, double %86)
  ret double %87
}

declare noundef double @_ZNK14QDoubleSpinBox7minimumEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #4

declare void @_ZN8EqHandle24positionChangedToSpinBoxEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) #3

declare void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i1 noundef zeroext) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare noundef double @_ZNK14QDoubleSpinBox7maximumEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) #3

; Function Attrs: uwtable
define void @_ZThn16_N8EqHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN8EqHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret float 1.000000e+01
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN10CHART_INFO10chartWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN10CHART_INFO11rightBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = fsub float %4, %5
  ret float %6
}

declare noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN10CHART_INFO11rightBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CHART_INFO, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = sitofp i32 %6 to float
  %8 = fsub float %7, 1.000000e+01
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #9
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
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

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandle25setXBySpinBoxValueChangedEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca %class.QPointF, align 8
  %9 = alloca %class.QPointF, align 8
  %10 = alloca %class.QPointF, align 8
  %11 = alloca %class.QPointF, align 8
  %12 = alloca %class.QPointF, align 8
  %13 = alloca %class.QPointF, align 8
  %14 = alloca %class.QPointF, align 8
  %15 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.EqHandle, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CHART_INFO, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fcmp ogt double %23, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %2
  %31 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.EqHandle, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  br label %44

38:                                               ; preds = %2
  %39 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CHART_INFO, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  br label %44

44:                                               ; preds = %38, %30
  %45 = phi double [ %37, %30 ], [ %43, %38 ]
  %46 = fptrunc double %45 to float
  store float %46, ptr %5, align 4
  %47 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.EqHandle, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.CHART_INFO, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 8
  %58 = fpext float %57 to double
  %59 = fcmp olt double %53, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %44
  %61 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %class.EqHandle, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
  br label %74

68:                                               ; preds = %44
  %69 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.CHART_INFO, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 8
  %73 = fpext float %72 to double
  br label %74

74:                                               ; preds = %68, %60
  %75 = phi double [ %67, %60 ], [ %73, %68 ]
  %76 = fptrunc double %75 to float
  store float %76, ptr %6, align 4
  %77 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %263 [
    i32 1, label %79
    i32 0, label %120
    i32 2, label %191
    i32 3, label %262
  ]

79:                                               ; preds = %74
  %80 = load double, ptr %4, align 8
  %81 = fptrunc double %80 to float
  %82 = load float, ptr %6, align 4
  %83 = load float, ptr %5, align 4
  %84 = call noundef double @_ZN8EqHandle17qualityToPositionEfff(ptr noundef nonnull align 8 dereferenceable(152) %16, float noundef %81, float noundef %82, float noundef %83)
  store double %84, ptr %7, align 8
  %85 = load double, ptr %7, align 8
  %86 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %93 = extractvalue { double, double } %91, 0
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %95 = extractvalue { double, double } %91, 1
  store double %95, ptr %94, align 8
  %96 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %97 = fcmp ogt double %85, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %79
  %99 = load double, ptr %7, align 8
  %100 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %107 = extractvalue { double, double } %105, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %109 = extractvalue { double, double } %105, 1
  store double %109, ptr %108, align 8
  %110 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %111 = fcmp olt double %99, %110
  br label %112

112:                                              ; preds = %98, %79
  %113 = phi i1 [ false, %79 ], [ %111, %98 ]
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load double, ptr %7, align 8
  %116 = call noundef double @_ZN8EqHandle36calculateMidHandlePercentilePositionEd(ptr noundef nonnull align 8 dereferenceable(152) %16, double noundef %115)
  %117 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  store double %116, ptr %118, align 8
  call void @_ZN8EqHandle13moveMidHandleEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  br label %119

119:                                              ; preds = %114, %112
  br label %263

120:                                              ; preds = %74
  %121 = load double, ptr %4, align 8
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.CHART_INFO, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 8
  %127 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.CHART_INFO, ptr %128, i32 0, i32 2
  %130 = load float, ptr %129, align 4
  %131 = call noundef double @_ZN8EqHandle17qualityToPositionEfff(ptr noundef nonnull align 8 dereferenceable(152) %16, float noundef %122, float noundef %126, float noundef %130)
  store double %131, ptr %7, align 8
  %132 = load double, ptr %7, align 8
  %133 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %140 = extractvalue { double, double } %138, 0
  store double %140, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %142 = extractvalue { double, double } %138, 1
  store double %142, ptr %141, align 8
  %143 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %144 = fcmp olt double %132, %143
  br i1 %144, label %145, label %190

145:                                              ; preds = %120
  %146 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %class.EqHandle, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load double, ptr %4, align 8
  call void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %151, double noundef %152)
  %153 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %class.EqHandle, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load double, ptr %4, align 8
  call void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %158, double noundef %159)
  %160 = load double, ptr %7, align 8
  %161 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  %164 = fpext float %163 to double
  %165 = fcmp oge double %160, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %145
  %167 = getelementptr inbounds i8, ptr %16, i64 16
  %168 = load double, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 16
  %170 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
  %171 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %172 = extractvalue { double, double } %170, 0
  store double %172, ptr %171, align 8
  %173 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %174 = extractvalue { double, double } %170, 1
  store double %174, ptr %173, align 8
  %175 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %167, double noundef %168, double noundef %175)
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %16, i1 noundef zeroext true)
  br label %189

176:                                              ; preds = %145
  %177 = getelementptr inbounds i8, ptr %16, i64 16
  %178 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds i8, ptr %16, i64 16
  %183 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
  %184 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %185 = extractvalue { double, double } %183, 0
  store double %185, ptr %184, align 8
  %186 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %187 = extractvalue { double, double } %183, 1
  store double %187, ptr %186, align 8
  %188 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %177, double noundef %181, double noundef %188)
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %16, i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %176, %166
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  br label %190

190:                                              ; preds = %189, %120
  br label %263

191:                                              ; preds = %74
  %192 = load double, ptr %4, align 8
  %193 = fptrunc double %192 to float
  %194 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.CHART_INFO, ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 8
  %198 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.CHART_INFO, ptr %199, i32 0, i32 2
  %201 = load float, ptr %200, align 4
  %202 = call noundef double @_ZN8EqHandle17qualityToPositionEfff(ptr noundef nonnull align 8 dereferenceable(152) %16, float noundef %193, float noundef %197, float noundef %201)
  store double %202, ptr %7, align 8
  %203 = load double, ptr %7, align 8
  %204 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
  %210 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %211 = extractvalue { double, double } %209, 0
  store double %211, ptr %210, align 8
  %212 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %213 = extractvalue { double, double } %209, 1
  store double %213, ptr %212, align 8
  %214 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %215 = fcmp ogt double %203, %214
  br i1 %215, label %216, label %261

216:                                              ; preds = %191
  %217 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %class.EqHandle, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = load double, ptr %4, align 8
  call void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %222, double noundef %223)
  %224 = getelementptr inbounds %class.EqHandle, ptr %16, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %class.EqHandle, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = load double, ptr %4, align 8
  call void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %229, double noundef %230)
  %231 = load double, ptr %7, align 8
  %232 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef float @_ZN10CHART_INFO11rightBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
  %235 = fpext float %234 to double
  %236 = fcmp ole double %231, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %216
  %238 = getelementptr inbounds i8, ptr %16, i64 16
  %239 = load double, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %16, i64 16
  %241 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
  %242 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %243 = extractvalue { double, double } %241, 0
  store double %243, ptr %242, align 8
  %244 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %245 = extractvalue { double, double } %241, 1
  store double %245, ptr %244, align 8
  %246 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %238, double noundef %239, double noundef %246)
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %16, i1 noundef zeroext true)
  br label %260

247:                                              ; preds = %216
  %248 = getelementptr inbounds i8, ptr %16, i64 16
  %249 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef float @_ZN10CHART_INFO11rightBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %250)
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds i8, ptr %16, i64 16
  %254 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
  %255 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %256 = extractvalue { double, double } %254, 0
  store double %256, ptr %255, align 8
  %257 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %258 = extractvalue { double, double } %254, 1
  store double %258, ptr %257, align 8
  %259 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN13QGraphicsItem6setPosEdd(ptr noundef nonnull align 8 dereferenceable(16) %248, double noundef %252, double noundef %259)
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %16, i1 noundef zeroext false)
  br label %260

260:                                              ; preds = %247, %237
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  br label %261

261:                                              ; preds = %260, %191
  br label %263

262:                                              ; preds = %74
  br label %263

263:                                              ; preds = %262, %261, %190, %119, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8EqHandle17qualityToPositionEfff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, float noundef %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4
  %12 = load float, ptr %7, align 4
  %13 = fsub float %11, %12
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %7, align 4
  %16 = fsub float %14, %15
  %17 = fdiv float %13, %16
  %18 = fpext float %17 to double
  store double %18, ptr %9, align 8
  %19 = load double, ptr %9, align 8
  %20 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef float @_ZN10CHART_INFO10chartWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = fpext float %26 to double
  %28 = call double @llvm.fmuladd.f64(double %19, double %23, double %27)
  ret double %28
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
