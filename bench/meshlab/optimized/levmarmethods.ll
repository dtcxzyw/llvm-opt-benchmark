; ModuleID = 'bench/meshlab/original/levmarmethods.ll'
source_filename = "bench/meshlab/original/levmarmethods.ll"
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.012.0.copyload.i = load float, ptr %5, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.313.0.copyload.i = load float, ptr %.sroa.313.0..sroa_idx.i, align 4
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.414.0.copyload.i = load float, ptr %.sroa.414.0..sroa_idx.i, align 4
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.515.0.copyload.i = load float, ptr %.sroa.515.0..sroa_idx.i, align 4
  %6 = tail call noundef float @atan2f(float noundef %.sroa.414.0.copyload.i, float noundef %.sroa.515.0.copyload.i) #14
  %7 = tail call float @llvm.fabs.f32(float %.sroa.313.0.copyload.i)
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %cdce.call, label %cdce.end, !prof !5

cdce.call:                                        ; preds = %4
  %9 = fneg float %.sroa.313.0.copyload.i
  %10 = tail call noundef float @asinf(float noundef %9) #14
  br label %cdce.end

cdce.end:                                         ; preds = %4, %cdce.call
  %11 = tail call noundef float @atan2f(float noundef %.sroa.2.0.copyload.i, float noundef %.sroa.012.0.copyload.i) #14
  br label %_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb.exit

_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb.exit: ; preds = %3, %cdce.end
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN13LevmarMethods11Shot2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %21, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.012.0.copyload = load float, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.313.0.copyload = load float, ptr %.sroa.313.0..sroa_idx, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.414.0.copyload = load float, ptr %.sroa.414.0..sroa_idx, align 4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.515.0.copyload = load float, ptr %.sroa.515.0..sroa_idx, align 4
  %6 = tail call noundef float @atan2f(float noundef %.sroa.414.0.copyload, float noundef %.sroa.515.0.copyload) #14
  %7 = fneg float %.sroa.313.0.copyload
  %8 = tail call noundef float @asinf(float noundef %7) #14
  %9 = tail call noundef float @atan2f(float noundef %.sroa.2.0.copyload, float noundef %.sroa.012.0.copyload) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %10, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %11 = fpext float %8 to double
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %11, ptr %12, align 8
  %13 = fpext float %9 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %13, ptr %14, align 8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %15 = fpext float %.sroa.0.0.vec.extract to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %15, ptr %16, align 8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %17 = fpext float %.sroa.0.4.vec.extract to double
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %17, ptr %18, align 8
  %19 = fpext float %.sroa.22.0.copyload.i to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %19, ptr %20, align 8
  br label %23

21:                                               ; preds = %3
  %22 = load float, ptr %0, align 4
  br label %23

23:                                               ; preds = %21, %4
  %.sink.in = phi float [ %22, %21 ], [ %6, %4 ]
  %.sink = fpext float %.sink.in to double
  store double %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN13LevmarMethods13createDataSetEPNSt7__cxx114listI17LevmarCorrelationSaIS2_EEEPN3vcg4ShotIfNS6_8Matrix44IfEEEEP10LevmarDataPdSE_SE_(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN13LevmarMethods11Levmar2ShotEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPdb(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %1, align 8
  %5 = fptrunc double %4 to float
  br i1 %2, label %47, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = tail call noundef float @cosf(float noundef %5) #14
  %14 = tail call noundef float @cosf(float noundef %9) #14
  %15 = tail call noundef float @cosf(float noundef %12) #14
  %16 = tail call noundef float @sinf(float noundef %5) #14
  %17 = tail call noundef float @sinf(float noundef %9) #14
  %18 = tail call noundef float @sinf(float noundef %12) #14
  %19 = fmul float %14, %15
  %20 = fneg float %13
  %21 = fmul float %16, %17
  %22 = fmul float %15, %21
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %18, float %22)
  %24 = fmul float %13, %17
  %25 = fmul float %15, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %18, float %25)
  %27 = fmul float %14, %18
  %28 = fmul float %21, %18
  %29 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %28)
  %30 = fneg float %16
  %31 = fmul float %24, %18
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %15, float %31)
  %33 = fneg float %17
  %34 = fmul float %14, %16
  %35 = fmul float %13, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %19, ptr %36, align 4
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %27, ptr %.sroa.313.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %33, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %23, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %29, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %34, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.1114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %26, ptr %.sroa.1114.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %32, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %35, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.1515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 1.000000e+00, ptr %.sroa.1515.0..sroa_idx, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load double, ptr %43, align 8
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %39, ptr %46, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %42, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %45, ptr %.sroa.3.0..sroa_idx, align 4
  br label %48

