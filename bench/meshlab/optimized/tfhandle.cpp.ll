; ModuleID = 'bench/meshlab/original/tfhandle.cpp.ll'
source_filename = "bench/meshlab/original/tfhandle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.TfChannel = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TF_KEY *, std::allocator<TF_KEY *>>::_Vector_impl" }
%"struct.std::_Vector_base<TF_KEY *, std::allocator<TF_KEY *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TF_KEY *, std::allocator<TF_KEY *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TF_KEY *, std::allocator<TF_KEY *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QBrush = type { %class.QScopedPointer.6 }
%class.QScopedPointer.6 = type { ptr }
%class.QRectF = type { double, double, double, double }
%class.QCursor = type { ptr }
%class.QPointF = type { double, double }

@_ZN8TFHandle3_tfE = local_unnamed_addr global ptr null, align 8
@_ZTV8TFHandle = external unnamed_addr constant { [20 x ptr], [39 x ptr] }, align 8

@_ZN8TFHandleC1EP10CHART_INFO6QColor7QPointFP6TF_KEYii = unnamed_addr alias void (ptr, ptr, ptr, double, double, ptr, i32, i32), ptr @_ZN8TFHandleC2EP10CHART_INFO6QColor7QPointFP6TF_KEYii
@_ZN8TFHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8TFHandleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandleC2EP10CHART_INFO6QColor7QPointFP6TF_KEYii(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, double %3, double %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.QColor, align 4
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QColor, align 4
  %12 = alloca %class.QColor, align 4
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %14, ptr noundef nonnull align 4 dereferenceable(10) %15, i64 10, i1 false)
  call void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull %9, double %3, double %4, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TFHandle, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TFHandle, i64 176), ptr %16, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %10, i32 noundef 7) #12
  %17 = call noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14) %2, ptr noundef nonnull align 4 dereferenceable(14) %10) #12
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8
  br label %29

20:                                               ; preds = %8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %11, i32 noundef 8) #12
  %21 = call noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14) %2, ptr noundef nonnull align 4 dereferenceable(14) %11) #12
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %23, align 8
  br label %29

24:                                               ; preds = %20
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 9) #12
  %25 = call noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14) %2, ptr noundef nonnull align 4 dereferenceable(14) %12) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %25, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %26, align 8
  br label %29

28:                                               ; preds = %24
  store i32 -1, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %28, %27, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %31, align 8
  %32 = sitofp i32 %6 to double
  invoke void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %32)
          to label %33 unwind label %80

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = fadd double %3, -1.000000e+01
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %34, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = add i32 %43, 1
  %46 = sub i32 %45, %44
  %47 = sitofp i32 %46 to float
  %48 = fadd float %47, -1.000000e+01
  %49 = fadd float %48, -1.000000e+01
  %50 = invoke noundef float @_Z21absolute2RelativeValfff(float noundef %36, float noundef %49)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %33
  %51 = load ptr, ptr %30, align 8
  store float %50, ptr %51, align 4
  %52 = fadd double %4, -1.000000e+01
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %34, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %59, 1
  %63 = sub i32 %62, %61
  %64 = sitofp i32 %63 to float
  %65 = fadd float %64, -1.000000e+01
  %66 = fadd float %65, -1.000000e+01
  %67 = invoke noundef float @_Z21absolute2RelativeValfff(float noundef %53, float noundef %66)
          to label %.noexc10 unwind label %80

.noexc10:                                         ; preds = %.noexc
  %68 = fsub float 1.000000e+00, %67
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %68, ptr %70, align 4
  %71 = load ptr, ptr @_ZN8TFHandle3_tfE, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %class.TfChannel], ptr %71, i64 0, i64 %78
  invoke void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN8TFHandle20updateTfHandlesStateE7QPointF.exit unwind label %80

_ZN8TFHandle20updateTfHandlesStateE7QPointF.exit: ; preds = %.noexc10
  ret void

80:                                               ; preds = %.noexc10, %.noexc, %33, %29
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, double, double, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

declare void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle20updateTfHandlesStateE7QPointF(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, double %1, double %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = fadd double %1, -1.000000e+01
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  %17 = sitofp i32 %16 to float
  %18 = fadd float %17, -1.000000e+01
  %19 = fadd float %18, -1.000000e+01
  %20 = tail call noundef float @_Z21absolute2RelativeValfff(float noundef %6, float noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  store float %20, ptr %22, align 4
  %23 = fadd double %2, -1.000000e+01
  %24 = fptrunc double %23 to float
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, 1
  %34 = sub i32 %33, %32
  %35 = sitofp i32 %34 to float
  %36 = fadd float %35, -1.000000e+01
  %37 = fadd float %36, -1.000000e+01
  %38 = tail call noundef float @_Z21absolute2RelativeValfff(float noundef %24, float noundef %37)
  %39 = fsub float 1.000000e+00, %38
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr @_ZN8TFHandle3_tfE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %class.TfChannel], ptr %42, i64 0, i64 %49
  tail call void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TFHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8TFHandleD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8TFHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TFHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN8TFHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8TFHandleD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8TFHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(81) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QRect, align 4
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QColor, align 4
  %9 = alloca %class.QBrush, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %12, label %14, label %17

14:                                               ; preds = %4
  call void @_ZNK6QColor6darkerEi(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %6, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 200) #12
  call void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %6)
  call void @_ZNK6QColor6darkerEi(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %8, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 200) #12
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 1)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %36

