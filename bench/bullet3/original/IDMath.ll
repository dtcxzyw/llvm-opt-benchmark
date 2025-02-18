target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%struct.btVectorX = type { %class.btAlignedObjectArray }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN24btInverseDynamicsBullet34vec3clEi = comdat any

$_ZNK9btVectorXIfE4sizeEv = comdat any

$_ZN24btInverseDynamicsBullet34vecxclEi = comdat any

$_ZN24btInverseDynamicsBullet35mat33clEii = comdat any

$_Z6btFabsf = comdat any

$_ZNK24btInverseDynamicsBullet34vecxclEi = comdat any

$_ZNK24btInverseDynamicsBullet34vec3clEi = comdat any

$_ZNK9btMatrixXIfE4colsEv = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZNK9btMatrixXIfEclEii = comdat any

$_ZNK24btInverseDynamicsBullet35mat33clEii = comdat any

$_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE = comdat any

$_ZN24btInverseDynamicsBullet35mat33C2Ev = comdat any

$_Z5btCosf = comdat any

$_Z5btSinf = comdat any

$_ZN24btInverseDynamicsBullet34vec3C2Ev = comdat any

$_Z7btAtan2ff = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9btVectorXIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZNK9btVectorXIfEixEi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN9btMatrixXIfE7setElemEiif = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVectorXIfE4rowsEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/IDMath.cpp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"size missmatch. b.cols()= %d, result->cols()= %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"size missmatch. a.cols()= %d, b.cols()= %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"invalid inertia matrix for body %d, not positive definite (fixed joint)\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"matrix is:\0A[%.20e %.20e %.20e;\0A%.20e %.20e %.20e;\0A%.20e %.20e %.20e]\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"invalid inertia tensor for body %d, I(0,0) + I(1,1) < I(2,2)\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"invalid inertia tensor for body %d, I(1,1) + I(2,2) < I(0,0)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"invalid inertia tensor, I(%d,%d)= %e <0\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"invalid inertia tensor for body %d I(1,0)!=I(0,1). I(1,0)-I(0,1)= %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"invalid inertia tensor for body %d I(2,0)!=I(0,2). I(2,0)-I(0,2)= %e\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"invalid inertia tensor body %d I(1,2)!=I(2,1). I(1,2)-I(2,1)= %e\0A\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"Not a valid rotation matrix (column %d not unit length)\0Acolumn = [%.18e %.18e %.18e]\0Alength-1.0= %.18e\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"matrix is [%e, %e, %e; %e, %e, %e; %e, %e, %e]\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Not a valid rotation matrix (columns 0 and 1 not orthogonal)\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Not a valid rotation matrix (columns 0 and 2 not orthogonal)\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Not a valid rotation matrix (determinant <=0)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IDMath.cpp, ptr null }]

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
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 1)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vecxE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !18

17:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0, i32 noundef 0)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0, i32 noundef 1)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 0, i32 noundef 2)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1, i32 noundef 0)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1, i32 noundef 1)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1, i32 noundef 2)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2, i32 noundef 0)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2, i32 noundef 1)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2, i32 noundef 2)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef %8)
  %10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet34skewERNS_4vec3EPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0, i32 noundef 0)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fneg float %9
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 0, i32 noundef 1)
  store float %10, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 1)
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0, i32 noundef 2)
  store float %15, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 2)
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 1, i32 noundef 0)
  store float %20, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 1, i32 noundef 1)
  store float 0.000000e+00, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 0)
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fneg float %27
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1, i32 noundef 2)
  store float %28, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 1)
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fneg float %33
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %35, i32 noundef 2, i32 noundef 0)
  store float %34, ptr %36, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef 0)
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 2, i32 noundef 1)
  store float %39, ptr %41, align 4, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %42, i32 noundef 2, i32 noundef 2)
  store float 0.000000e+00, ptr %43, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet36maxAbsERKNS_4vecxE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0.000000e+00, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %27

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = call noundef float @_Z6btFabsf(float noundef %16)
  store float %17, ptr %5, align 4, !tbaa !14
  %18 = load float, ptr %5, align 4, !tbaa !14
  %19 = load float, ptr %3, align 4, !tbaa !14
  %20 = fcmp ogt float %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load float, ptr %5, align 4, !tbaa !14
  store float %22, ptr %3, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !24

27:                                               ; preds = %11
  %28 = load float, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet36maxAbsERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0.000000e+00, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %25

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %12)
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  store float %15, ptr %5, align 4, !tbaa !14
  %16 = load float, ptr %5, align 4, !tbaa !14
  %17 = load float, ptr %3, align 4, !tbaa !14
  %18 = fcmp ogt float %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load float, ptr %5, align 4, !tbaa !14
  store float %20, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !25

25:                                               ; preds = %9
  %26 = load float, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet311maxAbsMat3xERKNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0.000000e+00, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %35

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %21, i32 noundef %22)
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = call noundef float @_ZSt4fabsf(float noundef %24)
  store float %25, ptr %7, align 4, !tbaa !14
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load float, ptr %26, align 4, !tbaa !14
  store float %27, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !28

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !29

35:                                               ; preds = %13
  %36 = load float, ptr %3, align 4, !tbaa !14
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul nsw i32 %10, %12
  %14 = add nsw i32 %9, %13
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 102)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %17
  call void @abort() #11
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %112, %23
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %115

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 0, i32 noundef 0)
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef 0, i32 noundef %35)
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 0, i32 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef 1, i32 noundef %42)
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = fmul float %40, %44
  %46 = call float @llvm.fmuladd.f32(float %33, float %37, float %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %47, i32 noundef 0, i32 noundef 2)
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %50, i32 noundef 2, i32 noundef %51)
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = call float @llvm.fmuladd.f32(float %49, float %53, float %46)
  store float %54, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %55, i32 noundef 1, i32 noundef 0)
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %58, i32 noundef 0, i32 noundef %59)
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %62, i32 noundef 1, i32 noundef 1)
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %65, i32 noundef 1, i32 noundef %66)
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = fmul float %64, %68
  %70 = call float @llvm.fmuladd.f32(float %57, float %61, float %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %71, i32 noundef 1, i32 noundef 2)
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %74, i32 noundef 2, i32 noundef %75)
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = call float @llvm.fmuladd.f32(float %73, float %77, float %70)
  store float %78, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %79, i32 noundef 2, i32 noundef 0)
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %82, i32 noundef 0, i32 noundef %83)
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %86, i32 noundef 2, i32 noundef 1)
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %89, i32 noundef 1, i32 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = fmul float %88, %92
  %94 = call float @llvm.fmuladd.f32(float %81, float %85, float %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %95, i32 noundef 2, i32 noundef 2)
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %98, i32 noundef 2, i32 noundef %99)
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = call float @llvm.fmuladd.f32(float %97, float %101, float %94)
  store float %102, ptr %10, align 4, !tbaa !14
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = load float, ptr %8, align 4, !tbaa !14
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %103, float noundef %104, ptr noundef %105)
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = load float, ptr %9, align 4, !tbaa !14
  %108 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %106, float noundef %107, ptr noundef %108)
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = load float, ptr %10, align 4, !tbaa !14
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %109, float noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %112

