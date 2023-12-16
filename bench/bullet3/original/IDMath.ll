target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
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
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef 0)
  store float 0.000000e+00, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  store float 0.000000e+00, ptr %call1, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 2)
  store float 0.000000e+00, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vecxE(ptr noundef nonnull align 8 dereferenceable(32) %v) #2 {
entry:
  %v.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  store float 0.000000e+00, ptr %call1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %m) #2 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  store float 0.000000e+00, ptr %call, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0, i32 noundef 1)
  store float 0.000000e+00, ptr %call1, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0, i32 noundef 2)
  store float 0.000000e+00, ptr %call2, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 1, i32 noundef 0)
  store float 0.000000e+00, ptr %call3, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 1, i32 noundef 1)
  store float 0.000000e+00, ptr %call4, align 4
  %5 = load ptr, ptr %m.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 1, i32 noundef 2)
  store float 0.000000e+00, ptr %call5, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 2, i32 noundef 0)
  store float 0.000000e+00, ptr %call6, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 2, i32 noundef 1)
  store float 0.000000e+00, ptr %call7, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 2, i32 noundef 2)
  store float 0.000000e+00, ptr %call8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i, i32 noundef %j) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef %0)
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %1 = load i32, ptr %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet34skewERNS_4vec3EPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef %result) #2 {
entry:
  %v.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  store float 0.000000e+00, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %2 = load float, ptr %call1, align 4
  %fneg = fneg float %2
  %3 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0, i32 noundef 1)
  store float %fneg, ptr %call2, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 1)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0, i32 noundef 2)
  store float %5, ptr %call4, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  %8 = load float, ptr %call5, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1, i32 noundef 0)
  store float %8, ptr %call6, align 4
  %10 = load ptr, ptr %result.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 1, i32 noundef 1)
  store float 0.000000e+00, ptr %call7, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0)
  %12 = load float, ptr %call8, align 4
  %fneg9 = fneg float %12
  %13 = load ptr, ptr %result.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1, i32 noundef 2)
  store float %fneg9, ptr %call10, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 1)
  %15 = load float, ptr %call11, align 4
  %fneg12 = fneg float %15
  %16 = load ptr, ptr %result.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 2, i32 noundef 0)
  store float %fneg12, ptr %call13, align 4
  %17 = load ptr, ptr %v.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0)
  %18 = load float, ptr %call14, align 4
  %19 = load ptr, ptr %result.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2, i32 noundef 1)
  store float %18, ptr %call15, align 4
  %20 = load ptr, ptr %result.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 2, i32 noundef 2)
  store float 0.000000e+00, ptr %call16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet36maxAbsERKNS_4vecxE(ptr noundef nonnull align 8 dereferenceable(32) %v) #2 {
entry:
  %v.addr = alloca ptr, align 8
  %result = alloca float, align 4
  %i = alloca i32, align 4
  %tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store float 0.000000e+00, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %4 = load float, ptr %call1, align 4
  %call2 = call noundef float @_Z6btFabsf(float noundef %4)
  store float %call2, ptr %tmp, align 4
  %5 = load float, ptr %tmp, align 4
  %6 = load float, ptr %result, align 4
  %cmp3 = fcmp ogt float %5, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load float, ptr %tmp, align 4
  store float %7, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load float, ptr %result, align 4
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet36maxAbsERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 {
entry:
  %v.addr = alloca ptr, align 8
  %result = alloca float, align 4
  %i = alloca i32, align 4
  %tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store float 0.000000e+00, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2)
  %3 = load float, ptr %call, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call1, ptr %tmp, align 4
  %4 = load float, ptr %tmp, align 4
  %5 = load float, ptr %result, align 4
  %cmp2 = fcmp ogt float %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %tmp, align 4
  store float %6, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load float, ptr %result, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet311maxAbsMat3xERKNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(88) %m) #2 {
entry:
  %m.addr = alloca ptr, align 8
  %result = alloca float, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store float 0.000000e+00, ptr %result, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %col, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %call = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %row, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %row, align 4
  %cmp2 = icmp slt i32 %2, 3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i32, ptr %row, align 4
  %5 = load i32, ptr %col, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %4, i32 noundef %5)
  %6 = load float, ptr %call4, align 4
  %call5 = call noundef float @_ZSt4fabsf(float noundef %6)
  store float %call5, ptr %ref.tmp, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %7 = load float, ptr %call6, align 4
  store float %7, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %8 = load i32, ptr %row, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond1, !llvm.loop !9

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %9 = load i32, ptr %col, align 4
  %inc8 = add nsw i32 %9, 1
  store i32 %inc8, ptr %col, align 4
  br label %for.cond, !llvm.loop !10

for.end9:                                         ; preds = %for.cond
  %10 = load float, ptr %result, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_cols, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %col.addr, align 4
  %1 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %1, %2
  %add = add nsw i32 %0, %mul
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(88) %b, ptr noundef %result) #2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %col = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %result.addr, align 8
  %call1 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 102)
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2, i32 noundef %call2, i32 noundef %call3)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %col, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %col, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %cmp5 = icmp slt i32 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %a.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0, i32 noundef 0)
  %7 = load float, ptr %call6, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i32, ptr %col, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 0, i32 noundef %9)
  %10 = load float, ptr %call7, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 0, i32 noundef 1)
  %12 = load float, ptr %call8, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i32, ptr %col, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 1, i32 noundef %14)
  %15 = load float, ptr %call9, align 4
  %mul10 = fmul float %12, %15
  %16 = call float @llvm.fmuladd.f32(float %7, float %10, float %mul10)
  %17 = load ptr, ptr %a.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0, i32 noundef 2)
  %18 = load float, ptr %call11, align 4
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i32, ptr %col, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 2, i32 noundef %20)
  %21 = load float, ptr %call12, align 4
  %22 = call float @llvm.fmuladd.f32(float %18, float %21, float %16)
  store float %22, ptr %x, align 4
  %23 = load ptr, ptr %a.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 1, i32 noundef 0)
  %24 = load float, ptr %call13, align 4
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load i32, ptr %col, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %25, i32 noundef 0, i32 noundef %26)
  %27 = load float, ptr %call14, align 4
  %28 = load ptr, ptr %a.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 1, i32 noundef 1)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %b.addr, align 8
  %31 = load i32, ptr %col, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef 1, i32 noundef %31)
  %32 = load float, ptr %call16, align 4
  %mul17 = fmul float %29, %32
  %33 = call float @llvm.fmuladd.f32(float %24, float %27, float %mul17)
  %34 = load ptr, ptr %a.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 1, i32 noundef 2)
  %35 = load float, ptr %call18, align 4
  %36 = load ptr, ptr %b.addr, align 8
  %37 = load i32, ptr %col, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef 2, i32 noundef %37)
  %38 = load float, ptr %call19, align 4
  %39 = call float @llvm.fmuladd.f32(float %35, float %38, float %33)
  store float %39, ptr %y, align 4
  %40 = load ptr, ptr %a.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 2, i32 noundef 0)
  %41 = load float, ptr %call20, align 4
  %42 = load ptr, ptr %b.addr, align 8
  %43 = load i32, ptr %col, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef 0, i32 noundef %43)
  %44 = load float, ptr %call21, align 4
  %45 = load ptr, ptr %a.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2, i32 noundef 1)
  %46 = load float, ptr %call22, align 4
  %47 = load ptr, ptr %b.addr, align 8
  %48 = load i32, ptr %col, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %47, i32 noundef 1, i32 noundef %48)
  %49 = load float, ptr %call23, align 4
  %mul24 = fmul float %46, %49
  %50 = call float @llvm.fmuladd.f32(float %41, float %44, float %mul24)
  %51 = load ptr, ptr %a.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %51, i32 noundef 2, i32 noundef 2)
  %52 = load float, ptr %call25, align 4
  %53 = load ptr, ptr %b.addr, align 8
  %54 = load i32, ptr %col, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef 2, i32 noundef %54)
  %55 = load float, ptr %call26, align 4
  %56 = call float @llvm.fmuladd.f32(float %52, float %55, float %50)
  store float %56, ptr %z, align 4
  %57 = load i32, ptr %col, align 4
  %58 = load float, ptr %x, align 4
  %59 = load ptr, ptr %result.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %57, float noundef %58, ptr noundef %59)
  %60 = load i32, ptr %col, align 4
  %61 = load float, ptr %y, align 4
  %62 = load ptr, ptr %result.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %60, float noundef %61, ptr noundef %62)
  %63 = load i32, ptr %col, align 4
  %64 = load float, ptr %z, align 4
  %65 = load ptr, ptr %result.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %63, float noundef %64, ptr noundef %65)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load i32, ptr %col, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i, i32 noundef %j) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef %0)
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %1 = load i32, ptr %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef %row, i32 noundef %col, float noundef %val, ptr noundef %m) #2 comdat {
entry:
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %m.addr = alloca ptr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i32, ptr %row.addr, align 4
  %2 = load i32, ptr %col.addr, align 4
  %3 = load float, ptr %val.addr, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33addERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(88) %b, ptr noundef %result) #2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 121)
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, i32 noundef %call2, i32 noundef %call3)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %col, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %if.end
  %4 = load i32, ptr %col, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %cmp5 = icmp slt i32 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %row, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %row, align 4
  %cmp7 = icmp slt i32 %6, 3
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %7 = load i32, ptr %row, align 4
  %8 = load i32, ptr %col, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %row, align 4
  %11 = load i32, ptr %col, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, i32 noundef %11)
  %12 = load float, ptr %call9, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i32, ptr %row, align 4
  %15 = load i32, ptr %col, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %14, i32 noundef %15)
  %16 = load float, ptr %call10, align 4
  %add = fadd float %12, %16
  %17 = load ptr, ptr %result.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef %7, i32 noundef %8, float noundef %add, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %18 = load i32, ptr %row, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond6, !llvm.loop !12

