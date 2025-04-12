; ModuleID = 'bench/bullet3/original/btBoxBoxDetector.ll'
source_filename = "bench/bullet3/original/btBoxBoxDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN16btBoxBoxDetectorD0Ev = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV16btBoxBoxDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btBoxBoxDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN16btBoxBoxDetectorD0Ev, ptr @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTI16btBoxBoxDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBoxBoxDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btBoxBoxDetector = dso_local constant [19 x i8] c"16btBoxBoxDetector\00", align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btBoxBoxDetectorC1EPK10btBoxShapeS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16btBoxBoxDetector, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #1 {
  %7 = load float, ptr %1, align 4, !tbaa !14
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = tail call noundef float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = fneg float %19
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %19, float 1.000000e+00)
  %22 = fcmp ugt float %21, 0x3F1A36E2E0000000
  br i1 %22, label %23, label %49

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fsub float %25, %27
  %29 = load float, ptr %2, align 4, !tbaa !14
  %30 = load float, ptr %0, align 4, !tbaa !14
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = fsub float %33, %35
  %37 = fmul float %12, %36
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %31, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %18, float %28, float %38)
  %40 = fmul float %10, %36
  %41 = tail call float @llvm.fmuladd.f32(float %7, float %31, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %16, float %28, float %41)
  %43 = fneg float %39
  %44 = fdiv float 1.000000e+00, %21
  %45 = tail call float @llvm.fmuladd.f32(float %19, float %43, float %42)
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %19, float %42, float %43)
  %48 = fmul float %44, %47
  br label %49

49:                                               ; preds = %6, %23
  %.sink = phi float [ %46, %23 ], [ 0.000000e+00, %6 ]
  %storemerge = phi float [ %48, %23 ], [ 0.000000e+00, %6 ]
  store float %.sink, ptr %4, align 4, !tbaa !14
  store float %storemerge, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_Z11cullPoints2iPfiiPi(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x i32], align 16
  switch i32 %0, label %.preheader [
    i32 1, label %10
    i32 2, label %14
  ]

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = add nsw i32 %0, -1
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

10:                                               ; preds = %5
  %11 = load float, ptr %1, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !14
  br label %.thread

14:                                               ; preds = %5
  %15 = load float, ptr %1, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fadd float %15, %17
  %19 = fmul float %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = fadd float %21, %23
  %25 = fmul float %24, 5.000000e-01
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.199119 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %.1101118 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %.0102117 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = or disjoint i64 %26, 1
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = fneg float %35
  %37 = fmul float %32, %36
  %38 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %37)
  %39 = fadd float %.0102117, %38
  %40 = fadd float %28, %32
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %40, float %.1101118)
  %42 = fadd float %30, %35
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %42, float %.199119)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.thread:                                          ; preds = %14, %10
  %.0100.ph = phi float [ %19, %14 ], [ %11, %10 ]
  %.098.ph = phi float [ %25, %14 ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  br label %.lr.ph124.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.0102.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %39, %.lr.ph ]
  %.1101.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %41, %.lr.ph ]
  %.199.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %43, %.lr.ph ]
  %44 = shl nsw i32 %0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr float, ptr %1, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = load float, ptr %1, align 4, !tbaa !14
  %52 = getelementptr i8, ptr %46, i64 -4
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fneg float %53
  %55 = fmul float %51, %54
  %56 = tail call float @llvm.fmuladd.f32(float %48, float %50, float %55)
  %57 = fadd float %.0102.lcssa, %56
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fcmp ogt float %58, 0x3E80000000000000
  %60 = fmul float %57, 3.000000e+00
  %61 = fdiv float 1.000000e+00, %60
  %.1103 = select i1 %59, float %61, float 0x43ABC16D60000000
  %62 = fadd float %48, %51
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %62, float %.1101.lcssa)
  %64 = fmul float %63, %.1103
  %65 = fadd float %50, %53
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %65, float %.199.lcssa)
  %67 = fmul float %66, %.1103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %68 = icmp sgt i32 %0, 0
  br i1 %68, label %.lr.ph124.preheader, label %._crit_edge125.thread

._crit_edge125.thread:                            ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  br label %._crit_edge129

.lr.ph124.preheader:                              ; preds = %.thread, %.loopexit
  %.098165 = phi float [ %.098.ph, %.thread ], [ %67, %.loopexit ]
  %.0100164 = phi float [ %.0100.ph, %.thread ], [ %64, %.loopexit ]
  %wide.trip.count148 = zext nneg i32 %0 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv145 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next146, %.lr.ph124 ]
  %69 = shl nuw nsw i64 %indvars.iv145, 1
  %70 = or disjoint i64 %69, 1
  %71 = getelementptr inbounds nuw float, ptr %1, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = fsub float %72, %.098165
  %74 = getelementptr inbounds nuw float, ptr %1, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = fsub float %75, %.0100164
  %77 = tail call noundef float @atan2f(float noundef %73, float noundef %76) #12, !tbaa !18
  %78 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %indvars.iv145
  store float %77, ptr %78, align 4, !tbaa !14
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !20

._crit_edge125:                                   ; preds = %.lr.ph124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %wide.trip.count153 = zext nneg i32 %0 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge125, %.lr.ph128
  %indvars.iv150 = phi i64 [ 0, %._crit_edge125 ], [ %indvars.iv.next151, %.lr.ph128 ]
  %79 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv150
  store i32 1, ptr %79, align 4, !tbaa !18
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !21

._crit_edge129:                                   ; preds = %.lr.ph128, %._crit_edge125.thread
  %80 = phi i1 [ false, %._crit_edge125.thread ], [ true, %.lr.ph128 ]
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !18
  store i32 %3, ptr %4, align 4, !tbaa !18
  %83 = icmp sgt i32 %2, 1
  br i1 %83, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %._crit_edge129
  %.0108135 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %84 = uitofp nneg i32 %2 to float
  %85 = fdiv float 0x401921FB60000000, %84
  %86 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %81
  %87 = load float, ptr %86, align 4, !tbaa !14
  br i1 %80, label %.lr.ph133.us.preheader, label %.lr.ph139.split