112:                                              ; preds = %30
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !42

115:                                              ; preds = %29
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef %8)
  %10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3) #8 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load float, ptr %7, align 4, !tbaa !14
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, i32 noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33addERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 121)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, i32 noundef %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %16
  call void @abort() #11
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %52

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef %38, i32 noundef %39)
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef %43, i32 noundef %44)
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fadd float %41, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef %35, i32 noundef %36, float noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !43

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %23, !llvm.loop !44

56:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 137)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, i32 noundef %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %16
  call void @abort() #11
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %52

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef %38, i32 noundef %39)
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef %43, i32 noundef %44)
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fsub float %41, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef %35, i32 noundef %36, float noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !45

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %23, !llvm.loop !46

56:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind noalias writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = call noundef float @_Z5btCosf(float noundef %8)
  store float %9, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = call noundef float @_Z5btSinf(float noundef %11)
  store float %12, ptr %6, align 4, !tbaa !14
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  store float 1.000000e+00, ptr %13, align 4, !tbaa !14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 1)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !14
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 2)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 0)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !14
  %17 = load float, ptr %5, align 4, !tbaa !14
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 1)
  store float %17, ptr %18, align 4, !tbaa !14
  %19 = load float, ptr %6, align 4, !tbaa !14
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 2)
  store float %19, ptr %20, align 4, !tbaa !14
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 0)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !14
  %22 = load float, ptr %6, align 4, !tbaa !14
  %23 = fneg float %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 1)
  store float %23, ptr %24, align 4, !tbaa !14
  %25 = load float, ptr %5, align 4, !tbaa !14
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 2)
  store float %25, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @cosf(float noundef %3) #10, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @sinf(float noundef %3) #10, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind noalias writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = call noundef float @_Z5btCosf(float noundef %8)
  store float %9, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = call noundef float @_Z5btSinf(float noundef %11)
  store float %12, ptr %6, align 4, !tbaa !14
  %13 = load float, ptr %5, align 4, !tbaa !14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  store float %13, ptr %14, align 4, !tbaa !14
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 1)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  %16 = load float, ptr %6, align 4, !tbaa !14
  %17 = fneg float %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 2)
  store float %17, ptr %18, align 4, !tbaa !14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 0)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !14
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 1)
  store float 1.000000e+00, ptr %20, align 4, !tbaa !14
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 2)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !14
  %22 = load float, ptr %6, align 4, !tbaa !14
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 0)
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 1)
  store float 0.000000e+00, ptr %24, align 4, !tbaa !14
  %25 = load float, ptr %5, align 4, !tbaa !14
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 2)
  store float %25, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind noalias writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = call noundef float @_Z5btCosf(float noundef %8)
  store float %9, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = call noundef float @_Z5btSinf(float noundef %11)
  store float %12, ptr %6, align 4, !tbaa !14
  %13 = load float, ptr %5, align 4, !tbaa !14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  store float %13, ptr %14, align 4, !tbaa !14
  %15 = load float, ptr %6, align 4, !tbaa !14
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 1)
  store float %15, ptr %16, align 4, !tbaa !14
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 2)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !14
  %18 = load float, ptr %6, align 4, !tbaa !14
  %19 = fneg float %18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 0)
  store float %19, ptr %20, align 4, !tbaa !14
  %21 = load float, ptr %5, align 4, !tbaa !14
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 1)
  store float %21, ptr %22, align 4, !tbaa !14
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 2)
  store float 0.000000e+00, ptr %23, align 4, !tbaa !14
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 0)
  store float 0.000000e+00, ptr %24, align 4, !tbaa !14
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 1)
  store float 0.000000e+00, ptr %25, align 4, !tbaa !14
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 2)
  store float 1.000000e+00, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind noalias writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 2)
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = fneg float %8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 1)
  store float %9, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 2)
  store float %13, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 2)
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 0)
  store float %17, ptr %18, align 4, !tbaa !14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 1)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 0)
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fneg float %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 2)
  store float %23, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 1)
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fneg float %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 0)
  store float %28, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 0)
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 1)
  store float %32, ptr %33, align 4, !tbaa !14
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2, i32 noundef 2)
  store float 0.000000e+00, ptr %34, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet315getVecMatFromDHEffffPNS_4vec3EPNS_5mat33E(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !14
  store float %1, ptr %8, align 4, !tbaa !14
  store float %2, ptr %9, align 4, !tbaa !14
  store float %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load float, ptr %10, align 4, !tbaa !14
  %18 = call noundef float @_Z5btSinf(float noundef %17)
  store float %18, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load float, ptr %10, align 4, !tbaa !14
  %20 = call noundef float @_Z5btCosf(float noundef %19)
  store float %20, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %21 = load float, ptr %7, align 4, !tbaa !14
  %22 = call noundef float @_Z5btSinf(float noundef %21)
  store float %22, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load float, ptr %7, align 4, !tbaa !14
  %24 = call noundef float @_Z5btCosf(float noundef %23)
  store float %24, ptr %16, align 4, !tbaa !14
  %25 = load float, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0)
  store float %25, ptr %27, align 4, !tbaa !14
  %28 = load float, ptr %13, align 4, !tbaa !14
  %29 = fneg float %28
  %30 = load float, ptr %8, align 4, !tbaa !14
  %31 = fmul float %29, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 1)
  store float %31, ptr %33, align 4, !tbaa !14
  %34 = load float, ptr %14, align 4, !tbaa !14
  %35 = load float, ptr %8, align 4, !tbaa !14
  %36 = fmul float %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef 2)
  store float %36, ptr %38, align 4, !tbaa !14
  %39 = load float, ptr %16, align 4, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 0, i32 noundef 0)
  store float %39, ptr %41, align 4, !tbaa !14
  %42 = load float, ptr %15, align 4, !tbaa !14
  %43 = fneg float %42
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %44, i32 noundef 0, i32 noundef 1)
  store float %43, ptr %45, align 4, !tbaa !14
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 0, i32 noundef 2)
  store float 0.000000e+00, ptr %47, align 4, !tbaa !14
  %48 = load float, ptr %15, align 4, !tbaa !14
  %49 = load float, ptr %14, align 4, !tbaa !14
  %50 = fmul float %48, %49
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %51, i32 noundef 1, i32 noundef 0)
  store float %50, ptr %52, align 4, !tbaa !14
  %53 = load float, ptr %16, align 4, !tbaa !14
  %54 = load float, ptr %14, align 4, !tbaa !14
  %55 = fmul float %53, %54
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %56, i32 noundef 1, i32 noundef 1)
  store float %55, ptr %57, align 4, !tbaa !14
  %58 = load float, ptr %13, align 4, !tbaa !14
  %59 = fneg float %58
  %60 = load ptr, ptr %12, align 8, !tbaa !22
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 1, i32 noundef 2)
  store float %59, ptr %61, align 4, !tbaa !14
  %62 = load float, ptr %15, align 4, !tbaa !14
  %63 = load float, ptr %13, align 4, !tbaa !14
  %64 = fmul float %62, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 2, i32 noundef 0)
  store float %64, ptr %66, align 4, !tbaa !14
  %67 = load float, ptr %16, align 4, !tbaa !14
  %68 = load float, ptr %13, align 4, !tbaa !14
  %69 = fmul float %67, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 2, i32 noundef 1)
  store float %69, ptr %71, align 4, !tbaa !14
  %72 = load float, ptr %14, align 4, !tbaa !14
  %73 = load ptr, ptr %12, align 8, !tbaa !22
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %73, i32 noundef 2, i32 noundef 2)
  store float %72, ptr %74, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = call noundef float @_Z5btCosf(float noundef %14)
  store float %15, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = call noundef float @_Z5btSinf(float noundef %17)
  %19 = fneg float %18
  store float %19, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load float, ptr %7, align 4, !tbaa !14
  %21 = fpext float %20 to double
  %22 = fsub double 1.000000e+00, %21
  %23 = fptrunc double %22 to float
  store float %23, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 1)
  store ptr %27, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef 2)
  store ptr %29, ptr %12, align 8, !tbaa !41
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fmul float %31, %33
  %35 = load float, ptr %9, align 4, !tbaa !14
  %36 = load float, ptr %7, align 4, !tbaa !14
  %37 = call float @llvm.fmuladd.f32(float %34, float %35, float %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 0, i32 noundef 0)
  store float %37, ptr %39, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !41
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = fmul float %41, %43
  %45 = load float, ptr %9, align 4, !tbaa !14
  %46 = load ptr, ptr %12, align 8, !tbaa !41
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = load float, ptr %8, align 4, !tbaa !14
  %49 = fmul float %47, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %44, float %45, float %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %52, i32 noundef 0, i32 noundef 1)
  store float %51, ptr %53, align 4, !tbaa !14
  %54 = load ptr, ptr %10, align 8, !tbaa !41
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = load ptr, ptr %12, align 8, !tbaa !41
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = fmul float %55, %57
  %59 = load float, ptr %9, align 4, !tbaa !14
  %60 = load ptr, ptr %11, align 8, !tbaa !41
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = load float, ptr %8, align 4, !tbaa !14
  %63 = fmul float %61, %62
  %64 = call float @llvm.fmuladd.f32(float %58, float %59, float %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 0, i32 noundef 2)
  store float %64, ptr %66, align 4, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !41
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = load ptr, ptr %11, align 8, !tbaa !41
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fmul float %68, %70
  %72 = load float, ptr %9, align 4, !tbaa !14
  %73 = load ptr, ptr %12, align 8, !tbaa !41
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = load float, ptr %8, align 4, !tbaa !14
  %76 = fmul float %74, %75
  %77 = call float @llvm.fmuladd.f32(float %71, float %72, float %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %78, i32 noundef 1, i32 noundef 0)
  store float %77, ptr %79, align 4, !tbaa !14
  %80 = load ptr, ptr %11, align 8, !tbaa !41
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = load ptr, ptr %11, align 8, !tbaa !41
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fmul float %81, %83
  %85 = load float, ptr %9, align 4, !tbaa !14
  %86 = load float, ptr %7, align 4, !tbaa !14
  %87 = call float @llvm.fmuladd.f32(float %84, float %85, float %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %88, i32 noundef 1, i32 noundef 1)
  store float %87, ptr %89, align 4, !tbaa !14
  %90 = load ptr, ptr %11, align 8, !tbaa !41
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = load ptr, ptr %12, align 8, !tbaa !41
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = fmul float %91, %93
  %95 = load float, ptr %9, align 4, !tbaa !14
  %96 = load ptr, ptr %10, align 8, !tbaa !41
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = load float, ptr %8, align 4, !tbaa !14
  %99 = fmul float %97, %98
  %100 = fneg float %99
  %101 = call float @llvm.fmuladd.f32(float %94, float %95, float %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %102, i32 noundef 1, i32 noundef 2)
  store float %101, ptr %103, align 4, !tbaa !14
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = load ptr, ptr %12, align 8, !tbaa !41
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = fmul float %105, %107
  %109 = load float, ptr %9, align 4, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !41
  %111 = load float, ptr %110, align 4, !tbaa !14
  %112 = load float, ptr %8, align 4, !tbaa !14
  %113 = fmul float %111, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %108, float %109, float %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %116, i32 noundef 2, i32 noundef 0)
  store float %115, ptr %117, align 4, !tbaa !14
  %118 = load ptr, ptr %11, align 8, !tbaa !41
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = load ptr, ptr %12, align 8, !tbaa !41
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = fmul float %119, %121
  %123 = load float, ptr %9, align 4, !tbaa !14
  %124 = load ptr, ptr %10, align 8, !tbaa !41
  %125 = load float, ptr %124, align 4, !tbaa !14
  %126 = load float, ptr %8, align 4, !tbaa !14
  %127 = fmul float %125, %126
  %128 = call float @llvm.fmuladd.f32(float %122, float %123, float %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %129, i32 noundef 2, i32 noundef 1)
  store float %128, ptr %130, align 4, !tbaa !14
  %131 = load ptr, ptr %12, align 8, !tbaa !41
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = load ptr, ptr %12, align 8, !tbaa !41
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = fmul float %132, %134
  %136 = load float, ptr %9, align 4, !tbaa !14
  %137 = load float, ptr %7, align 4, !tbaa !14
  %138 = call float @llvm.fmuladd.f32(float %135, float %136, float %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %139, i32 noundef 2, i32 noundef 2)
  store float %138, ptr %140, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet318isPositiveDefiniteERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0, i32 noundef 0)
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = fcmp ole float %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %89

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 0, i32 noundef 0)
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1, i32 noundef 1)
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0, i32 noundef 1)
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 1, i32 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul float %18, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = fcmp ole float %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %89

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 0, i32 noundef 0)
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 1, i32 noundef 1)
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2, i32 noundef 2)
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1, i32 noundef 2)
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 2, i32 noundef 1)
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = fmul float %39, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %33, float %36, float %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 0, i32 noundef 1)
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 1, i32 noundef 0)
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %52, i32 noundef 2, i32 noundef 2)
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %55, i32 noundef 1, i32 noundef 2)
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 2, i32 noundef 0)
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fmul float %57, %60
  %62 = fneg float %61
  %63 = call float @llvm.fmuladd.f32(float %51, float %54, float %62)
  %64 = fmul float %48, %63
  %65 = fneg float %64
  %66 = call float @llvm.fmuladd.f32(float %30, float %45, float %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %67, i32 noundef 0, i32 noundef 2)
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 1, i32 noundef 0)
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %73, i32 noundef 2, i32 noundef 1)
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1, i32 noundef 1)
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %79, i32 noundef 2, i32 noundef 0)
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fmul float %78, %81
  %83 = fneg float %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = call float @llvm.fmuladd.f32(float %69, float %84, float %66)
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %89

88:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %89

89:                                               ; preds = %88, %87, %26, %8
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isPositiveSemiDefiniteERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0, i32 noundef 0)
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = fcmp olt float %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %89

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 0, i32 noundef 0)
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1, i32 noundef 1)
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0, i32 noundef 1)
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 1, i32 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul float %18, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = fcmp olt float %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %89

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 0, i32 noundef 0)
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 1, i32 noundef 1)
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2, i32 noundef 2)
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1, i32 noundef 2)
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 2, i32 noundef 1)
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = fmul float %39, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %33, float %36, float %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 0, i32 noundef 1)
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 1, i32 noundef 0)
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %52, i32 noundef 2, i32 noundef 2)
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %55, i32 noundef 1, i32 noundef 2)
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 2, i32 noundef 0)
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fmul float %57, %60
  %62 = fneg float %61
  %63 = call float @llvm.fmuladd.f32(float %51, float %54, float %62)
  %64 = fmul float %48, %63
  %65 = fneg float %64
  %66 = call float @llvm.fmuladd.f32(float %30, float %45, float %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %67, i32 noundef 0, i32 noundef 2)
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 1, i32 noundef 0)
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %73, i32 noundef 2, i32 noundef 1)
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1, i32 noundef 1)
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %79, i32 noundef 2, i32 noundef 0)
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fmul float %78, %81
  %83 = fneg float %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = call float @llvm.fmuladd.f32(float %69, float %84, float %66)
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %89

88:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %89

89:                                               ; preds = %88, %87, %26, %8
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0, i32 noundef 0)
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = fcmp olt float %6, 0xBEA4000000000000
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %89

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 0, i32 noundef 0)
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1, i32 noundef 1)
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0, i32 noundef 1)
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 1, i32 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul float %18, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = fcmp olt float %24, 0xBEA4000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %89

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 0, i32 noundef 0)
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 1, i32 noundef 1)
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2, i32 noundef 2)
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1, i32 noundef 2)
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 2, i32 noundef 1)
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = fmul float %39, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %33, float %36, float %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 0, i32 noundef 1)
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 1, i32 noundef 0)
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %52, i32 noundef 2, i32 noundef 2)
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %55, i32 noundef 1, i32 noundef 2)
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 2, i32 noundef 0)
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fmul float %57, %60
  %62 = fneg float %61
  %63 = call float @llvm.fmuladd.f32(float %51, float %54, float %62)
  %64 = fmul float %48, %63
  %65 = fneg float %64
  %66 = call float @llvm.fmuladd.f32(float %30, float %45, float %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %67, i32 noundef 0, i32 noundef 2)
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 1, i32 noundef 0)
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %73, i32 noundef 2, i32 noundef 1)
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1, i32 noundef 1)
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %79, i32 noundef 2, i32 noundef 0)
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fmul float %78, %81
  %83 = fneg float %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = call float @llvm.fmuladd.f32(float %69, float %84, float %66)
  %86 = fcmp olt float %85, 0xBEA4000000000000
  br i1 %86, label %87, label %88

87:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %89

88:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %89

89:                                               ; preds = %88, %87, %26, %8
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet311determinantERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0, i32 noundef 0)
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 1, i32 noundef 1)
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = fmul float %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 2, i32 noundef 2)
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 0, i32 noundef 1)
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1, i32 noundef 2)
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = fmul float %15, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 2, i32 noundef 0)
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fmul float %19, %22
  %24 = call float @llvm.fmuladd.f32(float %9, float %12, float %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0, i32 noundef 2)
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 1, i32 noundef 0)
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = fmul float %27, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2, i32 noundef 1)
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = call float @llvm.fmuladd.f32(float %31, float %34, float %24)
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %36, i32 noundef 0, i32 noundef 2)
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %39, i32 noundef 1, i32 noundef 1)
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = fmul float %38, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 2, i32 noundef 0)
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fneg float %42
  %47 = call float @llvm.fmuladd.f32(float %46, float %45, float %35)
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %48, i32 noundef 0, i32 noundef 0)
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %51, i32 noundef 1, i32 noundef 2)
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fmul float %50, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %55, i32 noundef 2, i32 noundef 1)
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = fneg float %54
  %59 = call float @llvm.fmuladd.f32(float %58, float %57, float %47)
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 0, i32 noundef 1)
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %63, i32 noundef 1, i32 noundef 0)
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = fmul float %62, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !22
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %67, i32 noundef 2, i32 noundef 2)
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = fneg float %66
  %71 = call float @llvm.fmuladd.f32(float %70, float %69, float %59)
  ret float %71
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %11)
  br i1 %12, label %55, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 358)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, i32 noundef %15)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 365)
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 0, i32 noundef 0)
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 0, i32 noundef 1)
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 0, i32 noundef 2)
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = fpext float %28 to double
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 1, i32 noundef 0)
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 1, i32 noundef 1)
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = fpext float %36 to double
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 1, i32 noundef 2)
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fpext float %40 to double
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %42, i32 noundef 2, i32 noundef 0)
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = fpext float %44 to double
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 2, i32 noundef 1)
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %50, i32 noundef 2, i32 noundef 2)
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = fpext float %52 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, double noundef %21, double noundef %25, double noundef %29, double noundef %33, double noundef %37, double noundef %41, double noundef %45, double noundef %49, double noundef %53)
  br label %54

54:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %318

55:                                               ; preds = %3
  %56 = load i8, ptr %7, align 1, !tbaa !47, !range !48, !noundef !49
  %57 = trunc i8 %56 to i1
  br i1 %57, label %221, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %59, i32 noundef 0, i32 noundef 0)
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %62, i32 noundef 1, i32 noundef 1)
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fadd float %61, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %66, i32 noundef 2, i32 noundef 2)
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = fcmp olt float %65, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 375)
  %72 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, i32 noundef %72)
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 382)
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %75, i32 noundef 0, i32 noundef 0)
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %79, i32 noundef 0, i32 noundef 1)
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %83, i32 noundef 0, i32 noundef 2)
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %87, i32 noundef 1, i32 noundef 0)
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = fpext float %89 to double
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %91, i32 noundef 1, i32 noundef 1)
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %95, i32 noundef 1, i32 noundef 2)
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %99, i32 noundef 2, i32 noundef 0)
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fpext float %101 to double
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %103, i32 noundef 2, i32 noundef 1)
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %107, i32 noundef 2, i32 noundef 2)
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = fpext float %109 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, double noundef %78, double noundef %82, double noundef %86, double noundef %90, double noundef %94, double noundef %98, double noundef %102, double noundef %106, double noundef %110)
  br label %111