for.end:                                          ; preds = %for.cond6
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %19 = load i32, ptr %col, align 4
  %inc12 = add nsw i32 %19, 1
  store i32 %inc12, ptr %col, align 4
  br label %for.cond, !llvm.loop !13

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(88) %b, ptr noundef %result) #2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 137)
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, i32 noundef %call2, i32 noundef %call3)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %col, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %if.end
  %4 = load i32, ptr %col, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %cmp5 = icmp slt i32 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %row, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %row, align 4
  %cmp7 = icmp slt i32 %6, 3
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %7 = load i32, ptr %row, align 4
  %8 = load i32, ptr %col, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %row, align 4
  %11 = load i32, ptr %col, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, i32 noundef %11)
  %12 = load float, ptr %call9, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i32, ptr %row, align 4
  %15 = load i32, ptr %col, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %14, i32 noundef %15)
  %16 = load float, ptr %call10, align 4
  %sub = fsub float %12, %16
  %17 = load ptr, ptr %result.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef %7, i32 noundef %8, float noundef %sub, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %18 = load i32, ptr %row, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond6, !llvm.loop !14

for.end:                                          ; preds = %for.cond6
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %19 = load i32, ptr %col, align 4
  %inc12 = add nsw i32 %19, 1
  store i32 %inc12, ptr %col, align 4
  br label %for.cond, !llvm.loop !15

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr noalias sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %alpha) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %alpha.addr = alloca ptr, align 8
  %cos_alpha = alloca float, align 4
  %sin_alpha = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %alpha, ptr %alpha.addr, align 8
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %agg.result)
  %0 = load ptr, ptr %alpha.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef float @_Z5btCosf(float noundef %1)
  store float %call, ptr %cos_alpha, align 4
  %2 = load ptr, ptr %alpha.addr, align 8
  %3 = load float, ptr %2, align 4
  %call1 = call noundef float @_Z5btSinf(float noundef %3)
  store float %call1, ptr %sin_alpha, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 0)
  store float 1.000000e+00, ptr %call2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 1)
  store float 0.000000e+00, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 2)
  store float 0.000000e+00, ptr %call4, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 0)
  store float 0.000000e+00, ptr %call5, align 4
  %4 = load float, ptr %cos_alpha, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 1)
  store float %4, ptr %call6, align 4
  %5 = load float, ptr %sin_alpha, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 2)
  store float %5, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 0)
  store float 0.000000e+00, ptr %call8, align 4
  %6 = load float, ptr %sin_alpha, align 4
  %fneg = fneg float %6
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 1)
  store float %fneg, ptr %call9, align 4
  %7 = load float, ptr %cos_alpha, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 2)
  store float %7, ptr %call10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #8
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #8
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr noalias sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %beta) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %beta.addr = alloca ptr, align 8
  %cos_beta = alloca float, align 4
  %sin_beta = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %beta, ptr %beta.addr, align 8
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %agg.result)
  %0 = load ptr, ptr %beta.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef float @_Z5btCosf(float noundef %1)
  store float %call, ptr %cos_beta, align 4
  %2 = load ptr, ptr %beta.addr, align 8
  %3 = load float, ptr %2, align 4
  %call1 = call noundef float @_Z5btSinf(float noundef %3)
  store float %call1, ptr %sin_beta, align 4
  %4 = load float, ptr %cos_beta, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 0)
  store float %4, ptr %call2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 1)
  store float 0.000000e+00, ptr %call3, align 4
  %5 = load float, ptr %sin_beta, align 4
  %fneg = fneg float %5
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 2)
  store float %fneg, ptr %call4, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 0)
  store float 0.000000e+00, ptr %call5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 1)
  store float 1.000000e+00, ptr %call6, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 2)
  store float 0.000000e+00, ptr %call7, align 4
  %6 = load float, ptr %sin_beta, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 0)
  store float %6, ptr %call8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 1)
  store float 0.000000e+00, ptr %call9, align 4
  %7 = load float, ptr %cos_beta, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 2)
  store float %7, ptr %call10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr noalias sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %gamma) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %gamma.addr = alloca ptr, align 8
  %cos_gamma = alloca float, align 4
  %sin_gamma = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %gamma, ptr %gamma.addr, align 8
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %agg.result)
  %0 = load ptr, ptr %gamma.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef float @_Z5btCosf(float noundef %1)
  store float %call, ptr %cos_gamma, align 4
  %2 = load ptr, ptr %gamma.addr, align 8
  %3 = load float, ptr %2, align 4
  %call1 = call noundef float @_Z5btSinf(float noundef %3)
  store float %call1, ptr %sin_gamma, align 4
  %4 = load float, ptr %cos_gamma, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 0)
  store float %4, ptr %call2, align 4
  %5 = load float, ptr %sin_gamma, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 1)
  store float %5, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 2)
  store float 0.000000e+00, ptr %call4, align 4
  %6 = load float, ptr %sin_gamma, align 4
  %fneg = fneg float %6
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 0)
  store float %fneg, ptr %call5, align 4
  %7 = load float, ptr %cos_gamma, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 1)
  store float %7, ptr %call6, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 2)
  store float 0.000000e+00, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 0)
  store float 0.000000e+00, ptr %call8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 1)
  store float 0.000000e+00, ptr %call9, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 2)
  store float 1.000000e+00, ptr %call10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr noalias sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %agg.result)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 0)
  store float 0.000000e+00, ptr %call, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef 2)
  %1 = load float, ptr %call1, align 4
  %fneg = fneg float %1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 1)
  store float %fneg, ptr %call2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1)
  %3 = load float, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0, i32 noundef 2)
  store float %3, ptr %call4, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 2)
  %5 = load float, ptr %call5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 0)
  store float %5, ptr %call6, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 1)
  store float 0.000000e+00, ptr %call7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 0)
  %7 = load float, ptr %call8, align 4
  %fneg9 = fneg float %7
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1, i32 noundef 2)
  store float %fneg9, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 1)
  %9 = load float, ptr %call11, align 4
  %fneg12 = fneg float %9
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 0)
  store float %fneg12, ptr %call13, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0)
  %11 = load float, ptr %call14, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 1)
  store float %11, ptr %call15, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2, i32 noundef 2)
  store float 0.000000e+00, ptr %call16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet315getVecMatFromDHEffffPNS_4vec3EPNS_5mat33E(float noundef %theta, float noundef %d, float noundef %a, float noundef %alpha, ptr noundef %r, ptr noundef %T) #2 {
entry:
  %theta.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  %r.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %sa = alloca float, align 4
  %ca = alloca float, align 4
  %st = alloca float, align 4
  %ct = alloca float, align 4
  store float %theta, ptr %theta.addr, align 4
  store float %d, ptr %d.addr, align 4
  store float %a, ptr %a.addr, align 4
  store float %alpha, ptr %alpha.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %0 = load float, ptr %alpha.addr, align 4
  %call = call noundef float @_Z5btSinf(float noundef %0)
  store float %call, ptr %sa, align 4
  %1 = load float, ptr %alpha.addr, align 4
  %call1 = call noundef float @_Z5btCosf(float noundef %1)
  store float %call1, ptr %ca, align 4
  %2 = load float, ptr %theta.addr, align 4
  %call2 = call noundef float @_Z5btSinf(float noundef %2)
  store float %call2, ptr %st, align 4
  %3 = load float, ptr %theta.addr, align 4
  %call3 = call noundef float @_Z5btCosf(float noundef %3)
  store float %call3, ptr %ct, align 4
  %4 = load float, ptr %a.addr, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  store float %4, ptr %call4, align 4
  %6 = load float, ptr %sa, align 4
  %fneg = fneg float %6
  %7 = load float, ptr %d.addr, align 4
  %mul = fmul float %fneg, %7
  %8 = load ptr, ptr %r.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 1)
  store float %mul, ptr %call5, align 4
  %9 = load float, ptr %ca, align 4
  %10 = load float, ptr %d.addr, align 4
  %mul6 = fmul float %9, %10
  %11 = load ptr, ptr %r.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  store float %mul6, ptr %call7, align 4
  %12 = load float, ptr %ct, align 4
  %13 = load ptr, ptr %T.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 0, i32 noundef 0)
  store float %12, ptr %call8, align 4
  %14 = load float, ptr %st, align 4
  %fneg9 = fneg float %14
  %15 = load ptr, ptr %T.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 0, i32 noundef 1)
  store float %fneg9, ptr %call10, align 4
  %16 = load ptr, ptr %T.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0, i32 noundef 2)
  store float 0.000000e+00, ptr %call11, align 4
  %17 = load float, ptr %st, align 4
  %18 = load float, ptr %ca, align 4
  %mul12 = fmul float %17, %18
  %19 = load ptr, ptr %T.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 1, i32 noundef 0)
  store float %mul12, ptr %call13, align 4
  %20 = load float, ptr %ct, align 4
  %21 = load float, ptr %ca, align 4
  %mul14 = fmul float %20, %21
  %22 = load ptr, ptr %T.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1, i32 noundef 1)
  store float %mul14, ptr %call15, align 4
  %23 = load float, ptr %sa, align 4
  %fneg16 = fneg float %23
  %24 = load ptr, ptr %T.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 1, i32 noundef 2)
  store float %fneg16, ptr %call17, align 4
  %25 = load float, ptr %st, align 4
  %26 = load float, ptr %sa, align 4
  %mul18 = fmul float %25, %26
  %27 = load ptr, ptr %T.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %27, i32 noundef 2, i32 noundef 0)
  store float %mul18, ptr %call19, align 4
  %28 = load float, ptr %ct, align 4
  %29 = load float, ptr %sa, align 4
  %mul20 = fmul float %28, %29
  %30 = load ptr, ptr %T.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2, i32 noundef 1)
  store float %mul20, ptr %call21, align 4
  %31 = load float, ptr %ca, align 4
  %32 = load ptr, ptr %T.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2, i32 noundef 2)
  store float %31, ptr %call22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle, ptr noundef %T) #2 {
