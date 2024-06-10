; ModuleID = 'bench/meshlab/original/levmarmethods.cpp.ll'
source_filename = "bench/meshlab/original/levmarmethods.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_levmarmethods.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.012.0.copyload.i = load float, ptr %5, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.313.0.copyload.i = load float, ptr %.sroa.313.0..sroa_idx.i, align 4
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.414.0.copyload.i = load float, ptr %.sroa.414.0..sroa_idx.i, align 4
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.515.0.copyload.i = load float, ptr %.sroa.515.0..sroa_idx.i, align 4
  %6 = tail call noundef float @atan2f(float noundef %.sroa.414.0.copyload.i, float noundef %.sroa.515.0.copyload.i) #12
  %7 = tail call float @llvm.fabs.f32(float %.sroa.313.0.copyload.i)
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %cdce.call, label %cdce.end, !prof !5

cdce.call:                                        ; preds = %4
  %9 = fneg float %.sroa.313.0.copyload.i
  %10 = tail call noundef float @asinf(float noundef %9) #12
  br label %cdce.end

cdce.end:                                         ; preds = %4, %cdce.call
  %11 = tail call noundef float @atan2f(float noundef %.sroa.2.0.copyload.i, float noundef %.sroa.012.0.copyload.i) #12
  br label %_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb.exit

_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb.exit: ; preds = %3, %cdce.end
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.012.0.copyload = load float, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.313.0.copyload = load float, ptr %.sroa.313.0..sroa_idx, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.414.0.copyload = load float, ptr %.sroa.414.0..sroa_idx, align 4
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.515.0.copyload = load float, ptr %.sroa.515.0..sroa_idx, align 4
  %6 = tail call noundef float @atan2f(float noundef %.sroa.414.0.copyload, float noundef %.sroa.515.0.copyload) #12
  %7 = fneg float %.sroa.313.0.copyload
  %8 = tail call noundef float @asinf(float noundef %7) #12
  %9 = tail call noundef float @atan2f(float noundef %.sroa.2.0.copyload, float noundef %.sroa.012.0.copyload) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %10, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = insertelement <2 x float> poison, float %8, i64 0
  %13 = insertelement <2 x float> %12, float %9, i64 1
  %14 = fpext <2 x float> %13 to <2 x double>
  store <2 x double> %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = fpext <2 x float> %.sroa.01.0.copyload.i to <2 x double>
  store <2 x double> %16, ptr %15, align 8
  %17 = fpext float %.sroa.22.0.copyload.i to double
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  store double %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %3
  %20 = load float, ptr %0, align 4
  br label %21

21:                                               ; preds = %19, %4
  %.sink.in = phi float [ %20, %19 ], [ %6, %4 ]
  %.sink = fpext float %.sink.in to double
  store double %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN13LevmarMethods13createDataSetEPNSt7__cxx114listI17LevmarCorrelationSaIS2_EEEPN3vcg4ShotIfNS6_8Matrix44IfEEEEP10LevmarDataPdSE_SE_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5) local_unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN13LevmarMethods11Levmar2ShotEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %1, align 8
  %5 = fptrunc double %4 to float
  br i1 %2, label %52, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = tail call noundef float @cosf(float noundef %5) #12
  %14 = tail call noundef float @cosf(float noundef %9) #12
  %15 = tail call noundef float @cosf(float noundef %12) #12
  %16 = tail call noundef float @sinf(float noundef %5) #12
  %17 = tail call noundef float @sinf(float noundef %9) #12
  %18 = tail call noundef float @sinf(float noundef %12) #12
  %19 = fneg float %13
  %20 = fmul float %16, %17
  %21 = fmul float %13, %17
  %22 = fneg float %16
  %23 = fneg float %17
  %24 = fmul float %14, %16
  %25 = fmul float %13, %14
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = insertelement <2 x float> poison, float %14, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %15, i64 0
  %30 = insertelement <2 x float> %29, float %18, i64 1
  %31 = fmul <2 x float> %28, %30
  store <2 x float> %31, ptr %26, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store float %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %32 = insertelement <2 x float> poison, float %20, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %30, %33
  %35 = insertelement <2 x float> poison, float %19, i64 0
  %36 = insertelement <2 x float> %35, float %13, i64 1
  %37 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %34)
  store <2 x float> %38, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store float %24, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.1114.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  %39 = insertelement <2 x float> poison, float %21, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %30, %40
  %42 = insertelement <2 x float> poison, float %16, i64 0
  %43 = insertelement <2 x float> %42, float %22, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %37, <2 x float> %41)
  store <2 x float> %44, ptr %.sroa.1114.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store float %25, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.1515.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 116
  store float 1.000000e+00, ptr %.sroa.1515.0..sroa_idx, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load double, ptr %46, align 8
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  %50 = load <2 x double>, ptr %45, align 8
  %51 = fptrunc <2 x double> %50 to <2 x float>
  store <2 x float> %51, ptr %49, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store float %48, ptr %.sroa.3.0..sroa_idx, align 4
  br label %53