.lr.ph133.us.preheader:                           ; preds = %.lr.ph139
  %wide.trip.count159 = zext nneg i32 %0 to i64
  br label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %.lr.ph133.us.preheader, %._crit_edge134.us
  %.0108137.us = phi ptr [ %.0108.us, %._crit_edge134.us ], [ %.0108135, %.lr.ph133.us.preheader ]
  %.0104136.us = phi i32 [ %110, %._crit_edge134.us ], [ 1, %.lr.ph133.us.preheader ]
  %88 = uitofp nneg i32 %.0104136.us to float
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %85, float %87)
  %90 = fcmp ogt float %89, 0x400921FB60000000
  %91 = fadd float %89, 0xC01921FB60000000
  %.2.us = select i1 %90, float %91, float %89
  store i32 %3, ptr %.0108137.us, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %.lr.ph133.us, %106
  %93 = phi i32 [ %3, %.lr.ph133.us ], [ %107, %106 ]
  %indvars.iv156 = phi i64 [ 0, %.lr.ph133.us ], [ %indvars.iv.next157, %106 ]
  %.097131.us = phi float [ 1.000000e+09, %.lr.ph133.us ], [ %.1.us, %106 ]
  %94 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv156
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %.not.us = icmp eq i32 %95, 0
  br i1 %.not.us, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %indvars.iv156
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = fsub float %98, %.2.us
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = fcmp ogt float %100, 0x400921FB60000000
  %102 = fsub float 0x401921FB60000000, %100
  %.0.us = select i1 %101, float %102, float %100
  %103 = fcmp olt float %.0.us, %.097131.us
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = trunc nuw nsw i64 %indvars.iv156 to i32
  store i32 %105, ptr %.0108137.us, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %104, %96, %92
  %107 = phi i32 [ %105, %104 ], [ %93, %96 ], [ %93, %92 ]
  %.1.us = phi float [ %.0.us, %104 ], [ %.097131.us, %96 ], [ %.097131.us, %92 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge134.us, label %92, !llvm.loop !22

._crit_edge134.us:                                ; preds = %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !18
  %110 = add nuw nsw i32 %.0104136.us, 1
  %.0108.us = getelementptr inbounds nuw i8, ptr %.0108137.us, i64 4
  %exitcond161.not = icmp eq i32 %110, %2
  br i1 %exitcond161.not, label %._crit_edge140, label %.lr.ph133.us, !llvm.loop !23

.lr.ph139.split:                                  ; preds = %.lr.ph139, %.lr.ph139.split
  %.0108137 = phi ptr [ %.0108, %.lr.ph139.split ], [ %.0108135, %.lr.ph139 ]
  %.0104136 = phi i32 [ %111, %.lr.ph139.split ], [ 1, %.lr.ph139 ]
  store i32 %3, ptr %.0108137, align 4, !tbaa !18
  %111 = add nuw nsw i32 %.0104136, 1
  %.0108 = getelementptr inbounds nuw i8, ptr %.0108137, i64 4
  %exitcond155.not = icmp eq i32 %111, %2
  br i1 %exitcond155.not, label %._crit_edge140, label %.lr.ph139.split, !llvm.loop !23

._crit_edge140:                                   ; preds = %.lr.ph139.split, %._crit_edge134.us, %._crit_edge129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef readonly %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef readonly %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, i32 noundef %9, ptr readnone captures(none) %10, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %12) local_unnamed_addr #5 {
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca [8 x float], align 16
  %26 = alloca [2 x float], align 4
  %27 = alloca [16 x float], align 16
  %28 = alloca [24 x float], align 16
  %29 = alloca [8 x float], align 16
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 8
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 8
  %34 = alloca [8 x i32], align 16
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 8
  %37 = alloca %class.btVector3, align 8
  %38 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #12
  %39 = load float, ptr %3, align 4, !tbaa !14
  %40 = load float, ptr %0, align 4, !tbaa !14
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = fsub float %48, %50
  %52 = load float, ptr %1, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = fmul float %46, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %41, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %51, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !14
  %64 = fmul float %46, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %41, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !14
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %51, float %65)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = fmul float %46, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %41, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %51, float %74)
  %78 = load float, ptr %2, align 4, !tbaa !14
  %79 = fmul float %78, 5.000000e-01
  store float %79, ptr %14, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fmul float %81, 5.000000e-01
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %82, ptr %83, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = fmul float %85, 5.000000e-01
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %86, ptr %87, align 4, !tbaa !14
  %88 = load float, ptr %5, align 4, !tbaa !14
  %89 = fmul float %88, 5.000000e-01
  store float %89, ptr %15, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fmul float %91, 5.000000e-01
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %92, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !14
  %96 = fmul float %95, 5.000000e-01
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %96, ptr %97, align 4, !tbaa !14
  %98 = load float, ptr %4, align 4, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = fmul float %54, %100
  %102 = tail call float @llvm.fmuladd.f32(float %52, float %98, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = tail call noundef float @llvm.fmuladd.f32(float %58, float %104, float %102)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = fmul float %54, %109
  %111 = tail call float @llvm.fmuladd.f32(float %52, float %107, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = tail call noundef float @llvm.fmuladd.f32(float %58, float %113, float %111)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = fmul float %54, %118
  %120 = tail call float @llvm.fmuladd.f32(float %52, float %116, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = tail call noundef float @llvm.fmuladd.f32(float %58, float %122, float %120)
  %124 = fmul float %63, %100
  %125 = tail call float @llvm.fmuladd.f32(float %61, float %98, float %124)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %67, float %104, float %125)
  %127 = fmul float %63, %109
  %128 = tail call float @llvm.fmuladd.f32(float %61, float %107, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %67, float %113, float %128)
  %130 = fmul float %63, %118
  %131 = tail call float @llvm.fmuladd.f32(float %61, float %116, float %130)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %67, float %122, float %131)
  %133 = fmul float %72, %100
  %134 = tail call float @llvm.fmuladd.f32(float %70, float %98, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %76, float %104, float %134)
  %136 = fmul float %72, %109
  %137 = tail call float @llvm.fmuladd.f32(float %70, float %107, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %76, float %113, float %137)
  %139 = fmul float %72, %118
  %140 = tail call float @llvm.fmuladd.f32(float %70, float %116, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %76, float %122, float %140)
  %142 = tail call noundef float @llvm.fabs.f32(float %105)
  %143 = tail call noundef float @llvm.fabs.f32(float %114)
  %144 = tail call noundef float @llvm.fabs.f32(float %123)
  %145 = tail call noundef float @llvm.fabs.f32(float %126)
  %146 = tail call noundef float @llvm.fabs.f32(float %129)
  %147 = tail call noundef float @llvm.fabs.f32(float %132)
  %148 = tail call noundef float @llvm.fabs.f32(float %135)
  %149 = tail call noundef float @llvm.fabs.f32(float %138)
  %150 = tail call noundef float @llvm.fabs.f32(float %141)
  %151 = tail call noundef float @llvm.fabs.f32(float %59)
  %152 = tail call float @llvm.fmuladd.f32(float %89, float %142, float %79)
  %153 = tail call float @llvm.fmuladd.f32(float %92, float %143, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %96, float %144, float %153)
  %155 = fsub float %151, %154
  %156 = fcmp ogt float %155, 0.000000e+00
  br i1 %156, label %952, label %157

157:                                              ; preds = %13
  %158 = fcmp ogt float %155, 0xC7EFFFFFE0000000
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = fcmp olt float %59, 0.000000e+00
  %161 = zext i1 %160 to i32
  br label %162

162:                                              ; preds = %159, %157
  %.0695 = phi i32 [ %161, %159 ], [ 0, %157 ]
  %.0680 = phi i32 [ 1, %159 ], [ 0, %157 ]
  %.0665 = phi float [ %155, %159 ], [ 0xC7EFFFFFE0000000, %157 ]
  %.0649 = phi ptr [ %1, %159 ], [ null, %157 ]
  %163 = tail call noundef float @llvm.fabs.f32(float %68)
  %164 = tail call float @llvm.fmuladd.f32(float %89, float %145, float %82)
  %165 = tail call float @llvm.fmuladd.f32(float %92, float %146, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %96, float %147, float %165)
  %167 = fsub float %163, %166
  %168 = fcmp ogt float %167, 0.000000e+00
  br i1 %168, label %952, label %169

169:                                              ; preds = %162
  %170 = fcmp ogt float %167, %.0665
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = fcmp olt float %68, 0.000000e+00
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %171, %169
  %.1696 = phi i32 [ %173, %171 ], [ %.0695, %169 ]
  %.1681 = phi i32 [ 2, %171 ], [ %.0680, %169 ]
  %.1666 = phi float [ %167, %171 ], [ %.0665, %169 ]
  %.1650 = phi ptr [ %60, %171 ], [ %.0649, %169 ]
  %175 = tail call noundef float @llvm.fabs.f32(float %77)
  %176 = tail call float @llvm.fmuladd.f32(float %89, float %148, float %86)
  %177 = tail call float @llvm.fmuladd.f32(float %92, float %149, float %176)
  %178 = tail call float @llvm.fmuladd.f32(float %96, float %150, float %177)
  %179 = fsub float %175, %178
  %180 = fcmp ogt float %179, 0.000000e+00
  br i1 %180, label %952, label %181

181:                                              ; preds = %174
  %182 = fcmp ogt float %179, %.1666
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = fcmp olt float %77, 0.000000e+00
  %185 = zext i1 %184 to i32
  br label %186

186:                                              ; preds = %183, %181
  %.2697 = phi i32 [ %185, %183 ], [ %.1696, %181 ]
  %.2682 = phi i32 [ 3, %183 ], [ %.1681, %181 ]
  %.2667 = phi float [ %179, %183 ], [ %.1666, %181 ]
  %.2651 = phi ptr [ %69, %183 ], [ %.1650, %181 ]
  %187 = fmul float %46, %100
  %188 = tail call float @llvm.fmuladd.f32(float %98, float %41, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %104, float %51, float %188)
  %190 = tail call noundef float @llvm.fabs.f32(float %189)
  %191 = fmul float %82, %145
  %192 = tail call float @llvm.fmuladd.f32(float %79, float %142, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %86, float %148, float %192)
  %194 = fadd float %89, %193
  %195 = fsub float %190, %194
  %196 = fcmp ogt float %195, 0.000000e+00
  br i1 %196, label %952, label %197

197:                                              ; preds = %186
  %198 = fcmp ogt float %195, %.2667
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = fcmp olt float %189, 0.000000e+00
  %201 = zext i1 %200 to i32
  br label %202

202:                                              ; preds = %199, %197
  %.3698 = phi i32 [ %201, %199 ], [ %.2697, %197 ]
  %.3683 = phi i32 [ 4, %199 ], [ %.2682, %197 ]
  %.3668 = phi float [ %195, %199 ], [ %.2667, %197 ]
  %.3652 = phi ptr [ %4, %199 ], [ %.2651, %197 ]
  %203 = fmul float %46, %109
  %204 = tail call float @llvm.fmuladd.f32(float %107, float %41, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %113, float %51, float %204)
  %206 = tail call noundef float @llvm.fabs.f32(float %205)
  %207 = fmul float %82, %146
  %208 = tail call float @llvm.fmuladd.f32(float %79, float %143, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %86, float %149, float %208)
  %210 = fadd float %92, %209
  %211 = fsub float %206, %210
  %212 = fcmp ogt float %211, 0.000000e+00
  br i1 %212, label %952, label %213

213:                                              ; preds = %202
  %214 = fcmp ogt float %211, %.3668
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = fcmp olt float %205, 0.000000e+00
  %217 = zext i1 %216 to i32
  br label %218

218:                                              ; preds = %215, %213
  %.4699 = phi i32 [ %217, %215 ], [ %.3698, %213 ]
  %.4684 = phi i32 [ 5, %215 ], [ %.3683, %213 ]
  %.4669 = phi float [ %211, %215 ], [ %.3668, %213 ]
  %.4 = phi ptr [ %106, %215 ], [ %.3652, %213 ]
  %219 = fmul float %46, %118
  %220 = tail call float @llvm.fmuladd.f32(float %116, float %41, float %219)
  %221 = tail call noundef float @llvm.fmuladd.f32(float %122, float %51, float %220)
  %222 = tail call noundef float @llvm.fabs.f32(float %221)
  %223 = fmul float %82, %147
  %224 = tail call float @llvm.fmuladd.f32(float %79, float %144, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %86, float %150, float %224)
  %226 = fadd float %96, %225
  %227 = fsub float %222, %226
  %228 = fcmp ogt float %227, 0.000000e+00
  br i1 %228, label %952, label %229

229:                                              ; preds = %218
  %230 = fcmp ogt float %227, %.4669
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = fcmp olt float %221, 0.000000e+00
  %233 = zext i1 %232 to i32
  br label %234

234:                                              ; preds = %231, %229
  %.5700 = phi i32 [ %233, %231 ], [ %.4699, %229 ]
  %.5685 = phi i32 [ 6, %231 ], [ %.4684, %229 ]
  %.5670 = phi float [ %227, %231 ], [ %.4669, %229 ]
  %.5 = phi ptr [ %115, %231 ], [ %.4, %229 ]
  %235 = fadd float %142, 0x3EE4F8B580000000
  %236 = fadd float %143, 0x3EE4F8B580000000
  %237 = fadd float %144, 0x3EE4F8B580000000
  %238 = fadd float %145, 0x3EE4F8B580000000
  %239 = fadd float %146, 0x3EE4F8B580000000
  %240 = fadd float %147, 0x3EE4F8B580000000
  %241 = fadd float %148, 0x3EE4F8B580000000
  %242 = fadd float %149, 0x3EE4F8B580000000
  %243 = fadd float %150, 0x3EE4F8B580000000
  %244 = fneg float %135
  %245 = fmul float %68, %244
  %246 = tail call float @llvm.fmuladd.f32(float %77, float %126, float %245)
  %247 = tail call noundef float @llvm.fabs.f32(float %246)
  %248 = fmul float %86, %238
  %249 = tail call float @llvm.fmuladd.f32(float %82, float %241, float %248)
  %250 = tail call float @llvm.fmuladd.f32(float %92, float %237, float %249)
  %251 = tail call float @llvm.fmuladd.f32(float %96, float %236, float %250)
  %252 = fsub float %247, %251
  %253 = fcmp ogt float %252, 0x3E80000000000000
  br i1 %253, label %952, label %254

254:                                              ; preds = %234
  %255 = tail call float @llvm.fmuladd.f32(float %135, float %135, float 0.000000e+00)
  %256 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %255)
  %sqrt = tail call float @llvm.sqrt.f32(float %256)
  %257 = fcmp ogt float %sqrt, 0x3E80000000000000
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  %259 = fdiv float %252, %sqrt
  %260 = fmul float %259, 0x3FF0CCCCC0000000
  %261 = fcmp ogt float %260, %.5670
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = fdiv float 0.000000e+00, %sqrt
  %264 = fdiv float %244, %sqrt
  %265 = fdiv float %126, %sqrt
  %266 = fcmp olt float %246, 0.000000e+00
  %267 = zext i1 %266 to i32
  br label %268

