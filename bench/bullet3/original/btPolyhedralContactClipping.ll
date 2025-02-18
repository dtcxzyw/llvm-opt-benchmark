target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btFace = type { %class.btAlignedObjectArray.2, [4 x float] }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZNK9btVector34lerpERKS_RKf = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_Z10BoxSupportPKfS0_Pf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI6btFaceEixEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_Z12IsAlmostZeroRK9btVector3 = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_Z6btSwapIP20btAlignedObjectArrayI9btVector3EEvRT_S5_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E2atEi = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gExpectedNbTests = dso_local global i32 0, align 4
@gActualNbTests = dso_local global i32 0, align 4
@gUseInternalObject = dso_local global i8 1, align 1
@_ZL19gActualSATPairTests = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btPolyhedralContactClipping.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store float %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %96

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  %29 = sub nsw i32 %28, 1
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !18
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %35 = load float, ptr %8, align 4, !tbaa !16
  %36 = fadd float %34, %35
  store float %36, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %92, %25
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !18
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %47 = load float, ptr %8, align 4, !tbaa !16
  %48 = fadd float %46, %47
  store float %48, ptr %11, align 4, !tbaa !16
  %49 = load float, ptr %10, align 4, !tbaa !16
  %50 = fcmp olt float %49, 0.000000e+00
  br i1 %50, label %51, label %71

