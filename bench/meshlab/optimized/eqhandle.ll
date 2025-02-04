; ModuleID = 'bench/meshlab/original/eqhandle.cpp.ll'
source_filename = "bench/meshlab/original/eqhandle.cpp.ll"
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
%class.QRect = type { i32, i32, i32, i32 }
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QPoint = type { i32, i32 }
%class.QBrush = type { %class.QScopedPointer.6 }
%class.QScopedPointer.6 = type { ptr }
%class.QRectF = type { double, double, double, double }
%class.QPointF = type { double, double }
%class.QCursor = type { ptr }

$_ZN8EqHandle17positionToQualityEd = comdat any

@_ZTV8EqHandle = external unnamed_addr constant { [19 x ptr], [39 x ptr] }, align 8

@_ZN8EqHandleC1EP10CHART_INFO6QColor7QPointF21EQUALIZER_HANDLE_TYPEPPS_PdP14QDoubleSpinBoxii = unnamed_addr alias void (ptr, ptr, ptr, double, double, i32, ptr, ptr, ptr, i32, i32), ptr @_ZN8EqHandleC2EP10CHART_INFO6QColor7QPointF21EQUALIZER_HANDLE_TYPEPPS_PdP14QDoubleSpinBoxii
@_ZN8EqHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8EqHandleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandleC2EP10CHART_INFO6QColor7QPointF21EQUALIZER_HANDLE_TYPEPPS_PdP14QDoubleSpinBoxii(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, double %3, double %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.QColor, align 4
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %14, ptr noundef nonnull align 4 dereferenceable(10) %15, i64 10, i1 false)
  call void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull %12, double %3, double %4, i32 noundef %9, i32 noundef %10)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8EqHandle, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8EqHandle, i64 168), ptr %16, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, i8 0, i64 48, i1 false)
  %spec.select.i = or i32 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, 1
  %27 = sub i32 %26, %25
  %28 = sitofp i32 %27 to float
  %29 = fadd float %28, -1.000000e+01
  %30 = fadd float %29, -1.000000e+01
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %35, align 8
  %36 = sub nsw i32 0, %spec.select.i
  %37 = sdiv i32 %spec.select.i, -2
  %38 = sitofp i32 %37 to double
  %39 = sitofp i32 %36 to double
  store double %38, ptr %scevgep, align 8
  %.sroa.218.0..ptr14.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %39, ptr %.sroa.218.0..ptr14.sroa_idx, align 8
  %40 = sdiv i32 %spec.select.i, 2
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %41, ptr %42, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %39, ptr %.sroa.216.0..sroa_idx, align 8
  %43 = sitofp i32 %spec.select.i to float
  %44 = fmul float %43, 0xBFFDEB8520000000
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 0.000000e+00, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %45, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, double, double, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8EqHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8EqHandleD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8EqHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8EqHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN8EqHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8EqHandleD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8EqHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QRect, align 4
  %6 = alloca %class.QLine, align 4
  %7 = alloca %class.QBrush, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %8)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 1)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %29

9:                                                ; preds = %4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 0, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load double, ptr %13, align 8
  %15 = fneg double %14
  %16 = fptosi double %15 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %12, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %16, ptr %19, align 4
  call void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i32 noundef 3, i32 noundef 0)
  %21 = load i32, ptr %10, align 8
  %22 = sub nsw i32 0, %21
  %23 = sdiv i32 %21, -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = add i32 %21, -1
  %27 = add i32 %26, %23
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %28, align 4
  call void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  resume { ptr, i32 } %30
}

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn16_N8EqHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8EqHandle5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %1, ptr poison, ptr poison)
  ret void
}

declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK8EqHandle12boundingRectEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QRectF) align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = sdiv i32 %4, -2
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load double, ptr %7, align 8
  %9 = fneg double %8
  %10 = sitofp i32 %4 to double
  store double %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZThn16_NK8EqHandle12boundingRectEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QRectF) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !noalias !5
  %5 = sdiv i32 %4, -2
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load double, ptr %7, align 8, !noalias !5
  %9 = fneg double %8
  %10 = sitofp i32 %4 to double
  store double %6, ptr %0, align 8, !alias.scope !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %11, align 8, !alias.scope !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %12, align 8, !alias.scope !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %13, align 8, !alias.scope !5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QCursor, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 17)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %18

7:                                                ; preds = %2
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %8 = call { double, double } @_ZNK24QGraphicsSceneMouseEvent8scenePosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = extractvalue { double, double } %8, 0
  %10 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = extractvalue { double, double } %10, 0
  %12 = fsub double %9, %11
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ult double %13, 0x3E80000000000000
  br i1 %14, label %138, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %138 [
    i32 1, label %20
    i32 0, label %58
    i32 2, label %99
  ]

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = extractvalue { double, double } %25, 0
  %27 = fcmp ogt double %9, %26
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %20
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = extractvalue { double, double } %33, 0
  %35 = fcmp olt double %9, %34
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = extractvalue { double, double } %40, 0
  %42 = fsub double %9, %41
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = extractvalue { double, double } %47, 0
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = extractvalue { double, double } %52, 0
  %54 = fsub double %48, %53
  %55 = fdiv double %42, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  store double %55, ptr %57, align 8
  call void @_ZN8EqHandle13moveMidHandleEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %.sink.split