268:                                              ; preds = %258, %262, %254
  %.sroa.0819.0 = phi float [ %263, %262 ], [ 0.000000e+00, %258 ], [ 0.000000e+00, %254 ]
  %.sroa.15.0 = phi float [ %264, %262 ], [ 0.000000e+00, %258 ], [ 0.000000e+00, %254 ]
  %.sroa.28.0 = phi float [ %265, %262 ], [ 0.000000e+00, %258 ], [ 0.000000e+00, %254 ]
  %.6701 = phi i32 [ %267, %262 ], [ %.5700, %258 ], [ %.5700, %254 ]
  %.6686 = phi i32 [ 7, %262 ], [ %.5685, %258 ], [ %.5685, %254 ]
  %.6671 = phi float [ %259, %262 ], [ %.5670, %258 ], [ %.5670, %254 ]
  %.6 = phi ptr [ null, %262 ], [ %.5, %258 ], [ %.5, %254 ]
  %269 = fneg float %138
  %270 = fmul float %68, %269
  %271 = tail call float @llvm.fmuladd.f32(float %77, float %129, float %270)
  %272 = tail call noundef float @llvm.fabs.f32(float %271)
  %273 = fmul float %86, %239
  %274 = tail call float @llvm.fmuladd.f32(float %82, float %242, float %273)
  %275 = tail call float @llvm.fmuladd.f32(float %89, float %237, float %274)
  %276 = tail call float @llvm.fmuladd.f32(float %96, float %235, float %275)
  %277 = fsub float %272, %276
  %278 = fcmp ogt float %277, 0x3E80000000000000
  br i1 %278, label %952, label %279

279:                                              ; preds = %268
  %280 = tail call float @llvm.fmuladd.f32(float %138, float %138, float 0.000000e+00)
  %281 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %280)
  %sqrt967 = tail call float @llvm.sqrt.f32(float %281)
  %282 = fcmp ogt float %sqrt967, 0x3E80000000000000
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  %284 = fdiv float %277, %sqrt967
  %285 = fmul float %284, 0x3FF0CCCCC0000000
  %286 = fcmp ogt float %285, %.6671
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = fdiv float 0.000000e+00, %sqrt967
  %289 = fdiv float %269, %sqrt967
  %290 = fdiv float %129, %sqrt967
  %291 = fcmp olt float %271, 0.000000e+00
  %292 = zext i1 %291 to i32
  br label %293

293:                                              ; preds = %283, %287, %279
  %.sroa.0819.1 = phi float [ %288, %287 ], [ %.sroa.0819.0, %283 ], [ %.sroa.0819.0, %279 ]
  %.sroa.15.1 = phi float [ %289, %287 ], [ %.sroa.15.0, %283 ], [ %.sroa.15.0, %279 ]
  %.sroa.28.1 = phi float [ %290, %287 ], [ %.sroa.28.0, %283 ], [ %.sroa.28.0, %279 ]
  %.7702 = phi i32 [ %292, %287 ], [ %.6701, %283 ], [ %.6701, %279 ]
  %.7687 = phi i32 [ 8, %287 ], [ %.6686, %283 ], [ %.6686, %279 ]
  %.7672 = phi float [ %284, %287 ], [ %.6671, %283 ], [ %.6671, %279 ]
  %.7 = phi ptr [ null, %287 ], [ %.6, %283 ], [ %.6, %279 ]
  %294 = fneg float %141
  %295 = fmul float %68, %294
  %296 = tail call float @llvm.fmuladd.f32(float %77, float %132, float %295)
  %297 = tail call noundef float @llvm.fabs.f32(float %296)
  %298 = fmul float %86, %240
  %299 = tail call float @llvm.fmuladd.f32(float %82, float %243, float %298)
  %300 = tail call float @llvm.fmuladd.f32(float %89, float %236, float %299)
  %301 = tail call float @llvm.fmuladd.f32(float %92, float %235, float %300)
  %302 = fsub float %297, %301
  %303 = fcmp ogt float %302, 0x3E80000000000000
  br i1 %303, label %952, label %304

304:                                              ; preds = %293
  %305 = tail call float @llvm.fmuladd.f32(float %141, float %141, float 0.000000e+00)
  %306 = tail call float @llvm.fmuladd.f32(float %132, float %132, float %305)
  %sqrt968 = tail call float @llvm.sqrt.f32(float %306)
  %307 = fcmp ogt float %sqrt968, 0x3E80000000000000
  br i1 %307, label %308, label %318

308:                                              ; preds = %304
  %309 = fdiv float %302, %sqrt968
  %310 = fmul float %309, 0x3FF0CCCCC0000000
  %311 = fcmp ogt float %310, %.7672
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = fdiv float 0.000000e+00, %sqrt968
  %314 = fdiv float %294, %sqrt968
  %315 = fdiv float %132, %sqrt968
  %316 = fcmp olt float %296, 0.000000e+00
  %317 = zext i1 %316 to i32
  br label %318

318:                                              ; preds = %308, %312, %304
  %.sroa.0819.2 = phi float [ %313, %312 ], [ %.sroa.0819.1, %308 ], [ %.sroa.0819.1, %304 ]
  %.sroa.15.2 = phi float [ %314, %312 ], [ %.sroa.15.1, %308 ], [ %.sroa.15.1, %304 ]
  %.sroa.28.2 = phi float [ %315, %312 ], [ %.sroa.28.1, %308 ], [ %.sroa.28.1, %304 ]
  %.8703 = phi i32 [ %317, %312 ], [ %.7702, %308 ], [ %.7702, %304 ]
  %.8688 = phi i32 [ 9, %312 ], [ %.7687, %308 ], [ %.7687, %304 ]
  %.8673 = phi float [ %309, %312 ], [ %.7672, %308 ], [ %.7672, %304 ]
  %.8 = phi ptr [ null, %312 ], [ %.7, %308 ], [ %.7, %304 ]
  %319 = fneg float %105
  %320 = fmul float %77, %319
  %321 = tail call float @llvm.fmuladd.f32(float %59, float %135, float %320)
  %322 = tail call noundef float @llvm.fabs.f32(float %321)
  %323 = fmul float %86, %235
  %324 = tail call float @llvm.fmuladd.f32(float %79, float %241, float %323)
  %325 = tail call float @llvm.fmuladd.f32(float %92, float %240, float %324)
  %326 = tail call float @llvm.fmuladd.f32(float %96, float %239, float %325)
  %327 = fsub float %322, %326
  %328 = fcmp ogt float %327, 0x3E80000000000000
  br i1 %328, label %952, label %329

329:                                              ; preds = %318
  %330 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %255)
  %sqrt969 = tail call float @llvm.sqrt.f32(float %330)
  %331 = fcmp ogt float %sqrt969, 0x3E80000000000000
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = fdiv float %327, %sqrt969
  %334 = fmul float %333, 0x3FF0CCCCC0000000
  %335 = fcmp ogt float %334, %.8673
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = fdiv float %135, %sqrt969
  %338 = fdiv float 0.000000e+00, %sqrt969
  %339 = fdiv float %319, %sqrt969
  %340 = fcmp olt float %321, 0.000000e+00
  %341 = zext i1 %340 to i32
  br label %342

342:                                              ; preds = %332, %336, %329
  %.sroa.0819.3 = phi float [ %337, %336 ], [ %.sroa.0819.2, %332 ], [ %.sroa.0819.2, %329 ]
  %.sroa.15.3 = phi float [ %338, %336 ], [ %.sroa.15.2, %332 ], [ %.sroa.15.2, %329 ]
  %.sroa.28.3 = phi float [ %339, %336 ], [ %.sroa.28.2, %332 ], [ %.sroa.28.2, %329 ]
  %.9704 = phi i32 [ %341, %336 ], [ %.8703, %332 ], [ %.8703, %329 ]
  %.9689 = phi i32 [ 10, %336 ], [ %.8688, %332 ], [ %.8688, %329 ]
  %.9674 = phi float [ %333, %336 ], [ %.8673, %332 ], [ %.8673, %329 ]
  %.9 = phi ptr [ null, %336 ], [ %.8, %332 ], [ %.8, %329 ]
  %343 = fneg float %114
  %344 = fmul float %77, %343
  %345 = tail call float @llvm.fmuladd.f32(float %59, float %138, float %344)
  %346 = tail call noundef float @llvm.fabs.f32(float %345)
  %347 = fmul float %86, %236
  %348 = tail call float @llvm.fmuladd.f32(float %79, float %242, float %347)
  %349 = tail call float @llvm.fmuladd.f32(float %89, float %240, float %348)
  %350 = tail call float @llvm.fmuladd.f32(float %96, float %238, float %349)
  %351 = fsub float %346, %350
  %352 = fcmp ogt float %351, 0x3E80000000000000
  br i1 %352, label %952, label %353

353:                                              ; preds = %342
  %354 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %280)
  %sqrt970 = tail call float @llvm.sqrt.f32(float %354)
  %355 = fcmp ogt float %sqrt970, 0x3E80000000000000
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = fdiv float %351, %sqrt970
  %358 = fmul float %357, 0x3FF0CCCCC0000000
  %359 = fcmp ogt float %358, %.9674
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = fdiv float %138, %sqrt970
  %362 = fdiv float 0.000000e+00, %sqrt970
  %363 = fdiv float %343, %sqrt970
  %364 = fcmp olt float %345, 0.000000e+00
  %365 = zext i1 %364 to i32
  br label %366

366:                                              ; preds = %356, %360, %353
  %.sroa.0819.4 = phi float [ %361, %360 ], [ %.sroa.0819.3, %356 ], [ %.sroa.0819.3, %353 ]
  %.sroa.15.4 = phi float [ %362, %360 ], [ %.sroa.15.3, %356 ], [ %.sroa.15.3, %353 ]
  %.sroa.28.4 = phi float [ %363, %360 ], [ %.sroa.28.3, %356 ], [ %.sroa.28.3, %353 ]
  %.10705 = phi i32 [ %365, %360 ], [ %.9704, %356 ], [ %.9704, %353 ]
  %.10690 = phi i32 [ 11, %360 ], [ %.9689, %356 ], [ %.9689, %353 ]
  %.10675 = phi float [ %357, %360 ], [ %.9674, %356 ], [ %.9674, %353 ]
  %.10 = phi ptr [ null, %360 ], [ %.9, %356 ], [ %.9, %353 ]
  %367 = fneg float %123
  %368 = fmul float %77, %367
  %369 = tail call float @llvm.fmuladd.f32(float %59, float %141, float %368)
  %370 = tail call noundef float @llvm.fabs.f32(float %369)
  %371 = fmul float %86, %237
  %372 = tail call float @llvm.fmuladd.f32(float %79, float %243, float %371)
  %373 = tail call float @llvm.fmuladd.f32(float %89, float %239, float %372)
  %374 = tail call float @llvm.fmuladd.f32(float %92, float %238, float %373)
  %375 = fsub float %370, %374
  %376 = fcmp ogt float %375, 0x3E80000000000000
  br i1 %376, label %952, label %377

377:                                              ; preds = %366
  %378 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %305)
  %sqrt971 = tail call float @llvm.sqrt.f32(float %378)
  %379 = fcmp ogt float %sqrt971, 0x3E80000000000000
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  %381 = fdiv float %375, %sqrt971
  %382 = fmul float %381, 0x3FF0CCCCC0000000
  %383 = fcmp ogt float %382, %.10675
  br i1 %383, label %384, label %390

384:                                              ; preds = %380
  %385 = fdiv float %141, %sqrt971
  %386 = fdiv float 0.000000e+00, %sqrt971
  %387 = fdiv float %367, %sqrt971
  %388 = fcmp olt float %369, 0.000000e+00
  %389 = zext i1 %388 to i32
  br label %390