51:                                               ; preds = %41
  %52 = load float, ptr %11, align 4, !tbaa !16
  %53 = fcmp olt float %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %58 = load float, ptr %10, align 4, !tbaa !16
  %59 = fmul float %58, 1.000000e+00
  %60 = load float, ptr %10, align 4, !tbaa !16
  %61 = load float, ptr %11, align 4, !tbaa !16
  %62 = fsub float %60, %61
  %63 = fdiv float %59, %62
  store float %63, ptr %17, align 4, !tbaa !16
  %64 = call { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %69, ptr %68, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %70

70:                                               ; preds = %56, %54
  br label %90

71:                                               ; preds = %41
  %72 = load float, ptr %11, align 4, !tbaa !16
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %76 = load float, ptr %10, align 4, !tbaa !16
  %77 = fmul float %76, 1.000000e+00
  %78 = load float, ptr %10, align 4, !tbaa !16
  %79 = load float, ptr %11, align 4, !tbaa !16
  %80 = fsub float %78, %79
  %81 = fdiv float %77, %80
  store float %81, ptr %19, align 4, !tbaa !16
  %82 = call { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %83 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %87, ptr %86, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %75, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %88, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %89

89:                                               ; preds = %74, %71
  br label %90

90:                                               ; preds = %89, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !18
  %91 = load float, ptr %11, align 4, !tbaa !16
  store float %91, ptr %10, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !19

95:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !18
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %14)
  store float %25, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = fsub float %32, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = call float @llvm.fmuladd.f32(float %36, float %38, float %28)
  store float %39, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = fsub float %46, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %42)
  store float %53, ptr %10, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %55 = load { <2 x float>, <2 x float> }, ptr %54, align 4
  ret { <2 x float>, <2 x float> } %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %14)
  store ptr %15, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 2)
  store ptr %21, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = fmul float %30, %33
  %35 = call float @llvm.fmuladd.f32(float %24, float %27, float %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = call float @llvm.fmuladd.f32(float %38, float %41, float %35)
  store float %42, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = fmul float %51, %54
  %56 = call float @llvm.fmuladd.f32(float %45, float %48, float %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !16
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = call float @llvm.fmuladd.f32(float %59, float %62, float %56)
  store float %63, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !16
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = load float, ptr %71, align 4, !tbaa !16
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = fmul float %72, %75
  %77 = call float @llvm.fmuladd.f32(float %66, float %69, float %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !16
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = call float @llvm.fmuladd.f32(float %80, float %83, float %77)
  store float %84, ptr %13, align 4, !tbaa !16
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull align 8 dereferenceable(172) %5, float noundef %6) #7 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !28
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !32
  store float %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = load ptr, ptr %12, align 8, !tbaa !14
  %32 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  store float %32, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %33 = load ptr, ptr %12, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  call void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(64) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(64) %36)
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #12
  %37 = load ptr, ptr %13, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %37, i32 0, i32 5
  %39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %41 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_Z10BoxSupportPKfS0_Pf(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #12
  %42 = load ptr, ptr %14, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %42, i32 0, i32 5
  %44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %46 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_Z10BoxSupportPKfS0_Pf(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %47 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = fmul float %52, %54
  %56 = call float @llvm.fmuladd.f32(float %48, float %50, float %55)
  %57 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = call float @llvm.fmuladd.f32(float %58, float %60, float %56)
  store float %61, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %62 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !16
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !16
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %69 = load float, ptr %68, align 4, !tbaa !16
  %70 = fmul float %67, %69
  %71 = call float @llvm.fmuladd.f32(float %63, float %65, float %70)
  %72 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float %71)
  store float %76, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %77 = load float, ptr %21, align 4, !tbaa !16
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %78, i32 0, i32 6
  %80 = load float, ptr %79, align 8, !tbaa !34
  %81 = fcmp ogt float %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %7
  %83 = load float, ptr %21, align 4, !tbaa !16
  br label %88

84:                                               ; preds = %7
  %85 = load ptr, ptr %13, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %85, i32 0, i32 6
  %87 = load float, ptr %86, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi float [ %83, %82 ], [ %87, %84 ]
  store float %89, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %90 = load float, ptr %22, align 4, !tbaa !16
  %91 = load ptr, ptr %14, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %91, i32 0, i32 6
  %93 = load float, ptr %92, align 8, !tbaa !34
  %94 = fcmp ogt float %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load float, ptr %22, align 4, !tbaa !16
  br label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %14, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %98, i32 0, i32 6
  %100 = load float, ptr %99, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi float [ %96, %95 ], [ %100, %97 ]
  store float %102, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %103 = load float, ptr %24, align 4, !tbaa !16
  %104 = load float, ptr %23, align 4, !tbaa !16
  %105 = fadd float %103, %104
  store float %105, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %106 = load float, ptr %25, align 4, !tbaa !16
  %107 = load float, ptr %16, align 4, !tbaa !16
  %108 = fadd float %106, %107
  store float %108, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %109 = load float, ptr %25, align 4, !tbaa !16
  %110 = load float, ptr %16, align 4, !tbaa !16
  %111 = fsub float %109, %110
  store float %111, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %112 = load float, ptr %26, align 4, !tbaa !16
  %113 = load float, ptr %27, align 4, !tbaa !16
  %114 = fcmp olt float %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %101
  %116 = load float, ptr %26, align 4, !tbaa !16
  br label %119

117:                                              ; preds = %101
  %118 = load float, ptr %27, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi float [ %116, %115 ], [ %118, %117 ]
  store float %120, ptr %28, align 4, !tbaa !16
  %121 = load float, ptr %28, align 4, !tbaa !16
  %122 = load float, ptr %15, align 4, !tbaa !16
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %126

125:                                              ; preds = %119
  store i1 true, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %127 = load i1, ptr %8, align 1
  ret i1 %127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10BoxSupportPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fcmp olt float %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fneg float %14
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi float [ %15, %11 ], [ %19, %16 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp olt float %26, 0.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = fneg float %31
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi float [ %32, %28 ], [ %36, %33 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = fcmp olt float %43, 0.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = fneg float %48
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi float [ %49, %45 ], [ %53, %50 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca i32, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca %class.btVector3, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca float, align 4
  %80 = alloca %class.btVector3, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !40
  %81 = load i32, ptr @_ZL19gActualSATPairTests, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @_ZL19gActualSATPairTests, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %83 = load ptr, ptr %10, align 8, !tbaa !28
  %84 = load ptr, ptr %8, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %84, i32 0, i32 4
  %86 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %91, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  %93 = load ptr, ptr %9, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %93, i32 0, i32 4
  %95 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %100, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %101 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %106, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float 0x47EFFFFFE0000000, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %107 = load ptr, ptr %8, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %107, i32 0, i32 2
  %109 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %108)
  store i32 %109, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %182, %6
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = load i32, ptr %19, align 4, !tbaa !9
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 2, ptr %21, align 4
  br label %185

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %116 = load ptr, ptr %8, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %20, align 4, !tbaa !9
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef %118)
  %120 = getelementptr inbounds nuw %struct.btFace, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %8, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct.btFace, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x float], ptr %126, i64 0, i64 1
  %128 = load ptr, ptr %8, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %20, align 4, !tbaa !9
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %129, i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.btFace, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %134 = load ptr, ptr %10, align 8, !tbaa !28
  %135 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %134)
  %136 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %135, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %141, ptr %140, align 4
  %142 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %143 = fcmp olt float %142, 0.000000e+00
  br i1 %143, label %144, label %146

144:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store float -1.000000e+00, ptr %24, align 4, !tbaa !16
  %145 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %146

146:                                              ; preds = %144, %115
  %147 = load i32, ptr %18, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4, !tbaa !9
  %149 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @gExpectedNbTests, align 4, !tbaa !9
  %151 = load i8, ptr @gUseInternalObject, align 1, !tbaa !42, !range !43, !noundef !44
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %10, align 8, !tbaa !28
  %155 = load ptr, ptr %11, align 8, !tbaa !28
  %156 = load ptr, ptr %8, align 8, !tbaa !32
  %157 = load ptr, ptr %9, align 8, !tbaa !32
  %158 = load float, ptr %17, align 4, !tbaa !16
  %159 = call noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull align 4 dereferenceable(64) %154, ptr noundef nonnull align 4 dereferenceable(64) %155, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(172) %156, ptr noundef nonnull align 8 dereferenceable(172) %157, float noundef %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  store i32 4, ptr %21, align 4
  br label %179

161:                                              ; preds = %153, %146
  %162 = load i32, ptr @gActualNbTests, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr @gActualNbTests, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %164 = load ptr, ptr %8, align 8, !tbaa !32
  %165 = load ptr, ptr %9, align 8, !tbaa !32
  %166 = load ptr, ptr %10, align 8, !tbaa !28
  %167 = load ptr, ptr %11, align 8, !tbaa !28
  %168 = call noundef zeroext i1 @_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_(ptr noundef nonnull align 8 dereferenceable(172) %164, ptr noundef nonnull align 8 dereferenceable(172) %165, ptr noundef nonnull align 4 dereferenceable(64) %166, ptr noundef nonnull align 4 dereferenceable(64) %167, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br i1 %168, label %170, label %169

169:                                              ; preds = %161
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %178

170:                                              ; preds = %161
  %171 = load float, ptr %25, align 4, !tbaa !16
  %172 = load float, ptr %17, align 4, !tbaa !16
  %173 = fcmp olt float %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load float, ptr %25, align 4, !tbaa !16
  store float %175, ptr %17, align 4, !tbaa !16
  %176 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !18
  br label %177

177:                                              ; preds = %174, %170
  store i32 0, ptr %21, align 4
  br label %178

178:                                              ; preds = %177, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %179

179:                                              ; preds = %178, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  %180 = load i32, ptr %21, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
    i32 4, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i32, ptr %20, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %20, align 4, !tbaa !9
  br label %110, !llvm.loop !45

185:                                              ; preds = %179, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %186 = load i32, ptr %21, align 4
  switch i32 %186, label %436 [
    i32 2, label %187
  ]

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %188 = load ptr, ptr %9, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %188, i32 0, i32 2
  %190 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %189)
  store i32 %190, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %263, %187
  %192 = load i32, ptr %29, align 4, !tbaa !9
  %193 = load i32, ptr %28, align 4, !tbaa !9
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 5, ptr %21, align 4
  br label %266

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %197 = load ptr, ptr %9, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %29, align 4, !tbaa !9
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %198, i32 noundef %199)
  %201 = getelementptr inbounds nuw %struct.btFace, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [4 x float], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %9, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %29, align 4, !tbaa !9
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %struct.btFace, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [4 x float], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %9, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %29, align 4, !tbaa !9
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %210, i32 noundef %211)
  %213 = getelementptr inbounds nuw %struct.btFace, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %202, ptr noundef nonnull align 4 dereferenceable(4) %208, ptr noundef nonnull align 4 dereferenceable(4) %214)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %215 = load ptr, ptr %11, align 8, !tbaa !28
  %216 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %215)
  %217 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %216, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %218 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %217, 0
  store <2 x float> %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %217, 1
  store <2 x float> %222, ptr %221, align 4
  %223 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %224 = fcmp olt float %223, 0.000000e+00
  br i1 %224, label %225, label %227

225:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store float -1.000000e+00, ptr %32, align 4, !tbaa !16
  %226 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %227

227:                                              ; preds = %225, %196
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4, !tbaa !9
  %230 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr @gExpectedNbTests, align 4, !tbaa !9
  %232 = load i8, ptr @gUseInternalObject, align 1, !tbaa !42, !range !43, !noundef !44
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = load ptr, ptr %10, align 8, !tbaa !28
  %236 = load ptr, ptr %11, align 8, !tbaa !28
  %237 = load ptr, ptr %8, align 8, !tbaa !32
  %238 = load ptr, ptr %9, align 8, !tbaa !32
  %239 = load float, ptr %17, align 4, !tbaa !16
  %240 = call noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull align 4 dereferenceable(64) %235, ptr noundef nonnull align 4 dereferenceable(64) %236, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(172) %237, ptr noundef nonnull align 8 dereferenceable(172) %238, float noundef %239)
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  store i32 7, ptr %21, align 4
  br label %260

242:                                              ; preds = %234, %227
  %243 = load i32, ptr @gActualNbTests, align 4, !tbaa !9
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr @gActualNbTests, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %245 = load ptr, ptr %8, align 8, !tbaa !32
  %246 = load ptr, ptr %9, align 8, !tbaa !32
  %247 = load ptr, ptr %10, align 8, !tbaa !28
  %248 = load ptr, ptr %11, align 8, !tbaa !28
  %249 = call noundef zeroext i1 @_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_(ptr noundef nonnull align 8 dereferenceable(172) %245, ptr noundef nonnull align 8 dereferenceable(172) %246, ptr noundef nonnull align 4 dereferenceable(64) %247, ptr noundef nonnull align 4 dereferenceable(64) %248, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
  br i1 %249, label %251, label %250

250:                                              ; preds = %242
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %259

251:                                              ; preds = %242
  %252 = load float, ptr %33, align 4, !tbaa !16
  %253 = load float, ptr %17, align 4, !tbaa !16
  %254 = fcmp olt float %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load float, ptr %33, align 4, !tbaa !16
  store float %256, ptr %17, align 4, !tbaa !16
  %257 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !18
  br label %258

258:                                              ; preds = %255, %251
  store i32 0, ptr %21, align 4
  br label %259

259:                                              ; preds = %258, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %260

260:                                              ; preds = %259, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  %261 = load i32, ptr %21, align 4
  switch i32 %261, label %266 [
    i32 0, label %262
    i32 7, label %263
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %29, align 4, !tbaa !9
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %29, align 4, !tbaa !9
  br label %191, !llvm.loop !46

266:                                              ; preds = %260, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %267 = load i32, ptr %21, align 4
  switch i32 %267, label %435 [
    i32 5, label %268
  ]

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 -1, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 -1, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store float 0.000000e+00, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store float 0.000000e+00, ptr %46, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store float 0.000000e+00, ptr %49, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store float 0.000000e+00, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store float 0.000000e+00, ptr %51, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %372, %268
  %270 = load i32, ptr %53, align 4, !tbaa !9
  %271 = load ptr, ptr %8, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %271, i32 0, i32 3
  %273 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %272)
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  store i32 8, ptr %21, align 4
  br label %375

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #12
  %277 = load ptr, ptr %8, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %53, align 4, !tbaa !9
  %280 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %278, i32 noundef %279)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %280, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #12
  %281 = load ptr, ptr %10, align 8, !tbaa !28
  %282 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %281)
  %283 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %282, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %284 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 0
  %286 = extractvalue { <2 x float>, <2 x float> } %283, 0
  store <2 x float> %286, ptr %285, align 4
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 1
  %288 = extractvalue { <2 x float>, <2 x float> } %283, 1
  store <2 x float> %288, ptr %287, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %363, %276
  %290 = load i32, ptr %56, align 4, !tbaa !9
  %291 = load ptr, ptr %9, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %291, i32 0, i32 3
  %293 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %292)
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  store i32 11, ptr %21, align 4
  br label %366

296:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #12
  %297 = load ptr, ptr %9, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %56, align 4, !tbaa !9
  %300 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %298, i32 noundef %299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %300, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  %301 = load ptr, ptr %11, align 8, !tbaa !28
  %302 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %301)
  %303 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %302, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %304 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %305 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %304, i32 0, i32 0
  %306 = extractvalue { <2 x float>, <2 x float> } %303, 0
  store <2 x float> %306, ptr %305, align 4
  %307 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %304, i32 0, i32 1
  %308 = extractvalue { <2 x float>, <2 x float> } %303, 1
  store <2 x float> %308, ptr %307, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #12
  %309 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %310 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %311 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %310, i32 0, i32 0
  %312 = extractvalue { <2 x float>, <2 x float> } %309, 0
  store <2 x float> %312, ptr %311, align 4
  %313 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %310, i32 0, i32 1
  %314 = extractvalue { <2 x float>, <2 x float> } %309, 1
  store <2 x float> %314, ptr %313, align 4
  %315 = load i32, ptr %52, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %52, align 4, !tbaa !9
  %317 = call noundef zeroext i1 @_Z12IsAlmostZeroRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %59)
  br i1 %317, label %359, label %318