entry:
  %axis.addr = alloca ptr, align 8
  %angle.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %c = alloca float, align 4
  %s = alloca float, align 4
  %one_m_c = alloca float, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %angle, ptr %angle.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %0 = load ptr, ptr %angle.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef float @_Z5btCosf(float noundef %1)
  store float %call, ptr %c, align 4
  %2 = load ptr, ptr %angle.addr, align 8
  %3 = load float, ptr %2, align 4
  %call1 = call noundef float @_Z5btSinf(float noundef %3)
  %fneg = fneg float %call1
  store float %fneg, ptr %s, align 4
  %4 = load float, ptr %c, align 4
  %conv = fpext float %4 to double
  %sub = fsub double 1.000000e+00, %conv
  %conv2 = fptrunc double %sub to float
  store float %conv2, ptr %one_m_c, align 4
  %5 = load ptr, ptr %axis.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  store ptr %call3, ptr %x, align 8
  %6 = load ptr, ptr %axis.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 1)
  store ptr %call4, ptr %y, align 8
  %7 = load ptr, ptr %axis.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  store ptr %call5, ptr %z, align 8
  %8 = load ptr, ptr %x, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %x, align 8
  %11 = load float, ptr %10, align 4
  %mul = fmul float %9, %11
  %12 = load float, ptr %one_m_c, align 4
  %13 = load float, ptr %c, align 4
  %14 = call float @llvm.fmuladd.f32(float %mul, float %12, float %13)
  %15 = load ptr, ptr %T.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 0, i32 noundef 0)
  store float %14, ptr %call7, align 4
  %16 = load ptr, ptr %x, align 8
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %y, align 8
  %19 = load float, ptr %18, align 4
  %mul8 = fmul float %17, %19
  %20 = load float, ptr %one_m_c, align 4
  %21 = load ptr, ptr %z, align 8
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %s, align 4
  %mul10 = fmul float %22, %23
  %neg = fneg float %mul10
  %24 = call float @llvm.fmuladd.f32(float %mul8, float %20, float %neg)
  %25 = load ptr, ptr %T.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0, i32 noundef 1)
  store float %24, ptr %call11, align 4
  %26 = load ptr, ptr %x, align 8
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %z, align 8
  %29 = load float, ptr %28, align 4
  %mul12 = fmul float %27, %29
  %30 = load float, ptr %one_m_c, align 4
  %31 = load ptr, ptr %y, align 8
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %s, align 4
  %mul14 = fmul float %32, %33
  %34 = call float @llvm.fmuladd.f32(float %mul12, float %30, float %mul14)
  %35 = load ptr, ptr %T.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %35, i32 noundef 0, i32 noundef 2)
  store float %34, ptr %call15, align 4
  %36 = load ptr, ptr %x, align 8
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %y, align 8
  %39 = load float, ptr %38, align 4
  %mul16 = fmul float %37, %39
  %40 = load float, ptr %one_m_c, align 4
  %41 = load ptr, ptr %z, align 8
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %s, align 4
  %mul18 = fmul float %42, %43
  %44 = call float @llvm.fmuladd.f32(float %mul16, float %40, float %mul18)
  %45 = load ptr, ptr %T.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 1, i32 noundef 0)
  store float %44, ptr %call19, align 4
  %46 = load ptr, ptr %y, align 8
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %y, align 8
  %49 = load float, ptr %48, align 4
  %mul20 = fmul float %47, %49
  %50 = load float, ptr %one_m_c, align 4
  %51 = load float, ptr %c, align 4
  %52 = call float @llvm.fmuladd.f32(float %mul20, float %50, float %51)
  %53 = load ptr, ptr %T.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %53, i32 noundef 1, i32 noundef 1)
  store float %52, ptr %call22, align 4
  %54 = load ptr, ptr %y, align 8
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %z, align 8
  %57 = load float, ptr %56, align 4
  %mul23 = fmul float %55, %57
  %58 = load float, ptr %one_m_c, align 4
  %59 = load ptr, ptr %x, align 8
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %s, align 4
  %mul25 = fmul float %60, %61
  %neg26 = fneg float %mul25
  %62 = call float @llvm.fmuladd.f32(float %mul23, float %58, float %neg26)
  %63 = load ptr, ptr %T.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %63, i32 noundef 1, i32 noundef 2)
  store float %62, ptr %call27, align 4
  %64 = load ptr, ptr %x, align 8
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %z, align 8
  %67 = load float, ptr %66, align 4
  %mul28 = fmul float %65, %67
  %68 = load float, ptr %one_m_c, align 4
  %69 = load ptr, ptr %y, align 8
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %s, align 4
  %mul30 = fmul float %70, %71
  %neg31 = fneg float %mul30
  %72 = call float @llvm.fmuladd.f32(float %mul28, float %68, float %neg31)
  %73 = load ptr, ptr %T.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %73, i32 noundef 2, i32 noundef 0)
  store float %72, ptr %call32, align 4
  %74 = load ptr, ptr %y, align 8
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %z, align 8
  %77 = load float, ptr %76, align 4
  %mul33 = fmul float %75, %77
  %78 = load float, ptr %one_m_c, align 4
  %79 = load ptr, ptr %x, align 8
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %s, align 4
  %mul35 = fmul float %80, %81
  %82 = call float @llvm.fmuladd.f32(float %mul33, float %78, float %mul35)
  %83 = load ptr, ptr %T.addr, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %83, i32 noundef 2, i32 noundef 1)
  store float %82, ptr %call36, align 4
  %84 = load ptr, ptr %z, align 8
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %z, align 8
  %87 = load float, ptr %86, align 4
  %mul37 = fmul float %85, %87
  %88 = load float, ptr %one_m_c, align 4
  %89 = load float, ptr %c, align 4
  %90 = call float @llvm.fmuladd.f32(float %mul37, float %88, float %89)
  %91 = load ptr, ptr %T.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %91, i32 noundef 2, i32 noundef 2)
  store float %90, ptr %call39, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet318isPositiveDefiniteERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %m) #2 {
entry:
  %retval = alloca i1, align 1
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  %1 = load float, ptr %call, align 4
  %cmp = fcmp ole float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0, i32 noundef 0)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 1, i32 noundef 1)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0, i32 noundef 1)
  %7 = load float, ptr %call3, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1, i32 noundef 0)
  %9 = load float, ptr %call4, align 4
  %mul5 = fmul float %7, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %neg)
  %cmp6 = fcmp ole float %10, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %m.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 0, i32 noundef 0)
  %12 = load float, ptr %call9, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1, i32 noundef 1)
  %14 = load float, ptr %call10, align 4
  %15 = load ptr, ptr %m.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2, i32 noundef 2)
  %16 = load float, ptr %call11, align 4
  %17 = load ptr, ptr %m.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1, i32 noundef 2)
  %18 = load float, ptr %call12, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2, i32 noundef 1)
  %20 = load float, ptr %call13, align 4
  %mul14 = fmul float %18, %20
  %neg15 = fneg float %mul14
  %21 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg15)
  %22 = load ptr, ptr %m.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 0, i32 noundef 1)
  %23 = load float, ptr %call16, align 4
  %24 = load ptr, ptr %m.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 1, i32 noundef 0)
  %25 = load float, ptr %call17, align 4
  %26 = load ptr, ptr %m.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 2, i32 noundef 2)
  %27 = load float, ptr %call18, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 1, i32 noundef 2)
  %29 = load float, ptr %call20, align 4
  %30 = load ptr, ptr %m.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2, i32 noundef 0)
  %31 = load float, ptr %call21, align 4
  %mul22 = fmul float %29, %31
  %neg23 = fneg float %mul22
  %32 = call float @llvm.fmuladd.f32(float %25, float %27, float %neg23)
  %mul24 = fmul float %23, %32
  %neg25 = fneg float %mul24
  %33 = call float @llvm.fmuladd.f32(float %12, float %21, float %neg25)
  %34 = load ptr, ptr %m.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 0, i32 noundef 2)
  %35 = load float, ptr %call26, align 4
  %36 = load ptr, ptr %m.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %36, i32 noundef 1, i32 noundef 0)
  %37 = load float, ptr %call27, align 4
  %38 = load ptr, ptr %m.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 2, i32 noundef 1)
  %39 = load float, ptr %call28, align 4
  %40 = load ptr, ptr %m.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 1, i32 noundef 1)
  %41 = load float, ptr %call29, align 4
  %42 = load ptr, ptr %m.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %42, i32 noundef 2, i32 noundef 0)
  %43 = load float, ptr %call30, align 4
  %mul31 = fmul float %41, %43
  %neg32 = fneg float %mul31
  %44 = call float @llvm.fmuladd.f32(float %37, float %39, float %neg32)
  %45 = call float @llvm.fmuladd.f32(float %35, float %44, float %33)
  %cmp33 = fcmp olt float %45, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then7, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isPositiveSemiDefiniteERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %m) #2 {