390:                                              ; preds = %380, %384, %377
  %.sroa.0819.5 = phi float [ %385, %384 ], [ %.sroa.0819.4, %380 ], [ %.sroa.0819.4, %377 ]
  %.sroa.15.5 = phi float [ %386, %384 ], [ %.sroa.15.4, %380 ], [ %.sroa.15.4, %377 ]
  %.sroa.28.5 = phi float [ %387, %384 ], [ %.sroa.28.4, %380 ], [ %.sroa.28.4, %377 ]
  %.11706 = phi i32 [ %389, %384 ], [ %.10705, %380 ], [ %.10705, %377 ]
  %.11691 = phi i32 [ 12, %384 ], [ %.10690, %380 ], [ %.10690, %377 ]
  %.11676 = phi float [ %381, %384 ], [ %.10675, %380 ], [ %.10675, %377 ]
  %.11 = phi ptr [ null, %384 ], [ %.10, %380 ], [ %.10, %377 ]
  %391 = fneg float %126
  %392 = fmul float %59, %391
  %393 = tail call float @llvm.fmuladd.f32(float %68, float %105, float %392)
  %394 = tail call noundef float @llvm.fabs.f32(float %393)
  %395 = fmul float %82, %235
  %396 = tail call float @llvm.fmuladd.f32(float %79, float %238, float %395)
  %397 = tail call float @llvm.fmuladd.f32(float %92, float %243, float %396)
  %398 = tail call float @llvm.fmuladd.f32(float %96, float %242, float %397)
  %399 = fsub float %394, %398
  %400 = fcmp ogt float %399, 0x3E80000000000000
  br i1 %400, label %952, label %401

401:                                              ; preds = %390
  %402 = fmul float %105, %105
  %403 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %402)
  %sqrt972 = tail call float @llvm.sqrt.f32(float %403)
  %404 = fcmp ogt float %sqrt972, 0x3E80000000000000
  br i1 %404, label %405, label %415

405:                                              ; preds = %401
  %406 = fdiv float %399, %sqrt972
  %407 = fmul float %406, 0x3FF0CCCCC0000000
  %408 = fcmp ogt float %407, %.11676
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = fdiv float %391, %sqrt972
  %411 = fdiv float %105, %sqrt972
  %412 = fdiv float 0.000000e+00, %sqrt972
  %413 = fcmp olt float %393, 0.000000e+00
  %414 = zext i1 %413 to i32
  br label %415

415:                                              ; preds = %405, %409, %401
  %.sroa.0819.6 = phi float [ %410, %409 ], [ %.sroa.0819.5, %405 ], [ %.sroa.0819.5, %401 ]
  %.sroa.15.6 = phi float [ %411, %409 ], [ %.sroa.15.5, %405 ], [ %.sroa.15.5, %401 ]
  %.sroa.28.6 = phi float [ %412, %409 ], [ %.sroa.28.5, %405 ], [ %.sroa.28.5, %401 ]
  %.12707 = phi i32 [ %414, %409 ], [ %.11706, %405 ], [ %.11706, %401 ]
  %.12692 = phi i32 [ 13, %409 ], [ %.11691, %405 ], [ %.11691, %401 ]
  %.12677 = phi float [ %406, %409 ], [ %.11676, %405 ], [ %.11676, %401 ]
  %.12 = phi ptr [ null, %409 ], [ %.11, %405 ], [ %.11, %401 ]
  %416 = fneg float %129
  %417 = fmul float %59, %416
  %418 = tail call float @llvm.fmuladd.f32(float %68, float %114, float %417)
  %419 = tail call noundef float @llvm.fabs.f32(float %418)
  %420 = fmul float %82, %236
  %421 = tail call float @llvm.fmuladd.f32(float %79, float %239, float %420)
  %422 = tail call float @llvm.fmuladd.f32(float %89, float %243, float %421)
  %423 = tail call float @llvm.fmuladd.f32(float %96, float %241, float %422)
  %424 = fsub float %419, %423
  %425 = fcmp ogt float %424, 0x3E80000000000000
  br i1 %425, label %952, label %426

426:                                              ; preds = %415
  %427 = fmul float %114, %114
  %428 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %427)
  %sqrt973 = tail call float @llvm.sqrt.f32(float %428)
  %429 = fcmp ogt float %sqrt973, 0x3E80000000000000
  br i1 %429, label %430, label %440

430:                                              ; preds = %426
  %431 = fdiv float %424, %sqrt973
  %432 = fmul float %431, 0x3FF0CCCCC0000000
  %433 = fcmp ogt float %432, %.12677
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = fdiv float %416, %sqrt973
  %436 = fdiv float %114, %sqrt973
  %437 = fdiv float 0.000000e+00, %sqrt973
  %438 = fcmp olt float %418, 0.000000e+00
  %439 = zext i1 %438 to i32
  br label %440

440:                                              ; preds = %430, %434, %426
  %.sroa.0819.7 = phi float [ %435, %434 ], [ %.sroa.0819.6, %430 ], [ %.sroa.0819.6, %426 ]
  %.sroa.15.7 = phi float [ %436, %434 ], [ %.sroa.15.6, %430 ], [ %.sroa.15.6, %426 ]
  %.sroa.28.7 = phi float [ %437, %434 ], [ %.sroa.28.6, %430 ], [ %.sroa.28.6, %426 ]
  %.13708 = phi i32 [ %439, %434 ], [ %.12707, %430 ], [ %.12707, %426 ]
  %.13693 = phi i32 [ 14, %434 ], [ %.12692, %430 ], [ %.12692, %426 ]
  %.13678 = phi float [ %431, %434 ], [ %.12677, %430 ], [ %.12677, %426 ]
  %.13 = phi ptr [ null, %434 ], [ %.12, %430 ], [ %.12, %426 ]
  %441 = fneg float %132
  %442 = fmul float %59, %441
  %443 = tail call float @llvm.fmuladd.f32(float %68, float %123, float %442)
  %444 = tail call noundef float @llvm.fabs.f32(float %443)
  %445 = fmul float %82, %237
  %446 = tail call float @llvm.fmuladd.f32(float %79, float %240, float %445)
  %447 = tail call float @llvm.fmuladd.f32(float %89, float %242, float %446)
  %448 = tail call float @llvm.fmuladd.f32(float %92, float %241, float %447)
  %449 = fsub float %444, %448
  %450 = fcmp ogt float %449, 0x3E80000000000000
  br i1 %450, label %952, label %451

451:                                              ; preds = %440
  %452 = fmul float %123, %123
  %453 = tail call float @llvm.fmuladd.f32(float %132, float %132, float %452)
  %sqrt974 = tail call float @llvm.sqrt.f32(float %453)
  %454 = fcmp ogt float %sqrt974, 0x3E80000000000000
  br i1 %454, label %455, label %464

455:                                              ; preds = %451
  %456 = fdiv float %449, %sqrt974
  %457 = fmul float %456, 0x3FF0CCCCC0000000
  %458 = fcmp ogt float %457, %.13678
  br i1 %458, label %.thread930, label %464

.thread930:                                       ; preds = %455
  %459 = fdiv float %441, %sqrt974
  %460 = fdiv float %123, %sqrt974
  %461 = fdiv float 0.000000e+00, %sqrt974
  %462 = fcmp olt float %443, 0.000000e+00
  %463 = zext i1 %462 to i32
  br label %473

464:                                              ; preds = %455, %451
  %.not = icmp eq i32 %.13693, 0
  br i1 %.not, label %952, label %465

465:                                              ; preds = %464
  %.not758 = icmp eq ptr %.13, null
  br i1 %.not758, label %473, label %466

466:                                              ; preds = %465
  %467 = load float, ptr %.13, align 4, !tbaa !14
  store float %467, ptr %6, align 4, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  %469 = load float, ptr %468, align 4, !tbaa !14
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %469, ptr %470, align 4, !tbaa !14
  %471 = getelementptr inbounds nuw i8, ptr %.13, i64 32
  %472 = load float, ptr %471, align 4, !tbaa !14
  br label %490

473:                                              ; preds = %.thread930, %465
  %.sroa.0819.8923947 = phi float [ %459, %.thread930 ], [ %.sroa.0819.7, %465 ]
  %.sroa.15.8924946 = phi float [ %460, %.thread930 ], [ %.sroa.15.7, %465 ]
  %.sroa.28.8925945 = phi float [ %461, %.thread930 ], [ %.sroa.28.7, %465 ]
  %.14709926944 = phi i32 [ %463, %.thread930 ], [ %.13708, %465 ]
  %.14694927942 = phi i32 [ 15, %.thread930 ], [ %.13693, %465 ]
  %.14679928940 = phi float [ %456, %.thread930 ], [ %.13678, %465 ]
  %474 = fmul float %61, %.sroa.15.8924946
  %475 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.0819.8923947, float %474)
  %476 = tail call noundef float @llvm.fmuladd.f32(float %70, float %.sroa.28.8925945, float %475)
  store float %476, ptr %6, align 4, !tbaa !14
  %477 = load float, ptr %53, align 4, !tbaa !14
  %478 = load float, ptr %62, align 4, !tbaa !14
  %479 = fmul float %.sroa.15.8924946, %478
  %480 = tail call float @llvm.fmuladd.f32(float %477, float %.sroa.0819.8923947, float %479)
  %481 = load float, ptr %71, align 4, !tbaa !14
  %482 = tail call noundef float @llvm.fmuladd.f32(float %481, float %.sroa.28.8925945, float %480)
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %482, ptr %483, align 4, !tbaa !14
  %484 = load float, ptr %57, align 4, !tbaa !14
  %485 = load float, ptr %66, align 4, !tbaa !14
  %486 = fmul float %.sroa.15.8924946, %485
  %487 = tail call float @llvm.fmuladd.f32(float %484, float %.sroa.0819.8923947, float %486)
  %488 = load float, ptr %75, align 4, !tbaa !14
  %489 = tail call noundef float @llvm.fmuladd.f32(float %488, float %.sroa.28.8925945, float %487)
  br label %490

490:                                              ; preds = %473, %466
  %.sink = phi float [ %489, %473 ], [ %472, %466 ]
  %491 = phi float [ %482, %473 ], [ %469, %466 ]
  %492 = phi float [ %476, %473 ], [ %467, %466 ]
  %.14709926943 = phi i32 [ %.14709926944, %473 ], [ %.13708, %466 ]
  %.14694927941 = phi i32 [ %.14694927942, %473 ], [ %.13693, %466 ]
  %.14679928939 = phi float [ %.14679928940, %473 ], [ %.13678, %466 ]
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sink, ptr %493, align 4, !tbaa !14
  %.not759 = icmp eq i32 %.14709926943, 0
  br i1 %.not759, label %500, label %494

494:                                              ; preds = %490
  %495 = fneg float %492
  store float %495, ptr %6, align 4, !tbaa !14
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %497 = fneg float %491
  store float %497, ptr %496, align 4, !tbaa !14
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %499 = fneg float %.sink
  store float %499, ptr %498, align 4, !tbaa !14
  br label %500