111:                                              ; preds = %74
  store i1 false, ptr %4, align 1
  br label %318

112:                                              ; preds = %58
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %113, i32 noundef 0, i32 noundef 0)
  %115 = load float, ptr %114, align 4, !tbaa !14
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %116, i32 noundef 1, i32 noundef 1)
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = fadd float %115, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %120, i32 noundef 2, i32 noundef 2)
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = fcmp olt float %119, %122
  br i1 %123, label %124, label %166

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 387)
  %126 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, i32 noundef %126)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 394)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %129, i32 noundef 0, i32 noundef 0)
  %131 = load float, ptr %130, align 4, !tbaa !14
  %132 = fpext float %131 to double
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %133, i32 noundef 0, i32 noundef 1)
  %135 = load float, ptr %134, align 4, !tbaa !14
  %136 = fpext float %135 to double
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %137, i32 noundef 0, i32 noundef 2)
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = fpext float %139 to double
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %141, i32 noundef 1, i32 noundef 0)
  %143 = load float, ptr %142, align 4, !tbaa !14
  %144 = fpext float %143 to double
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %145, i32 noundef 1, i32 noundef 1)
  %147 = load float, ptr %146, align 4, !tbaa !14
  %148 = fpext float %147 to double
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %149, i32 noundef 1, i32 noundef 2)
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = fpext float %151 to double
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %153, i32 noundef 2, i32 noundef 0)
  %155 = load float, ptr %154, align 4, !tbaa !14
  %156 = fpext float %155 to double
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %157, i32 noundef 2, i32 noundef 1)
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = fpext float %159 to double
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %161, i32 noundef 2, i32 noundef 2)
  %163 = load float, ptr %162, align 4, !tbaa !14
  %164 = fpext float %163 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, double noundef %132, double noundef %136, double noundef %140, double noundef %144, double noundef %148, double noundef %152, double noundef %156, double noundef %160, double noundef %164)
  br label %165

165:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  br label %318

166:                                              ; preds = %112
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %167, i32 noundef 1, i32 noundef 1)
  %169 = load float, ptr %168, align 4, !tbaa !14
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %170, i32 noundef 2, i32 noundef 2)
  %172 = load float, ptr %171, align 4, !tbaa !14
  %173 = fadd float %169, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %174, i32 noundef 0, i32 noundef 0)
  %176 = load float, ptr %175, align 4, !tbaa !14
  %177 = fcmp olt float %173, %176
  br i1 %177, label %178, label %220

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 399)
  %180 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7, i32 noundef %180)
  br label %181

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 406)
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %183, i32 noundef 0, i32 noundef 0)
  %185 = load float, ptr %184, align 4, !tbaa !14
  %186 = fpext float %185 to double
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %187, i32 noundef 0, i32 noundef 1)
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = fpext float %189 to double
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %191, i32 noundef 0, i32 noundef 2)
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = fpext float %193 to double
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %195, i32 noundef 1, i32 noundef 0)
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = fpext float %197 to double
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %199, i32 noundef 1, i32 noundef 1)
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = fpext float %201 to double
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %203, i32 noundef 1, i32 noundef 2)
  %205 = load float, ptr %204, align 4, !tbaa !14
  %206 = fpext float %205 to double
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %207, i32 noundef 2, i32 noundef 0)
  %209 = load float, ptr %208, align 4, !tbaa !14
  %210 = fpext float %209 to double
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %211, i32 noundef 2, i32 noundef 1)
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = fpext float %213 to double
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %215, i32 noundef 2, i32 noundef 2)
  %217 = load float, ptr %216, align 4, !tbaa !14
  %218 = fpext float %217 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, double noundef %186, double noundef %190, double noundef %194, double noundef %198, double noundef %202, double noundef %206, double noundef %210, double noundef %214, double noundef %218)
  br label %219

219:                                              ; preds = %182
  store i1 false, ptr %4, align 1
  br label %318

220:                                              ; preds = %166
  br label %221

221:                                              ; preds = %220, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %246, %221
  %223 = load i32, ptr %8, align 4, !tbaa !9
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 18, ptr %9, align 4
  br label %249

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = load i32, ptr %8, align 4, !tbaa !9
  %229 = load i32, ptr %8, align 4, !tbaa !9
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %227, i32 noundef %228, i32 noundef %229)
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = fcmp olt float %231, 0.000000e+00
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 415)
  %235 = load i32, ptr %8, align 4, !tbaa !9
  %236 = load i32, ptr %8, align 4, !tbaa !9
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = load i32, ptr %8, align 4, !tbaa !9
  %239 = load i32, ptr %8, align 4, !tbaa !9
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %237, i32 noundef %238, i32 noundef %239)
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = fpext float %241 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8, i32 noundef %235, i32 noundef %236, double noundef %242)
  br label %243

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %249

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %8, align 4, !tbaa !9
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4, !tbaa !9
  br label %222, !llvm.loop !50

249:                                              ; preds = %244, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %250 = load i32, ptr %9, align 4
  switch i32 %250, label %320 [
    i32 18, label %251
    i32 1, label %318
  ]

251:                                              ; preds = %249
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %252, i32 noundef 1, i32 noundef 0)
  %254 = load float, ptr %253, align 4, !tbaa !14
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %255, i32 noundef 0, i32 noundef 1)
  %257 = load float, ptr %256, align 4, !tbaa !14
  %258 = fsub float %254, %257
  %259 = call noundef float @_Z6btFabsf(float noundef %258)
  %260 = fcmp ogt float %259, 0x3EA4000000000000
  br i1 %260, label %261, label %273

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 425)
  %263 = load i32, ptr %6, align 4, !tbaa !9
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %264, i32 noundef 1, i32 noundef 0)
  %266 = load float, ptr %265, align 4, !tbaa !14
  %267 = load ptr, ptr %5, align 8, !tbaa !22
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %267, i32 noundef 0, i32 noundef 1)
  %269 = load float, ptr %268, align 4, !tbaa !14
  %270 = fsub float %266, %269
  %271 = fpext float %270 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.9, i32 noundef %263, double noundef %271)
  br label %272

272:                                              ; preds = %262
  store i1 false, ptr %4, align 1
  br label %318

273:                                              ; preds = %251
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %274, i32 noundef 2, i32 noundef 0)
  %276 = load float, ptr %275, align 4, !tbaa !14
  %277 = load ptr, ptr %5, align 8, !tbaa !22
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %277, i32 noundef 0, i32 noundef 2)
  %279 = load float, ptr %278, align 4, !tbaa !14
  %280 = fsub float %276, %279
  %281 = call noundef float @_Z6btFabsf(float noundef %280)
  %282 = fcmp ogt float %281, 0x3EA4000000000000
  br i1 %282, label %283, label %295

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 433)
  %285 = load i32, ptr %6, align 4, !tbaa !9
  %286 = load ptr, ptr %5, align 8, !tbaa !22
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %286, i32 noundef 2, i32 noundef 0)
  %288 = load float, ptr %287, align 4, !tbaa !14
  %289 = load ptr, ptr %5, align 8, !tbaa !22
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %289, i32 noundef 0, i32 noundef 2)
  %291 = load float, ptr %290, align 4, !tbaa !14
  %292 = fsub float %288, %291
  %293 = fpext float %292 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.10, i32 noundef %285, double noundef %293)
  br label %294