entry:
  %retval = alloca i1, align 1
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  %1 = load float, ptr %call, align 4
  %cmp = fcmp olt float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0, i32 noundef 0)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 1, i32 noundef 1)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0, i32 noundef 1)
  %7 = load float, ptr %call3, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1, i32 noundef 0)
  %9 = load float, ptr %call4, align 4
  %mul5 = fmul float %7, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %neg)
  %cmp6 = fcmp olt float %10, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %m.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 0, i32 noundef 0)
  %12 = load float, ptr %call9, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1, i32 noundef 1)
  %14 = load float, ptr %call10, align 4
  %15 = load ptr, ptr %m.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2, i32 noundef 2)
  %16 = load float, ptr %call11, align 4
  %17 = load ptr, ptr %m.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1, i32 noundef 2)
  %18 = load float, ptr %call12, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2, i32 noundef 1)
  %20 = load float, ptr %call13, align 4
  %mul14 = fmul float %18, %20
  %neg15 = fneg float %mul14
  %21 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg15)
  %22 = load ptr, ptr %m.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 0, i32 noundef 1)
  %23 = load float, ptr %call16, align 4
  %24 = load ptr, ptr %m.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 1, i32 noundef 0)
  %25 = load float, ptr %call17, align 4
  %26 = load ptr, ptr %m.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 2, i32 noundef 2)
  %27 = load float, ptr %call18, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 1, i32 noundef 2)
  %29 = load float, ptr %call20, align 4
  %30 = load ptr, ptr %m.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2, i32 noundef 0)
  %31 = load float, ptr %call21, align 4
  %mul22 = fmul float %29, %31
  %neg23 = fneg float %mul22
  %32 = call float @llvm.fmuladd.f32(float %25, float %27, float %neg23)
  %mul24 = fmul float %23, %32
  %neg25 = fneg float %mul24
  %33 = call float @llvm.fmuladd.f32(float %12, float %21, float %neg25)
  %34 = load ptr, ptr %m.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 0, i32 noundef 2)
  %35 = load float, ptr %call26, align 4
  %36 = load ptr, ptr %m.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %36, i32 noundef 1, i32 noundef 0)
  %37 = load float, ptr %call27, align 4
  %38 = load ptr, ptr %m.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 2, i32 noundef 1)
  %39 = load float, ptr %call28, align 4
  %40 = load ptr, ptr %m.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 1, i32 noundef 1)
  %41 = load float, ptr %call29, align 4
  %42 = load ptr, ptr %m.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %42, i32 noundef 2, i32 noundef 0)
  %43 = load float, ptr %call30, align 4
  %mul31 = fmul float %41, %43
  %neg32 = fneg float %mul31
  %44 = call float @llvm.fmuladd.f32(float %37, float %39, float %neg32)
  %45 = call float @llvm.fmuladd.f32(float %35, float %44, float %33)
  %cmp33 = fcmp olt float %45, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then7, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %m) #2 {
entry:
  %retval = alloca i1, align 1
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  %1 = load float, ptr %call, align 4
  %cmp = fcmp olt float %1, 0xBEA4000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0, i32 noundef 0)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 1, i32 noundef 1)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0, i32 noundef 1)
  %7 = load float, ptr %call3, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1, i32 noundef 0)
  %9 = load float, ptr %call4, align 4
  %mul5 = fmul float %7, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %neg)
  %cmp6 = fcmp olt float %10, 0xBEA4000000000000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %m.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 0, i32 noundef 0)
  %12 = load float, ptr %call9, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1, i32 noundef 1)
  %14 = load float, ptr %call10, align 4
  %15 = load ptr, ptr %m.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2, i32 noundef 2)
  %16 = load float, ptr %call11, align 4
  %17 = load ptr, ptr %m.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1, i32 noundef 2)
  %18 = load float, ptr %call12, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2, i32 noundef 1)
  %20 = load float, ptr %call13, align 4
  %mul14 = fmul float %18, %20
  %neg15 = fneg float %mul14
  %21 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg15)
  %22 = load ptr, ptr %m.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 0, i32 noundef 1)
  %23 = load float, ptr %call16, align 4
  %24 = load ptr, ptr %m.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 1, i32 noundef 0)
  %25 = load float, ptr %call17, align 4
  %26 = load ptr, ptr %m.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 2, i32 noundef 2)
  %27 = load float, ptr %call18, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 1, i32 noundef 2)
  %29 = load float, ptr %call20, align 4
  %30 = load ptr, ptr %m.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2, i32 noundef 0)
  %31 = load float, ptr %call21, align 4
  %mul22 = fmul float %29, %31
  %neg23 = fneg float %mul22
  %32 = call float @llvm.fmuladd.f32(float %25, float %27, float %neg23)
  %mul24 = fmul float %23, %32
  %neg25 = fneg float %mul24
  %33 = call float @llvm.fmuladd.f32(float %12, float %21, float %neg25)
  %34 = load ptr, ptr %m.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 0, i32 noundef 2)
  %35 = load float, ptr %call26, align 4
  %36 = load ptr, ptr %m.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %36, i32 noundef 1, i32 noundef 0)
  %37 = load float, ptr %call27, align 4
  %38 = load ptr, ptr %m.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 2, i32 noundef 1)
  %39 = load float, ptr %call28, align 4
  %40 = load ptr, ptr %m.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 1, i32 noundef 1)
  %41 = load float, ptr %call29, align 4
  %42 = load ptr, ptr %m.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %42, i32 noundef 2, i32 noundef 0)
  %43 = load float, ptr %call30, align 4
  %mul31 = fmul float %41, %43
  %neg32 = fneg float %mul31
  %44 = call float @llvm.fmuladd.f32(float %37, float %39, float %neg32)
  %45 = call float @llvm.fmuladd.f32(float %35, float %44, float %33)
  %cmp33 = fcmp olt float %45, 0xBEA4000000000000
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then7, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet311determinantERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %m) #2 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1, i32 noundef 1)
  %3 = load float, ptr %call1, align 4
  %mul = fmul float %1, %3
  %4 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2, i32 noundef 2)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0, i32 noundef 1)
  %7 = load float, ptr %call4, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1, i32 noundef 2)
  %9 = load float, ptr %call5, align 4
  %mul6 = fmul float %7, %9
  %10 = load ptr, ptr %m.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 2, i32 noundef 0)
  %11 = load float, ptr %call7, align 4
  %mul8 = fmul float %mul6, %11
  %12 = call float @llvm.fmuladd.f32(float %mul, float %5, float %mul8)
  %13 = load ptr, ptr %m.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 0, i32 noundef 2)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %m.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 1, i32 noundef 0)
  %16 = load float, ptr %call10, align 4
  %mul11 = fmul float %14, %16
  %17 = load ptr, ptr %m.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2, i32 noundef 1)
  %18 = load float, ptr %call12, align 4
  %19 = call float @llvm.fmuladd.f32(float %mul11, float %18, float %12)
  %20 = load ptr, ptr %m.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2)
  %21 = load float, ptr %call14, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1, i32 noundef 1)
  %23 = load float, ptr %call15, align 4
  %mul16 = fmul float %21, %23
  %24 = load ptr, ptr %m.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2, i32 noundef 0)
  %25 = load float, ptr %call17, align 4
  %neg = fneg float %mul16
  %26 = call float @llvm.fmuladd.f32(float %neg, float %25, float %19)
  %27 = load ptr, ptr %m.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %27, i32 noundef 0, i32 noundef 0)
  %28 = load float, ptr %call19, align 4
  %29 = load ptr, ptr %m.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1, i32 noundef 2)
  %30 = load float, ptr %call20, align 4
  %mul21 = fmul float %28, %30
  %31 = load ptr, ptr %m.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef 2, i32 noundef 1)
  %32 = load float, ptr %call22, align 4
  %neg24 = fneg float %mul21
  %33 = call float @llvm.fmuladd.f32(float %neg24, float %32, float %26)
  %34 = load ptr, ptr %m.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 0, i32 noundef 1)
  %35 = load float, ptr %call25, align 4
  %36 = load ptr, ptr %m.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %36, i32 noundef 1, i32 noundef 0)
  %37 = load float, ptr %call26, align 4
  %mul27 = fmul float %35, %37
  %38 = load ptr, ptr %m.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 2, i32 noundef 2)
  %39 = load float, ptr %call28, align 4
  %neg30 = fneg float %mul27
  %40 = call float @llvm.fmuladd.f32(float %neg30, float %39, float %33)
  ret float %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48) %I, i32 noundef %index, i1 noundef zeroext %has_fixed_joint) #2 {
