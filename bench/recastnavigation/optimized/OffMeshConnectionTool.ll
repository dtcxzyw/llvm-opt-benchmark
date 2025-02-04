; ModuleID = 'bench/recastnavigation/original/OffMeshConnectionTool.cpp.ll'
source_filename = "bench/recastnavigation/original/OffMeshConnectionTool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN21OffMeshConnectionTool4typeEv = comdat any

@_ZTV21OffMeshConnectionTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI21OffMeshConnectionTool, ptr @_ZN21OffMeshConnectionToolD2Ev, ptr @_ZN21OffMeshConnectionToolD0Ev, ptr @_ZN21OffMeshConnectionTool4typeEv, ptr @_ZN21OffMeshConnectionTool4initEP6Sample, ptr @_ZN21OffMeshConnectionTool5resetEv, ptr @_ZN21OffMeshConnectionTool10handleMenuEv, ptr @_ZN21OffMeshConnectionTool11handleClickEPKfS1_b, ptr @_ZN21OffMeshConnectionTool12handleRenderEv, ptr @_ZN21OffMeshConnectionTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN21OffMeshConnectionTool12handleToggleEv, ptr @_ZN21OffMeshConnectionTool10handleStepEv, ptr @_ZN21OffMeshConnectionTool12handleUpdateEf] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"One Way\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"LMB: Create new connection.  SHIFT+LMB: Delete existing connection, click close to start or end point.\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"LMB: Set connection end point and finish.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21OffMeshConnectionTool = dso_local constant [24 x i8] c"21OffMeshConnectionTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI21OffMeshConnectionTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21OffMeshConnectionTool, ptr @_ZTI10SampleTool }, align 8

@_ZN21OffMeshConnectionToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21OffMeshConnectionToolC2Ev
@_ZN21OffMeshConnectionToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21OffMeshConnectionToolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21OffMeshConnectionToolC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(31) initializes((0, 16), (28, 31)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21OffMeshConnectionTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21OffMeshConnectionToolD2Ev(ptr noundef nonnull align 8 dereferenceable(31) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21OffMeshConnectionTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21OffMeshConnectionToolD0Ev(ptr noundef nonnull align 8 dereferenceable(31) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21OffMeshConnectionTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN21OffMeshConnectionToolD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %6, ptr %7, align 8
  br label %_ZN21OffMeshConnectionToolD2Ev.exit

_ZN21OffMeshConnectionToolD2Ev.exit:              ; preds = %1, %4
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(31) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21OffMeshConnectionTool4initEP6Sample(ptr noundef nonnull align 8 captures(none) dereferenceable(31) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %7, ptr %8, align 2
  %9 = and i8 %7, -2
  store i8 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21OffMeshConnectionTool5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(31) initializes((28, 29)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool10handleMenuEv(ptr noundef nonnull align 8 captures(none) dereferenceable(31) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str, i1 noundef zeroext %5, i1 noundef zeroext true)
  br i1 %6, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i8, ptr %2, align 1
  %7 = trunc i8 %.pre to i1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i1 [ %7, %._crit_edge ], [ false, %8 ]
  %11 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.1, i1 noundef zeroext %10, i1 noundef zeroext true)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i8 1, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(31) %0, ptr readnone captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %._crit_edge.thread, label %12

12:                                               ; preds = %7
  br i1 %3, label %13, label %49

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 9344
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %18 = shl nuw i32 %16, 1
  %19 = load float, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.031 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %24 ]
  %.02130 = phi i32 [ -1, %.lr.ph ], [ %.122, %24 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %26 = load float, ptr %25, align 4
  %27 = fsub float %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fsub float %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fsub float %32, %23
  %34 = fmul float %30, %30
  %35 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %35)
  %37 = fcmp olt float %36, %.031
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = lshr i32 %38, 1
  %.122 = select i1 %37, i32 %39, i32 %.02130
  %.1 = select i1 %37, float %36, float %.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !5

._crit_edge:                                      ; preds = %24
  %.not28 = icmp eq i32 %.122, -1
  br i1 %.not28, label %._crit_edge.thread, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call float @sqrtf(float noundef %.1) #11
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef float %45(ptr noundef nonnull align 8 dereferenceable(200) %42)
  %47 = fcmp olt float %41, %46
  br i1 %47, label %48, label %._crit_edge.thread

48:                                               ; preds = %40
  tail call void @_ZN9InputGeom23deleteOffMeshConnectionEi(ptr noundef nonnull align 8 dereferenceable(50312) %11, i32 noundef %.122)
  br label %._crit_edge.thread

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %52, label %62, label %54

54:                                               ; preds = %49
  %55 = load float, ptr %2, align 4
  store float %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %60, ptr %61, align 8
  store i8 1, ptr %50, align 4
  br label %._crit_edge.thread

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef float %66(ptr noundef nonnull align 8 dereferenceable(200) %63)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  tail call void @_ZN9InputGeom20addOffMeshConnectionEPKfS1_fhht(ptr noundef nonnull align 8 dereferenceable(50312) %11, ptr noundef nonnull %53, ptr noundef %2, float noundef %67, i8 noundef zeroext %70, i8 noundef zeroext 5, i16 noundef zeroext 8)
  store i8 0, ptr %50, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %54, %62, %._crit_edge, %40, %48, %7, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

declare void @_ZN9InputGeom23deleteOffMeshConnectionEi(ptr noundef nonnull align 8 dereferenceable(50312), i32 noundef) local_unnamed_addr #6

declare void @_ZN9InputGeom20addOffMeshConnectionEPKfS1_fhht(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, ptr noundef, float noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21OffMeshConnectionTool12handleToggleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21OffMeshConnectionTool10handleStepEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21OffMeshConnectionTool12handleUpdateEf(ptr nonnull readnone align 8 captures(none) %0, float %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool12handleRenderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(31) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, 0x3FB99999A0000000
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 8
  tail call void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %14, float noundef %17, float noundef %19, float noundef %8, i32 noundef -2147483648, float noundef 2.000000e+00)
  br label %20

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(200) %21)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %20
  tail call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %25, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %26, %20
  ret void
}

declare void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(31) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 8
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 8
  %20 = fpext float %19 to double
  %21 = call i32 @gluProject(double noundef %14, double noundef %17, double noundef %20, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %11
  %23 = load double, ptr %5, align 8
  %24 = fptosi double %23 to i32
  %25 = load double, ptr %6, align 8
  %26 = fadd double %25, -2.500000e+01
  %27 = fptosi double %26 to i32
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %24, i32 noundef %27, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef -603979776)
  br label %28

28:                                               ; preds = %22, %11, %4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load i8, ptr %8, align 4
  %32 = trunc i8 %31 to i1
  %33 = add nsw i32 %30, -40
  %.str.4..str.3 = select i1 %32, ptr @.str.4, ptr @.str.3
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %33, i32 noundef 0, ptr noundef nonnull %.str.4..str.3, i32 noundef -1056964609)
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN21OffMeshConnectionTool4typeEv(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #1 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