294:                                              ; preds = %284
  store i1 false, ptr %4, align 1
  br label %318

295:                                              ; preds = %273
  %296 = load ptr, ptr %5, align 8, !tbaa !22
  %297 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %296, i32 noundef 1, i32 noundef 2)
  %298 = load float, ptr %297, align 4, !tbaa !14
  %299 = load ptr, ptr %5, align 8, !tbaa !22
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %299, i32 noundef 2, i32 noundef 1)
  %301 = load float, ptr %300, align 4, !tbaa !14
  %302 = fsub float %298, %301
  %303 = call noundef float @_Z6btFabsf(float noundef %302)
  %304 = fcmp ogt float %303, 0x3EA4000000000000
  br i1 %304, label %305, label %317

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 439)
  %307 = load i32, ptr %6, align 4, !tbaa !9
  %308 = load ptr, ptr %5, align 8, !tbaa !22
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %308, i32 noundef 1, i32 noundef 2)
  %310 = load float, ptr %309, align 4, !tbaa !14
  %311 = load ptr, ptr %5, align 8, !tbaa !22
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %311, i32 noundef 2, i32 noundef 1)
  %313 = load float, ptr %312, align 4, !tbaa !14
  %314 = fsub float %310, %313
  %315 = fpext float %314 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11, i32 noundef %307, double noundef %315)
  br label %316

316:                                              ; preds = %306
  store i1 false, ptr %4, align 1
  br label %318

317:                                              ; preds = %295
  store i1 true, ptr %4, align 1
  br label %318

318:                                              ; preds = %317, %316, %294, %272, %249, %219, %165, %111, %54
  %319 = load i1, ptr %4, align 1
  ret i1 %319

320:                                              ; preds = %249
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %110, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %113

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 0, i32 noundef %13)
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0, i32 noundef %17)
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef %21)
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 1, i32 noundef %25)
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fmul float %23, %27
  %29 = call float @llvm.fmuladd.f32(float %15, float %19, float %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2, i32 noundef %31)
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2, i32 noundef %35)
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = call float @llvm.fmuladd.f32(float %33, float %37, float %29)
  %39 = fpext float %38 to double
  %40 = fsub double %39, 1.000000e+00
  %41 = fptrunc double %40 to float
  %42 = call noundef float @_Z6btFabsf(float noundef %41)
  store float %42, ptr %6, align 4, !tbaa !14
  %43 = load float, ptr %6, align 4, !tbaa !14
  %44 = fcmp ogt float %43, 0x3ED9000000000000
  br i1 %44, label %45, label %106

45:                                               ; preds = %11
  br label %46

46:                                               ; preds = %45
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 462)
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %48, i32 noundef 0, i32 noundef %49)
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fpext float %51 to double
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %53, i32 noundef 1, i32 noundef %54)
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 2, i32 noundef %59)
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = fpext float %61 to double
  %63 = load float, ptr %6, align 4, !tbaa !14
  %64 = fpext float %63 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, i32 noundef %47, double noundef %52, double noundef %57, double noundef %62, double noundef %64)
  br label %65

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 463)
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %68, i32 noundef 0, i32 noundef 0)
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fpext float %70 to double
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %72, i32 noundef 0, i32 noundef 1)
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 0, i32 noundef 2)
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %80, i32 noundef 1, i32 noundef 0)
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %84, i32 noundef 1, i32 noundef 1)
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = fpext float %86 to double
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %88, i32 noundef 1, i32 noundef 2)
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %92, i32 noundef 2, i32 noundef 0)
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fpext float %94 to double
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %96, i32 noundef 2, i32 noundef 1)
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %100, i32 noundef 2, i32 noundef 2)
  %102 = load float, ptr %101, align 4, !tbaa !14
  %103 = fpext float %102 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %71, double noundef %75, double noundef %79, double noundef %83, double noundef %87, double noundef %91, double noundef %95, double noundef %99, double noundef %103)
  br label %104

104:                                              ; preds = %67
  br label %105

105:                                              ; preds = %104
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

106:                                              ; preds = %11
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !51

113:                                              ; preds = %107, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %358 [
    i32 2, label %115
    i32 1, label %356
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %116, i32 noundef 0, i32 noundef 0)
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %119, i32 noundef 0, i32 noundef 1)
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %122, i32 noundef 1, i32 noundef 0)
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %125, i32 noundef 1, i32 noundef 1)
  %127 = load float, ptr %126, align 4, !tbaa !14
  %128 = fmul float %124, %127
  %129 = call float @llvm.fmuladd.f32(float %118, float %121, float %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !22
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %130, i32 noundef 2, i32 noundef 0)
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = load ptr, ptr %3, align 8, !tbaa !22
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %133, i32 noundef 2, i32 noundef 1)
  %135 = load float, ptr %134, align 4, !tbaa !14
  %136 = call float @llvm.fmuladd.f32(float %132, float %135, float %129)
  %137 = call noundef float @_Z6btFabsf(float noundef %136)
  %138 = fcmp ogt float %137, 0x3ED9000000000000
  br i1 %138, label %139, label %180

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 470)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14)
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 471)
  %143 = load ptr, ptr %3, align 8, !tbaa !22
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %143, i32 noundef 0, i32 noundef 0)
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = fpext float %145 to double
  %147 = load ptr, ptr %3, align 8, !tbaa !22
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %147, i32 noundef 0, i32 noundef 1)
  %149 = load float, ptr %148, align 4, !tbaa !14
  %150 = fpext float %149 to double
  %151 = load ptr, ptr %3, align 8, !tbaa !22
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %151, i32 noundef 0, i32 noundef 2)
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = fpext float %153 to double
  %155 = load ptr, ptr %3, align 8, !tbaa !22
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %155, i32 noundef 1, i32 noundef 0)
  %157 = load float, ptr %156, align 4, !tbaa !14
  %158 = fpext float %157 to double
  %159 = load ptr, ptr %3, align 8, !tbaa !22
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %159, i32 noundef 1, i32 noundef 1)
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = fpext float %161 to double
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %163, i32 noundef 1, i32 noundef 2)
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = fpext float %165 to double
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %167, i32 noundef 2, i32 noundef 0)
  %169 = load float, ptr %168, align 4, !tbaa !14
  %170 = fpext float %169 to double
  %171 = load ptr, ptr %3, align 8, !tbaa !22
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %171, i32 noundef 2, i32 noundef 1)
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = fpext float %173 to double
  %175 = load ptr, ptr %3, align 8, !tbaa !22
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %175, i32 noundef 2, i32 noundef 2)
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = fpext float %177 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %146, double noundef %150, double noundef %154, double noundef %158, double noundef %162, double noundef %166, double noundef %170, double noundef %174, double noundef %178)
  br label %179