entry:
  %retval = alloca i1, align 1
  %I.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %has_fixed_joint.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %I, ptr %I.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %frombool = zext i1 %has_fixed_joint to i8
  store i8 %frombool, ptr %has_fixed_joint.addr, align 1
  %0 = load ptr, ptr %I.addr, align 8
  %call = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 358)
  %1 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, i32 noundef %1)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 365)
  %2 = load ptr, ptr %I.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0, i32 noundef 0)
  %3 = load float, ptr %call2, align 4
  %conv = fpext float %3 to double
  %4 = load ptr, ptr %I.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0, i32 noundef 1)
  %5 = load float, ptr %call3, align 4
  %conv4 = fpext float %5 to double
  %6 = load ptr, ptr %I.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0, i32 noundef 2)
  %7 = load float, ptr %call5, align 4
  %conv6 = fpext float %7 to double
  %8 = load ptr, ptr %I.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1, i32 noundef 0)
  %9 = load float, ptr %call7, align 4
  %conv8 = fpext float %9 to double
  %10 = load ptr, ptr %I.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 1, i32 noundef 1)
  %11 = load float, ptr %call9, align 4
  %conv10 = fpext float %11 to double
  %12 = load ptr, ptr %I.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1, i32 noundef 2)
  %13 = load float, ptr %call11, align 4
  %conv12 = fpext float %13 to double
  %14 = load ptr, ptr %I.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 2, i32 noundef 0)
  %15 = load float, ptr %call13, align 4
  %conv14 = fpext float %15 to double
  %16 = load ptr, ptr %I.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 2, i32 noundef 1)
  %17 = load float, ptr %call15, align 4
  %conv16 = fpext float %17 to double
  %18 = load ptr, ptr %I.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 2, i32 noundef 2)
  %19 = load float, ptr %call17, align 4
  %conv18 = fpext float %19 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, double noundef %conv, double noundef %conv4, double noundef %conv6, double noundef %conv8, double noundef %conv10, double noundef %conv12, double noundef %conv14, double noundef %conv16, double noundef %conv18)
  br label %do.end19

do.end19:                                         ; preds = %do.body1
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %20 = load i8, ptr %has_fixed_joint.addr, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.end106, label %if.then20

if.then20:                                        ; preds = %if.end
  %21 = load ptr, ptr %I.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0, i32 noundef 0)
  %22 = load float, ptr %call21, align 4
  %23 = load ptr, ptr %I.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 1, i32 noundef 1)
  %24 = load float, ptr %call22, align 4
  %add = fadd float %22, %24
  %25 = load ptr, ptr %I.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 2, i32 noundef 2)
  %26 = load float, ptr %call23, align 4
  %cmp = fcmp olt float %add, %26
  br i1 %cmp, label %if.then24, label %if.end47

if.then24:                                        ; preds = %if.then20
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 375)
  %27 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, i32 noundef %27)
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 382)
  %28 = load ptr, ptr %I.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 0, i32 noundef 0)
  %29 = load float, ptr %call28, align 4
  %conv29 = fpext float %29 to double
  %30 = load ptr, ptr %I.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0, i32 noundef 1)
  %31 = load float, ptr %call30, align 4
  %conv31 = fpext float %31 to double
  %32 = load ptr, ptr %I.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 0, i32 noundef 2)
  %33 = load float, ptr %call32, align 4
  %conv33 = fpext float %33 to double
  %34 = load ptr, ptr %I.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 1, i32 noundef 0)
  %35 = load float, ptr %call34, align 4
  %conv35 = fpext float %35 to double
  %36 = load ptr, ptr %I.addr, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %36, i32 noundef 1, i32 noundef 1)
  %37 = load float, ptr %call36, align 4
  %conv37 = fpext float %37 to double
  %38 = load ptr, ptr %I.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 1, i32 noundef 2)
  %39 = load float, ptr %call38, align 4
  %conv39 = fpext float %39 to double
  %40 = load ptr, ptr %I.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 2, i32 noundef 0)
  %41 = load float, ptr %call40, align 4
  %conv41 = fpext float %41 to double
  %42 = load ptr, ptr %I.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %42, i32 noundef 2, i32 noundef 1)
  %43 = load float, ptr %call42, align 4
  %conv43 = fpext float %43 to double
  %44 = load ptr, ptr %I.addr, align 8
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %44, i32 noundef 2, i32 noundef 2)
  %45 = load float, ptr %call44, align 4
  %conv45 = fpext float %45 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, double noundef %conv29, double noundef %conv31, double noundef %conv33, double noundef %conv35, double noundef %conv37, double noundef %conv39, double noundef %conv41, double noundef %conv43, double noundef %conv45)
  br label %do.end46

do.end46:                                         ; preds = %do.body27
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.then20
  %46 = load ptr, ptr %I.addr, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 0, i32 noundef 0)
  %47 = load float, ptr %call48, align 4
  %48 = load ptr, ptr %I.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %48, i32 noundef 1, i32 noundef 1)
  %49 = load float, ptr %call49, align 4
  %add50 = fadd float %47, %49
  %50 = load ptr, ptr %I.addr, align 8
  %call51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %50, i32 noundef 2, i32 noundef 2)
  %51 = load float, ptr %call51, align 4
  %cmp52 = fcmp olt float %add50, %51
  br i1 %cmp52, label %if.then53, label %if.end76

if.then53:                                        ; preds = %if.end47
  br label %do.body54

do.body54:                                        ; preds = %if.then53
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 387)
  %52 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, i32 noundef %52)
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 394)
  %53 = load ptr, ptr %I.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %53, i32 noundef 0, i32 noundef 0)
  %54 = load float, ptr %call57, align 4
  %conv58 = fpext float %54 to double
  %55 = load ptr, ptr %I.addr, align 8
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %55, i32 noundef 0, i32 noundef 1)
  %56 = load float, ptr %call59, align 4
  %conv60 = fpext float %56 to double
  %57 = load ptr, ptr %I.addr, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %57, i32 noundef 0, i32 noundef 2)
  %58 = load float, ptr %call61, align 4
  %conv62 = fpext float %58 to double
  %59 = load ptr, ptr %I.addr, align 8
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %59, i32 noundef 1, i32 noundef 0)
  %60 = load float, ptr %call63, align 4
  %conv64 = fpext float %60 to double
  %61 = load ptr, ptr %I.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %61, i32 noundef 1, i32 noundef 1)
  %62 = load float, ptr %call65, align 4
  %conv66 = fpext float %62 to double
  %63 = load ptr, ptr %I.addr, align 8
  %call67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %63, i32 noundef 1, i32 noundef 2)
  %64 = load float, ptr %call67, align 4
  %conv68 = fpext float %64 to double
  %65 = load ptr, ptr %I.addr, align 8
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 2, i32 noundef 0)
  %66 = load float, ptr %call69, align 4
  %conv70 = fpext float %66 to double
  %67 = load ptr, ptr %I.addr, align 8
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %67, i32 noundef 2, i32 noundef 1)
  %68 = load float, ptr %call71, align 4
  %conv72 = fpext float %68 to double
  %69 = load ptr, ptr %I.addr, align 8
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %69, i32 noundef 2, i32 noundef 2)
  %70 = load float, ptr %call73, align 4
  %conv74 = fpext float %70 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, double noundef %conv58, double noundef %conv60, double noundef %conv62, double noundef %conv64, double noundef %conv66, double noundef %conv68, double noundef %conv70, double noundef %conv72, double noundef %conv74)
  br label %do.end75

do.end75:                                         ; preds = %do.body56
  store i1 false, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %if.end47
  %71 = load ptr, ptr %I.addr, align 8
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %71, i32 noundef 1, i32 noundef 1)
  %72 = load float, ptr %call77, align 4
  %73 = load ptr, ptr %I.addr, align 8
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %73, i32 noundef 2, i32 noundef 2)
  %74 = load float, ptr %call78, align 4
  %add79 = fadd float %72, %74
  %75 = load ptr, ptr %I.addr, align 8
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %75, i32 noundef 0, i32 noundef 0)
  %76 = load float, ptr %call80, align 4
  %cmp81 = fcmp olt float %add79, %76
  br i1 %cmp81, label %if.then82, label %if.end105

if.then82:                                        ; preds = %if.end76
  br label %do.body83