500:                                              ; preds = %494, %490
  %501 = fneg float %.14679928939
  store float %501, ptr %7, align 4, !tbaa !14
  %502 = icmp samesign ugt i32 %.14694927941, 6
  br i1 %502, label %.preheader977, label %588

.preheader977:                                    ; preds = %500
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa !14
  %503 = load float, ptr %6, align 4, !tbaa !14
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !14
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %507 = load float, ptr %506, align 4, !tbaa !14
  br label %508

508:                                              ; preds = %.preheader977, %528
  %indvars.iv1067 = phi i64 [ 0, %.preheader977 ], [ %indvars.iv.next1068, %528 ]
  %509 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv1067
  %510 = load float, ptr %509, align 4, !tbaa !14
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %512 = load float, ptr %511, align 4, !tbaa !14
  %513 = fmul float %505, %512
  %514 = tail call float @llvm.fmuladd.f32(float %503, float %510, float %513)
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %516 = load float, ptr %515, align 4, !tbaa !14
  %517 = tail call noundef float @llvm.fmuladd.f32(float %507, float %516, float %514)
  %518 = fcmp ogt float %517, 0.000000e+00
  %519 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv1067
  %520 = load float, ptr %519, align 4, !tbaa !14
  %521 = fneg float %520
  %522 = select i1 %518, float %520, float %521
  %invariant.gep = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv1067
  br label %523

523:                                              ; preds = %508, %523
  %indvars.iv1063 = phi i64 [ 0, %508 ], [ %indvars.iv.next1064, %523 ]
  %.idx = shl nsw i64 %indvars.iv1063, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %524 = load float, ptr %gep, align 4, !tbaa !14
  %525 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv1063
  %526 = load float, ptr %525, align 4, !tbaa !14
  %527 = tail call float @llvm.fmuladd.f32(float %522, float %524, float %526)
  store float %527, ptr %525, align 4, !tbaa !14
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1064, 3
  br i1 %exitcond1066.not, label %528, label %523, !llvm.loop !24

528:                                              ; preds = %523
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1068, 3
  br i1 %exitcond1070.not, label %.preheader976, label %508, !llvm.loop !25

.preheader976:                                    ; preds = %528
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa !14
  br label %529

529:                                              ; preds = %.preheader976, %549
  %indvars.iv1078 = phi i64 [ 0, %.preheader976 ], [ %indvars.iv.next1079, %549 ]
  %530 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv1078
  %531 = load float, ptr %530, align 4, !tbaa !14
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %533 = load float, ptr %532, align 4, !tbaa !14
  %534 = fmul float %505, %533
  %535 = tail call float @llvm.fmuladd.f32(float %503, float %531, float %534)
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %537 = load float, ptr %536, align 4, !tbaa !14
  %538 = tail call noundef float @llvm.fmuladd.f32(float %507, float %537, float %535)
  %539 = fcmp ogt float %538, 0.000000e+00
  %540 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv1078
  %541 = load float, ptr %540, align 4, !tbaa !14
  %542 = fneg float %541
  %543 = select i1 %539, float %542, float %541
  %invariant.gep1102 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv1078
  br label %544

544:                                              ; preds = %529, %544
  %indvars.iv1074 = phi i64 [ 0, %529 ], [ %indvars.iv.next1075, %544 ]
  %.idx1098 = shl nsw i64 %indvars.iv1074, 4
  %gep1103 = getelementptr inbounds nuw i8, ptr %invariant.gep1102, i64 %.idx1098
  %545 = load float, ptr %gep1103, align 4, !tbaa !14
  %546 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1074
  %547 = load float, ptr %546, align 4, !tbaa !14
  %548 = tail call float @llvm.fmuladd.f32(float %543, float %545, float %547)
  store float %548, ptr %546, align 4, !tbaa !14
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1075, 3
  br i1 %exitcond1077.not, label %549, label %544, !llvm.loop !26

549:                                              ; preds = %544
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1079, 3
  br i1 %exitcond1081.not, label %550, label %529, !llvm.loop !27

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #12
  %551 = add nsw i32 %.14694927941, -7
  %552 = udiv i32 %551, 3
  %553 = urem i32 %551, 3
  %554 = zext nneg i32 %552 to i64
  %invariant.gep1104 = getelementptr inbounds nuw float, ptr %1, i64 %554
  br label %556

.preheader975:                                    ; preds = %556
  %555 = zext nneg i32 %553 to i64
  br label %559

556:                                              ; preds = %550, %556
  %indvars.iv1082 = phi i64 [ 0, %550 ], [ %indvars.iv.next1083, %556 ]
  %.idx1099 = shl nsw i64 %indvars.iv1082, 4
  %gep1105 = getelementptr inbounds nuw i8, ptr %invariant.gep1104, i64 %.idx1099
  %557 = load float, ptr %gep1105, align 4, !tbaa !14
  %558 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv1082
  store float %557, ptr %558, align 4, !tbaa !14
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1083, 3
  br i1 %exitcond1085.not, label %.preheader975, label %556, !llvm.loop !28

559:                                              ; preds = %.preheader975, %559
  %indvars.iv1086 = phi i64 [ 0, %.preheader975 ], [ %indvars.iv.next1087, %559 ]
  %560 = shl nuw nsw i64 %indvars.iv1086, 2
  %561 = or disjoint i64 %560, %555
  %562 = getelementptr inbounds nuw float, ptr %4, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !14
  %564 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv1086
  store float %563, ptr %564, align 4, !tbaa !14
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1087, 3
  br i1 %exitcond1089.not, label %565, label %559, !llvm.loop !29

565:                                              ; preds = %559
  call void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %566 = load float, ptr %18, align 4, !tbaa !14
  br label %568

.preheader:                                       ; preds = %568
  %567 = load float, ptr %19, align 4, !tbaa !14
  br label %574

568:                                              ; preds = %565, %568
  %indvars.iv1090 = phi i64 [ 0, %565 ], [ %indvars.iv.next1091, %568 ]
  %569 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv1090
  %570 = load float, ptr %569, align 4, !tbaa !14
  %571 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv1090
  %572 = load float, ptr %571, align 4, !tbaa !14
  %573 = tail call float @llvm.fmuladd.f32(float %570, float %566, float %572)
  store float %573, ptr %571, align 4, !tbaa !14
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1091, 3
  br i1 %exitcond1093.not, label %.preheader, label %568, !llvm.loop !30

574:                                              ; preds = %.preheader, %574
  %indvars.iv1094 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1095, %574 ]
  %575 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv1094
  %576 = load float, ptr %575, align 4, !tbaa !14
  %577 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1094
  %578 = load float, ptr %577, align 4, !tbaa !14
  %579 = tail call float @llvm.fmuladd.f32(float %576, float %567, float %578)
  store float %579, ptr %577, align 4, !tbaa !14
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1095, 3
  br i1 %exitcond1097.not, label %580, label %574, !llvm.loop !31

580:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #12
  %581 = fneg float %503
  %582 = fneg float %505
  %583 = fneg float %507
  %.sroa.0.0.vec.insert.i765 = insertelement <2 x float> poison, float %581, i64 0
  %.sroa.0.4.vec.insert.i766 = insertelement <2 x float> %.sroa.0.0.vec.insert.i765, float %582, i64 1
  %.sroa.3.12.vec.insert.i767 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %583, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i766, ptr %22, align 8
  %584 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i767, ptr %584, align 8
  %585 = load ptr, ptr %12, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %.14679928939)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #12
  store i32 %.14694927941, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  br label %952

588:                                              ; preds = %500
  %589 = icmp samesign ult i32 %.14694927941, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #12
  %590 = load float, ptr %6, align 4, !tbaa !14
  br i1 %589, label %591, label %596

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %593 = load float, ptr %592, align 4, !tbaa !14
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %595 = load float, ptr %594, align 4, !tbaa !14
  br label %604

596:                                              ; preds = %588
  %597 = fneg float %590
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %599 = load float, ptr %598, align 4, !tbaa !14
  %600 = fneg float %599
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %602 = load float, ptr %601, align 4, !tbaa !14
  %603 = fneg float %602
  br label %604

604:                                              ; preds = %596, %591
  %.0659965 = phi ptr [ %15, %591 ], [ %14, %596 ]
  %.0660963 = phi ptr [ %14, %591 ], [ %15, %596 ]
  %.0661961 = phi ptr [ %3, %591 ], [ %0, %596 ]
  %.0662959 = phi ptr [ %0, %591 ], [ %3, %596 ]
  %.0663957 = phi ptr [ %4, %591 ], [ %1, %596 ]
  %.0664955 = phi ptr [ %1, %591 ], [ %4, %596 ]
  %.sroa.0805.0 = phi float [ %590, %591 ], [ %597, %596 ]
  %.sroa.8809.0 = phi float [ %593, %591 ], [ %600, %596 ]
  %.sroa.14.0 = phi float [ %595, %591 ], [ %603, %596 ]
  %605 = load float, ptr %.0663957, align 4, !tbaa !14
  %606 = getelementptr inbounds nuw i8, ptr %.0663957, i64 16
  %607 = load float, ptr %606, align 4, !tbaa !14
  %608 = fmul float %.sroa.8809.0, %607
  %609 = tail call float @llvm.fmuladd.f32(float %605, float %.sroa.0805.0, float %608)
  %610 = getelementptr inbounds nuw i8, ptr %.0663957, i64 32
  %611 = load float, ptr %610, align 4, !tbaa !14
  %612 = tail call noundef float @llvm.fmuladd.f32(float %611, float %.sroa.14.0, float %609)
  store float %612, ptr %23, align 4, !tbaa !14
  %613 = getelementptr inbounds nuw i8, ptr %.0663957, i64 4
  %614 = load float, ptr %613, align 4, !tbaa !14
  %615 = getelementptr inbounds nuw i8, ptr %.0663957, i64 20
  %616 = load float, ptr %615, align 4, !tbaa !14
  %617 = fmul float %.sroa.8809.0, %616
  %618 = tail call float @llvm.fmuladd.f32(float %614, float %.sroa.0805.0, float %617)
  %619 = getelementptr inbounds nuw i8, ptr %.0663957, i64 36
  %620 = load float, ptr %619, align 4, !tbaa !14
  %621 = tail call noundef float @llvm.fmuladd.f32(float %620, float %.sroa.14.0, float %618)
  %622 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %621, ptr %622, align 4, !tbaa !14
  %623 = getelementptr inbounds nuw i8, ptr %.0663957, i64 8
  %624 = load float, ptr %623, align 4, !tbaa !14
  %625 = getelementptr inbounds nuw i8, ptr %.0663957, i64 24
  %626 = load float, ptr %625, align 4, !tbaa !14
  %627 = fmul float %.sroa.8809.0, %626
  %628 = tail call float @llvm.fmuladd.f32(float %624, float %.sroa.0805.0, float %627)
  %629 = getelementptr inbounds nuw i8, ptr %.0663957, i64 40
  %630 = load float, ptr %629, align 4, !tbaa !14
  %631 = tail call noundef float @llvm.fmuladd.f32(float %630, float %.sroa.14.0, float %628)
  %632 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %631, ptr %632, align 4, !tbaa !14
  %633 = tail call noundef float @llvm.fabs.f32(float %612)
  %634 = tail call noundef float @llvm.fabs.f32(float %621)
  %635 = tail call noundef float @llvm.fabs.f32(float %631)
  %636 = fcmp ogt float %634, %633
  br i1 %636, label %637, label %639