52:                                               ; preds = %3
  store float %5, ptr %0, align 4
  br label %53

53:                                               ; preds = %52, %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13LevmarMethods10Cam2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr nocapture noundef readnone %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13LevmarMethods12estimateExtrEPdS0_iiPv(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %0, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  %17 = tail call noundef float @cosf(float noundef %10) #12
  %18 = tail call noundef float @cosf(float noundef %13) #12
  %19 = tail call noundef float @cosf(float noundef %16) #12
  %20 = tail call noundef float @sinf(float noundef %10) #12
  %21 = tail call noundef float @sinf(float noundef %13) #12
  %22 = tail call noundef float @sinf(float noundef %16) #12
  %23 = fneg float %17
  %24 = fmul float %20, %21
  %25 = fmul float %17, %21
  %26 = fneg float %20
  %27 = fneg float %21
  %28 = fmul float %18, %20
  %29 = fmul float %17, %18
  %30 = getelementptr inbounds i8, ptr %8, i64 56
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 60
  %31 = insertelement <2 x float> poison, float %18, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> poison, float %19, i64 0
  %34 = insertelement <2 x float> %33, float %22, i64 1
  %35 = fmul <2 x float> %32, %34
  store <2 x float> %35, ptr %30, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  store float %27, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 68
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 72
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 76
  %36 = insertelement <2 x float> poison, float %24, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %34, %37
  %39 = insertelement <2 x float> poison, float %23, i64 0
  %40 = insertelement <2 x float> %39, float %17, i64 1
  %41 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %41, <2 x float> %38)
  store <2 x float> %42, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  store float %28, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 84
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.1124.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 88
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 92
  %43 = insertelement <2 x float> poison, float %25, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %34, %44
  %46 = insertelement <2 x float> poison, float %20, i64 0
  %47 = insertelement <2 x float> %46, float %26, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %41, <2 x float> %45)
  store <2 x float> %48, ptr %.sroa.1124.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 96
  store float %29, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.1525.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 116
  store float 1.000000e+00, ptr %.sroa.1525.0..sroa_idx, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds i8, ptr %8, i64 120
  %54 = load <2 x double>, ptr %49, align 8
  %55 = fptrunc <2 x double> %54 to <2 x float>
  store <2 x float> %55, ptr %53, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 128
  store float %52, ptr %.sroa.3.0..sroa_idx, align 4
  %56 = icmp sgt i32 %3, 1
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %57 = lshr i32 %3, 1
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 104
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 108
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %58 = getelementptr inbounds i8, ptr %8, i64 52
  %59 = getelementptr inbounds i8, ptr %8, i64 36
  %60 = getelementptr inbounds i8, ptr %8, i64 12
  %61 = getelementptr inbounds i8, ptr %8, i64 20
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %62 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %.sroa.0.0.copyload.i.i = load float, ptr %30, align 4
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.323.0..sroa_idx, align 4
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.1124.0..sroa_idx, align 4
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.1525.0..sroa_idx, align 4
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %53, align 4
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %64 = load float, ptr %63, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %65 = fsub float %64, %.sroa.0.0.vec.extract.i.i
  %66 = getelementptr inbounds i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %68 = fsub float %67, %.sroa.0.4.vec.extract.i.i
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %.sroa.22.0.copyload.i.i.i
  %72 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i, i64 0
  %73 = insertelement <2 x float> %72, float %.sroa.6.0.copyload.i.i, i64 1
  %74 = insertelement <2 x float> poison, float %68, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %73, %75
  %77 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i, i64 0
  %78 = insertelement <2 x float> %77, float %.sroa.5.0.copyload.i.i, i64 1
  %79 = insertelement <2 x float> poison, float %65, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %76)
  %82 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i, i64 0
  %83 = insertelement <2 x float> %82, float %.sroa.7.0.copyload.i.i, i64 1
  %84 = insertelement <2 x float> poison, float %71, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %85, <2 x float> %81)
  %87 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i, i64 0
  %88 = insertelement <2 x float> %87, float %.sroa.8.0.copyload.i.i, i64 1
  %89 = fadd <2 x float> %88, %86
  %90 = fmul float %.sroa.10.0.copyload.i.i, %68
  %91 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %65, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %71, float %91)
  %93 = fadd float %.sroa.12.0.copyload.i.i, %92
  %94 = fmul float %.sroa.14.0.copyload.i.i, %68
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %65, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %71, float %95)
  %97 = fadd float %.sroa.16.0.copyload.i.i, %96
  %98 = fcmp une float %97, 0.000000e+00
  %99 = insertelement <2 x float> poison, float %97, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fdiv <2 x float> %89, %100
  %102 = fdiv float %93, %97
  %.sroa.7.0.i.i.i = select i1 %98, float %102, float %93
  %.sroa.0.0.i.i.i = select i1 %98, <2 x float> %101, <2 x float> %89
  %103 = load i32, ptr %58, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %116, label %105

105:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %106 = fneg float %.sroa.7.0.i.i.i
  %107 = load float, ptr %8, align 4
  %108 = fdiv float %107, %106
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %.sroa.0.0.i.i.i, %110
  %112 = load float, ptr %59, align 4
  %113 = fcmp une float %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %8, <2 x float> %111)
  br label %116

116:                                              ; preds = %114, %105, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %111, %105 ], [ %115, %114 ]
  %117 = shl nuw nsw i64 %indvars.iv, 1
  %118 = getelementptr inbounds double, ptr %1, i64 %117
  %119 = load <2 x float>, ptr %60, align 4
  %120 = fdiv <2 x float> %.sroa.06.0.i.i, %119
  %121 = load <2 x float>, ptr %61, align 4
  %122 = fadd <2 x float> %120, %121
  %123 = fpext <2 x float> %122 to <2 x double>
  store <2 x double> %123, ptr %118, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, !llvm.loop !6

._crit_edge:                                      ; preds = %116, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load <2 x float>, ptr %3, align 4
  %8 = load <2 x float>, ptr %4, align 4
  %9 = fsub <2 x float> %7, %8
  %10 = load <2 x float>, ptr %5, align 4
  %11 = fmul <2 x float> %9, %10
  %12 = fmul <2 x float> %11, <float 2.000000e+00, float 2.000000e+00>
  %13 = load <2 x i32>, ptr %6, align 4
  %14 = sitofp <2 x i32> %13 to <2 x float>
  %15 = fmul <2 x float> %10, %14
  %16 = fdiv <2 x float> %12, %15
  %17 = fsub <2 x float> %1, %16
  %18 = fcmp oeq <2 x float> %17, zeroinitializer
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %83, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = extractelement <2 x float> %17, i64 0
  %27 = extractelement <2 x float> %17, i64 1
  %28 = tail call noundef float @hypotf(float noundef %26, float noundef %27) #12
  %29 = load float, ptr %22, align 4
  %30 = fdiv float 1.000000e+00, %29
  %31 = fdiv float %30, 3.000000e+00
  %32 = fmul float %28, %30
  %33 = fmul float %32, 5.000000e-01
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = fpext float %31 to double
  %36 = tail call noundef double @pow(double noundef %35, double noundef 3.000000e+00) #12
  %37 = fneg float %33
  %.sink = select i1 %34, float %37, float %33
  %38 = tail call noundef float @sqrtf(float noundef %.sink) #12
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  %.038 = fptrunc double %40 to float
  %41 = fcmp ult float %.038, 0.000000e+00
  br i1 %41, label %65, label %42

42:                                               ; preds = %25
  %43 = tail call noundef float @sqrtf(float noundef %.038) #12
  %44 = fadd float %33, %43
  %45 = tail call noundef float @powf(float noundef %44, float noundef 0x3FD5555560000000) #12
  %46 = fcmp ult float %33, %43
  %47 = fsub float %33, %43
  br i1 %46, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call noundef float @powf(float noundef %47, float noundef 0x3FD5555560000000) #12
  br label %57

50:                                               ; preds = %42
  %51 = fptosi float %47 to i32
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = uitofp nneg i32 %52 to double
  %54 = tail call noundef double @pow(double noundef %53, double noundef 0x3FD5555560000000) #12
  %55 = fptrunc double %54 to float
  %56 = fneg float %55
  br label %57

57:                                               ; preds = %50, %48
  %.039 = phi float [ %49, %48 ], [ %56, %50 ]
  %58 = fadd float %45, %.039
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load float, ptr %22, align 4
  %62 = fmul float %61, 3.000000e+00
  %63 = fdiv float -1.000000e+00, %62
  %64 = tail call noundef float @sqrtf(float noundef %63) #12
  br label %78