do.body83:                                        ; preds = %if.then82
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 399)
  %77 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7, i32 noundef %77)
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 406)
  %78 = load ptr, ptr %I.addr, align 8
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %78, i32 noundef 0, i32 noundef 0)
  %79 = load float, ptr %call86, align 4
  %conv87 = fpext float %79 to double
  %80 = load ptr, ptr %I.addr, align 8
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %80, i32 noundef 0, i32 noundef 1)
  %81 = load float, ptr %call88, align 4
  %conv89 = fpext float %81 to double
  %82 = load ptr, ptr %I.addr, align 8
  %call90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %82, i32 noundef 0, i32 noundef 2)
  %83 = load float, ptr %call90, align 4
  %conv91 = fpext float %83 to double
  %84 = load ptr, ptr %I.addr, align 8
  %call92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %84, i32 noundef 1, i32 noundef 0)
  %85 = load float, ptr %call92, align 4
  %conv93 = fpext float %85 to double
  %86 = load ptr, ptr %I.addr, align 8
  %call94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %86, i32 noundef 1, i32 noundef 1)
  %87 = load float, ptr %call94, align 4
  %conv95 = fpext float %87 to double
  %88 = load ptr, ptr %I.addr, align 8
  %call96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %88, i32 noundef 1, i32 noundef 2)
  %89 = load float, ptr %call96, align 4
  %conv97 = fpext float %89 to double
  %90 = load ptr, ptr %I.addr, align 8
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %90, i32 noundef 2, i32 noundef 0)
  %91 = load float, ptr %call98, align 4
  %conv99 = fpext float %91 to double
  %92 = load ptr, ptr %I.addr, align 8
  %call100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %92, i32 noundef 2, i32 noundef 1)
  %93 = load float, ptr %call100, align 4
  %conv101 = fpext float %93 to double
  %94 = load ptr, ptr %I.addr, align 8
  %call102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %94, i32 noundef 2, i32 noundef 2)
  %95 = load float, ptr %call102, align 4
  %conv103 = fpext float %95 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, double noundef %conv87, double noundef %conv89, double noundef %conv91, double noundef %conv93, double noundef %conv95, double noundef %conv97, double noundef %conv99, double noundef %conv101, double noundef %conv103)
  br label %do.end104

do.end104:                                        ; preds = %do.body85
  store i1 false, ptr %retval, align 1
  br label %return

if.end105:                                        ; preds = %if.end76
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end106
  %96 = load i32, ptr %i, align 4
  %cmp107 = icmp slt i32 %96, 3
  br i1 %cmp107, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %97 = load ptr, ptr %I.addr, align 8
  %98 = load i32, ptr %i, align 4
  %99 = load i32, ptr %i, align 4
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %97, i32 noundef %98, i32 noundef %99)
  %100 = load float, ptr %call108, align 4
  %cmp109 = fcmp olt float %100, 0.000000e+00
  br i1 %cmp109, label %if.then110, label %if.end115

if.then110:                                       ; preds = %for.body
  br label %do.body111

do.body111:                                       ; preds = %if.then110
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 415)
  %101 = load i32, ptr %i, align 4
  %102 = load i32, ptr %i, align 4
  %103 = load ptr, ptr %I.addr, align 8
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %i, align 4
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %103, i32 noundef %104, i32 noundef %105)
  %106 = load float, ptr %call112, align 4
  %conv113 = fpext float %106 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8, i32 noundef %101, i32 noundef %102, double noundef %conv113)
  br label %do.end114

do.end114:                                        ; preds = %do.body111
  store i1 false, ptr %retval, align 1
  br label %return

if.end115:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end115
  %107 = load i32, ptr %i, align 4
  %inc = add nsw i32 %107, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %108 = load ptr, ptr %I.addr, align 8
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %108, i32 noundef 1, i32 noundef 0)
  %109 = load float, ptr %call116, align 4
  %110 = load ptr, ptr %I.addr, align 8
  %call117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %110, i32 noundef 0, i32 noundef 1)
  %111 = load float, ptr %call117, align 4
  %sub = fsub float %109, %111
  %call118 = call noundef float @_Z6btFabsf(float noundef %sub)
  %cmp119 = fcmp ogt float %call118, 0x3EA4000000000000
  br i1 %cmp119, label %if.then120, label %if.end127

if.then120:                                       ; preds = %for.end
  br label %do.body121

do.body121:                                       ; preds = %if.then120
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 425)
  %112 = load i32, ptr %index.addr, align 4
  %113 = load ptr, ptr %I.addr, align 8
  %call122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %113, i32 noundef 1, i32 noundef 0)
  %114 = load float, ptr %call122, align 4
  %115 = load ptr, ptr %I.addr, align 8
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %115, i32 noundef 0, i32 noundef 1)
  %116 = load float, ptr %call123, align 4
  %sub124 = fsub float %114, %116
  %conv125 = fpext float %sub124 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.9, i32 noundef %112, double noundef %conv125)
  br label %do.end126

do.end126:                                        ; preds = %do.body121
  store i1 false, ptr %retval, align 1
  br label %return

if.end127:                                        ; preds = %for.end
  %117 = load ptr, ptr %I.addr, align 8
  %call128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %117, i32 noundef 2, i32 noundef 0)
  %118 = load float, ptr %call128, align 4
  %119 = load ptr, ptr %I.addr, align 8
  %call129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %119, i32 noundef 0, i32 noundef 2)
  %120 = load float, ptr %call129, align 4
  %sub130 = fsub float %118, %120
  %call131 = call noundef float @_Z6btFabsf(float noundef %sub130)
  %cmp132 = fcmp ogt float %call131, 0x3EA4000000000000
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end127
  br label %do.body134

do.body134:                                       ; preds = %if.then133
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 433)
  %121 = load i32, ptr %index.addr, align 4
  %122 = load ptr, ptr %I.addr, align 8
  %call135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %122, i32 noundef 2, i32 noundef 0)
  %123 = load float, ptr %call135, align 4
  %124 = load ptr, ptr %I.addr, align 8
  %call136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %124, i32 noundef 0, i32 noundef 2)
  %125 = load float, ptr %call136, align 4
  %sub137 = fsub float %123, %125
  %conv138 = fpext float %sub137 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.10, i32 noundef %121, double noundef %conv138)
  br label %do.end139

do.end139:                                        ; preds = %do.body134
  store i1 false, ptr %retval, align 1
  br label %return

if.end140:                                        ; preds = %if.end127
  %126 = load ptr, ptr %I.addr, align 8
  %call141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %126, i32 noundef 1, i32 noundef 2)
  %127 = load float, ptr %call141, align 4
  %128 = load ptr, ptr %I.addr, align 8
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %128, i32 noundef 2, i32 noundef 1)
  %129 = load float, ptr %call142, align 4
  %sub143 = fsub float %127, %129
  %call144 = call noundef float @_Z6btFabsf(float noundef %sub143)
  %cmp145 = fcmp ogt float %call144, 0x3EA4000000000000
  br i1 %cmp145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.end140
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 439)
  %130 = load i32, ptr %index.addr, align 4
  %131 = load ptr, ptr %I.addr, align 8
  %call148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %131, i32 noundef 1, i32 noundef 2)
  %132 = load float, ptr %call148, align 4
  %133 = load ptr, ptr %I.addr, align 8
  %call149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %133, i32 noundef 2, i32 noundef 1)
  %134 = load float, ptr %call149, align 4
  %sub150 = fsub float %132, %134
  %conv151 = fpext float %sub150 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11, i32 noundef %130, double noundef %conv151)
  br label %do.end152

do.end152:                                        ; preds = %do.body147
  store i1 false, ptr %retval, align 1
  br label %return

if.end153:                                        ; preds = %if.end140
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end153, %do.end152, %do.end139, %do.end126, %do.end114, %do.end104, %do.end75, %do.end46, %do.end19
  %135 = load i1, ptr %retval, align 1
  ret i1 %135
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %m) #2 {
entry:
  %retval = alloca i1, align 1
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %length_minus_1 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0, i32 noundef %2)
  %3 = load float, ptr %call, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0, i32 noundef %5)
  %6 = load float, ptr %call1, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1, i32 noundef %8)
  %9 = load float, ptr %call2, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 1, i32 noundef %11)
  %12 = load float, ptr %call3, align 4
  %mul4 = fmul float %9, %12
  %13 = call float @llvm.fmuladd.f32(float %3, float %6, float %mul4)
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 2, i32 noundef %15)
  %16 = load float, ptr %call5, align 4
  %17 = load ptr, ptr %m.addr, align 8
  %18 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2, i32 noundef %18)
  %19 = load float, ptr %call6, align 4
  %20 = call float @llvm.fmuladd.f32(float %16, float %19, float %13)
  %conv = fpext float %20 to double
  %sub = fsub double %conv, 1.000000e+00
  %conv7 = fptrunc double %sub to float
  %call8 = call noundef float @_Z6btFabsf(float noundef %conv7)
  store float %call8, ptr %length_minus_1, align 4
  %21 = load float, ptr %length_minus_1, align 4
  %cmp9 = fcmp ogt float %21, 0x3ED9000000000000
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 462)
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 0, i32 noundef %24)
  %25 = load float, ptr %call10, align 4
  %conv11 = fpext float %25 to double
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 1, i32 noundef %27)
  %28 = load float, ptr %call12, align 4
  %conv13 = fpext float %28 to double
  %29 = load ptr, ptr %m.addr, align 8
  %30 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 2, i32 noundef %30)
  %31 = load float, ptr %call14, align 4
  %conv15 = fpext float %31 to double
  %32 = load float, ptr %length_minus_1, align 4
  %conv16 = fpext float %32 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, i32 noundef %22, double noundef %conv11, double noundef %conv13, double noundef %conv15, double noundef %conv16)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body17