637:                                              ; preds = %604
  %638 = fcmp ogt float %634, %635
  %. = select i1 %638, i64 1, i64 2
  %.761 = select i1 %638, i32 2, i32 1
  br label %642

639:                                              ; preds = %604
  %640 = fcmp ogt float %633, %635
  %.762 = select i1 %640, i64 0, i64 2
  %.764 = select i1 %640, i32 2, i32 1
  %641 = zext i1 %640 to i64
  br label %642

642:                                              ; preds = %639, %637
  %.0658 = phi i64 [ %., %637 ], [ %.762, %639 ]
  %.0657 = phi i64 [ 0, %637 ], [ %641, %639 ]
  %.0656 = phi i32 [ %.761, %637 ], [ %.764, %639 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #12
  %643 = getelementptr inbounds nuw float, ptr %23, i64 %.0658
  %644 = load float, ptr %643, align 4, !tbaa !14
  %645 = fcmp olt float %644, 0.000000e+00
  %646 = getelementptr inbounds nuw float, ptr %.0659965, i64 %.0658
  %647 = load float, ptr %646, align 4, !tbaa !14
  br i1 %645, label %.preheader981, label %.preheader983

.preheader983:                                    ; preds = %642
  %648 = fneg float %647
  br label %660

.preheader981:                                    ; preds = %642, %.preheader981
  %indvars.iv1013 = phi i64 [ %indvars.iv.next1014, %.preheader981 ], [ 0, %642 ]
  %649 = getelementptr inbounds nuw float, ptr %.0661961, i64 %indvars.iv1013
  %650 = load float, ptr %649, align 4, !tbaa !14
  %651 = getelementptr inbounds nuw float, ptr %.0662959, i64 %indvars.iv1013
  %652 = load float, ptr %651, align 4, !tbaa !14
  %653 = fsub float %650, %652
  %654 = shl nuw nsw i64 %indvars.iv1013, 2
  %655 = or disjoint i64 %654, %.0658
  %656 = getelementptr inbounds nuw float, ptr %.0663957, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !14
  %658 = tail call float @llvm.fmuladd.f32(float %647, float %657, float %653)
  %659 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv1013
  store float %658, ptr %659, align 4, !tbaa !14
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1014, 3
  br i1 %exitcond1016.not, label %.loopexit982, label %.preheader981, !llvm.loop !32

660:                                              ; preds = %.preheader983, %660
  %indvars.iv = phi i64 [ 0, %.preheader983 ], [ %indvars.iv.next, %660 ]
  %661 = getelementptr inbounds nuw float, ptr %.0661961, i64 %indvars.iv
  %662 = load float, ptr %661, align 4, !tbaa !14
  %663 = getelementptr inbounds nuw float, ptr %.0662959, i64 %indvars.iv
  %664 = load float, ptr %663, align 4, !tbaa !14
  %665 = fsub float %662, %664
  %666 = shl nuw nsw i64 %indvars.iv, 2
  %667 = or disjoint i64 %666, %.0658
  %668 = getelementptr inbounds nuw float, ptr %.0663957, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !14
  %670 = tail call float @llvm.fmuladd.f32(float %648, float %669, float %665)
  %671 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  store float %670, ptr %671, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit982, label %660, !llvm.loop !33

.loopexit982:                                     ; preds = %660, %.preheader981
  %.0655.v = select i1 %589, i32 -1, i32 -4
  %.0655 = add nsw i32 %.0655.v, %.14694927941
  switch i32 %.0655, label %673 [
    i32 0, label %674
    i32 1, label %672
  ]

672:                                              ; preds = %.loopexit982
  br label %674

673:                                              ; preds = %.loopexit982
  br label %674

674:                                              ; preds = %.loopexit982, %672, %673
  %.0654 = phi i64 [ 0, %672 ], [ 0, %673 ], [ 1, %.loopexit982 ]
  %.0653 = phi i64 [ 2, %672 ], [ 1, %673 ], [ 2, %.loopexit982 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #12
  %675 = getelementptr inbounds nuw float, ptr %.0664955, i64 %.0654
  %676 = load float, ptr %24, align 4, !tbaa !14
  %677 = load float, ptr %675, align 4, !tbaa !14
  %678 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %679 = load float, ptr %678, align 4, !tbaa !14
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %681 = load float, ptr %680, align 4, !tbaa !14
  %682 = fmul float %679, %681
  %683 = tail call float @llvm.fmuladd.f32(float %676, float %677, float %682)
  %684 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %685 = load float, ptr %684, align 4, !tbaa !14
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %687 = load float, ptr %686, align 4, !tbaa !14
  %688 = tail call noundef float @llvm.fmuladd.f32(float %685, float %687, float %683)
  %689 = getelementptr inbounds nuw float, ptr %.0664955, i64 %.0653
  %690 = load float, ptr %689, align 4, !tbaa !14
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %692 = load float, ptr %691, align 4, !tbaa !14
  %693 = fmul float %679, %692
  %694 = tail call float @llvm.fmuladd.f32(float %676, float %690, float %693)
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %696 = load float, ptr %695, align 4, !tbaa !14
  %697 = tail call noundef float @llvm.fmuladd.f32(float %685, float %696, float %694)
  %698 = getelementptr inbounds nuw float, ptr %.0663957, i64 %.0657
  %699 = load float, ptr %698, align 4, !tbaa !14
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %701 = load float, ptr %700, align 4, !tbaa !14
  %702 = fmul float %681, %701
  %703 = tail call float @llvm.fmuladd.f32(float %677, float %699, float %702)
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %705 = load float, ptr %704, align 4, !tbaa !14
  %706 = tail call noundef float @llvm.fmuladd.f32(float %687, float %705, float %703)
  %707 = zext nneg i32 %.0656 to i64
  %708 = getelementptr inbounds nuw float, ptr %.0663957, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !14
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = load float, ptr %710, align 4, !tbaa !14
  %712 = fmul float %681, %711
  %713 = tail call float @llvm.fmuladd.f32(float %677, float %709, float %712)
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %715 = load float, ptr %714, align 4, !tbaa !14
  %716 = tail call noundef float @llvm.fmuladd.f32(float %687, float %715, float %713)
  %717 = fmul float %692, %701
  %718 = tail call float @llvm.fmuladd.f32(float %690, float %699, float %717)
  %719 = tail call noundef float @llvm.fmuladd.f32(float %696, float %705, float %718)
  %720 = fmul float %692, %711
  %721 = tail call float @llvm.fmuladd.f32(float %690, float %709, float %720)
  %722 = tail call noundef float @llvm.fmuladd.f32(float %696, float %715, float %721)
  %723 = getelementptr inbounds nuw float, ptr %.0659965, i64 %.0657
  %724 = load float, ptr %723, align 4, !tbaa !14
  %725 = fmul float %706, %724
  %726 = fmul float %719, %724
  %727 = getelementptr inbounds nuw float, ptr %.0659965, i64 %707
  %728 = load float, ptr %727, align 4, !tbaa !14
  %729 = fmul float %716, %728
  %730 = fmul float %722, %728
  %731 = fsub float %688, %725
  %732 = fsub float %731, %729
  store float %732, ptr %25, align 16, !tbaa !14
  %733 = fsub float %697, %726
  %734 = fsub float %733, %730
  %735 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %734, ptr %735, align 4, !tbaa !14
  %736 = fadd float %731, %729
  %737 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %736, ptr %737, align 8, !tbaa !14
  %738 = fadd float %733, %730
  %739 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float %738, ptr %739, align 4, !tbaa !14
  %740 = fadd float %688, %725
  %741 = fadd float %740, %729
  %742 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store float %741, ptr %742, align 16, !tbaa !14
  %743 = fadd float %697, %726
  %744 = fadd float %743, %730
  %745 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store float %744, ptr %745, align 4, !tbaa !14
  %746 = fsub float %740, %729
  %747 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store float %746, ptr %747, align 8, !tbaa !14
  %748 = fsub float %743, %730
  %749 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store float %748, ptr %749, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #12
  %750 = getelementptr inbounds nuw float, ptr %.0660963, i64 %.0654
  %751 = load float, ptr %750, align 4, !tbaa !14
  store float %751, ptr %26, align 4, !tbaa !14
  %752 = getelementptr inbounds nuw float, ptr %.0660963, i64 %.0653
  %753 = load float, ptr %752, align 4, !tbaa !14
  %754 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %753, ptr %754, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #12
  %755 = call fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef %26, ptr noundef %25, ptr noundef %27)
  %756 = icmp slt i32 %755, 1
  br i1 %756, label %951, label %757

757:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #12
  %758 = fneg float %719
  %759 = fmul float %716, %758
  %760 = call float @llvm.fmuladd.f32(float %706, float %722, float %759)
  %761 = fdiv float 1.000000e+00, %760
  %762 = fmul float %706, %761
  %763 = fmul float %716, %761
  %764 = fmul float %722, %761
  %765 = fneg float %761
  %766 = fmul float %719, %765
  %767 = zext nneg i32 %.0655 to i64
  %768 = getelementptr inbounds nuw float, ptr %.0660963, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !14
  %770 = zext nneg i32 %.0656 to i64
  %wide.trip.count = zext nneg i32 %755 to i64
  br label %771

771:                                              ; preds = %757, %823
  %indvars.iv1021 = phi i64 [ 0, %757 ], [ %indvars.iv.next1022, %823 ]
  %.0646989 = phi i32 [ 0, %757 ], [ %.1647, %823 ]
  %772 = shl nuw nsw i64 %indvars.iv1021, 1
  %773 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %772
  %774 = load float, ptr %773, align 8, !tbaa !14
  %775 = fsub float %774, %688
  %776 = or disjoint i64 %772, 1
  %777 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !14
  %779 = fsub float %778, %697
  %780 = fneg float %779
  %781 = fmul float %763, %780
  %782 = call float @llvm.fmuladd.f32(float %764, float %775, float %781)
  %783 = fmul float %762, %779
  %784 = call float @llvm.fmuladd.f32(float %766, float %775, float %783)
  %785 = mul nsw i32 %.0646989, 3
  %786 = sext i32 %785 to i64
  br label %787

787:                                              ; preds = %771, %787
  %indvars.iv1017 = phi i64 [ 0, %771 ], [ %indvars.iv.next1018, %787 ]
  %788 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv1017
  %789 = load float, ptr %788, align 4, !tbaa !14
  %790 = shl nuw nsw i64 %indvars.iv1017, 2
  %791 = or disjoint i64 %790, %.0657
  %792 = getelementptr inbounds nuw float, ptr %.0663957, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !14
  %794 = call float @llvm.fmuladd.f32(float %782, float %793, float %789)
  %795 = or disjoint i64 %790, %770
  %796 = getelementptr inbounds nuw float, ptr %.0663957, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !14
  %798 = call float @llvm.fmuladd.f32(float %784, float %797, float %794)
  %799 = add nsw i64 %indvars.iv1017, %786
  %800 = getelementptr inbounds [24 x float], ptr %28, i64 0, i64 %799
  store float %798, ptr %800, align 4, !tbaa !14
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1018, 3
  br i1 %exitcond1020.not, label %801, label %787, !llvm.loop !34

801:                                              ; preds = %787
  %802 = getelementptr inbounds float, ptr %28, i64 %786
  %803 = load float, ptr %802, align 4, !tbaa !14
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %805 = load float, ptr %804, align 4, !tbaa !14
  %806 = fmul float %.sroa.8809.0, %805
  %807 = call float @llvm.fmuladd.f32(float %.sroa.0805.0, float %803, float %806)
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %809 = load float, ptr %808, align 4, !tbaa !14
  %810 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float %809, float %807)
  %811 = fsub float %769, %810
  %812 = sext i32 %.0646989 to i64
  %813 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %812
  store float %811, ptr %813, align 4, !tbaa !14
  %814 = fcmp ult float %811, 0.000000e+00
  br i1 %814, label %823, label %815