65:                                               ; preds = %25
  %66 = fneg float %.038
  %67 = tail call noundef float @sqrtf(float noundef %66) #12
  %68 = tail call noundef float @hypotf(float noundef %33, float noundef %67) #12
  %69 = tail call noundef float @powf(float noundef %68, float noundef 0x3FD5555560000000) #12
  %70 = tail call noundef float @atan2f(float noundef %67, float noundef %33) #12
  %71 = fdiv float %70, 3.000000e+00
  %72 = tail call noundef float @sinf(float noundef %71) #12
  %73 = tail call noundef float @cosf(float noundef %71) #12
  %74 = fneg float %69
  %75 = fmul float %69, 0x3FFBB67AE0000000
  %76 = fmul float %75, %72
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %76)
  br label %78

78:                                               ; preds = %57, %60, %65
  %.0 = phi float [ %64, %60 ], [ %58, %57 ], [ %77, %65 ]
  %79 = fdiv float %.0, %28
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %1
  br label %83

83:                                               ; preds = %21, %2, %78
  %.sroa.061.0 = phi <2 x float> [ %82, %78 ], [ %1, %2 ], [ %1, %21 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN13LevmarMethods13estimateFocalEPdS0_iiPv(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %0, align 8
  %10 = fptrunc double %9 to float
  store float %10, ptr %8, align 4
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = lshr i32 %3, 1
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 60
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 68
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 76
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 80
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 84
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 88
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 92
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 96
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 100
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 104
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 108
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 116
  %14 = getelementptr inbounds i8, ptr %8, i64 120
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 128
  %15 = getelementptr inbounds i8, ptr %8, i64 52
  %16 = getelementptr inbounds i8, ptr %8, i64 36
  %17 = getelementptr inbounds i8, ptr %8, i64 12
  %18 = getelementptr inbounds i8, ptr %8, i64 20
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %.lr.ph, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %19 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload.i.i = load float, ptr %13, align 4
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %14, align 4
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i, align 4
  %21 = load float, ptr %20, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %22 = fsub float %21, %.sroa.0.0.vec.extract.i.i
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %25 = fsub float %24, %.sroa.0.4.vec.extract.i.i
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %.sroa.22.0.copyload.i.i.i
  %29 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i, i64 0
  %30 = insertelement <2 x float> %29, float %.sroa.6.0.copyload.i.i, i64 1
  %31 = insertelement <2 x float> poison, float %25, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %30, %32
  %34 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i, i64 0
  %35 = insertelement <2 x float> %34, float %.sroa.5.0.copyload.i.i, i64 1
  %36 = insertelement <2 x float> poison, float %22, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %37, <2 x float> %33)
  %39 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i, i64 0
  %40 = insertelement <2 x float> %39, float %.sroa.7.0.copyload.i.i, i64 1
  %41 = insertelement <2 x float> poison, float %28, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %38)
  %44 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i, i64 0
  %45 = insertelement <2 x float> %44, float %.sroa.8.0.copyload.i.i, i64 1
  %46 = fadd <2 x float> %45, %43
  %47 = fmul float %.sroa.10.0.copyload.i.i, %25
  %48 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %22, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %28, float %48)
  %50 = fadd float %.sroa.12.0.copyload.i.i, %49
  %51 = fmul float %.sroa.14.0.copyload.i.i, %25
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %22, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %28, float %52)
  %54 = fadd float %.sroa.16.0.copyload.i.i, %53
  %55 = fcmp une float %54, 0.000000e+00
  %56 = insertelement <2 x float> poison, float %54, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fdiv <2 x float> %46, %57
  %59 = fdiv float %50, %54
  %.sroa.7.0.i.i.i = select i1 %55, float %59, float %50
  %.sroa.0.0.i.i.i = select i1 %55, <2 x float> %58, <2 x float> %46
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %62

62:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %63 = fneg float %.sroa.7.0.i.i.i
  %64 = load float, ptr %8, align 4
  %65 = fdiv float %64, %63
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %.sroa.0.0.i.i.i, %67
  %69 = load float, ptr %16, align 4
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %71, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

71:                                               ; preds = %62
  %72 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %8, <2 x float> %68)
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, %62, %71
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %72, %71 ], [ %68, %62 ]
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds double, ptr %1, i64 %73
  %75 = load <2 x float>, ptr %17, align 4
  %76 = fdiv <2 x float> %.sroa.06.0.i.i, %75
  %77 = load <2 x float>, ptr %18, align 4
  %78 = fadd <2 x float> %76, %77
  %79 = fpext <2 x float> %78 to <2 x double>
  store <2 x double> %79, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_levmarmethods.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