do.body17:                                        ; preds = %do.end
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 463)
  %33 = load ptr, ptr %m.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 0, i32 noundef 0)
  %34 = load float, ptr %call18, align 4
  %conv19 = fpext float %34 to double
  %35 = load ptr, ptr %m.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %35, i32 noundef 0, i32 noundef 1)
  %36 = load float, ptr %call20, align 4
  %conv21 = fpext float %36 to double
  %37 = load ptr, ptr %m.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 0, i32 noundef 2)
  %38 = load float, ptr %call22, align 4
  %conv23 = fpext float %38 to double
  %39 = load ptr, ptr %m.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %39, i32 noundef 1, i32 noundef 0)
  %40 = load float, ptr %call24, align 4
  %conv25 = fpext float %40 to double
  %41 = load ptr, ptr %m.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 1, i32 noundef 1)
  %42 = load float, ptr %call26, align 4
  %conv27 = fpext float %42 to double
  %43 = load ptr, ptr %m.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 1, i32 noundef 2)
  %44 = load float, ptr %call28, align 4
  %conv29 = fpext float %44 to double
  %45 = load ptr, ptr %m.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2, i32 noundef 0)
  %46 = load float, ptr %call30, align 4
  %conv31 = fpext float %46 to double
  %47 = load ptr, ptr %m.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %47, i32 noundef 2, i32 noundef 1)
  %48 = load float, ptr %call32, align 4
  %conv33 = fpext float %48 to double
  %49 = load ptr, ptr %m.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2, i32 noundef 2)
  %50 = load float, ptr %call34, align 4
  %conv35 = fpext float %50 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %conv19, double noundef %conv21, double noundef %conv23, double noundef %conv25, double noundef %conv27, double noundef %conv29, double noundef %conv31, double noundef %conv33, double noundef %conv35)
  br label %do.end36

do.end36:                                         ; preds = %do.body17
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %51 = load i32, ptr %i, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %52 = load ptr, ptr %m.addr, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %52, i32 noundef 0, i32 noundef 0)
  %53 = load float, ptr %call37, align 4
  %54 = load ptr, ptr %m.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %54, i32 noundef 0, i32 noundef 1)
  %55 = load float, ptr %call38, align 4
  %56 = load ptr, ptr %m.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %56, i32 noundef 1, i32 noundef 0)
  %57 = load float, ptr %call39, align 4
  %58 = load ptr, ptr %m.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 1, i32 noundef 1)
  %59 = load float, ptr %call40, align 4
  %mul41 = fmul float %57, %59
  %60 = call float @llvm.fmuladd.f32(float %53, float %55, float %mul41)
  %61 = load ptr, ptr %m.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %61, i32 noundef 2, i32 noundef 0)
  %62 = load float, ptr %call42, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %63, i32 noundef 2, i32 noundef 1)
  %64 = load float, ptr %call43, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %60)
  %call44 = call noundef float @_Z6btFabsf(float noundef %65)
  %cmp45 = fcmp ogt float %call44, 0x3ED9000000000000
  br i1 %cmp45, label %if.then46, label %if.end69

if.then46:                                        ; preds = %for.end
  br label %do.body47

do.body47:                                        ; preds = %if.then46
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 470)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14)
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 471)
  %66 = load ptr, ptr %m.addr, align 8
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %66, i32 noundef 0, i32 noundef 0)
  %67 = load float, ptr %call50, align 4
  %conv51 = fpext float %67 to double
  %68 = load ptr, ptr %m.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %68, i32 noundef 0, i32 noundef 1)
  %69 = load float, ptr %call52, align 4
  %conv53 = fpext float %69 to double
  %70 = load ptr, ptr %m.addr, align 8
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 0, i32 noundef 2)
  %71 = load float, ptr %call54, align 4
  %conv55 = fpext float %71 to double
  %72 = load ptr, ptr %m.addr, align 8
  %call56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %72, i32 noundef 1, i32 noundef 0)
  %73 = load float, ptr %call56, align 4
  %conv57 = fpext float %73 to double
  %74 = load ptr, ptr %m.addr, align 8
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %74, i32 noundef 1, i32 noundef 1)
  %75 = load float, ptr %call58, align 4
  %conv59 = fpext float %75 to double
  %76 = load ptr, ptr %m.addr, align 8
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1, i32 noundef 2)
  %77 = load float, ptr %call60, align 4
  %conv61 = fpext float %77 to double
  %78 = load ptr, ptr %m.addr, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %78, i32 noundef 2, i32 noundef 0)
  %79 = load float, ptr %call62, align 4
  %conv63 = fpext float %79 to double
  %80 = load ptr, ptr %m.addr, align 8
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %80, i32 noundef 2, i32 noundef 1)
  %81 = load float, ptr %call64, align 4
  %conv65 = fpext float %81 to double
  %82 = load ptr, ptr %m.addr, align 8
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %82, i32 noundef 2, i32 noundef 2)
  %83 = load float, ptr %call66, align 4
  %conv67 = fpext float %83 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %conv51, double noundef %conv53, double noundef %conv55, double noundef %conv57, double noundef %conv59, double noundef %conv61, double noundef %conv63, double noundef %conv65, double noundef %conv67)
  br label %do.end68

do.end68:                                         ; preds = %do.body49
  store i1 false, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %for.end
  %84 = load ptr, ptr %m.addr, align 8
  %call70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %84, i32 noundef 0, i32 noundef 0)
  %85 = load float, ptr %call70, align 4
  %86 = load ptr, ptr %m.addr, align 8
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %86, i32 noundef 0, i32 noundef 2)
  %87 = load float, ptr %call71, align 4
  %88 = load ptr, ptr %m.addr, align 8
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %88, i32 noundef 1, i32 noundef 0)
  %89 = load float, ptr %call72, align 4
  %90 = load ptr, ptr %m.addr, align 8
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %90, i32 noundef 1, i32 noundef 2)
  %91 = load float, ptr %call73, align 4
  %mul74 = fmul float %89, %91
  %92 = call float @llvm.fmuladd.f32(float %85, float %87, float %mul74)
  %93 = load ptr, ptr %m.addr, align 8
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %93, i32 noundef 2, i32 noundef 0)
  %94 = load float, ptr %call75, align 4
  %95 = load ptr, ptr %m.addr, align 8
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %95, i32 noundef 2, i32 noundef 2)
  %96 = load float, ptr %call76, align 4
  %97 = call float @llvm.fmuladd.f32(float %94, float %96, float %92)
  %call77 = call noundef float @_Z6btFabsf(float noundef %97)
  %cmp78 = fcmp ogt float %call77, 0x3ED9000000000000
  br i1 %cmp78, label %if.then79, label %if.end102

if.then79:                                        ; preds = %if.end69
  br label %do.body80

do.body80:                                        ; preds = %if.then79
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 476)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end81

do.end81:                                         ; preds = %do.body80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 477)
  %98 = load ptr, ptr %m.addr, align 8
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %98, i32 noundef 0, i32 noundef 0)
  %99 = load float, ptr %call83, align 4
  %conv84 = fpext float %99 to double
  %100 = load ptr, ptr %m.addr, align 8
  %call85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %100, i32 noundef 0, i32 noundef 1)
  %101 = load float, ptr %call85, align 4
  %conv86 = fpext float %101 to double
  %102 = load ptr, ptr %m.addr, align 8
  %call87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %102, i32 noundef 0, i32 noundef 2)
  %103 = load float, ptr %call87, align 4
  %conv88 = fpext float %103 to double
  %104 = load ptr, ptr %m.addr, align 8
  %call89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %104, i32 noundef 1, i32 noundef 0)
  %105 = load float, ptr %call89, align 4
  %conv90 = fpext float %105 to double
  %106 = load ptr, ptr %m.addr, align 8
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %106, i32 noundef 1, i32 noundef 1)
  %107 = load float, ptr %call91, align 4
  %conv92 = fpext float %107 to double
  %108 = load ptr, ptr %m.addr, align 8
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %108, i32 noundef 1, i32 noundef 2)
  %109 = load float, ptr %call93, align 4
  %conv94 = fpext float %109 to double
  %110 = load ptr, ptr %m.addr, align 8
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %110, i32 noundef 2, i32 noundef 0)
  %111 = load float, ptr %call95, align 4
  %conv96 = fpext float %111 to double
  %112 = load ptr, ptr %m.addr, align 8
  %call97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %112, i32 noundef 2, i32 noundef 1)
  %113 = load float, ptr %call97, align 4
  %conv98 = fpext float %113 to double
  %114 = load ptr, ptr %m.addr, align 8
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %114, i32 noundef 2, i32 noundef 2)
  %115 = load float, ptr %call99, align 4
  %conv100 = fpext float %115 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %conv84, double noundef %conv86, double noundef %conv88, double noundef %conv90, double noundef %conv92, double noundef %conv94, double noundef %conv96, double noundef %conv98, double noundef %conv100)
  br label %do.end101

do.end101:                                        ; preds = %do.body82
  store i1 false, ptr %retval, align 1
  br label %return