47:                                               ; preds = %3
  store float %5, ptr %0, align 4
  br label %48

48:                                               ; preds = %47, %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13LevmarMethods10Cam2LevmarEPN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13LevmarMethods12estimateExtrEPdS0_iiPv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %0, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  %17 = tail call noundef float @cosf(float noundef %10) #14
  %18 = tail call noundef float @cosf(float noundef %13) #14
  %19 = tail call noundef float @cosf(float noundef %16) #14
  %20 = tail call noundef float @sinf(float noundef %10) #14
  %21 = tail call noundef float @sinf(float noundef %13) #14
  %22 = tail call noundef float @sinf(float noundef %16) #14
  %23 = fmul float %18, %19
  %24 = fneg float %17
  %25 = fmul float %20, %21
  %26 = fmul float %19, %25
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %22, float %26)
  %28 = fmul float %17, %21
  %29 = fmul float %19, %28
  %30 = tail call float @llvm.fmuladd.f32(float %20, float %22, float %29)
  %31 = fmul float %18, %22
  %32 = fmul float %25, %22
  %33 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %32)
  %34 = fneg float %20
  %35 = fmul float %28, %22
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %19, float %35)
  %37 = fneg float %21
  %38 = fmul float %18, %20
  %39 = fmul float %17, %18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %23, ptr %40, align 4
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %31, ptr %.sroa.323.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %37, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store float %27, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  store float %33, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %38, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.1124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store float %30, ptr %.sroa.1124.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  store float %36, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store float %39, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.15.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.1525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  store float 1.000000e+00, ptr %.sroa.1525.0..sroa_idx, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %43, ptr %50, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float %46, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  store float %49, ptr %.sroa.3.0..sroa_idx, align 4
  %51 = icmp sgt i32 %3, 1
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %52 = lshr i32 %3, 1
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i.i = load float, ptr %40, align 4
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
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %50, align 4
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %62 = load float, ptr %61, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %63 = fsub float %62, %.sroa.0.0.vec.extract.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load float, ptr %64, align 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %66 = fsub float %65, %.sroa.0.4.vec.extract.i.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load float, ptr %67, align 4
  %69 = fsub float %68, %.sroa.22.0.copyload.i.i.i
  %70 = fmul float %.sroa.2.0.copyload.i.i, %66
  %71 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %63, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i, float %69, float %71)
  %73 = fadd float %.sroa.4.0.copyload.i.i, %72
  %.sroa.0.0.vec.insert.i15.i.i = insertelement <2 x float> poison, float %73, i64 0
  %74 = fmul float %.sroa.6.0.copyload.i.i, %66
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i, float %63, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %69, float %75)
  %77 = fadd float %.sroa.8.0.copyload.i.i, %76
  %.sroa.0.4.vec.insert.i16.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i, float %77, i64 1
  %78 = fmul float %.sroa.10.0.copyload.i.i, %66
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %63, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %69, float %79)
  %81 = fadd float %.sroa.12.0.copyload.i.i, %80
  %82 = fmul float %.sroa.14.0.copyload.i.i, %66
  %83 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %63, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %69, float %83)
  %85 = fadd float %.sroa.16.0.copyload.i.i, %84
  %86 = fcmp une float %85, 0.000000e+00
  br i1 %86, label %87, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

87:                                               ; preds = %59
  %88 = fdiv float %73, %85
  %.sroa.0.0.vec.insert33.i.i.i = insertelement <2 x float> poison, float %88, i64 0
  %89 = fdiv float %77, %85
  %.sroa.0.4.vec.insert36.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i, float %89, i64 1
  %90 = fdiv float %81, %85
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %87, %59
  %.sroa.7.0.i.i.i = phi float [ %90, %87 ], [ %81, %59 ]
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i, %87 ], [ %.sroa.0.4.vec.insert.i16.i.i, %59 ]
  %91 = load i32, ptr %53, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %103, label %93

93:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %94 = fneg float %.sroa.7.0.i.i.i
  %95 = load float, ptr %8, align 4
  %96 = fdiv float %95, %94
  %97 = fmul float %.sroa.03.0.vec.extract.i, %96
  %.sroa.06.0.vec.insert10.i.i = insertelement <2 x float> poison, float %97, i64 0
  %98 = fmul float %.sroa.03.4.vec.extract.i, %96
  %.sroa.06.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i, float %98, i64 1
  %99 = load float, ptr %54, align 4
  %100 = fcmp une float %99, 0.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %8, <2 x float> %.sroa.06.4.vec.insert13.i.i)
  br label %103

103:                                              ; preds = %101, %93, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %.sroa.06.4.vec.insert13.i.i, %93 ], [ %102, %101 ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 0
  %104 = load float, ptr %55, align 4
  %105 = fdiv float %.sroa.0.0.vec.extract.i, %104
  %106 = load float, ptr %56, align 4
  %107 = fadd float %105, %106
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 1
  %108 = load float, ptr %57, align 4
  %109 = fdiv float %.sroa.0.4.vec.extract.i, %108
  %110 = load float, ptr %58, align 4
  %111 = fadd float %109, %110
  %112 = fpext float %107 to double
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store double %112, ptr %113, align 8
  %114 = fpext float %111 to double
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double %114, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !6

._crit_edge:                                      ; preds = %103, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %9, %14
  %16 = fdiv float %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fmul float %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %23, %28
  %30 = fdiv float %25, %29
  %.sroa.048.0.vec.extract = extractelement <2 x float> %1, i64 0
  %31 = fsub float %.sroa.048.0.vec.extract, %16
  %32 = fcmp oeq float %31, 0.000000e+00
  %.sroa.048.4.vec.extract = extractelement <2 x float> %1, i64 1
  %33 = fsub float %.sroa.048.4.vec.extract, %30
  %34 = fcmp oeq float %33, 0.000000e+00
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %94, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = tail call noundef float @hypotf(float noundef %31, float noundef %33) #14
  %41 = load float, ptr %36, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = fdiv float %42, 3.000000e+00
  %44 = fmul float %40, %42
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fpext float %43 to double
  %48 = tail call noundef double @pow(double noundef %47, double noundef 3.000000e+00) #14
  %49 = fneg float %45
  %.sink = select i1 %46, float %49, float %45
  %50 = tail call noundef float @sqrtf(float noundef %.sink) #14
  %51 = fpext float %50 to double
  %52 = fadd double %48, %51
  %.038 = fptrunc double %52 to float
  %53 = fcmp ult double %52, 0xB690000000000000
  br i1 %53, label %77, label %54

54:                                               ; preds = %39
  %55 = tail call noundef float @sqrtf(float noundef %.038) #14
  %56 = fadd float %45, %55
  %57 = tail call noundef float @powf(float noundef %56, float noundef 0x3FD5555560000000) #14
  %58 = fcmp ult float %45, %55
  %59 = fsub float %45, %55
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call noundef float @powf(float noundef %59, float noundef 0x3FD5555560000000) #14
  br label %69

62:                                               ; preds = %54
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef 0x3FD5555560000000) #14
  %67 = fptrunc double %66 to float
  %68 = fneg float %67
  br label %69

69:                                               ; preds = %62, %60
  %.039 = phi float [ %61, %60 ], [ %68, %62 ]
  %70 = fadd float %57, %.039
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load float, ptr %36, align 4
  %74 = fmul float %73, 3.000000e+00
  %75 = fdiv float -1.000000e+00, %74
  %76 = tail call noundef float @sqrtf(float noundef %75) #14
  br label %90

77:                                               ; preds = %39
  %78 = fneg float %.038
  %79 = tail call noundef float @sqrtf(float noundef %78) #14
  %80 = tail call noundef float @hypotf(float noundef %45, float noundef %79) #14
  %81 = tail call noundef float @powf(float noundef %80, float noundef 0x3FD5555560000000) #14
  %82 = tail call noundef float @atan2f(float noundef %79, float noundef %45) #14
  %83 = fdiv float %82, 3.000000e+00
  %84 = tail call noundef float @sinf(float noundef %83) #14
  %85 = tail call noundef float @cosf(float noundef %83) #14
  %86 = fneg float %81
  %87 = fmul float %81, 0x3FFBB67AE0000000
  %88 = fmul float %87, %84
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %85, float %88)
  br label %90