179:                                              ; preds = %142
  store i1 false, ptr %2, align 1
  br label %356

180:                                              ; preds = %115
  %181 = load ptr, ptr %3, align 8, !tbaa !22
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %181, i32 noundef 0, i32 noundef 0)
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = load ptr, ptr %3, align 8, !tbaa !22
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %184, i32 noundef 0, i32 noundef 2)
  %186 = load float, ptr %185, align 4, !tbaa !14
  %187 = load ptr, ptr %3, align 8, !tbaa !22
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %187, i32 noundef 1, i32 noundef 0)
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = load ptr, ptr %3, align 8, !tbaa !22
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %190, i32 noundef 1, i32 noundef 2)
  %192 = load float, ptr %191, align 4, !tbaa !14
  %193 = fmul float %189, %192
  %194 = call float @llvm.fmuladd.f32(float %183, float %186, float %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !22
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %195, i32 noundef 2, i32 noundef 0)
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = load ptr, ptr %3, align 8, !tbaa !22
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %198, i32 noundef 2, i32 noundef 2)
  %200 = load float, ptr %199, align 4, !tbaa !14
  %201 = call float @llvm.fmuladd.f32(float %197, float %200, float %194)
  %202 = call noundef float @_Z6btFabsf(float noundef %201)
  %203 = fcmp ogt float %202, 0x3ED9000000000000
  br i1 %203, label %204, label %245

204:                                              ; preds = %180
  br label %205

205:                                              ; preds = %204
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 476)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 477)
  %208 = load ptr, ptr %3, align 8, !tbaa !22
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %208, i32 noundef 0, i32 noundef 0)
  %210 = load float, ptr %209, align 4, !tbaa !14
  %211 = fpext float %210 to double
  %212 = load ptr, ptr %3, align 8, !tbaa !22
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %212, i32 noundef 0, i32 noundef 1)
  %214 = load float, ptr %213, align 4, !tbaa !14
  %215 = fpext float %214 to double
  %216 = load ptr, ptr %3, align 8, !tbaa !22
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %216, i32 noundef 0, i32 noundef 2)
  %218 = load float, ptr %217, align 4, !tbaa !14
  %219 = fpext float %218 to double
  %220 = load ptr, ptr %3, align 8, !tbaa !22
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %220, i32 noundef 1, i32 noundef 0)
  %222 = load float, ptr %221, align 4, !tbaa !14
  %223 = fpext float %222 to double
  %224 = load ptr, ptr %3, align 8, !tbaa !22
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %224, i32 noundef 1, i32 noundef 1)
  %226 = load float, ptr %225, align 4, !tbaa !14
  %227 = fpext float %226 to double
  %228 = load ptr, ptr %3, align 8, !tbaa !22
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %228, i32 noundef 1, i32 noundef 2)
  %230 = load float, ptr %229, align 4, !tbaa !14
  %231 = fpext float %230 to double
  %232 = load ptr, ptr %3, align 8, !tbaa !22
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %232, i32 noundef 2, i32 noundef 0)
  %234 = load float, ptr %233, align 4, !tbaa !14
  %235 = fpext float %234 to double
  %236 = load ptr, ptr %3, align 8, !tbaa !22
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %236, i32 noundef 2, i32 noundef 1)
  %238 = load float, ptr %237, align 4, !tbaa !14
  %239 = fpext float %238 to double
  %240 = load ptr, ptr %3, align 8, !tbaa !22
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %240, i32 noundef 2, i32 noundef 2)
  %242 = load float, ptr %241, align 4, !tbaa !14
  %243 = fpext float %242 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %211, double noundef %215, double noundef %219, double noundef %223, double noundef %227, double noundef %231, double noundef %235, double noundef %239, double noundef %243)
  br label %244

244:                                              ; preds = %207
  store i1 false, ptr %2, align 1
  br label %356

245:                                              ; preds = %180
  %246 = load ptr, ptr %3, align 8, !tbaa !22
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %246, i32 noundef 0, i32 noundef 1)
  %248 = load float, ptr %247, align 4, !tbaa !14
  %249 = load ptr, ptr %3, align 8, !tbaa !22
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %249, i32 noundef 0, i32 noundef 2)
  %251 = load float, ptr %250, align 4, !tbaa !14
  %252 = load ptr, ptr %3, align 8, !tbaa !22
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %252, i32 noundef 1, i32 noundef 1)
  %254 = load float, ptr %253, align 4, !tbaa !14
  %255 = load ptr, ptr %3, align 8, !tbaa !22
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %255, i32 noundef 1, i32 noundef 2)
  %257 = load float, ptr %256, align 4, !tbaa !14
  %258 = fmul float %254, %257
  %259 = call float @llvm.fmuladd.f32(float %248, float %251, float %258)
  %260 = load ptr, ptr %3, align 8, !tbaa !22
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %260, i32 noundef 2, i32 noundef 1)
  %262 = load float, ptr %261, align 4, !tbaa !14
  %263 = load ptr, ptr %3, align 8, !tbaa !22
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %263, i32 noundef 2, i32 noundef 2)
  %265 = load float, ptr %264, align 4, !tbaa !14
  %266 = call float @llvm.fmuladd.f32(float %262, float %265, float %259)
  %267 = call noundef float @_Z6btFabsf(float noundef %266)
  %268 = fcmp ogt float %267, 0x3ED9000000000000
  br i1 %268, label %269, label %310

269:                                              ; preds = %245
  br label %270