17:                                               ; preds = %4
  tail call void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %13)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %36

20:                                               ; preds = %17, %14
  %.sink = phi ptr [ %7, %14 ], [ %9, %17 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 0, %22
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 5.000000e-01
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %22 to double
  %28 = fmul double %27, -5.000000e-01
  %29 = fptosi double %28 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %26, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = add i32 %22, -1
  %33 = add i32 %32, %26
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = add i32 %32, %29
  store i32 %35, ptr %34, align 4
  call void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

36:                                               ; preds = %18, %15
  %.sink9 = phi ptr [ %9, %18 ], [ %7, %15 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %16, %15 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink9) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK6QColor6darkerEi(ptr dead_on_unwind writable sret(%class.QColor) align 4, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #3

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define void @_ZThn16_N8TFHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8TFHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %1, ptr poison, ptr poison)
  ret void
}

declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK8TFHandle12boundingRectEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QRectF) align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 0, %4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 5.000000e-01
  %8 = sitofp i32 %4 to double
  store double %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZThn16_NK8TFHandle12boundingRectEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QRectF) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !noalias !5
  %5 = sub nsw i32 0, %4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 5.000000e-01
  %8 = sitofp i32 %4 to double
  store double %7, ptr %0, align 8, !alias.scope !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %9, align 8, !alias.scope !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %10, align 8, !alias.scope !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %11, align 8, !alias.scope !5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  %4 = alloca %class.QPointF, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 17)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %94

6:                                                ; preds = %2
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %7 = call { double, double } @_ZNK24QGraphicsSceneMouseEvent8scenePosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = extractvalue { double, double } %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = extractvalue { double, double } %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to float
  %14 = fmul float %13, 5.000000e-01
  %15 = fpext float %14 to double
  %16 = fsub double %8, %15
  store double %16, ptr %4, align 8
  %17 = fsub double %10, %15
  store double %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = fcmp ult double %16, 1.000000e+01
  br i1 %19, label %96, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = add i32 %27, 1
  %30 = sub i32 %29, %28
  %31 = sitofp i32 %30 to float
  %32 = fadd float %31, -1.000000e+01
  %33 = fpext float %32 to double
  %34 = fcmp ugt double %16, %33
  %35 = fcmp ult double %17, 1.000000e+01
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %96, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %38, 1
  %42 = sub i32 %41, %40
  %43 = sitofp i32 %42 to float
  %44 = fadd float %43, -1.000000e+01
  %45 = fpext float %44 to double
  %46 = fcmp ugt double %17, %45
  br i1 %46, label %96, label %47

47:                                               ; preds = %36
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.sroa.0.0.copyload = load double, ptr %4, align 8
  %.sroa.2.0.copyload = load double, ptr %9, align 8
  %48 = fadd double %.sroa.0.0.copyload, -1.000000e+01
  %49 = fptrunc double %48 to float
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 4
  %58 = add i32 %56, 1
  %59 = sub i32 %58, %57
  %60 = sitofp i32 %59 to float
  %61 = fadd float %60, -1.000000e+01
  %62 = fadd float %61, -1.000000e+01
  %63 = call noundef float @_Z21absolute2RelativeValfff(float noundef %49, float noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  store float %63, ptr %65, align 4
  %66 = fadd double %.sroa.2.0.copyload, -1.000000e+01
  %67 = fptrunc double %66 to float
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %73, 1
  %77 = sub i32 %76, %75
  %78 = sitofp i32 %77 to float
  %79 = fadd float %78, -1.000000e+01
  %80 = fadd float %79, -1.000000e+01
  %81 = call noundef float @_Z21absolute2RelativeValfff(float noundef %67, float noundef %80)
  %82 = fsub float 1.000000e+00, %81
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr @_ZN8TFHandle3_tfE, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x %class.TfChannel], ptr %85, i64 0, i64 %92
  call void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  call void @_ZN8TFHandle15positionChangedEPS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %0)
  br label %96

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %95

96:                                               ; preds = %47, %36, %20, %6
  ret void
}

declare void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare { double, double } @_ZNK24QGraphicsSceneMouseEvent8scenePosEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN8TFHandle15positionChangedEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn16_N8TFHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8TFHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %1)
  ret void
}

declare noundef float @_Z21absolute2RelativeValfff(float noundef, float noundef) local_unnamed_addr #2

declare void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN8TFHandle7clickedEPS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN8TFHandle7clickedEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn16_N8TFHandle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef readnone captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8TFHandle7clickedEPS_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8TFHandle21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN8TFHandle13doubleClickedEPS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN8TFHandle13doubleClickedEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn16_N8TFHandle21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef readnone captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8TFHandle13doubleClickedEPS_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK8TFHandle12boundingRectEv: argument 0"}
!7 = distinct !{!7, !"_ZNK8TFHandle12boundingRectEv"}