815:                                              ; preds = %801
  %816 = shl nsw i32 %.0646989, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %817
  store float %774, ptr %818, align 8, !tbaa !14
  %819 = or disjoint i32 %816, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %820
  store float %778, ptr %821, align 4, !tbaa !14
  %822 = add nsw i32 %.0646989, 1
  br label %823

823:                                              ; preds = %815, %801
  %.1647 = phi i32 [ %822, %815 ], [ %.0646989, %801 ]
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count
  br i1 %exitcond1024.not, label %824, label %771, !llvm.loop !35

824:                                              ; preds = %823
  %825 = icmp slt i32 %.1647, 1
  br i1 %825, label %950, label %826

826:                                              ; preds = %824
  %spec.select = call i32 @llvm.smin.i32(i32 %9, i32 %.1647)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %.not760 = icmp samesign ugt i32 %.1647, %spec.store.select
  br i1 %.not760, label %882, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count1043 = zext nneg i32 %.1647 to i64
  br i1 %589, label %.lr.ph994, label %.lr.ph

.lr.ph:                                           ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %855

.lr.ph994:                                        ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %832

832:                                              ; preds = %.lr.ph994, %842
  %indvars.iv1039 = phi i64 [ 0, %.lr.ph994 ], [ %indvars.iv.next1040, %842 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #12
  %833 = mul nuw nsw i64 %indvars.iv1039, 3
  br label %834

834:                                              ; preds = %832, %834
  %indvars.iv1035 = phi i64 [ 0, %832 ], [ %indvars.iv.next1036, %834 ]
  %835 = add nuw nsw i64 %indvars.iv1035, %833
  %836 = getelementptr inbounds nuw [24 x float], ptr %28, i64 0, i64 %835
  %837 = load float, ptr %836, align 4, !tbaa !14
  %838 = getelementptr inbounds nuw float, ptr %.0662959, i64 %indvars.iv1035
  %839 = load float, ptr %838, align 4, !tbaa !14
  %840 = fadd float %837, %839
  %841 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv1035
  store float %840, ptr %841, align 4, !tbaa !14
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1036, 3
  br i1 %exitcond1038.not, label %842, label %834, !llvm.loop !36

842:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #12
  %843 = load float, ptr %6, align 4, !tbaa !14
  %844 = fneg float %843
  %845 = load float, ptr %828, align 4, !tbaa !14
  %846 = fneg float %845
  %847 = load float, ptr %829, align 4, !tbaa !14
  %848 = fneg float %847
  %.sroa.0.0.vec.insert.i770 = insertelement <2 x float> poison, float %844, i64 0
  %.sroa.0.4.vec.insert.i771 = insertelement <2 x float> %.sroa.0.0.vec.insert.i770, float %846, i64 1
  %.sroa.3.12.vec.insert.i772 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %848, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i771, ptr %31, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i772, ptr %831, align 8
  %849 = getelementptr inbounds nuw [8 x float], ptr %29, i64 0, i64 %indvars.iv1039
  %850 = load float, ptr %849, align 4, !tbaa !14
  %851 = fneg float %850
  %852 = load ptr, ptr %12, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, float noundef %851)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #12
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1040, %wide.trip.count1043
  br i1 %exitcond1044.not, label %.loopexit, label %832, !llvm.loop !37

855:                                              ; preds = %.lr.ph, %871
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1030, %871 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #12
  %856 = mul nuw nsw i64 %indvars.iv1029, 3
  %857 = getelementptr inbounds nuw [8 x float], ptr %29, i64 0, i64 %indvars.iv1029
  %858 = load float, ptr %857, align 4, !tbaa !14
  br label %859

859:                                              ; preds = %855, %859
  %indvars.iv1025 = phi i64 [ 0, %855 ], [ %indvars.iv.next1026, %859 ]
  %860 = add nuw nsw i64 %indvars.iv1025, %856
  %861 = getelementptr inbounds nuw [24 x float], ptr %28, i64 0, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !14
  %863 = getelementptr inbounds nuw float, ptr %.0662959, i64 %indvars.iv1025
  %864 = load float, ptr %863, align 4, !tbaa !14
  %865 = fadd float %862, %864
  %866 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv1025
  %867 = load float, ptr %866, align 4, !tbaa !14
  %868 = fneg float %867
  %869 = call float @llvm.fmuladd.f32(float %868, float %858, float %865)
  %870 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv1025
  store float %869, ptr %870, align 4, !tbaa !14
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1026, 3
  br i1 %exitcond1028.not, label %871, label %859, !llvm.loop !38

871:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #12
  %872 = load float, ptr %6, align 4, !tbaa !14
  %873 = fneg float %872
  %874 = load float, ptr %828, align 4, !tbaa !14
  %875 = fneg float %874
  %876 = load float, ptr %829, align 4, !tbaa !14
  %877 = fneg float %876
  %.sroa.0.0.vec.insert.i775 = insertelement <2 x float> poison, float %873, i64 0
  %.sroa.0.4.vec.insert.i776 = insertelement <2 x float> %.sroa.0.0.vec.insert.i775, float %875, i64 1
  %.sroa.3.12.vec.insert.i777 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %877, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i776, ptr %33, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i777, ptr %830, align 8
  %878 = fneg float %858
  %879 = load ptr, ptr %12, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, float noundef %878)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #12
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1043
  br i1 %exitcond1034.not, label %.loopexit, label %855, !llvm.loop !39

882:                                              ; preds = %826
  %883 = load float, ptr %29, align 16, !tbaa !14
  %wide.trip.count1049 = zext nneg i32 %.1647 to i64
  br label %884

884:                                              ; preds = %882, %884
  %indvars.iv1045 = phi i64 [ 1, %882 ], [ %indvars.iv.next1046, %884 ]
  %.0997 = phi float [ %883, %882 ], [ %.1, %884 ]
  %.0641996 = phi i32 [ 0, %882 ], [ %.1642, %884 ]
  %885 = getelementptr inbounds nuw [8 x float], ptr %29, i64 0, i64 %indvars.iv1045
  %886 = load float, ptr %885, align 4, !tbaa !14
  %887 = fcmp ogt float %886, %.0997
  %888 = trunc nuw nsw i64 %indvars.iv1045 to i32
  %.1642 = select i1 %887, i32 %888, i32 %.0641996
  %.1 = select i1 %887, float %886, float %.0997
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1049
  br i1 %exitcond1050.not, label %889, label %884, !llvm.loop !40

889:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #12
  call void @_Z11cullPoints2iPfiiPi(i32 noundef %.1647, ptr noundef nonnull %27, i32 noundef %spec.store.select, i32 noundef %.1642, ptr noundef nonnull %34)
  %890 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %891 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %894 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %wide.trip.count1058 = zext nneg i32 %spec.store.select to i64
  br label %897

897:                                              ; preds = %889, %948
  %indvars.iv1055 = phi i64 [ 0, %889 ], [ %indvars.iv.next1056, %948 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #12
  %898 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 0, i64 %indvars.iv1055
  %899 = load i32, ptr %898, align 4, !tbaa !18
  %900 = mul nsw i32 %899, 3
  %901 = sext i32 %900 to i64
  br label %902

902:                                              ; preds = %897, %902
  %indvars.iv1051 = phi i64 [ 0, %897 ], [ %indvars.iv.next1052, %902 ]
  %903 = add nsw i64 %indvars.iv1051, %901
  %904 = getelementptr inbounds [24 x float], ptr %28, i64 0, i64 %903
  %905 = load float, ptr %904, align 4, !tbaa !14
  %906 = getelementptr inbounds nuw float, ptr %.0662959, i64 %indvars.iv1051
  %907 = load float, ptr %906, align 4, !tbaa !14
  %908 = fadd float %905, %907
  %909 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv1051
  store float %908, ptr %909, align 4, !tbaa !14
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1052, 3
  br i1 %exitcond1054.not, label %910, label %902, !llvm.loop !41

910:                                              ; preds = %902
  br i1 %589, label %911, label %925

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #12
  %912 = load float, ptr %6, align 4, !tbaa !14
  %913 = fneg float %912
  %914 = load float, ptr %890, align 4, !tbaa !14
  %915 = fneg float %914
  %916 = load float, ptr %891, align 4, !tbaa !14
  %917 = fneg float %916
  %.sroa.0.0.vec.insert.i780 = insertelement <2 x float> poison, float %913, i64 0
  %.sroa.0.4.vec.insert.i781 = insertelement <2 x float> %.sroa.0.0.vec.insert.i780, float %915, i64 1
  %.sroa.3.12.vec.insert.i782 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %917, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i781, ptr %36, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i782, ptr %896, align 8
  %918 = sext i32 %899 to i64
  %919 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !14
  %921 = fneg float %920
  %922 = load ptr, ptr %12, align 8, !tbaa !4
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %35, float noundef %921)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #12
  br label %948

925:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #12
  %926 = load float, ptr %6, align 4, !tbaa !14
  %927 = fneg float %926
  %928 = load float, ptr %890, align 4, !tbaa !14
  %929 = fneg float %928
  %930 = load float, ptr %891, align 4, !tbaa !14
  %931 = fneg float %930
  %.sroa.0.0.vec.insert.i785 = insertelement <2 x float> poison, float %927, i64 0
  %.sroa.0.4.vec.insert.i786 = insertelement <2 x float> %.sroa.0.0.vec.insert.i785, float %929, i64 1
  %.sroa.3.12.vec.insert.i787 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %931, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i786, ptr %37, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i787, ptr %892, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #12
  %932 = sext i32 %899 to i64
  %933 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !14
  %935 = fmul float %926, %934
  %936 = fmul float %928, %934
  %937 = fmul float %930, %934
  %938 = load float, ptr %35, align 4, !tbaa !14
  %939 = fsub float %938, %935
  %940 = load float, ptr %893, align 4, !tbaa !14
  %941 = fsub float %940, %936
  %942 = load float, ptr %894, align 4, !tbaa !14
  %943 = fsub float %942, %937
  %.sroa.0.0.vec.insert.i795 = insertelement <2 x float> poison, float %939, i64 0
  %.sroa.0.4.vec.insert.i796 = insertelement <2 x float> %.sroa.0.0.vec.insert.i795, float %941, i64 1
  %.sroa.3.12.vec.insert.i797 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %943, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i796, ptr %38, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i797, ptr %895, align 8
  %944 = fneg float %934
  %945 = load ptr, ptr %12, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, float noundef %944)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #12
  br label %948

948:                                              ; preds = %925, %911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #12
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %949, label %897, !llvm.loop !42

949:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  br label %.loopexit

.loopexit:                                        ; preds = %871, %842, %949
  %.2648 = phi i32 [ %spec.store.select, %949 ], [ %.1647, %842 ], [ %.1647, %871 ]
  store i32 %.14694927941, ptr %8, align 4, !tbaa !18
  br label %950

950:                                              ; preds = %824, %.loopexit
  %.3 = phi i32 [ %.2648, %.loopexit ], [ 0, %824 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #12
  br label %951

951:                                              ; preds = %674, %950
  %.2 = phi i32 [ %.3, %950 ], [ 0, %674 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #12
  br label %952

952:                                              ; preds = %580, %951, %234, %268, %293, %318, %342, %366, %390, %415, %440, %464, %218, %202, %186, %174, %162, %13
  %.0643 = phi i32 [ 0, %13 ], [ 0, %162 ], [ 0, %174 ], [ 0, %186 ], [ 0, %202 ], [ 0, %218 ], [ 1, %580 ], [ %.2, %951 ], [ 0, %234 ], [ 0, %268 ], [ 0, %293 ], [ 0, %318 ], [ 0, %342 ], [ 0, %366 ], [ 0, %390 ], [ 0, %415 ], [ 0, %440 ], [ 0, %464 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  ret i32 %.0643
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(address) %2) unnamed_addr #7 {
  %4 = alloca [16 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  br label %.preheader152

.preheader152:                                    ; preds = %3, %60
  %5 = phi i1 [ true, %3 ], [ false, %60 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %60 ]
  %.093171 = phi ptr [ %2, %3 ], [ %57, %60 ]
  %.097170 = phi ptr [ %1, %3 ], [ %.194167, %60 ]
  %.0110169 = phi i32 [ 4, %3 ], [ %.4106.lcssa, %60 ]
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = xor i64 %indvars.iv, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader152, %._crit_edge
  %.087168 = phi i32 [ -1, %.preheader152 ], [ %58, %._crit_edge ]
  %.194167 = phi ptr [ %.093171, %.preheader152 ], [ %57, %._crit_edge ]
  %.299166 = phi ptr [ %.097170, %.preheader152 ], [ %.194167, %._crit_edge ]
  %.1111165 = phi i32 [ %.0110169, %.preheader152 ], [ %.4106.lcssa, %._crit_edge ]
  %8 = icmp sgt i32 %.1111165, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = sitofp i32 %.087168 to float
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %.083164 = phi i32 [ %.1111165, %.lr.ph ], [ %54, %53 ]
  %.084163 = phi ptr [ %.194167, %.lr.ph ], [ %.3.ph, %53 ]
  %.085162 = phi ptr [ %.299166, %.lr.ph ], [ %27, %53 ]
  %.4106161 = phi i32 [ 0, %.lr.ph ], [ %.8.ph, %53 ]
  %11 = getelementptr inbounds nuw float, ptr %.085162, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = fmul float %12, %9
  %14 = load float, ptr %6, align 4, !tbaa !14
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load float, ptr %.085162, align 4, !tbaa !14
  store float %17, ptr %.084163, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.085162, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.084163, i64 4
  store float %19, ptr %20, align 4, !tbaa !14
  %21 = add nsw i32 %.4106161, 1
  %22 = and i32 %21, 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge177, label %.thread145

._crit_edge177:                                   ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.084163, i64 8
  %.pre = load float, ptr %11, align 4, !tbaa !14
  %.pre178 = load float, ptr %6, align 4, !tbaa !14
  %.pre179 = fmul float %.pre, %9
  br label %24

24:                                               ; preds = %._crit_edge177, %10
  %.pre-phi = phi float [ %.pre179, %._crit_edge177 ], [ %13, %10 ]
  %25 = phi float [ %.pre178, %._crit_edge177 ], [ %14, %10 ]
  %26 = phi float [ %.pre, %._crit_edge177 ], [ %12, %10 ]
  %.6108 = phi i32 [ %21, %._crit_edge177 ], [ %.4106161, %10 ]
  %.1 = phi ptr [ %23, %._crit_edge177 ], [ %.084163, %10 ]
  %.not115 = icmp eq i32 %.083164, 1
  %27 = getelementptr inbounds nuw i8, ptr %.085162, i64 8
  %28 = select i1 %.not115, ptr %.299166, ptr %27
  %29 = fcmp olt float %.pre-phi, %25
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = fmul float %31, %9
  %33 = fcmp olt float %32, %25
  %34 = xor i1 %29, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw float, ptr %.085162, i64 %7
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw float, ptr %28, i64 %7
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = fsub float %39, %37
  %41 = fsub float %31, %26
  %42 = fdiv float %40, %41
  %43 = fneg float %26
  %44 = call float @llvm.fmuladd.f32(float %9, float %25, float %43)
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %37)
  %46 = getelementptr inbounds nuw float, ptr %.1, i64 %7
  store float %45, ptr %46, align 4, !tbaa !14
  %47 = load float, ptr %6, align 4, !tbaa !14
  %48 = fmul float %47, %9
  %49 = getelementptr inbounds nuw float, ptr %.1, i64 %indvars.iv
  store float %48, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %51 = add nsw i32 %.6108, 1
  %52 = and i32 %51, 8
  %.not116 = icmp eq i32 %52, 0
  br i1 %.not116, label %53, label %.thread145

53:                                               ; preds = %35, %24
  %.8.ph = phi i32 [ %.6108, %24 ], [ %51, %35 ]
  %.3.ph = phi ptr [ %.1, %24 ], [ %50, %35 ]
  %54 = add nsw i32 %.083164, -1
  %55 = icmp sgt i32 %.083164, 1
  br i1 %55, label %10, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %53, %.preheader
  %.4106.lcssa = phi i32 [ 0, %.preheader ], [ %.8.ph, %53 ]
  %56 = icmp eq ptr %.194167, %2
  %57 = select i1 %56, ptr %4, ptr %2
  %58 = add nsw i32 %.087168, 2
  %59 = icmp slt i32 %.087168, 0
  br i1 %59, label %.preheader, label %60, !llvm.loop !44

60:                                               ; preds = %._crit_edge
  br i1 %5, label %.preheader152, label %.thread145, !llvm.loop !45

.thread145:                                       ; preds = %60, %35, %16
  %.1103 = phi i32 [ %51, %35 ], [ %21, %16 ], [ %.4106.lcssa, %60 ]
  %.not117 = icmp eq ptr %.194167, %2
  br i1 %.not117, label %65, label %61

61:                                               ; preds = %.thread145
  %62 = shl nsw i32 %.1103, 1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 4 %.194167, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %.thread145, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret i32 %.1103
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr readnone captures(none) %3, i1 zeroext %4) unnamed_addr #5 align 2 {
  %6 = alloca [12 x float], align 16
  %7 = alloca [12 x float], align 16
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  br label %62

14:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %18, align 4
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.67.0.copyload.i = load <2 x float>, ptr %.sroa.67.0..sroa_idx.i, align 4, !tbaa !46
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %31 = fadd float %.sroa.03.0.vec.extract.i, %22
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %32 = fadd float %.sroa.03.4.vec.extract.i, %26
  %.sroa.67.8.vec.extract.i = extractelement <2 x float> %.sroa.67.0.copyload.i, i64 0
  %33 = fadd float %.sroa.67.8.vec.extract.i, %30
  %34 = fmul float %31, 2.000000e+00
  %35 = fmul float %32, 2.000000e+00
  %36 = fmul float %33, 2.000000e+00
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %35, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.03.0.copyload.i28 = load <2 x float>, ptr %41, align 4
  %.sroa.67.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.sroa.67.0.copyload.i30 = load <2 x float>, ptr %.sroa.67.0..sroa_idx.i29, align 4, !tbaa !46
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef float %44(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %46 = load ptr, ptr %40, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef float %48(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %50 = load ptr, ptr %40, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef float %52(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %.sroa.03.0.vec.extract.i31 = extractelement <2 x float> %.sroa.03.0.copyload.i28, i64 0
  %54 = fadd float %.sroa.03.0.vec.extract.i31, %45
  %.sroa.03.4.vec.extract.i33 = extractelement <2 x float> %.sroa.03.0.copyload.i28, i64 1
  %55 = fadd float %.sroa.03.4.vec.extract.i33, %49
  %.sroa.67.8.vec.extract.i35 = extractelement <2 x float> %.sroa.67.0.copyload.i30, i64 0
  %56 = fadd float %.sroa.67.8.vec.extract.i35, %53
  %57 = fmul float %54, 2.000000e+00
  %58 = fmul float %55, 2.000000e+00
  %59 = fmul float %56, 2.000000e+00
  %.sroa.0.0.vec.insert.i.i39 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i39, float %58, i64 1
  %.sroa.3.12.vec.insert.i.i41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i40, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i41, ptr %60, align 8
  %61 = call noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 4, ptr poison, i32 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void

62:                                               ; preds = %5, %62
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %1, i64 0, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = shl nuw nsw i64 %indvars.iv, 2
  %66 = getelementptr inbounds nuw [12 x float], ptr %6, i64 0, i64 %65
  store float %64, ptr %66, align 16, !tbaa !14
  %67 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %13, i64 0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw [12 x float], ptr %7, i64 0, i64 %65
  store float %68, ptr %69, align 16, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = or disjoint i64 %65, 1
  %73 = getelementptr inbounds nuw [12 x float], ptr %6, i64 0, i64 %72
  store float %71, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw [12 x float], ptr %7, i64 0, i64 %72
  store float %75, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = or disjoint i64 %65, 2
  %80 = getelementptr inbounds nuw [12 x float], ptr %6, i64 0, i64 %79
  store float %78, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw [12 x float], ptr %7, i64 0, i64 %79
  store float %82, ptr %83, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %62, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBoxBoxDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS16btBoxBoxDetector", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!10 = !{!"p1 _ZTS10btBoxShape", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!8, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !17}