318:                                              ; preds = %296
  %319 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %319, i64 16, i1 false), !tbaa.struct !18
  %320 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %321 = fcmp olt float %320, 0.000000e+00
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store float -1.000000e+00, ptr %60, align 4, !tbaa !16
  %323 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  br label %324

324:                                              ; preds = %322, %318
  %325 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !9
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr @gExpectedNbTests, align 4, !tbaa !9
  %327 = load i8, ptr @gUseInternalObject, align 1, !tbaa !42, !range !43, !noundef !44
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %337

329:                                              ; preds = %324
  %330 = load ptr, ptr %10, align 8, !tbaa !28
  %331 = load ptr, ptr %11, align 8, !tbaa !28
  %332 = load ptr, ptr %8, align 8, !tbaa !32
  %333 = load ptr, ptr %9, align 8, !tbaa !32
  %334 = load float, ptr %17, align 4, !tbaa !16
  %335 = call noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull align 4 dereferenceable(64) %330, ptr noundef nonnull align 4 dereferenceable(64) %331, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(172) %332, ptr noundef nonnull align 8 dereferenceable(172) %333, float noundef %334)
  br i1 %335, label %337, label %336

336:                                              ; preds = %329
  store i32 13, ptr %21, align 4
  br label %360

337:                                              ; preds = %329, %324
  %338 = load i32, ptr @gActualNbTests, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr @gActualNbTests, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %340 = load ptr, ptr %8, align 8, !tbaa !32
  %341 = load ptr, ptr %9, align 8, !tbaa !32
  %342 = load ptr, ptr %10, align 8, !tbaa !28
  %343 = load ptr, ptr %11, align 8, !tbaa !28
  %344 = call noundef zeroext i1 @_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_(ptr noundef nonnull align 8 dereferenceable(172) %340, ptr noundef nonnull align 8 dereferenceable(172) %341, ptr noundef nonnull align 4 dereferenceable(64) %342, ptr noundef nonnull align 4 dereferenceable(64) %343, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63)
  br i1 %344, label %346, label %345

345:                                              ; preds = %337
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %356

346:                                              ; preds = %337
  %347 = load float, ptr %61, align 4, !tbaa !16
  %348 = load float, ptr %17, align 4, !tbaa !16
  %349 = fcmp olt float %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load float, ptr %61, align 4, !tbaa !16
  store float %351, ptr %17, align 4, !tbaa !16
  %352 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !18
  %353 = load i32, ptr %53, align 4, !tbaa !9
  store i32 %353, ptr %40, align 4, !tbaa !9
  %354 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %354, ptr %41, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %55, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %62, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %63, i64 16, i1 false), !tbaa.struct !18
  br label %355

355:                                              ; preds = %350, %346
  store i32 0, ptr %21, align 4
  br label %356

356:                                              ; preds = %355, %345
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  %357 = load i32, ptr %21, align 4
  switch i32 %357, label %360 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %296
  store i32 0, ptr %21, align 4
  br label %360

360:                                              ; preds = %359, %356, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #12
  %361 = load i32, ptr %21, align 4
  switch i32 %361, label %366 [
    i32 0, label %362
    i32 13, label %363
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %360
  %364 = load i32, ptr %56, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %56, align 4, !tbaa !9
  br label %289, !llvm.loop !47

366:                                              ; preds = %360, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  %367 = load i32, ptr %21, align 4
  switch i32 %367, label %369 [
    i32 11, label %368
  ]

368:                                              ; preds = %366
  store i32 0, ptr %21, align 4
  br label %369

369:                                              ; preds = %368, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #12
  %370 = load i32, ptr %21, align 4
  switch i32 %370, label %375 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %53, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %53, align 4, !tbaa !9
  br label %269, !llvm.loop !48

375:                                              ; preds = %369, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  %376 = load i32, ptr %21, align 4
  switch i32 %376, label %434 [
    i32 8, label %377
  ]

377:                                              ; preds = %375
  %378 = load i32, ptr %40, align 4, !tbaa !9
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %420

380:                                              ; preds = %377
  %381 = load i32, ptr %41, align 4, !tbaa !9
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %420

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #12
  %384 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %385 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %386 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %385, i32 0, i32 0
  %387 = extractvalue { <2 x float>, <2 x float> } %384, 0
  store <2 x float> %387, ptr %386, align 4
  %388 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %385, i32 0, i32 1
  %389 = extractvalue { <2 x float>, <2 x float> } %384, 1
  store <2 x float> %389, ptr %388, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  store float 0x46293E5940000000, ptr %72, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  store float 0x46293E5940000000, ptr %73, align 4, !tbaa !16
  %390 = load float, ptr %73, align 4, !tbaa !16
  %391 = load float, ptr %72, align 4, !tbaa !16
  call void @_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, float noundef %390, ptr noundef nonnull align 4 dereferenceable(16) %71, float noundef %391)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %392 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %64)
  store float %392, ptr %74, align 4, !tbaa !16
  %393 = load float, ptr %74, align 4, !tbaa !16
  %394 = fcmp ogt float %393, 0x3E80000000000000
  br i1 %394, label %395, label %419

395:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %396 = load float, ptr %74, align 4, !tbaa !16
  %397 = call noundef float @_Z6btSqrtf(float noundef %396)
  store float %397, ptr %75, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  %398 = load float, ptr %75, align 4, !tbaa !16
  %399 = fdiv float 1.000000e+00, %398
  store float %399, ptr %76, align 4, !tbaa !16
  %400 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  %401 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %402 = fcmp olt float %401, 0.000000e+00
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  store float -1.000000e+00, ptr %77, align 4, !tbaa !16
  %404 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  br label %405