270:                                              ; preds = %269
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 482)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 483)
  %273 = load ptr, ptr %3, align 8, !tbaa !22
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %273, i32 noundef 0, i32 noundef 0)
  %275 = load float, ptr %274, align 4, !tbaa !14
  %276 = fpext float %275 to double
  %277 = load ptr, ptr %3, align 8, !tbaa !22
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %277, i32 noundef 0, i32 noundef 1)
  %279 = load float, ptr %278, align 4, !tbaa !14
  %280 = fpext float %279 to double
  %281 = load ptr, ptr %3, align 8, !tbaa !22
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %281, i32 noundef 0, i32 noundef 2)
  %283 = load float, ptr %282, align 4, !tbaa !14
  %284 = fpext float %283 to double
  %285 = load ptr, ptr %3, align 8, !tbaa !22
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %285, i32 noundef 1, i32 noundef 0)
  %287 = load float, ptr %286, align 4, !tbaa !14
  %288 = fpext float %287 to double
  %289 = load ptr, ptr %3, align 8, !tbaa !22
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %289, i32 noundef 1, i32 noundef 1)
  %291 = load float, ptr %290, align 4, !tbaa !14
  %292 = fpext float %291 to double
  %293 = load ptr, ptr %3, align 8, !tbaa !22
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %293, i32 noundef 1, i32 noundef 2)
  %295 = load float, ptr %294, align 4, !tbaa !14
  %296 = fpext float %295 to double
  %297 = load ptr, ptr %3, align 8, !tbaa !22
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %297, i32 noundef 2, i32 noundef 0)
  %299 = load float, ptr %298, align 4, !tbaa !14
  %300 = fpext float %299 to double
  %301 = load ptr, ptr %3, align 8, !tbaa !22
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %301, i32 noundef 2, i32 noundef 1)
  %303 = load float, ptr %302, align 4, !tbaa !14
  %304 = fpext float %303 to double
  %305 = load ptr, ptr %3, align 8, !tbaa !22
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %305, i32 noundef 2, i32 noundef 2)
  %307 = load float, ptr %306, align 4, !tbaa !14
  %308 = fpext float %307 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %276, double noundef %280, double noundef %284, double noundef %288, double noundef %292, double noundef %296, double noundef %300, double noundef %304, double noundef %308)
  br label %309

309:                                              ; preds = %272
  store i1 false, ptr %2, align 1
  br label %356

310:                                              ; preds = %245
  %311 = load ptr, ptr %3, align 8, !tbaa !22
  %312 = call noundef float @_ZN24btInverseDynamicsBullet311determinantERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %311)
  %313 = fcmp ole float %312, 0.000000e+00
  br i1 %313, label %314, label %355

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 489)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16)
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 490)
  %318 = load ptr, ptr %3, align 8, !tbaa !22
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %318, i32 noundef 0, i32 noundef 0)
  %320 = load float, ptr %319, align 4, !tbaa !14
  %321 = fpext float %320 to double
  %322 = load ptr, ptr %3, align 8, !tbaa !22
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %322, i32 noundef 0, i32 noundef 1)
  %324 = load float, ptr %323, align 4, !tbaa !14
  %325 = fpext float %324 to double
  %326 = load ptr, ptr %3, align 8, !tbaa !22
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %326, i32 noundef 0, i32 noundef 2)
  %328 = load float, ptr %327, align 4, !tbaa !14
  %329 = fpext float %328 to double
  %330 = load ptr, ptr %3, align 8, !tbaa !22
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %330, i32 noundef 1, i32 noundef 0)
  %332 = load float, ptr %331, align 4, !tbaa !14
  %333 = fpext float %332 to double
  %334 = load ptr, ptr %3, align 8, !tbaa !22
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %334, i32 noundef 1, i32 noundef 1)
  %336 = load float, ptr %335, align 4, !tbaa !14
  %337 = fpext float %336 to double
  %338 = load ptr, ptr %3, align 8, !tbaa !22
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %338, i32 noundef 1, i32 noundef 2)
  %340 = load float, ptr %339, align 4, !tbaa !14
  %341 = fpext float %340 to double
  %342 = load ptr, ptr %3, align 8, !tbaa !22
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %342, i32 noundef 2, i32 noundef 0)
  %344 = load float, ptr %343, align 4, !tbaa !14
  %345 = fpext float %344 to double
  %346 = load ptr, ptr %3, align 8, !tbaa !22
  %347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %346, i32 noundef 2, i32 noundef 1)
  %348 = load float, ptr %347, align 4, !tbaa !14
  %349 = fpext float %348 to double
  %350 = load ptr, ptr %3, align 8, !tbaa !22
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %350, i32 noundef 2, i32 noundef 2)
  %352 = load float, ptr %351, align 4, !tbaa !14
  %353 = fpext float %352 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %321, double noundef %325, double noundef %329, double noundef %333, double noundef %337, double noundef %341, double noundef %345, double noundef %349, double noundef %353)
  br label %354

354:                                              ; preds = %317
  store i1 false, ptr %2, align 1
  br label %356

355:                                              ; preds = %310
  store i1 true, ptr %2, align 1
  br label %356

356:                                              ; preds = %355, %354, %309, %244, %179, %113
  %357 = load i1, ptr %2, align 1
  ret i1 %357

358:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 0)
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 1)
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 1)
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 2)
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 2)
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  %24 = fpext float %23 to double
  %25 = fsub double %24, 1.000000e+00
  %26 = fptrunc double %25 to float
  %27 = call noundef float @_Z6btFabsf(float noundef %26)
  %28 = fcmp olt float %27, 0x3EA4000000000000
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN24btInverseDynamicsBullet313rpyFromMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 {
  %2 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 1, i32 noundef 0)
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = fneg float %6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0, i32 noundef 0)
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = call noundef float @_Z7btAtan2ff(float noundef %7, float noundef %10)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 2)
  store float %11, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2, i32 noundef 0)
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = fneg float %15
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2, i32 noundef 2)
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = call noundef float @_Z7btAtan2ff(float noundef %16, float noundef %19)
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0)
  store float %20, ptr %21, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 2, i32 noundef 0)
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 2)
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = call noundef float @_Z5btCosf(float noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 0, i32 noundef 0)
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0)
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = call noundef float @_Z5btSinf(float noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 1, i32 noundef 0)
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = fmul float %33, %36
  %38 = fneg float %37
  %39 = call float @llvm.fmuladd.f32(float %27, float %30, float %38)
  %40 = call noundef float @_Z7btAtan2ff(float noundef %24, float noundef %39)
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1)
  store float %40, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::vec3", ptr %2, i32 0, i32 0
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %44 = load { <2 x float>, <2 x float> }, ptr %43, align 4
  ret { <2 x float>, <2 x float> } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %3, align 4, !tbaa !14
  %6 = load float, ptr %4, align 4, !tbaa !14
  %7 = call float @atan2f(float noundef %5, float noundef %6) #10, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btVectorX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btVectorX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !59
  %13 = load float, ptr %8, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = mul nsw i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %20)
  store float %13, ptr %21, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #9

; Function Attrs: nounwind
declare float @sinf(float noundef) #9

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IDMath.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTSN24btInverseDynamicsBullet34vec3E", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN24btInverseDynamicsBullet34vecxE", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9btVectorXIfE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN24btInverseDynamicsBullet35mat33E", !6, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN24btInverseDynamicsBullet35mat3xE", !6, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9btMatrixXIfE", !6, i64 0}
!32 = !{!33, !10, i64 4}
!33 = !{!"_ZTS9btMatrixXIfE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !34, i64 24, !38, i64 56}
!34 = !{!"_ZTS20btAlignedObjectArrayIfE", !35, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !37, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!36 = !{!"p1 float", !6, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !39, i64 0, !10, i64 4, !10, i64 8, !40, i64 16, !37, i64 24}
!39 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!40 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!41 = !{!36, !36, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!37, !37, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!56 = !{!34, !36, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!59 = !{!33, !10, i64 16}
!60 = !{!34, !10, i64 4}