90:                                               ; preds = %69, %72, %77
  %.0 = phi float [ %76, %72 ], [ %70, %69 ], [ %89, %77 ]
  %91 = fdiv float %.0, %40
  %92 = fmul float %.sroa.048.0.vec.extract, %91
  %.sroa.061.0.vec.insert64 = insertelement <2 x float> poison, float %92, i64 0
  %93 = fmul float %.sroa.048.4.vec.extract, %91
  %.sroa.061.4.vec.insert66 = insertelement <2 x float> %.sroa.061.0.vec.insert64, float %93, i64 1
  br label %94

94:                                               ; preds = %35, %2, %90
  %.sroa.061.0 = phi <2 x float> [ %.sroa.061.4.vec.insert66, %90 ], [ %1, %2 ], [ %1, %35 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN13LevmarMethods13estimateFocalEPdS0_iiPv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %0, align 8
  %10 = fptrunc double %9 to float
  store float %10, ptr %8, align 4
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = lshr i32 %3, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
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
  %24 = load float, ptr %23, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %25 = fsub float %24, %.sroa.0.0.vec.extract.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %28 = fsub float %27, %.sroa.0.4.vec.extract.i.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %.sroa.22.0.copyload.i.i.i
  %32 = fmul float %.sroa.2.0.copyload.i.i, %28
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %25, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i, float %31, float %33)
  %35 = fadd float %.sroa.4.0.copyload.i.i, %34
  %.sroa.0.0.vec.insert.i15.i.i = insertelement <2 x float> poison, float %35, i64 0
  %36 = fmul float %.sroa.6.0.copyload.i.i, %28
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i, float %25, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %31, float %37)
  %39 = fadd float %.sroa.8.0.copyload.i.i, %38
  %.sroa.0.4.vec.insert.i16.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i, float %39, i64 1
  %40 = fmul float %.sroa.10.0.copyload.i.i, %28
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %25, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %31, float %41)
  %43 = fadd float %.sroa.12.0.copyload.i.i, %42
  %44 = fmul float %.sroa.14.0.copyload.i.i, %28
  %45 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %25, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %31, float %45)
  %47 = fadd float %.sroa.16.0.copyload.i.i, %46
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %49, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

49:                                               ; preds = %21
  %50 = fdiv float %35, %47
  %.sroa.0.0.vec.insert33.i.i.i = insertelement <2 x float> poison, float %50, i64 0
  %51 = fdiv float %39, %47
  %.sroa.0.4.vec.insert36.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i, float %51, i64 1
  %52 = fdiv float %43, %47
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %49, %21
  %.sroa.7.0.i.i.i = phi float [ %52, %49 ], [ %43, %21 ]
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i, %49 ], [ %.sroa.0.4.vec.insert.i16.i.i, %21 ]
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %55

55:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %56 = fneg float %.sroa.7.0.i.i.i
  %57 = load float, ptr %8, align 4
  %58 = fdiv float %57, %56
  %59 = fmul float %.sroa.03.0.vec.extract.i, %58
  %.sroa.06.0.vec.insert10.i.i = insertelement <2 x float> poison, float %59, i64 0
  %60 = fmul float %.sroa.03.4.vec.extract.i, %58
  %.sroa.06.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i, float %60, i64 1
  %61 = load float, ptr %16, align 4
  %62 = fcmp une float %61, 0.000000e+00
  br i1 %62, label %63, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

63:                                               ; preds = %55
  %64 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %8, <2 x float> %.sroa.06.4.vec.insert13.i.i)
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, %55, %63
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %64, %63 ], [ %.sroa.06.4.vec.insert13.i.i, %55 ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 0
  %65 = load float, ptr %17, align 4
  %66 = fdiv float %.sroa.0.0.vec.extract.i, %65
  %67 = load float, ptr %18, align 4
  %68 = fadd float %66, %67
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 1
  %69 = load float, ptr %19, align 4
  %70 = fdiv float %.sroa.0.4.vec.extract.i, %69
  %71 = load float, ptr %20, align 4
  %72 = fadd float %70, %71
  %73 = fpext float %68 to double
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store double %73, ptr %74, align 8
  %75 = fpext float %72 to double
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double %75, ptr %76, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_levmarmethods.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