405:                                              ; preds = %403, %395
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #12
  %406 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %66)
  %407 = getelementptr inbounds nuw %class.btVector3, ptr %78, i32 0, i32 0
  %408 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %407, i32 0, i32 0
  %409 = extractvalue { <2 x float>, <2 x float> } %406, 0
  store <2 x float> %409, ptr %408, align 4
  %410 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %407, i32 0, i32 1
  %411 = extractvalue { <2 x float>, <2 x float> } %406, 1
  store <2 x float> %411, ptr %410, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %412 = load float, ptr %75, align 4, !tbaa !16
  store float %412, ptr %79, align 4, !tbaa !16
  %413 = load ptr, ptr %13, align 8, !tbaa !40
  %414 = load float, ptr %79, align 4, !tbaa !16
  %415 = fneg float %414
  %416 = load ptr, ptr %413, align 8, !tbaa !49
  %417 = getelementptr inbounds ptr, ptr %416, i64 4
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %78, float noundef %415)
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %419

419:                                              ; preds = %405, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #12
  br label %420

420:                                              ; preds = %419, %380, %377
  %421 = load ptr, ptr %12, align 8, !tbaa !14
  %422 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %421)
  %423 = fcmp olt float %422, 0.000000e+00
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #12
  %425 = load ptr, ptr %12, align 8, !tbaa !14
  %426 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %425)
  %427 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %428 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %427, i32 0, i32 0
  %429 = extractvalue { <2 x float>, <2 x float> } %426, 0
  store <2 x float> %429, ptr %428, align 4
  %430 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %427, i32 0, i32 1
  %431 = extractvalue { <2 x float>, <2 x float> } %426, 1
  store <2 x float> %431, ptr %430, align 4
  %432 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %80, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #12
  br label %433

433:                                              ; preds = %424, %420
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %434

434:                                              ; preds = %433, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  br label %435

435:                                              ; preds = %434, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %436

436:                                              ; preds = %435, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %437 = load i1, ptr %7, align 1
  ret i1 %437
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btFace, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7) #7 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !32
  store ptr %1, ptr %11, align 8, !tbaa !32
  store ptr %2, ptr %12, align 8, !tbaa !28
  store ptr %3, ptr %13, align 8, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %29, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  %33 = load ptr, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %32, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %35 = load float, ptr %19, align 4, !tbaa !16
  %36 = load float, ptr %20, align 4, !tbaa !16
  %37 = fcmp olt float %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %8
  %39 = load float, ptr %21, align 4, !tbaa !16
  %40 = load float, ptr %18, align 4, !tbaa !16
  %41 = fcmp olt float %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %64

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %44 = load float, ptr %19, align 4, !tbaa !16
  %45 = load float, ptr %20, align 4, !tbaa !16
  %46 = fsub float %44, %45
  store float %46, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %47 = load float, ptr %21, align 4, !tbaa !16
  %48 = load float, ptr %18, align 4, !tbaa !16
  %49 = fsub float %47, %48
  store float %49, ptr %28, align 4, !tbaa !16
  %50 = load float, ptr %27, align 4, !tbaa !16
  %51 = load float, ptr %28, align 4, !tbaa !16
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load float, ptr %27, align 4, !tbaa !16
  %55 = load ptr, ptr %15, align 8, !tbaa !26
  store float %54, ptr %55, align 4, !tbaa !16
  %56 = load ptr, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !18
  %57 = load ptr, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !18
  br label %63

58:                                               ; preds = %43
  %59 = load float, ptr %28, align 4, !tbaa !16
  %60 = load ptr, ptr %15, align 8, !tbaa !26
  store float %59, ptr %60, align 4, !tbaa !16
  %61 = load ptr, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !18
  %62 = load ptr, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !18
  br label %63

63:                                               ; preds = %58, %53
  store i1 true, ptr %9, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %64

64:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %65 = load i1, ptr %9, align 1
  ret i1 %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12IsAlmostZeroRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = call noundef float @_Z6btFabsf(float noundef %6)
  %8 = fpext float %7 to double
  %9 = fcmp ogt double %8, 0x3EB0C6F7A0B5ED8D
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = call noundef float @_Z6btFabsf(float noundef %13)
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %15, 0x3EB0C6F7A0B5ED8D
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = call noundef float @_Z6btFabsf(float noundef %20)
  %22 = fpext float %21 to double
  %23 = fcmp ogt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %10, %1
  store i1 false, ptr %2, align 1
  br label %26

25:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !16
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9) #9 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !14
  store ptr %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !26
  store ptr %4, ptr %15, align 8, !tbaa !26
  store ptr %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !14
  store float %7, ptr %18, align 4, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !14
  store float %9, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %29 = load ptr, ptr %17, align 8, !tbaa !14
  %30 = load ptr, ptr %19, align 8, !tbaa !14
  %31 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %32 = load ptr, ptr %17, align 8, !tbaa !14
  %33 = load ptr, ptr %16, align 8, !tbaa !14
  %34 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  store float %34, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %35 = load ptr, ptr %19, align 8, !tbaa !14
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  %37 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  store float %37, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %38 = load float, ptr %21, align 4, !tbaa !16
  %39 = load float, ptr %21, align 4, !tbaa !16
  %40 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %40, float %39, float 1.000000e+00)
  store float %41, ptr %24, align 4, !tbaa !16
  %42 = load float, ptr %24, align 4, !tbaa !16
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %10
  %45 = load ptr, ptr %14, align 8, !tbaa !26
  store float 0.000000e+00, ptr %45, align 4, !tbaa !16
  br label %74

46:                                               ; preds = %10
  %47 = load float, ptr %22, align 4, !tbaa !16
  %48 = load float, ptr %23, align 4, !tbaa !16
  %49 = load float, ptr %21, align 4, !tbaa !16
  %50 = fneg float %48
  %51 = call float @llvm.fmuladd.f32(float %50, float %49, float %47)
  %52 = load float, ptr %24, align 4, !tbaa !16
  %53 = fdiv float %51, %52
  %54 = load ptr, ptr %14, align 8, !tbaa !26
  store float %53, ptr %54, align 4, !tbaa !16
  %55 = load ptr, ptr %14, align 8, !tbaa !26
  %56 = load float, ptr %55, align 4, !tbaa !16
  %57 = load float, ptr %18, align 4, !tbaa !16
  %58 = fneg float %57
  %59 = fcmp olt float %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load float, ptr %18, align 4, !tbaa !16
  %62 = fneg float %61
  %63 = load ptr, ptr %14, align 8, !tbaa !26
  store float %62, ptr %63, align 4, !tbaa !16
  br label %73