if.end102:                                        ; preds = %if.end69
  %116 = load ptr, ptr %m.addr, align 8
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %116, i32 noundef 0, i32 noundef 1)
  %117 = load float, ptr %call103, align 4
  %118 = load ptr, ptr %m.addr, align 8
  %call104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %118, i32 noundef 0, i32 noundef 2)
  %119 = load float, ptr %call104, align 4
  %120 = load ptr, ptr %m.addr, align 8
  %call105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %120, i32 noundef 1, i32 noundef 1)
  %121 = load float, ptr %call105, align 4
  %122 = load ptr, ptr %m.addr, align 8
  %call106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %122, i32 noundef 1, i32 noundef 2)
  %123 = load float, ptr %call106, align 4
  %mul107 = fmul float %121, %123
  %124 = call float @llvm.fmuladd.f32(float %117, float %119, float %mul107)
  %125 = load ptr, ptr %m.addr, align 8
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %125, i32 noundef 2, i32 noundef 1)
  %126 = load float, ptr %call108, align 4
  %127 = load ptr, ptr %m.addr, align 8
  %call109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %127, i32 noundef 2, i32 noundef 2)
  %128 = load float, ptr %call109, align 4
  %129 = call float @llvm.fmuladd.f32(float %126, float %128, float %124)
  %call110 = call noundef float @_Z6btFabsf(float noundef %129)
  %cmp111 = fcmp ogt float %call110, 0x3ED9000000000000
  br i1 %cmp111, label %if.then112, label %if.end135

if.then112:                                       ; preds = %if.end102
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 482)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end114

do.end114:                                        ; preds = %do.body113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 483)
  %130 = load ptr, ptr %m.addr, align 8
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %130, i32 noundef 0, i32 noundef 0)
  %131 = load float, ptr %call116, align 4
  %conv117 = fpext float %131 to double
  %132 = load ptr, ptr %m.addr, align 8
  %call118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %132, i32 noundef 0, i32 noundef 1)
  %133 = load float, ptr %call118, align 4
  %conv119 = fpext float %133 to double
  %134 = load ptr, ptr %m.addr, align 8
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %134, i32 noundef 0, i32 noundef 2)
  %135 = load float, ptr %call120, align 4
  %conv121 = fpext float %135 to double
  %136 = load ptr, ptr %m.addr, align 8
  %call122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %136, i32 noundef 1, i32 noundef 0)
  %137 = load float, ptr %call122, align 4
  %conv123 = fpext float %137 to double
  %138 = load ptr, ptr %m.addr, align 8
  %call124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %138, i32 noundef 1, i32 noundef 1)
  %139 = load float, ptr %call124, align 4
  %conv125 = fpext float %139 to double
  %140 = load ptr, ptr %m.addr, align 8
  %call126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %140, i32 noundef 1, i32 noundef 2)
  %141 = load float, ptr %call126, align 4
  %conv127 = fpext float %141 to double
  %142 = load ptr, ptr %m.addr, align 8
  %call128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %142, i32 noundef 2, i32 noundef 0)
  %143 = load float, ptr %call128, align 4
  %conv129 = fpext float %143 to double
  %144 = load ptr, ptr %m.addr, align 8
  %call130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %144, i32 noundef 2, i32 noundef 1)
  %145 = load float, ptr %call130, align 4
  %conv131 = fpext float %145 to double
  %146 = load ptr, ptr %m.addr, align 8
  %call132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %146, i32 noundef 2, i32 noundef 2)
  %147 = load float, ptr %call132, align 4
  %conv133 = fpext float %147 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %conv117, double noundef %conv119, double noundef %conv121, double noundef %conv123, double noundef %conv125, double noundef %conv127, double noundef %conv129, double noundef %conv131, double noundef %conv133)
  br label %do.end134

do.end134:                                        ; preds = %do.body115
  store i1 false, ptr %retval, align 1
  br label %return

if.end135:                                        ; preds = %if.end102
  %148 = load ptr, ptr %m.addr, align 8
  %call136 = call noundef float @_ZN24btInverseDynamicsBullet311determinantERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %148)
  %cmp137 = fcmp ole float %call136, 0.000000e+00
  br i1 %cmp137, label %if.then138, label %if.end161

if.then138:                                       ; preds = %if.end135
  br label %do.body139

do.body139:                                       ; preds = %if.then138
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 489)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16)
  br label %do.end140

do.end140:                                        ; preds = %do.body139
  br label %do.body141

do.body141:                                       ; preds = %do.end140
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 490)
  %149 = load ptr, ptr %m.addr, align 8
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %149, i32 noundef 0, i32 noundef 0)
  %150 = load float, ptr %call142, align 4
  %conv143 = fpext float %150 to double
  %151 = load ptr, ptr %m.addr, align 8
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %151, i32 noundef 0, i32 noundef 1)
  %152 = load float, ptr %call144, align 4
  %conv145 = fpext float %152 to double
  %153 = load ptr, ptr %m.addr, align 8
  %call146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %153, i32 noundef 0, i32 noundef 2)
  %154 = load float, ptr %call146, align 4
  %conv147 = fpext float %154 to double
  %155 = load ptr, ptr %m.addr, align 8
  %call148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %155, i32 noundef 1, i32 noundef 0)
  %156 = load float, ptr %call148, align 4
  %conv149 = fpext float %156 to double
  %157 = load ptr, ptr %m.addr, align 8
  %call150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %157, i32 noundef 1, i32 noundef 1)
  %158 = load float, ptr %call150, align 4
  %conv151 = fpext float %158 to double
  %159 = load ptr, ptr %m.addr, align 8
  %call152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %159, i32 noundef 1, i32 noundef 2)
  %160 = load float, ptr %call152, align 4
  %conv153 = fpext float %160 to double
  %161 = load ptr, ptr %m.addr, align 8
  %call154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %161, i32 noundef 2, i32 noundef 0)
  %162 = load float, ptr %call154, align 4
  %conv155 = fpext float %162 to double
  %163 = load ptr, ptr %m.addr, align 8
  %call156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %163, i32 noundef 2, i32 noundef 1)
  %164 = load float, ptr %call156, align 4
  %conv157 = fpext float %164 to double
  %165 = load ptr, ptr %m.addr, align 8
  %call158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %165, i32 noundef 2, i32 noundef 2)
  %166 = load float, ptr %call158, align 4
  %conv159 = fpext float %166 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, double noundef %conv143, double noundef %conv145, double noundef %conv147, double noundef %conv149, double noundef %conv151, double noundef %conv153, double noundef %conv155, double noundef %conv157, double noundef %conv159)
  br label %do.end160

do.end160:                                        ; preds = %do.body141
  store i1 false, ptr %retval, align 1
  br label %return

if.end161:                                        ; preds = %if.end135
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end161, %do.end160, %do.end134, %do.end101, %do.end68, %do.end36
  %167 = load i1, ptr %retval, align 1
  ret i1 %167
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %vector) #2 {
entry:
  %vector.addr = alloca ptr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  %0 = load ptr, ptr %vector.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef 0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %vector.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %vector.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 1)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %vector.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 1)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %vector.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 2)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %vector.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %conv = fpext float %13 to double
  %sub = fsub double %conv, 1.000000e+00
  %conv7 = fptrunc double %sub to float
  %call8 = call noundef float @_Z6btFabsf(float noundef %conv7)
  %cmp = fcmp olt float %call8, 0x3EA4000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN24btInverseDynamicsBullet313rpyFromMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %rot) #2 {
entry:
  %retval = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %rot.addr = alloca ptr, align 8
  store ptr %rot, ptr %rot.addr, align 8
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %0 = load ptr, ptr %rot.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1, i32 noundef 0)
  %1 = load float, ptr %call, align 4
  %fneg = fneg float %1
  %2 = load ptr, ptr %rot.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0, i32 noundef 0)
  %3 = load float, ptr %call1, align 4
  %call2 = call noundef float @_Z7btAtan2ff(float noundef %fneg, float noundef %3)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef 2)
  store float %call2, ptr %call3, align 4
  %4 = load ptr, ptr %rot.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2, i32 noundef 0)
  %5 = load float, ptr %call4, align 4
  %fneg5 = fneg float %5
  %6 = load ptr, ptr %rot.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 2, i32 noundef 2)
  %7 = load float, ptr %call6, align 4
  %call7 = call noundef float @_Z7btAtan2ff(float noundef %fneg5, float noundef %7)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef 0)
  store float %call7, ptr %call8, align 4
  %8 = load ptr, ptr %rot.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 2, i32 noundef 0)
  %9 = load float, ptr %call9, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef 2)
  %10 = load float, ptr %call10, align 4
  %call11 = call noundef float @_Z5btCosf(float noundef %10)
  %11 = load ptr, ptr %rot.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 0, i32 noundef 0)
  %12 = load float, ptr %call12, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef 0)
  %13 = load float, ptr %call13, align 4
  %call14 = call noundef float @_Z5btSinf(float noundef %13)
  %14 = load ptr, ptr %rot.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 1, i32 noundef 0)
  %15 = load float, ptr %call15, align 4
  %mul16 = fmul float %call14, %15
  %neg = fneg float %mul16
  %16 = call float @llvm.fmuladd.f32(float %call11, float %12, float %neg)
  %call17 = call noundef float @_Z7btAtan2ff(float noundef %9, float noundef %16)
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef 1)
  store float %call17, ptr %call18, align 4
  %coerce.dive = getelementptr inbounds %"class.btInverseDynamicsBullet3::vec3", ptr %retval, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %coerce.dive, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %coerce.dive19, align 4
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @atan2f(float noundef %0, float noundef %1) #8
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col, float noundef %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_setElemOperations, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_setElemOperations, align 8
  %1 = load float, ptr %val.addr, align 4
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, ptr %col.addr, align 4
  %add = add nsw i32 %mul, %4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  store float %1, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IDMath.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
