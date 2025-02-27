target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Box" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }
%struct.__mm_load_ss_struct = type { float }
%struct.__mm_store_ss_struct = type { float }

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN3ozz4math6Float3C2Ef = comdat any

$_ZN3ozz4math6Float3C2Ev = comdat any

$_ZN3ozz13PointerStrideIKNS_4math6Float3EEEPT_S5_m = comdat any

$_ZN3ozz4math3MinERKNS0_6Float3ES3_ = comdat any

$_ZN3ozz4math3MaxERKNS0_6Float3ES3_ = comdat any

$_ZN3ozz4math11simd_float49Load3PtrUEPKf = comdat any

$_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f = comdat any

$_ZN3ozz4math10Store3PtrUEDv4_fPf = comdat any

$_ZN3ozz4math3MinEDv4_fS1_ = comdat any

$_ZN3ozz4math3MaxEDv4_fS1_ = comdat any

$_ZN3ozz4math6Float3C2Efff = comdat any

@_ZN3ozz4math3BoxC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz4math3BoxC2Ev
@_ZN3ozz4math3BoxC1EPKNS0_6Float3Emm = dso_local unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN3ozz4math3BoxC2EPKNS0_6Float3Emm

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz4math3BoxC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #11
  call void @_ZN3ozz4math6Float3C2Ef(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %5)
  %6 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %3, i32 0, i32 1
  %7 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #11
  %8 = fneg float %7
  call void @_ZN3ozz4math6Float3C2Ef(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float3C2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !11
  store float %7, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4, !tbaa !11
  store float %9, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %5, i32 0, i32 2
  %11 = load float, ptr %4, align 4, !tbaa !11
  store float %11, ptr %10, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz4math3BoxC2EPKNS0_6Float3Emm(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ozz::math::Float3", align 4
  %10 = alloca %"struct.ozz::math::Float3", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.ozz::math::Float3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca %"struct.ozz::math::Float3", align 4
  %15 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %16, i32 0, i32 0
  call void @_ZN3ozz4math6Float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %18 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %16, i32 0, i32 1
  call void @_ZN3ozz4math6Float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #11
  %19 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #11
  call void @_ZN3ozz4math6Float3C2Ef(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #11
  %20 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #11
  %21 = fneg float %20
  call void @_ZN3ozz4math6Float3C2Ef(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = mul i64 %23, %24
  %26 = call noundef ptr @_ZN3ozz13PointerStrideIKNS_4math6Float3EEEPT_S5_m(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %36, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call { <2 x float>, float } @_ZN3ozz4math3MinERKNS0_6Float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %32)
  store { <2 x float>, float } %33, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call { <2 x float>, float } @_ZN3ozz4math3MaxERKNS0_6Float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %34)
  store { <2 x float>, float } %35, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #11
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i64, ptr %7, align 8, !tbaa !17
  %39 = call noundef ptr @_ZN3ozz13PointerStrideIKNS_4math6Float3EEEPT_S5_m(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !9
  br label %27, !llvm.loop !20

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !19
  %42 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz13PointerStrideIKNS_4math6Float3EEEPT_S5_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN3ozz4math3MinERKNS0_6Float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca %"struct.ozz::math::Float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fcmp olt float %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !13
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi float [ %17, %14 ], [ %21, %18 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = fcmp olt float %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi float [ %34, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = fcmp olt float %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !16
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi float [ %51, %48 ], [ %55, %52 ]
  call void @_ZN3ozz4math6Float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %23, float noundef %40, float noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %58 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN3ozz4math3MaxERKNS0_6Float3ES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca %"struct.ozz::math::Float3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fcmp ogt float %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !13
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi float [ %17, %14 ], [ %21, %18 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = fcmp ogt float %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi float [ %34, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = fcmp ogt float %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !16
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi float [ %51, %48 ], [ %55, %52 ]
  call void @_ZN3ozz4math6Float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %23, float noundef %40, float noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %58 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %58
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz4math12TransformBoxERKNS0_8Float4x4ERKNS0_3BoxE(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Box") align 4 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store ptr %1, ptr %4, align 8, !tbaa !22
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %11, i32 0, i32 0
  %13 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %15, i32 0, i32 0
  %17 = call noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %16)
  store <4 x float> %17, ptr %7, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !24
  %20 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %18, <4 x float> noundef %19)
  store <4 x float> %20, ptr %8, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load <4 x float>, ptr %7, align 16, !tbaa !24
  %23 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %21, <4 x float> noundef %22)
  store <4 x float> %23, ptr %9, align 16, !tbaa !24
  call void @_ZN3ozz4math3BoxC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %24 = load <4 x float>, ptr %8, align 16, !tbaa !24
  %25 = load <4 x float>, ptr %9, align 16, !tbaa !24
  %26 = call noundef <4 x float> @_ZN3ozz4math3MinEDv4_fS1_(<4 x float> noundef %24, <4 x float> noundef %25)
  %27 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %0, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %27, i32 0, i32 0
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %26, ptr noundef %28)
  %29 = load <4 x float>, ptr %8, align 16, !tbaa !24
  %30 = load <4 x float>, ptr %9, align 16, !tbaa !24
  %31 = call noundef <4 x float> @_ZN3ozz4math3MaxEDv4_fS1_(<4 x float> noundef %29, <4 x float> noundef %30)
  %32 = getelementptr inbounds nuw %"struct.ozz::math::Box", ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %32, i32 0, i32 0
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %31, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %7)
  %9 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %11)
  %13 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %10 = shufflevector <4 x float> %8, <4 x float> %9, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x <4 x float>], ptr %12, i64 0, i64 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !24
  %15 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x <4 x float>], ptr %20, i64 0, i64 2
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !24
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 3
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !24
  %28 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef %27)
  store <4 x float> %28, ptr %6, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %30 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x <4 x float>], ptr %33, i64 0, i64 1
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !24
  %36 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %35)
  %37 = load <4 x float>, ptr %5, align 16, !tbaa !24
  %38 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %36, <4 x float> noundef %37)
  store <4 x float> %38, ptr %7, align 16, !tbaa !24
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !24
  %40 = load <4 x float>, ptr %6, align 16, !tbaa !24
  %41 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %39, <4 x float> noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x float> %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !24
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %6, <4 x float> noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %9, <4 x float> noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %17 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %15, <4 x float> noundef %16)
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %14, <4 x float> noundef %17)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3MinEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3MaxEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store float %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !11
  store float %11, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !11
  store float %13, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !11
  store float %15, ptr %14, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.__mm_load_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !24
  store float %7, ptr %3, align 4, !tbaa !11
  %8 = load float, ptr %3, align 4, !tbaa !11
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16, !tbaa !24
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.__mm_store_ss_struct, ptr %7, i32 0, i32 0
  store float %6, ptr %8, align 1, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz4math3BoxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3ozz4math6Float3E", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSN3ozz4math6Float3E", !12, i64 0, !12, i64 4, !12, i64 8}
!15 = !{!14, !12, i64 4}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 float", !6, i64 0}