64:                                               ; preds = %46
  %65 = load ptr, ptr %14, align 8, !tbaa !26
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = load float, ptr %18, align 4, !tbaa !16
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load float, ptr %18, align 4, !tbaa !16
  %71 = load ptr, ptr %14, align 8, !tbaa !26
  store float %70, ptr %71, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %14, align 8, !tbaa !26
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = load float, ptr %21, align 4, !tbaa !16
  %78 = load float, ptr %23, align 4, !tbaa !16
  %79 = fneg float %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %77, float %79)
  %81 = load ptr, ptr %15, align 8, !tbaa !26
  store float %80, ptr %81, align 4, !tbaa !16
  %82 = load ptr, ptr %15, align 8, !tbaa !26
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = load float, ptr %20, align 4, !tbaa !16
  %85 = fneg float %84
  %86 = fcmp olt float %83, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %74
  %88 = load float, ptr %20, align 4, !tbaa !16
  %89 = fneg float %88
  %90 = load ptr, ptr %15, align 8, !tbaa !26
  store float %89, ptr %90, align 4, !tbaa !16
  %91 = load ptr, ptr %15, align 8, !tbaa !26
  %92 = load float, ptr %91, align 4, !tbaa !16
  %93 = load float, ptr %21, align 4, !tbaa !16
  %94 = load float, ptr %22, align 4, !tbaa !16
  %95 = call float @llvm.fmuladd.f32(float %92, float %93, float %94)
  %96 = load ptr, ptr %14, align 8, !tbaa !26
  store float %95, ptr %96, align 4, !tbaa !16
  %97 = load ptr, ptr %14, align 8, !tbaa !26
  %98 = load float, ptr %97, align 4, !tbaa !16
  %99 = load float, ptr %18, align 4, !tbaa !16
  %100 = fneg float %99
  %101 = fcmp olt float %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %87
  %103 = load float, ptr %18, align 4, !tbaa !16
  %104 = fneg float %103
  %105 = load ptr, ptr %14, align 8, !tbaa !26
  store float %104, ptr %105, align 4, !tbaa !16
  br label %115

106:                                              ; preds = %87
  %107 = load ptr, ptr %14, align 8, !tbaa !26
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = load float, ptr %18, align 4, !tbaa !16
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load float, ptr %18, align 4, !tbaa !16
  %113 = load ptr, ptr %14, align 8, !tbaa !26
  store float %112, ptr %113, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %111, %106
  br label %115

115:                                              ; preds = %114, %102
  br label %150

116:                                              ; preds = %74
  %117 = load ptr, ptr %15, align 8, !tbaa !26
  %118 = load float, ptr %117, align 4, !tbaa !16
  %119 = load float, ptr %20, align 4, !tbaa !16
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %116
  %122 = load float, ptr %20, align 4, !tbaa !16
  %123 = load ptr, ptr %15, align 8, !tbaa !26
  store float %122, ptr %123, align 4, !tbaa !16
  %124 = load ptr, ptr %15, align 8, !tbaa !26
  %125 = load float, ptr %124, align 4, !tbaa !16
  %126 = load float, ptr %21, align 4, !tbaa !16
  %127 = load float, ptr %22, align 4, !tbaa !16
  %128 = call float @llvm.fmuladd.f32(float %125, float %126, float %127)
  %129 = load ptr, ptr %14, align 8, !tbaa !26
  store float %128, ptr %129, align 4, !tbaa !16
  %130 = load ptr, ptr %14, align 8, !tbaa !26
  %131 = load float, ptr %130, align 4, !tbaa !16
  %132 = load float, ptr %18, align 4, !tbaa !16
  %133 = fneg float %132
  %134 = fcmp olt float %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = load float, ptr %18, align 4, !tbaa !16
  %137 = fneg float %136
  %138 = load ptr, ptr %14, align 8, !tbaa !26
  store float %137, ptr %138, align 4, !tbaa !16
  br label %148

139:                                              ; preds = %121
  %140 = load ptr, ptr %14, align 8, !tbaa !26
  %141 = load float, ptr %140, align 4, !tbaa !16
  %142 = load float, ptr %18, align 4, !tbaa !16
  %143 = fcmp ogt float %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load float, ptr %18, align 4, !tbaa !16
  %146 = load ptr, ptr %14, align 8, !tbaa !26
  store float %145, ptr %146, align 4, !tbaa !16
  br label %147

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147, %135
  br label %149

149:                                              ; preds = %148, %116
  br label %150

150:                                              ; preds = %149, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %151 = load ptr, ptr %17, align 8, !tbaa !14
  %152 = load ptr, ptr %14, align 8, !tbaa !26
  %153 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %160 = load ptr, ptr %19, align 8, !tbaa !14
  %161 = load ptr, ptr %15, align 8, !tbaa !26
  %162 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %167, ptr %166, align 4
  %168 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %169 = load ptr, ptr %16, align 8, !tbaa !14
  %170 = load ptr, ptr %12, align 8, !tbaa !14
  %171 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(16) %170)
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %176, ptr %175, align 4
  %177 = load ptr, ptr %13, align 8, !tbaa !14
  %178 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %183, ptr %182, align 4
  %184 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #12, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca float, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca float, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca float, align 4
  %51 = alloca %class.btVector3, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store float %5, ptr %14, align 4, !tbaa !16
  store float %6, ptr %15, align 4, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !40
  %52 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %53, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %54, ptr %19, align 8, !tbaa !12
  %55 = load ptr, ptr %19, align 8, !tbaa !12
  %56 = load ptr, ptr %18, align 8, !tbaa !12
  %57 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %56)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 -1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %101, %8
  %59 = load i32, ptr %22, align 4, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %60, i32 0, i32 2
  %62 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %61)
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %104

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %22, align 4, !tbaa !9
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.btFace, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %10, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %22, align 4, !tbaa !9
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw %struct.btFace, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %10, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %struct.btFace, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %84 = load ptr, ptr %11, align 8, !tbaa !28
  %85 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %84)
  %86 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %85, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %91, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %92)
  store float %93, ptr %25, align 4, !tbaa !16
  %94 = load float, ptr %25, align 4, !tbaa !16
  %95 = load float, ptr %21, align 4, !tbaa !16
  %96 = fcmp olt float %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %65
  %98 = load float, ptr %25, align 4, !tbaa !16
  store float %98, ptr %21, align 4, !tbaa !16
  %99 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %99, ptr %20, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %97, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %22, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4, !tbaa !9
  br label %58, !llvm.loop !55

104:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %105 = load i32, ptr %20, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr %26, align 4
  br label %268

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %110, i32 noundef %111)
  store ptr %112, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %113 = load ptr, ptr %27, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.btFace, ptr %113, i32 0, i32 0
  %115 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %114)
  store i32 %115, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %201, %108
  %117 = load i32, ptr %29, align 4, !tbaa !9
  %118 = load i32, ptr %28, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %204

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %122 = load ptr, ptr %10, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %27, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.btFace, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %29, align 4, !tbaa !9
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %128)
  store ptr %129, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %130 = load ptr, ptr %10, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %27, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct.btFace, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %29, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %28, align 4, !tbaa !9
  %137 = srem i32 %135, %136
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %133, i32 noundef %137)
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %131, i32 noundef %139)
  store ptr %140, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %141 = load ptr, ptr %30, align 8, !tbaa !14
  %142 = load ptr, ptr %31, align 8, !tbaa !14
  %143 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %143, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %143, 1
  store <2 x float> %148, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  %150 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %149)
  %151 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %150, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %152 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 0
  %154 = extractvalue { <2 x float>, <2 x float> } %151, 0
  store <2 x float> %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 1
  %156 = extractvalue { <2 x float>, <2 x float> } %151, 1
  store <2 x float> %156, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %157 = load ptr, ptr %11, align 8, !tbaa !28
  %158 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %159 = load ptr, ptr %27, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw %struct.btFace, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %27, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.btFace, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 1
  %165 = load ptr, ptr %27, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct.btFace, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 4 dereferenceable(4) %167)
  %168 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %158, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %169 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %168, 0
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %168, 1
  store <2 x float> %173, ptr %172, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %174 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %175 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %174, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %174, 1
  store <2 x float> %179, ptr %178, align 4
  %180 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %181 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 0
  %183 = extractvalue { <2 x float>, <2 x float> } %180, 0
  store <2 x float> %183, ptr %182, align 4
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 1
  %185 = extractvalue { <2 x float>, <2 x float> } %180, 1
  store <2 x float> %185, ptr %184, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %186 = load ptr, ptr %11, align 8, !tbaa !28
  %187 = load ptr, ptr %30, align 8, !tbaa !14
  %188 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %186, ptr noundef nonnull align 4 dereferenceable(16) %187)
  %189 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %189, i32 0, i32 0
  %191 = extractvalue { <2 x float>, <2 x float> } %188, 0
  store <2 x float> %191, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %189, i32 0, i32 1
  %193 = extractvalue { <2 x float>, <2 x float> } %188, 1
  store <2 x float> %193, ptr %192, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %194 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %195 = fneg float %194
  store float %195, ptr %39, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %196 = load float, ptr %39, align 4, !tbaa !16
  store float %196, ptr %41, align 4, !tbaa !16
  %197 = load ptr, ptr %18, align 8, !tbaa !12
  %198 = load ptr, ptr %19, align 8, !tbaa !12
  %199 = load float, ptr %41, align 4, !tbaa !16
  call void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %197, ptr noundef nonnull align 8 dereferenceable(25) %198, ptr noundef nonnull align 4 dereferenceable(16) %40, float noundef %199)
  call void @_Z6btSwapIP20btAlignedObjectArrayI9btVector3EEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %200 = load ptr, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %200, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %201

201:                                              ; preds = %121
  %202 = load i32, ptr %29, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %29, align 4, !tbaa !9
  br label %116, !llvm.loop !57

204:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  %205 = load ptr, ptr %27, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw %struct.btFace, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %27, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw %struct.btFace, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %27, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw %struct.btFace, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [4 x float], ptr %212, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull align 4 dereferenceable(4) %213)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %214 = load ptr, ptr %27, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.btFace, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 3
  %217 = load float, ptr %216, align 4, !tbaa !16
  store float %217, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  %218 = load ptr, ptr %11, align 8, !tbaa !28
  %219 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %218)
  %220 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %219, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %221 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 0
  %223 = extractvalue { <2 x float>, <2 x float> } %220, 0
  store <2 x float> %223, ptr %222, align 4
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 1
  %225 = extractvalue { <2 x float>, <2 x float> } %220, 1
  store <2 x float> %225, ptr %224, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %226 = load float, ptr %45, align 4, !tbaa !16
  %227 = load ptr, ptr %11, align 8, !tbaa !28
  %228 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %227)
  %229 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %228)
  %230 = fsub float %226, %229
  store float %230, ptr %47, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %264, %204
  %232 = load i32, ptr %48, align 4, !tbaa !9
  %233 = load ptr, ptr %18, align 8, !tbaa !12
  %234 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %267

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  %238 = load ptr, ptr %18, align 8, !tbaa !12
  %239 = load i32, ptr %48, align 4, !tbaa !9
  %240 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3E2atEi(ptr noundef nonnull align 8 dereferenceable(25) %238, i32 noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %240, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %241 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %242 = load float, ptr %47, align 4, !tbaa !16
  %243 = fadd float %241, %242
  store float %243, ptr %50, align 4, !tbaa !16
  %244 = load float, ptr %50, align 4, !tbaa !16
  %245 = load float, ptr %14, align 4, !tbaa !16
  %246 = fcmp ole float %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %237
  %248 = load float, ptr %14, align 4, !tbaa !16
  store float %248, ptr %50, align 4, !tbaa !16
  br label %249

249:                                              ; preds = %247, %237
  %250 = load float, ptr %50, align 4, !tbaa !16
  %251 = load float, ptr %15, align 4, !tbaa !16
  %252 = fcmp ole float %250, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  %254 = load ptr, ptr %18, align 8, !tbaa !12
  %255 = load i32, ptr %48, align 4, !tbaa !9
  %256 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3E2atEi(ptr noundef nonnull align 8 dereferenceable(25) %254, i32 noundef %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %256, i64 16, i1 false), !tbaa.struct !18
  %257 = load ptr, ptr %16, align 8, !tbaa !40
  %258 = load ptr, ptr %9, align 8, !tbaa !14
  %259 = load float, ptr %50, align 4, !tbaa !16
  %260 = load ptr, ptr %257, align 8, !tbaa !49
  %261 = getelementptr inbounds ptr, ptr %260, i64 4
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 4 dereferenceable(16) %258, ptr noundef nonnull align 4 dereferenceable(16) %51, float noundef %259)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  br label %263

263:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %48, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %48, align 4, !tbaa !9
  br label %231, !llvm.loop !58

267:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  store i32 0, ptr %26, align 4
  br label %268

268:                                              ; preds = %267, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %269 = load i32, ptr %26, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %268, %268
  ret void

271:                                              ; preds = %268
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !59

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !18
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !60

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIP20btAlignedObjectArrayI9btVector3EEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3E2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !14
  store ptr %1, ptr %12, align 8, !tbaa !32
  store ptr %2, ptr %13, align 8, !tbaa !32
  store ptr %3, ptr %14, align 8, !tbaa !28
  store ptr %4, ptr %15, align 8, !tbaa !28
  store float %5, ptr %16, align 4, !tbaa !16
  store float %6, ptr %17, align 4, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store float 0xC7EFFFFFE0000000, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %83, %10
  %42 = load i32, ptr %24, align 4, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %43, i32 0, i32 2
  %45 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %86

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %49 = load ptr, ptr %13, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %24, align 4, !tbaa !9
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.btFace, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %13, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %24, align 4, !tbaa !9
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.btFace, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %13, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %24, align 4, !tbaa !9
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.btFace, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %67 = load ptr, ptr %15, align 8, !tbaa !28
  %68 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %67)
  %69 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %68, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %75 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %21)
  store float %75, ptr %27, align 4, !tbaa !16
  %76 = load float, ptr %27, align 4, !tbaa !16
  %77 = load float, ptr %23, align 4, !tbaa !16
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %48
  %80 = load float, ptr %27, align 4, !tbaa !16
  store float %80, ptr %23, align 4, !tbaa !16
  %81 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %81, ptr %22, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %24, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %24, align 4, !tbaa !9
  br label %41, !llvm.loop !72

86:                                               ; preds = %47
  %87 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %88 = load ptr, ptr %13, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90)
  store ptr %91, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %92 = load ptr, ptr %29, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.btFace, ptr %92, i32 0, i32 0
  %94 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %93)
  store i32 %94, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %118, %86
  %96 = load i32, ptr %31, align 4, !tbaa !9
  %97 = load i32, ptr %30, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %121

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %101 = load ptr, ptr %13, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %29, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.btFace, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %31, align 4, !tbaa !9
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %105)
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %107)
  store ptr %108, ptr %32, align 8, !tbaa !14
  %109 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %110 = load ptr, ptr %15, align 8, !tbaa !28
  %111 = load ptr, ptr %32, align 8, !tbaa !14
  %112 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %110, ptr noundef nonnull align 4 dereferenceable(16) %111)
  %113 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %117, ptr %116, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %109, ptr noundef nonnull align 4 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %118

118:                                              ; preds = %100
  %119 = load i32, ptr %31, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %31, align 4, !tbaa !9
  br label %95, !llvm.loop !73

121:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %122 = load i32, ptr %22, align 4, !tbaa !9
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !32
  %126 = load ptr, ptr %14, align 8, !tbaa !28
  %127 = load ptr, ptr %18, align 8, !tbaa !12
  %128 = load ptr, ptr %19, align 8, !tbaa !12
  %129 = load float, ptr %16, align 4, !tbaa !16
  %130 = load float, ptr %17, align 4, !tbaa !16
  %131 = load ptr, ptr %20, align 8, !tbaa !40
  call void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(172) %125, ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(25) %127, ptr noundef nonnull align 8 dereferenceable(25) %128, float noundef %129, float noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %132

132:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !18
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

declare void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !18
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !77

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !78

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !61, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btPolyhedralContactClipping.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{i64 0, i64 16, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 4}
!22 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !23, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !24, i64 24}
!23 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!24 = !{!"bool", !7, i64 0}
!25 = !{!22, !15, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18btConvexPolyhedron", !6, i64 0}
!34 = !{!35, !17, i64 136}
!35 = !{!"_ZTS18btConvexPolyhedron", !22, i64 8, !36, i64 40, !22, i64 72, !39, i64 104, !39, i64 120, !17, i64 136, !39, i64 140, !39, i64 156}
!36 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !24, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!38 = !{!"p1 _ZTS6btFace", !6, i64 0}
!39 = !{!"_ZTS9btVector3", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !6, i64 0}
!42 = !{!24, !24, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS20btAlignedObjectArrayI6btFaceE", !6, i64 0}
!53 = !{!36, !10, i64 4}
!54 = !{!36, !38, i64 16}
!55 = distinct !{!55, !20}
!56 = !{!38, !38, i64 0}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!22, !24, i64 24}
!62 = !{!22, !10, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!65 = !{!66, !10, i64 4}
!66 = !{!"_ZTS20btAlignedObjectArrayIiE", !67, i64 0, !10, i64 4, !10, i64 8, !68, i64 16, !24, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!66, !68, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !7, i64 0}
!76 = !{!6, !6, i64 0}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS9btVector3", !6, i64 0}
