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
%class.TFHandle = type <{ %class.Handle, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.Handle = type { %class.QGraphicsObject, %class.QColor, i32, ptr }
%class.QGraphicsObject = type { %class.QObject, %class.QGraphicsItem }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QGraphicsItem = type { ptr, %class.QScopedPointer.4 }
%class.QScopedPointer.4 = type { ptr }
%struct.TF_KEY = type { float, float }
%class.QBrush = type { %class.QScopedPointer.6 }
%class.QScopedPointer.6 = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QRectF = type { double, double, double, double }
%class.QCursor = type { ptr }
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
%class.TransferFunction = type <{ [3 x %class.TfChannel], [3 x i32], [1024 x %class.QColor], [4 x i8] }>
%class.TfChannel = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TF_KEY *, std::allocator<TF_KEY *>>::_Vector_impl" }
%"struct.std::_Vector_base<TF_KEY *, std::allocator<TF_KEY *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TF_KEY *, std::allocator<TF_KEY *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TF_KEY *, std::allocator<TF_KEY *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6QColorC2ERKS_ = comdat any

$_ZN8QPainter8drawRectEiiii = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZN6QRectFC2Edddd = comdat any

$_ZN7QPointF4setXEd = comdat any

$_ZNK7QPointF1xEv = comdat any

$_ZN7QPointF4setYEd = comdat any

$_ZNK7QPointF1yEv = comdat any

$_ZN10CHART_INFO10leftBorderEv = comdat any

$_ZN10CHART_INFO11rightBorderEv = comdat any

$_ZN10CHART_INFO11upperBorderEv = comdat any

$_ZN10CHART_INFO11lowerBorderEv = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN10CHART_INFO10chartWidthEv = comdat any

$_ZN10CHART_INFO11chartHeightEv = comdat any

$_ZN16TransferFunctionixEi = comdat any

$_ZN8TFHandle10getChannelEv = comdat any

@_ZN8TFHandle3_tfE = global ptr null, align 8
@_ZTV8TFHandle = external unnamed_addr constant { [20 x ptr], [39 x ptr] }, align 8

@_ZN8TFHandleC1EP10CHART_INFO6QColor7QPointFP6TF_KEYii = unnamed_addr alias void (ptr, ptr, ptr, double, double, ptr, i32, i32), ptr @_ZN8TFHandleC2EP10CHART_INFO6QColor7QPointFP6TF_KEYii
@_ZN8TFHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8TFHandleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandleC2EP10CHART_INFO6QColor7QPointFP6TF_KEYii(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, double %3, double %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.QPointF, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QPointF, align 8
  %18 = alloca %class.QColor, align 4
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QColor, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.QPointF, align 8
  %24 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %3, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %25, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 %7, ptr %15, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  call void @_ZN6QColorC2ERKS_(ptr noundef nonnull align 4 dereferenceable(14) %16, ptr noundef nonnull align 4 dereferenceable(14) %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  call void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, ptr noundef %16, double %31, double %33, i32 noundef %28, i32 noundef %29)
  %34 = getelementptr inbounds { [20 x ptr], [39 x ptr] }, ptr @_ZTV8TFHandle, i32 0, i32 0, i32 2
  store ptr %34, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  %36 = getelementptr inbounds { [20 x ptr], [39 x ptr] }, ptr @_ZTV8TFHandle, i32 0, i32 1, i32 2
  store ptr %36, ptr %35, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 7) #8
  %37 = call noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14) %2, ptr noundef nonnull align 4 dereferenceable(14) %18) #8
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = getelementptr inbounds %class.TFHandle, ptr %26, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %52

40:                                               ; preds = %8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 8) #8
  %41 = call noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14) %2, ptr noundef nonnull align 4 dereferenceable(14) %19) #8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %class.TFHandle, ptr %26, i32 0, i32 1
  store i32 1, ptr %43, align 8
  br label %51

44:                                               ; preds = %40
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 9) #8
  %45 = call noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14) %2, ptr noundef nonnull align 4 dereferenceable(14) %20) #8
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds %class.TFHandle, ptr %26, i32 0, i32 1
  store i32 2, ptr %47, align 8
  br label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.TFHandle, ptr %26, i32 0, i32 1
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %42
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %class.TFHandle, ptr %26, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %class.TFHandle, ptr %26, i32 0, i32 4
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %26, i64 16
  %57 = load i32, ptr %14, align 4
  %58 = sitofp i32 %57 to double
  invoke void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16) %56, double noundef %58)
          to label %59 unwind label %65

59:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false)
  %60 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  invoke void @_ZN8TFHandle20updateTfHandlesStateE7QPointF(ptr noundef nonnull align 8 dereferenceable(81) %26, double %61, double %63)
          to label %64 unwind label %65

64:                                               ; preds = %59
  ret void

65:                                               ; preds = %59, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %21, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %22, align 4
  call void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #8
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %22, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14)) #4

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