58:                                               ; preds = %15
  %59 = call noundef double @_ZN8EqHandle17positionToQualityEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %9)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef double @_ZNK14QDoubleSpinBox7minimumEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = fcmp olt double %59, %62
  br i1 %63, label %138, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = extractvalue { double, double } %70, 0
  %72 = fcmp olt double %9, %71
  br i1 %72, label %73, label %138

73:                                               ; preds = %64
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  call void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %78, double noundef %59)
  %79 = load ptr, ptr %65, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %83, double noundef %59)
  %84 = load ptr, ptr %60, align 8
  %85 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %84, i1 noundef zeroext true) #14
  call void @_ZN8EqHandle24positionChangedToSpinBoxEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %59)
  %86 = load ptr, ptr %60, align 8
  %87 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext false) #14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load float, ptr %90, align 8
  %92 = fpext float %91 to double
  %93 = fcmp ult double %59, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %73
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %0, i1 noundef zeroext true)
  %95 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %96 = extractvalue { double, double } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %9, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %96, ptr %97, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.sink.split

98:                                               ; preds = %73
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.sink.split

99:                                               ; preds = %15
  %100 = call noundef double @_ZN8EqHandle17positionToQualityEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %9)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef double @_ZNK14QDoubleSpinBox7maximumEv(ptr noundef nonnull align 8 dereferenceable(48) %102)
  %104 = fcmp ogt double %100, %103
  br i1 %104, label %138, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = extractvalue { double, double } %110, 0
  %112 = fcmp ogt double %9, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %105
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8
  call void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %117, double noundef %100)
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  call void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %122, double noundef %100)
  %123 = load ptr, ptr %101, align 8
  %124 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %123, i1 noundef zeroext true) #14
  call void @_ZN8EqHandle24positionChangedToSpinBoxEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %100)
  %125 = load ptr, ptr %101, align 8
  %126 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %125, i1 noundef zeroext false) #14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = fcmp ugt double %100, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %113
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %0, i1 noundef zeroext true)
  %134 = call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %135 = extractvalue { double, double } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store double %9, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %135, ptr %136, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.sink.split

137:                                              ; preds = %113
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.sink.split

.sink.split:                                      ; preds = %133, %137, %94, %98, %28, %36, %20
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %138

138:                                              ; preds = %.sink.split, %15, %58, %64, %99, %105, %7
  ret void
}

declare void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare { double, double } @_ZNK24QGraphicsSceneMouseEvent8scenePosEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandle13moveMidHandleEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = extractvalue { double, double } %16, 0
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = extractvalue { double, double } %21, 0
  %23 = fsub double %17, %22
  %24 = tail call double @llvm.fmuladd.f64(double %11, double %23, double %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = extractvalue { double, double } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store double %24, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %27, ptr %28, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %29 = call noundef double @_ZN8EqHandle17positionToQualityEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %24)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true) #14
  call void @_ZN8EqHandle24positionChangedToSpinBoxEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %29)
  %33 = load ptr, ptr %30, align 8
  %34 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext false) #14
  ret void
}

declare void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8EqHandle17positionToQualityEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = fcmp ogt double %18, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = fptrunc double %30 to float
  br label %32

32:                                               ; preds = %2, %24
  %33 = phi float [ %31, %24 ], [ %21, %2 ]
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 8
  %42 = fpext float %41 to double
  %43 = fcmp olt double %38, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  %50 = fptrunc double %49 to float
  %.pre = fpext float %50 to double
  br label %51

51:                                               ; preds = %32, %44
  %.pre-phi = phi double [ %42, %32 ], [ %.pre, %44 ]
  %52 = phi float [ %41, %32 ], [ %50, %44 ]
  %53 = add i32 %10, 1
  %54 = sub i32 %53, %11
  %55 = sitofp i32 %54 to float
  %56 = fadd float %55, -1.000000e+01
  %57 = fadd float %56, -1.000000e+01
  %58 = fadd double %1, -1.000000e+01
  %59 = fpext float %57 to double
  %60 = fdiv double %58, %59
  %61 = fsub float %33, %52
  %62 = fpext float %61 to double
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %.pre-phi)
  ret double %63
}

declare noundef double @_ZNK14QDoubleSpinBox7minimumEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8EqHandle24positionChangedToSpinBoxEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) local_unnamed_addr #2

declare void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef double @_ZNK14QDoubleSpinBox7maximumEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn16_N8EqHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8EqHandle14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %1)
  ret void
}

declare noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8EqHandle25setXBySpinBoxValueChangedEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QPointF, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = fcmp ogt double %13, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = fptrunc double %26 to float
  br label %28

28:                                               ; preds = %2, %20
  %29 = phi float [ %27, %20 ], [ %17, %2 ]
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load float, ptr %36, align 8
  %38 = fpext float %37 to double
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = fptrunc double %45 to float
  br label %47

47:                                               ; preds = %28, %40
  %48 = phi float [ %46, %40 ], [ %37, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %.critedge [
    i32 1, label %51
    i32 0, label %108
    i32 2, label %160
  ]

51:                                               ; preds = %47
  %52 = fptrunc double %1 to float
  %53 = fsub float %52, %48
  %54 = fsub float %29, %48
  %55 = fdiv float %53, %54
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = add i32 %63, 1
  %66 = sub i32 %65, %64
  %67 = sitofp i32 %66 to float
  %68 = fadd float %67, -1.000000e+01
  %69 = fadd float %68, -1.000000e+01
  %70 = fpext float %69 to double
  %71 = tail call noundef double @llvm.fmuladd.f64(double %56, double %70, double 1.000000e+01)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = extractvalue { double, double } %75, 0
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %51
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = extractvalue { double, double } %83, 0
  %85 = fcmp olt double %71, %84
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = extractvalue { double, double } %90, 0
  %92 = fsub double %71, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = extractvalue { double, double } %97, 0
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = extractvalue { double, double } %102, 0
  %104 = fsub double %98, %103
  %105 = fdiv double %92, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8
  store double %105, ptr %107, align 8
  tail call void @_ZN8EqHandle13moveMidHandleEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %.critedge

108:                                              ; preds = %47
  %109 = fptrunc double %1 to float
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load float, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %114 = load float, ptr %113, align 4
  %115 = fsub float %109, %112
  %116 = fsub float %114, %112
  %117 = fdiv float %115, %116
  %118 = fpext float %117 to double
  %119 = load ptr, ptr %110, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %122, align 4
  %126 = add i32 %124, 1
  %127 = sub i32 %126, %125
  %128 = sitofp i32 %127 to float
  %129 = fadd float %128, -1.000000e+01
  %130 = fadd float %129, -1.000000e+01
  %131 = fpext float %130 to double
  %132 = tail call noundef double @llvm.fmuladd.f64(double %118, double %131, double 1.000000e+01)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
  %138 = extractvalue { double, double } %137, 0
  %139 = fcmp olt double %132, %138
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %108
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  tail call void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %145, double noundef %1)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %150 = load ptr, ptr %149, align 8
  tail call void @_ZN14QDoubleSpinBox10setMinimumEd(ptr noundef nonnull align 8 dereferenceable(48) %150, double noundef %1)
  %151 = fcmp oge double %132, 1.000000e+01
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
  %154 = extractvalue { double, double } %153, 1
  br i1 %151, label %155, label %157

155:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store double %132, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %154, ptr %156, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %159

157:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double 1.000000e+01, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %154, ptr %158, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %159

159:                                              ; preds = %157, %155
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %0, i1 noundef zeroext %151)
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %.critedge

160:                                              ; preds = %47
  %161 = fptrunc double %1 to float
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load float, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %166 = load float, ptr %165, align 4
  %167 = fsub float %161, %164
  %168 = fsub float %166, %164
  %169 = fdiv float %167, %168
  %170 = fpext float %169 to double
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %174, align 4
  %178 = add i32 %176, 1
  %179 = sub i32 %178, %177
  %180 = sitofp i32 %179 to float
  %181 = fadd float %180, -1.000000e+01
  %182 = fadd float %181, -1.000000e+01
  %183 = fpext float %182 to double
  %184 = tail call noundef double @llvm.fmuladd.f64(double %170, double %183, double 1.000000e+01)
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
  %189 = extractvalue { double, double } %188, 0
  %190 = fcmp ogt double %184, %189
  br i1 %190, label %191, label %.critedge

191:                                              ; preds = %160
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %195 = load ptr, ptr %194, align 8
  tail call void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %195, double noundef %1)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %200 = load ptr, ptr %199, align 8
  tail call void @_ZN14QDoubleSpinBox10setMaximumEd(ptr noundef nonnull align 8 dereferenceable(48) %200, double noundef %1)
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %205, align 4
  %209 = add i32 %207, 1
  %210 = sub i32 %209, %208
  %211 = sitofp i32 %210 to float
  %212 = fadd float %211, -1.000000e+01
  %213 = fpext float %212 to double
  %214 = fcmp ole double %184, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = tail call { double, double } @_ZNK13QGraphicsItem3posEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
  %217 = extractvalue { double, double } %216, 1
  br i1 %214, label %218, label %220

218:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %184, ptr %4, align 8
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %217, ptr %219, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %222

220:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store double %213, ptr %3, align 8
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %217, ptr %221, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %222

222:                                              ; preds = %220, %218
  call void @_ZN8EqHandle15insideHistogramEPS_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %0, i1 noundef zeroext %214)
  call void @_ZN8EqHandle15positionChangedEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %.critedge

.critedge:                                        ; preds = %160, %222, %108, %159, %78, %86, %51, %47
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK8EqHandle12boundingRectEv: argument 0"}
!7 = distinct !{!7, !"_ZNK8EqHandle12boundingRectEv"}