declare void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle20updateTfHandlesStateE7QPointF(ptr noundef nonnull align 8 dereferenceable(81) %0, double %1, double %2) #0 align 2 {
  %4 = alloca %class.QPointF, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = fpext float %12 to double
  %14 = fsub double %9, %13
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef float @_ZN10CHART_INFO10chartWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = call noundef float @_Z21absolute2RelativeValfff(float noundef %15, float noundef %18)
  %20 = getelementptr inbounds %class.TFHandle, ptr %8, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TF_KEY, ptr %21, i32 0, i32 0
  store float %19, ptr %22, align 4
  %23 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef float @_ZN10CHART_INFO11upperBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = fpext float %26 to double
  %28 = fsub double %23, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef float @_ZN10CHART_INFO11chartHeightEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef float @_Z21absolute2RelativeValfff(float noundef %29, float noundef %32)
  %34 = fsub float 1.000000e+00, %33
  %35 = getelementptr inbounds %class.TFHandle, ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.TF_KEY, ptr %36, i32 0, i32 1
  store float %34, ptr %37, align 4
  %38 = load ptr, ptr @_ZN8TFHandle3_tfE, align 8
  %39 = call noundef i32 @_ZN8TFHandle10getChannelEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16TransferFunctionixEi(ptr noundef nonnull align 8 dereferenceable(16492) %38, i32 noundef %39)
  call void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TFHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8TFHandleD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN8TFHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TFHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8TFHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8TFHandleD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN8TFHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QColor, align 4
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QColor, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QBrush, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.TFHandle, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 1
  call void @_ZNK6QColor6darkerEi(ptr dead_on_unwind writable sret(%class.QColor) align 4 %9, ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 200) #8
  call void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %9)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 1
  call void @_ZNK6QColor6darkerEi(ptr dead_on_unwind writable sret(%class.QColor) align 4 %11, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 200) #8
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(14) %11, i32 noundef 1)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %39

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %57

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 1
  call void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(14) %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 1
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %33, i32 noundef 1)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %35

34:                                               ; preds = %29
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br label %57

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 0, %42
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %44, 2.000000e+00
  %46 = fptosi double %45 to i32
  %47 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sitofp i32 %48 to double
  %50 = fneg double %49
  %51 = fdiv double %50, 2.000000e+00
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  call void @_ZN8QPainter8drawRectEiiii(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %46, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  ret void

57:                                               ; preds = %35, %25
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) #3

; Function Attrs: nounwind
declare void @_ZNK6QColor6darkerEi(ptr dead_on_unwind writable sret(%class.QColor) align 4, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #4

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #8
  call void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N8TFHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
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
  tail call void @_ZN8TFHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
define void @_ZNK8TFHandle12boundingRectEv(ptr dead_on_unwind noalias writable sret(%class.QRectF) align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 0, %6
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 2.000000e+00
  %10 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 0, %11
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 2.000000e+00
  %15 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sitofp i32 %19 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %14, double noundef %17, double noundef %20) #8
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
define void @_ZThn16_NK8TFHandle12boundingRectEv(ptr dead_on_unwind noalias writable sret(%class.QRectF) align 8 %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @_ZNK8TFHandle12boundingRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QCursor, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QPointF, align 8
  %9 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 17)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %66

12:                                               ; preds = %2
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call { double, double } @_ZNK24QGraphicsSceneMouseEvent8scenePosEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %16 = extractvalue { double, double } %14, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %18 = extractvalue { double, double } %14, 1
  store double %18, ptr %17, align 8
  %19 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %22, 2.000000e+00
  %24 = fpext float %23 to double
  %25 = fsub double %19, %24
  call void @_ZN7QPointF4setXEd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %25)
  %26 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %27 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %29, 2.000000e+00
  %31 = fpext float %30 to double
  %32 = fsub double %26, %31
  call void @_ZN7QPointF4setYEd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %32)
  %33 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %34 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = fpext float %36 to double
  %38 = fcmp oge double %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %12
  %40 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %41 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float @_ZN10CHART_INFO11rightBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = fpext float %43 to double
  %45 = fcmp ole double %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %48 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef float @_ZN10CHART_INFO11upperBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = fpext float %50 to double
  %52 = fcmp oge double %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %55 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef float @_ZN10CHART_INFO11lowerBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = fpext float %57 to double
  %59 = fcmp ole double %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %62 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  call void @_ZN8TFHandle20updateTfHandlesStateE7QPointF(ptr noundef nonnull align 8 dereferenceable(81) %10, double %63, double %65)
  call void @_ZN8TFHandle15positionChangedEPS_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %10)
  br label %70

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %71

70:                                               ; preds = %60, %53, %46, %39, %12
  ret void

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare { double, double } @_ZNK24QGraphicsSceneMouseEvent8scenePosEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointF4setXEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.QPointF, ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointF4setYEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.QPointF, ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN10CHART_INFO10leftBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret float 1.000000e+01
}

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
define linkonce_odr noundef float @_ZN10CHART_INFO11upperBorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret float 1.000000e+01
}

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

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

declare void @_ZN8TFHandle15positionChangedEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #3

; Function Attrs: uwtable
define void @_ZThn16_N8TFHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN8TFHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #8
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

declare noundef float @_Z21absolute2RelativeValfff(float noundef, float noundef) #3

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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN16TransferFunctionixEi(ptr noundef nonnull align 8 dereferenceable(16492) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TransferFunction, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.TransferFunction, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %class.TfChannel], ptr %6, i64 0, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8TFHandle10getChannelEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TFHandle, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8TFHandle7clickedEPS_(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %5)
  ret void
}

declare void @_ZN8TFHandle7clickedEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #3

; Function Attrs: uwtable
define void @_ZThn16_N8TFHandle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN8TFHandle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8TFHandle13doubleClickedEPS_(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %5)
  ret void
}

declare void @_ZN8TFHandle13doubleClickedEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #3

; Function Attrs: uwtable
define void @_ZThn16_N8TFHandle21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN8TFHandle21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
