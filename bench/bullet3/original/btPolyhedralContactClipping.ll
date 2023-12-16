target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btFace = type { %class.btAlignedObjectArray.4, [4 x float] }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }

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
define dso_local void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %pVtxIn, ptr noundef nonnull align 8 dereferenceable(25) %ppVtxOut, ptr noundef nonnull align 4 dereferenceable(16) %planeNormalWS, float noundef %planeEqWS) #2 align 2 {
entry:
  %pVtxIn.addr = alloca ptr, align 8
  %ppVtxOut.addr = alloca ptr, align 8
  %planeNormalWS.addr = alloca ptr, align 8
  %planeEqWS.addr = alloca float, align 4
  %ve = alloca i32, align 4
  %ds = alloca float, align 4
  %de = alloca float, align 4
  %numVerts = alloca i32, align 4
  %firstVertex = alloca %class.btVector3, align 4
  %endVertex = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca float, align 4
  store ptr %pVtxIn, ptr %pVtxIn.addr, align 8
  store ptr %ppVtxOut, ptr %ppVtxOut.addr, align 8
  store ptr %planeNormalWS, ptr %planeNormalWS.addr, align 8
  store float %planeEqWS, ptr %planeEqWS.addr, align 4
  %0 = load ptr, ptr %pVtxIn.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %numVerts, align 4
  %1 = load i32, ptr %numVerts, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pVtxIn.addr, align 8
  %3 = load ptr, ptr %pVtxIn.addr, align 8
  %call1 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %sub = sub nsw i32 %call1, 1
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %sub)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %firstVertex, ptr align 4 %call2, i64 16, i1 false)
  %4 = load ptr, ptr %pVtxIn.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %endVertex, ptr align 4 %call3, i64 16, i1 false)
  %5 = load ptr, ptr %planeNormalWS.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %firstVertex)
  %6 = load float, ptr %planeEqWS.addr, align 4
  %add = fadd float %call4, %6
  store float %add, ptr %ds, align 4
  store i32 0, ptr %ve, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %ve, align 4
  %8 = load i32, ptr %numVerts, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pVtxIn.addr, align 8
  %10 = load i32, ptr %ve, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %endVertex, ptr align 4 %call6, i64 16, i1 false)
  %11 = load ptr, ptr %planeNormalWS.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %endVertex)
  %12 = load float, ptr %planeEqWS.addr, align 4
  %add8 = fadd float %call7, %12
  store float %add8, ptr %de, align 4
  %13 = load float, ptr %ds, align 4
  %cmp9 = fcmp olt float %13, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %for.body
  %14 = load float, ptr %de, align 4
  %cmp11 = fcmp olt float %14, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %15 = load ptr, ptr %ppVtxOut.addr, align 8
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(16) %endVertex)
  br label %if.end16

if.else:                                          ; preds = %if.then10
  %16 = load ptr, ptr %ppVtxOut.addr, align 8
  %17 = load float, ptr %ds, align 4
  %mul = fmul float %17, 1.000000e+00
  %18 = load float, ptr %ds, align 4
  %19 = load float, ptr %de, align 4
  %sub14 = fsub float %18, %19
  %div = fdiv float %mul, %sub14
  store float %div, ptr %ref.tmp13, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %firstVertex, ptr noundef nonnull align 4 dereferenceable(16) %endVertex, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %23, ptr %22, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  br label %if.end28

if.else17:                                        ; preds = %for.body
  %24 = load float, ptr %de, align 4
  %cmp18 = fcmp olt float %24, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else17
  %25 = load ptr, ptr %ppVtxOut.addr, align 8
  %26 = load float, ptr %ds, align 4
  %mul22 = fmul float %26, 1.000000e+00
  %27 = load float, ptr %ds, align 4
  %28 = load float, ptr %de, align 4
  %sub23 = fsub float %27, %28
  %div24 = fdiv float %mul22, %sub23
  store float %div24, ptr %ref.tmp21, align 4
  %call25 = call { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %firstVertex, ptr noundef nonnull align 4 dereferenceable(16) %endVertex, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %32, ptr %31, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %33 = load ptr, ptr %ppVtxOut.addr, align 8
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef nonnull align 4 dereferenceable(16) %endVertex)
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.else17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %firstVertex, ptr align 4 %endVertex, i64 16, i1 false)
  %34 = load float, ptr %de, align 4
  store float %34, ptr %ds, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %35 = load i32, ptr %ve, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %ve, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %_Val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 0
  %3 = load float, ptr %arrayidx5, align 4
  %sub = fsub float %2, %3
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = call float @llvm.fmuladd.f32(float %sub, float %5, float %0)
  store float %6, ptr %ref.tmp, align 4
  %m_floats7 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 1
  %7 = load float, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 1
  %9 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 1
  %10 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %9, %10
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load float, ptr %11, align 4
  %13 = call float @llvm.fmuladd.f32(float %sub13, float %12, float %7)
  store float %13, ptr %ref.tmp6, align 4
  %m_floats15 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_floats15, i64 0, i64 2
  %14 = load float, ptr %arrayidx16, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats17 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 2
  %16 = load float, ptr %arrayidx18, align 4
  %m_floats19 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 2
  %17 = load float, ptr %arrayidx20, align 4
  %sub21 = fsub float %16, %17
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load float, ptr %18, align 4
  %20 = call float @llvm.fmuladd.f32(float %sub21, float %19, float %14)
  store float %20, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %out, ptr noundef nonnull align 4 dereferenceable(16) %in, ptr noundef nonnull align 4 dereferenceable(64) %tr) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %tr.addr = alloca ptr, align 8
  %rot = alloca ptr, align 8
  %r0 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %tr, ptr %tr.addr, align 8
  %0 = load ptr, ptr %tr.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  store ptr %call, ptr %rot, align 8
  %1 = load ptr, ptr %rot, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  store ptr %call1, ptr %r0, align 8
  %2 = load ptr, ptr %rot, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  store ptr %call2, ptr %r1, align 8
  %3 = load ptr, ptr %rot, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 2)
  store ptr %call3, ptr %r2, align 8
  %4 = load ptr, ptr %r0, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %6 = load ptr, ptr %in.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call5, align 4
  %8 = load ptr, ptr %r1, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call6, align 4
  %10 = load ptr, ptr %in.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call7, align 4
  %mul8 = fmul float %9, %11
  %12 = call float @llvm.fmuladd.f32(float %5, float %7, float %mul8)
  %13 = load ptr, ptr %r2, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load float, ptr %call10, align 4
  %17 = call float @llvm.fmuladd.f32(float %14, float %16, float %12)
  store float %17, ptr %x, align 4
  %18 = load ptr, ptr %r0, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call11, align 4
  %20 = load ptr, ptr %in.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call12, align 4
  %22 = load ptr, ptr %r1, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call13, align 4
  %24 = load ptr, ptr %in.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call14, align 4
  %mul15 = fmul float %23, %25
  %26 = call float @llvm.fmuladd.f32(float %19, float %21, float %mul15)
  %27 = load ptr, ptr %r2, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = load float, ptr %call16, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call17, align 4
  %31 = call float @llvm.fmuladd.f32(float %28, float %30, float %26)
  store float %31, ptr %y, align 4
  %32 = load ptr, ptr %r0, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call18, align 4
  %34 = load ptr, ptr %in.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load float, ptr %call19, align 4
  %36 = load ptr, ptr %r1, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %37 = load float, ptr %call20, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %mul22 = fmul float %37, %39
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul22)
  %41 = load ptr, ptr %r2, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %42 = load float, ptr %call23, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %44 = load float, ptr %call24, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  store float %45, ptr %z, align 4
  %46 = load ptr, ptr %out.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %z)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 4 dereferenceable(16) %delta_c, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 8 dereferenceable(172) %convex0, ptr noundef nonnull align 8 dereferenceable(172) %convex1, float noundef %dmin) #4 {
entry:
  %retval = alloca i1, align 1
  %trans0.addr = alloca ptr, align 8
  %trans1.addr = alloca ptr, align 8
  %delta_c.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %convex0.addr = alloca ptr, align 8
  %convex1.addr = alloca ptr, align 8
  %dmin.addr = alloca float, align 4
  %dp = alloca float, align 4
  %localAxis0 = alloca %class.btVector3, align 4
  %localAxis1 = alloca %class.btVector3, align 4
  %p0 = alloca [3 x float], align 4
  %p1 = alloca [3 x float], align 4
  %Radius0 = alloca float, align 4
  %Radius1 = alloca float, align 4
  %MinRadius = alloca float, align 4
  %MaxRadius = alloca float, align 4
  %MinMaxRadius = alloca float, align 4
  %d0 = alloca float, align 4
  %d1 = alloca float, align 4
  %depth = alloca float, align 4
  store ptr %trans0, ptr %trans0.addr, align 8
  store ptr %trans1, ptr %trans1.addr, align 8
  store ptr %delta_c, ptr %delta_c.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %convex0, ptr %convex0.addr, align 8
  store ptr %convex1, ptr %convex1.addr, align 8
  store float %dmin, ptr %dmin.addr, align 4
  %0 = load ptr, ptr %delta_c.addr, align 8
  %1 = load ptr, ptr %axis.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %dp, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAxis0)
  %2 = load ptr, ptr %axis.addr, align 8
  %3 = load ptr, ptr %trans0.addr, align 8
  call void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %localAxis0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAxis1)
  %4 = load ptr, ptr %axis.addr, align 8
  %5 = load ptr, ptr %trans1.addr, align 8
  call void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %localAxis1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = load ptr, ptr %convex0.addr, align 8
  %m_extents = getelementptr inbounds %class.btConvexPolyhedron, ptr %6, i32 0, i32 5
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_extents)
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAxis0)
  %arraydecay = getelementptr inbounds [3 x float], ptr %p0, i64 0, i64 0
  call void @_Z10BoxSupportPKfS0_Pf(ptr noundef %call1, ptr noundef %call2, ptr noundef %arraydecay)
  %7 = load ptr, ptr %convex1.addr, align 8
  %m_extents3 = getelementptr inbounds %class.btConvexPolyhedron, ptr %7, i32 0, i32 5
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_extents3)
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAxis1)
  %arraydecay6 = getelementptr inbounds [3 x float], ptr %p1, i64 0, i64 0
  call void @_Z10BoxSupportPKfS0_Pf(ptr noundef %call4, ptr noundef %call5, ptr noundef %arraydecay6)
  %arrayidx = getelementptr inbounds [3 x float], ptr %p0, i64 0, i64 0
  %8 = load float, ptr %arrayidx, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %localAxis0)
  %9 = load float, ptr %call7, align 4
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %p0, i64 0, i64 1
  %10 = load float, ptr %arrayidx8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %localAxis0)
  %11 = load float, ptr %call9, align 4
  %mul10 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul10)
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %p0, i64 0, i64 2
  %13 = load float, ptr %arrayidx11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %localAxis0)
  %14 = load float, ptr %call12, align 4
  %15 = call float @llvm.fmuladd.f32(float %13, float %14, float %12)
  store float %15, ptr %Radius0, align 4
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %p1, i64 0, i64 0
  %16 = load float, ptr %arrayidx13, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %localAxis1)
  %17 = load float, ptr %call14, align 4
  %arrayidx15 = getelementptr inbounds [3 x float], ptr %p1, i64 0, i64 1
  %18 = load float, ptr %arrayidx15, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %localAxis1)
  %19 = load float, ptr %call16, align 4
  %mul17 = fmul float %18, %19
  %20 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul17)
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %p1, i64 0, i64 2
  %21 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %localAxis1)
  %22 = load float, ptr %call19, align 4
  %23 = call float @llvm.fmuladd.f32(float %21, float %22, float %20)
  store float %23, ptr %Radius1, align 4
  %24 = load float, ptr %Radius0, align 4
  %25 = load ptr, ptr %convex0.addr, align 8
  %m_radius = getelementptr inbounds %class.btConvexPolyhedron, ptr %25, i32 0, i32 6
  %26 = load float, ptr %m_radius, align 8
  %cmp = fcmp ogt float %24, %26
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %27 = load float, ptr %Radius0, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %28 = load ptr, ptr %convex0.addr, align 8
  %m_radius20 = getelementptr inbounds %class.btConvexPolyhedron, ptr %28, i32 0, i32 6
  %29 = load float, ptr %m_radius20, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %27, %cond.true ], [ %29, %cond.false ]
  store float %cond, ptr %MinRadius, align 4
  %30 = load float, ptr %Radius1, align 4
  %31 = load ptr, ptr %convex1.addr, align 8
  %m_radius21 = getelementptr inbounds %class.btConvexPolyhedron, ptr %31, i32 0, i32 6
  %32 = load float, ptr %m_radius21, align 8
  %cmp22 = fcmp ogt float %30, %32
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end
  %33 = load float, ptr %Radius1, align 4
  br label %cond.end26

cond.false24:                                     ; preds = %cond.end
  %34 = load ptr, ptr %convex1.addr, align 8
  %m_radius25 = getelementptr inbounds %class.btConvexPolyhedron, ptr %34, i32 0, i32 6
  %35 = load float, ptr %m_radius25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi float [ %33, %cond.true23 ], [ %35, %cond.false24 ]
  store float %cond27, ptr %MaxRadius, align 4
  %36 = load float, ptr %MaxRadius, align 4
  %37 = load float, ptr %MinRadius, align 4
  %add = fadd float %36, %37
  store float %add, ptr %MinMaxRadius, align 4
  %38 = load float, ptr %MinMaxRadius, align 4
  %39 = load float, ptr %dp, align 4
  %add28 = fadd float %38, %39
  store float %add28, ptr %d0, align 4
  %40 = load float, ptr %MinMaxRadius, align 4
  %41 = load float, ptr %dp, align 4
  %sub = fsub float %40, %41
  store float %sub, ptr %d1, align 4
  %42 = load float, ptr %d0, align 4
  %43 = load float, ptr %d1, align 4
  %cmp29 = fcmp olt float %42, %43
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.end26
  %44 = load float, ptr %d0, align 4
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end26
  %45 = load float, ptr %d1, align 4
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi float [ %44, %cond.true30 ], [ %45, %cond.false31 ]
  store float %cond33, ptr %depth, align 4
  %46 = load float, ptr %depth, align 4
  %47 = load float, ptr %dmin.addr, align 4
  %cmp34 = fcmp ogt float %46, %47
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end32
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end32
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %48 = load i1, ptr %retval, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10BoxSupportPKfS0_Pf(ptr noundef %extents, ptr noundef %sv, ptr noundef %p) #1 comdat {
entry:
  %extents.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %extents, ptr %extents.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %sv.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %cmp = fcmp olt float %1, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %extents.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %fneg = fneg float %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %extents.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 0
  %5 = load float, ptr %arrayidx2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %5, %cond.false ]
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 0
  store float %cond, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %sv.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %7, i64 1
  %8 = load float, ptr %arrayidx4, align 4
  %cmp5 = fcmp olt float %8, 0.000000e+00
  br i1 %cmp5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %cond.end
  %9 = load ptr, ptr %extents.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %9, i64 1
  %10 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %10
  br label %cond.end11

cond.false9:                                      ; preds = %cond.end
  %11 = load ptr, ptr %extents.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %11, i64 1
  %12 = load float, ptr %arrayidx10, align 4
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true6
  %cond12 = phi float [ %fneg8, %cond.true6 ], [ %12, %cond.false9 ]
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %13, i64 1
  store float %cond12, ptr %arrayidx13, align 4
  %14 = load ptr, ptr %sv.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %14, i64 2
  %15 = load float, ptr %arrayidx14, align 4
  %cmp15 = fcmp olt float %15, 0.000000e+00
  br i1 %cmp15, label %cond.true16, label %cond.false19

cond.true16:                                      ; preds = %cond.end11
  %16 = load ptr, ptr %extents.addr, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %16, i64 2
  %17 = load float, ptr %arrayidx17, align 4
  %fneg18 = fneg float %17
  br label %cond.end21

cond.false19:                                     ; preds = %cond.end11
  %18 = load ptr, ptr %extents.addr, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %18, i64 2
  %19 = load float, ptr %arrayidx20, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true16
  %cond22 = phi float [ %fneg18, %cond.true16 ], [ %19, %cond.false19 ]
  %20 = load ptr, ptr %p.addr, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %20, i64 2
  store float %cond22, ptr %arrayidx23, align 4
  ret void
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
define dso_local noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 8 dereferenceable(172) %hullB, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %c0 = alloca %class.btVector3, align 4
  %c1 = alloca %class.btVector3, align 4
  %DeltaC2 = alloca %class.btVector3, align 4
  %dmin = alloca float, align 4
  %curPlaneTests = alloca i32, align 4
  %numFacesA = alloca i32, align 4
  %i = alloca i32, align 4
  %Normal = alloca %class.btVector3, align 4
  %faceANormalWS = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %d = alloca float, align 4
  %wA = alloca %class.btVector3, align 4
  %wB = alloca %class.btVector3, align 4
  %numFacesB = alloca i32, align 4
  %i38 = alloca i32, align 4
  %Normal42 = alloca %class.btVector3, align 4
  %WorldNormal = alloca %class.btVector3, align 4
  %ref.tmp61 = alloca float, align 4
  %d72 = alloca float, align 4
  %wA73 = alloca %class.btVector3, align 4
  %wB74 = alloca %class.btVector3, align 4
  %edgeAstart = alloca %class.btVector3, align 4
  %edgeAend = alloca %class.btVector3, align 4
  %edgeBstart = alloca %class.btVector3, align 4
  %edgeBend = alloca %class.btVector3, align 4
  %edgeA = alloca i32, align 4
  %edgeB = alloca i32, align 4
  %worldEdgeA = alloca %class.btVector3, align 4
  %worldEdgeB = alloca %class.btVector3, align 4
  %witnessPointA = alloca %class.btVector3, align 4
  %ref.tmp84 = alloca float, align 4
  %ref.tmp85 = alloca float, align 4
  %ref.tmp86 = alloca float, align 4
  %witnessPointB = alloca %class.btVector3, align 4
  %ref.tmp87 = alloca float, align 4
  %ref.tmp88 = alloca float, align 4
  %ref.tmp89 = alloca float, align 4
  %curEdgeEdge = alloca i32, align 4
  %e0 = alloca i32, align 4
  %edge0 = alloca %class.btVector3, align 4
  %WorldEdge0 = alloca %class.btVector3, align 4
  %e1 = alloca i32, align 4
  %edge1 = alloca %class.btVector3, align 4
  %WorldEdge1 = alloca %class.btVector3, align 4
  %Cross = alloca %class.btVector3, align 4
  %ref.tmp118 = alloca float, align 4
  %dist = alloca float, align 4
  %wA128 = alloca %class.btVector3, align 4
  %wB129 = alloca %class.btVector3, align 4
  %ptsVector = alloca %class.btVector3, align 4
  %offsetA = alloca %class.btVector3, align 4
  %offsetB = alloca %class.btVector3, align 4
  %tA = alloca float, align 4
  %tB = alloca float, align 4
  %translation = alloca %class.btVector3, align 4
  %dirA = alloca %class.btVector3, align 4
  %dirB = alloca %class.btVector3, align 4
  %hlenB = alloca float, align 4
  %hlenA = alloca float, align 4
  %nlSqrt = alloca float, align 4
  %nl = alloca float, align 4
  %ref.tmp153 = alloca float, align 4
  %ref.tmp158 = alloca float, align 4
  %ptOnB = alloca %class.btVector3, align 4
  %distance = alloca float, align 4
  %ref.tmp168 = alloca %class.btVector3, align 4
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %0 = load i32, ptr @_ZL19gActualSATPairTests, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZL19gActualSATPairTests, align 4
  %1 = load ptr, ptr %transA.addr, align 8
  %2 = load ptr, ptr %hullA.addr, align 8
  %m_localCenter = getelementptr inbounds %class.btConvexPolyhedron, ptr %2, i32 0, i32 4
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %m_localCenter)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %c0, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %7 = load ptr, ptr %transB.addr, align 8
  %8 = load ptr, ptr %hullB.addr, align 8
  %m_localCenter1 = getelementptr inbounds %class.btConvexPolyhedron, ptr %8, i32 0, i32 4
  %call2 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %m_localCenter1)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %c1, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %12, ptr %11, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %c0, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %DeltaC2, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %16, ptr %15, align 4
  store float 0x47EFFFFFE0000000, ptr %dmin, align 4
  store i32 0, ptr %curPlaneTests, align 4
  %17 = load ptr, ptr %hullA.addr, align 8
  %m_faces = getelementptr inbounds %class.btConvexPolyhedron, ptr %17, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces)
  store i32 %call6, ptr %numFacesA, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %numFacesA, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %hullA.addr, align 8
  %m_faces7 = getelementptr inbounds %class.btConvexPolyhedron, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces7, i32 noundef %21)
  %m_plane = getelementptr inbounds %struct.btFace, ptr %call8, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_plane, i64 0, i64 0
  %22 = load ptr, ptr %hullA.addr, align 8
  %m_faces9 = getelementptr inbounds %class.btConvexPolyhedron, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces9, i32 noundef %23)
  %m_plane11 = getelementptr inbounds %struct.btFace, ptr %call10, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_plane11, i64 0, i64 1
  %24 = load ptr, ptr %hullA.addr, align 8
  %m_faces13 = getelementptr inbounds %class.btConvexPolyhedron, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces13, i32 noundef %25)
  %m_plane15 = getelementptr inbounds %struct.btFace, ptr %call14, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_plane15, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %Normal, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16)
  %26 = load ptr, ptr %transA.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %26)
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call17, ptr noundef nonnull align 4 dereferenceable(16) %Normal)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %faceANormalWS, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %30, ptr %29, align 4
  %call20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %DeltaC2, ptr noundef nonnull align 4 dereferenceable(16) %faceANormalWS)
  %cmp21 = fcmp olt float %call20, 0.000000e+00
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float -1.000000e+00, ptr %ref.tmp, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %31 = load i32, ptr %curPlaneTests, align 4
  %inc23 = add nsw i32 %31, 1
  store i32 %inc23, ptr %curPlaneTests, align 4
  %32 = load i32, ptr @gExpectedNbTests, align 4
  %inc24 = add nsw i32 %32, 1
  store i32 %inc24, ptr @gExpectedNbTests, align 4
  %33 = load i8, ptr @gUseInternalObject, align 1
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %34 = load ptr, ptr %transA.addr, align 8
  %35 = load ptr, ptr %transB.addr, align 8
  %36 = load ptr, ptr %hullA.addr, align 8
  %37 = load ptr, ptr %hullB.addr, align 8
  %38 = load float, ptr %dmin, align 4
  %call25 = call noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(16) %DeltaC2, ptr noundef nonnull align 4 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 8 dereferenceable(172) %36, ptr noundef nonnull align 8 dereferenceable(172) %37, float noundef %38)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end27:                                         ; preds = %land.lhs.true, %if.end
  %39 = load i32, ptr @gActualNbTests, align 4
  %inc28 = add nsw i32 %39, 1
  store i32 %inc28, ptr @gActualNbTests, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %wA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %wB)
  %40 = load ptr, ptr %hullA.addr, align 8
  %41 = load ptr, ptr %hullB.addr, align 8
  %42 = load ptr, ptr %transA.addr, align 8
  %43 = load ptr, ptr %transB.addr, align 8
  %call29 = call noundef zeroext i1 @_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_(ptr noundef nonnull align 8 dereferenceable(172) %40, ptr noundef nonnull align 8 dereferenceable(172) %41, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(16) %wA, ptr noundef nonnull align 4 dereferenceable(16) %wB)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end27
  %44 = load float, ptr %d, align 4
  %45 = load float, ptr %dmin, align 4
  %cmp32 = fcmp olt float %44, %45
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %46 = load float, ptr %d, align 4
  store float %46, ptr %dmin, align 4
  %47 = load ptr, ptr %sep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %faceANormalWS, i64 16, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then26
  %48 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %48, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %hullB.addr, align 8
  %m_faces36 = getelementptr inbounds %class.btConvexPolyhedron, ptr %49, i32 0, i32 2
  %call37 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces36)
  store i32 %call37, ptr %numFacesB, align 4
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc81, %for.end
  %50 = load i32, ptr %i38, align 4
  %51 = load i32, ptr %numFacesB, align 4
  %cmp40 = icmp slt i32 %50, %51
  br i1 %cmp40, label %for.body41, label %for.end83

for.body41:                                       ; preds = %for.cond39
  %52 = load ptr, ptr %hullB.addr, align 8
  %m_faces43 = getelementptr inbounds %class.btConvexPolyhedron, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %i38, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces43, i32 noundef %53)
  %m_plane45 = getelementptr inbounds %struct.btFace, ptr %call44, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [4 x float], ptr %m_plane45, i64 0, i64 0
  %54 = load ptr, ptr %hullB.addr, align 8
  %m_faces47 = getelementptr inbounds %class.btConvexPolyhedron, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %i38, align 4
  %call48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces47, i32 noundef %55)
  %m_plane49 = getelementptr inbounds %struct.btFace, ptr %call48, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %m_plane49, i64 0, i64 1
  %56 = load ptr, ptr %hullB.addr, align 8
  %m_faces51 = getelementptr inbounds %class.btConvexPolyhedron, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %i38, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces51, i32 noundef %57)
  %m_plane53 = getelementptr inbounds %struct.btFace, ptr %call52, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [4 x float], ptr %m_plane53, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %Normal42, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx46, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx50, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx54)
  %58 = load ptr, ptr %transB.addr, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %58)
  %call56 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call55, ptr noundef nonnull align 4 dereferenceable(16) %Normal42)
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %WorldNormal, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %62, ptr %61, align 4
  %call58 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %DeltaC2, ptr noundef nonnull align 4 dereferenceable(16) %WorldNormal)
  %cmp59 = fcmp olt float %call58, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %for.body41
  store float -1.000000e+00, ptr %ref.tmp61, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %for.body41
  %63 = load i32, ptr %curPlaneTests, align 4
  %inc64 = add nsw i32 %63, 1
  store i32 %inc64, ptr %curPlaneTests, align 4
  %64 = load i32, ptr @gExpectedNbTests, align 4
  %inc65 = add nsw i32 %64, 1
  store i32 %inc65, ptr @gExpectedNbTests, align 4
  %65 = load i8, ptr @gUseInternalObject, align 1
  %tobool66 = trunc i8 %65 to i1
  br i1 %tobool66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end63
  %66 = load ptr, ptr %transA.addr, align 8
  %67 = load ptr, ptr %transB.addr, align 8
  %68 = load ptr, ptr %hullA.addr, align 8
  %69 = load ptr, ptr %hullB.addr, align 8
  %70 = load float, ptr %dmin, align 4
  %call68 = call noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull align 4 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(16) %DeltaC2, ptr noundef nonnull align 4 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 8 dereferenceable(172) %68, ptr noundef nonnull align 8 dereferenceable(172) %69, float noundef %70)
  br i1 %call68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true67
  br label %for.inc81

if.end70:                                         ; preds = %land.lhs.true67, %if.end63
  %71 = load i32, ptr @gActualNbTests, align 4
  %inc71 = add nsw i32 %71, 1
  store i32 %inc71, ptr @gActualNbTests, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %wA73)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %wB74)
  %72 = load ptr, ptr %hullA.addr, align 8
  %73 = load ptr, ptr %hullB.addr, align 8
  %74 = load ptr, ptr %transA.addr, align 8
  %75 = load ptr, ptr %transB.addr, align 8
  %call75 = call noundef zeroext i1 @_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_(ptr noundef nonnull align 8 dereferenceable(172) %72, ptr noundef nonnull align 8 dereferenceable(172) %73, ptr noundef nonnull align 4 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 4 dereferenceable(4) %d72, ptr noundef nonnull align 4 dereferenceable(16) %wA73, ptr noundef nonnull align 4 dereferenceable(16) %wB74)
  br i1 %call75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end70
  store i1 false, ptr %retval, align 1
  br label %return

if.end77:                                         ; preds = %if.end70
  %76 = load float, ptr %d72, align 4
  %77 = load float, ptr %dmin, align 4
  %cmp78 = fcmp olt float %76, %77
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end77
  %78 = load float, ptr %d72, align 4
  store float %78, ptr %dmin, align 4
  %79 = load ptr, ptr %sep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %WorldNormal, i64 16, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end77
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80, %if.then69
  %80 = load i32, ptr %i38, align 4
  %inc82 = add nsw i32 %80, 1
  store i32 %inc82, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !8

for.end83:                                        ; preds = %for.cond39
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %edgeAstart)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %edgeAend)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %edgeBstart)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %edgeBend)
  store i32 -1, ptr %edgeA, align 4
  store i32 -1, ptr %edgeB, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %worldEdgeA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %worldEdgeB)
  store float 0.000000e+00, ptr %ref.tmp84, align 4
  store float 0.000000e+00, ptr %ref.tmp85, align 4
  store float 0.000000e+00, ptr %ref.tmp86, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %witnessPointA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
  store float 0.000000e+00, ptr %ref.tmp87, align 4
  store float 0.000000e+00, ptr %ref.tmp88, align 4
  store float 0.000000e+00, ptr %ref.tmp89, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %witnessPointB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
  store i32 0, ptr %curEdgeEdge, align 4
  store i32 0, ptr %e0, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc140, %for.end83
  %81 = load i32, ptr %e0, align 4
  %82 = load ptr, ptr %hullA.addr, align 8
  %m_uniqueEdges = getelementptr inbounds %class.btConvexPolyhedron, ptr %82, i32 0, i32 3
  %call91 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges)
  %cmp92 = icmp slt i32 %81, %call91
  br i1 %cmp92, label %for.body93, label %for.end142

for.body93:                                       ; preds = %for.cond90
  %83 = load ptr, ptr %hullA.addr, align 8
  %m_uniqueEdges94 = getelementptr inbounds %class.btConvexPolyhedron, ptr %83, i32 0, i32 3
  %84 = load i32, ptr %e0, align 4
  %call95 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges94, i32 noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %edge0, ptr align 4 %call95, i64 16, i1 false)
  %85 = load ptr, ptr %transA.addr, align 8
  %call96 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %85)
  %call97 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call96, ptr noundef nonnull align 4 dereferenceable(16) %edge0)
  %coerce.dive98 = getelementptr inbounds %class.btVector3, ptr %WorldEdge0, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %89, ptr %88, align 4
  store i32 0, ptr %e1, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc137, %for.body93
  %90 = load i32, ptr %e1, align 4
  %91 = load ptr, ptr %hullB.addr, align 8
  %m_uniqueEdges100 = getelementptr inbounds %class.btConvexPolyhedron, ptr %91, i32 0, i32 3
  %call101 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges100)
  %cmp102 = icmp slt i32 %90, %call101
  br i1 %cmp102, label %for.body103, label %for.end139

for.body103:                                      ; preds = %for.cond99
  %92 = load ptr, ptr %hullB.addr, align 8
  %m_uniqueEdges104 = getelementptr inbounds %class.btConvexPolyhedron, ptr %92, i32 0, i32 3
  %93 = load i32, ptr %e1, align 4
  %call105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges104, i32 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %edge1, ptr align 4 %call105, i64 16, i1 false)
  %94 = load ptr, ptr %transB.addr, align 8
  %call106 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %94)
  %call107 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call106, ptr noundef nonnull align 4 dereferenceable(16) %edge1)
  %coerce.dive108 = getelementptr inbounds %class.btVector3, ptr %WorldEdge1, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call107, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call107, 1
  store <2 x float> %98, ptr %97, align 4
  %call109 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %WorldEdge0, ptr noundef nonnull align 4 dereferenceable(16) %WorldEdge1)
  %coerce.dive110 = getelementptr inbounds %class.btVector3, ptr %Cross, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive110, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call109, 0
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive110, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call109, 1
  store <2 x float> %102, ptr %101, align 4
  %103 = load i32, ptr %curEdgeEdge, align 4
  %inc111 = add nsw i32 %103, 1
  store i32 %inc111, ptr %curEdgeEdge, align 4
  %call112 = call noundef zeroext i1 @_Z12IsAlmostZeroRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %Cross)
  br i1 %call112, label %if.end136, label %if.then113

if.then113:                                       ; preds = %for.body103
  %call114 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %Cross)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Cross, ptr align 4 %call114, i64 16, i1 false)
  %call115 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %DeltaC2, ptr noundef nonnull align 4 dereferenceable(16) %Cross)
  %cmp116 = fcmp olt float %call115, 0.000000e+00
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.then113
  store float -1.000000e+00, ptr %ref.tmp118, align 4
  %call119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %Cross, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118)
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.then113
  %104 = load i32, ptr @gExpectedNbTests, align 4
  %inc121 = add nsw i32 %104, 1
  store i32 %inc121, ptr @gExpectedNbTests, align 4
  %105 = load i8, ptr @gUseInternalObject, align 1
  %tobool122 = trunc i8 %105 to i1
  br i1 %tobool122, label %land.lhs.true123, label %if.end126

land.lhs.true123:                                 ; preds = %if.end120
  %106 = load ptr, ptr %transA.addr, align 8
  %107 = load ptr, ptr %transB.addr, align 8
  %108 = load ptr, ptr %hullA.addr, align 8
  %109 = load ptr, ptr %hullB.addr, align 8
  %110 = load float, ptr %dmin, align 4
  %call124 = call noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull align 4 dereferenceable(64) %106, ptr noundef nonnull align 4 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(16) %DeltaC2, ptr noundef nonnull align 4 dereferenceable(16) %Cross, ptr noundef nonnull align 8 dereferenceable(172) %108, ptr noundef nonnull align 8 dereferenceable(172) %109, float noundef %110)
  br i1 %call124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %land.lhs.true123
  br label %for.inc137

if.end126:                                        ; preds = %land.lhs.true123, %if.end120
  %111 = load i32, ptr @gActualNbTests, align 4
  %inc127 = add nsw i32 %111, 1
  store i32 %inc127, ptr @gActualNbTests, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %wA128)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %wB129)
  %112 = load ptr, ptr %hullA.addr, align 8
  %113 = load ptr, ptr %hullB.addr, align 8
  %114 = load ptr, ptr %transA.addr, align 8
  %115 = load ptr, ptr %transB.addr, align 8
  %call130 = call noundef zeroext i1 @_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_(ptr noundef nonnull align 8 dereferenceable(172) %112, ptr noundef nonnull align 8 dereferenceable(172) %113, ptr noundef nonnull align 4 dereferenceable(64) %114, ptr noundef nonnull align 4 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(16) %Cross, ptr noundef nonnull align 4 dereferenceable(4) %dist, ptr noundef nonnull align 4 dereferenceable(16) %wA128, ptr noundef nonnull align 4 dereferenceable(16) %wB129)
  br i1 %call130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end126
  store i1 false, ptr %retval, align 1
  br label %return

if.end132:                                        ; preds = %if.end126
  %116 = load float, ptr %dist, align 4
  %117 = load float, ptr %dmin, align 4
  %cmp133 = fcmp olt float %116, %117
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end132
  %118 = load float, ptr %dist, align 4
  store float %118, ptr %dmin, align 4
  %119 = load ptr, ptr %sep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %Cross, i64 16, i1 false)
  %120 = load i32, ptr %e0, align 4
  store i32 %120, ptr %edgeA, align 4
  %121 = load i32, ptr %e1, align 4
  store i32 %121, ptr %edgeB, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %worldEdgeA, ptr align 4 %WorldEdge0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %worldEdgeB, ptr align 4 %WorldEdge1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %witnessPointA, ptr align 4 %wA128, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %witnessPointB, ptr align 4 %wB129, i64 16, i1 false)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end132
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %for.body103
  br label %for.inc137

for.inc137:                                       ; preds = %if.end136, %if.then125
  %122 = load i32, ptr %e1, align 4
  %inc138 = add nsw i32 %122, 1
  store i32 %inc138, ptr %e1, align 4
  br label %for.cond99, !llvm.loop !9

for.end139:                                       ; preds = %for.cond99
  br label %for.inc140

for.inc140:                                       ; preds = %for.end139
  %123 = load i32, ptr %e0, align 4
  %inc141 = add nsw i32 %123, 1
  store i32 %inc141, ptr %e0, align 4
  br label %for.cond90, !llvm.loop !10

for.end142:                                       ; preds = %for.cond90
  %124 = load i32, ptr %edgeA, align 4
  %cmp143 = icmp sge i32 %124, 0
  br i1 %cmp143, label %land.lhs.true144, label %if.end164

land.lhs.true144:                                 ; preds = %for.end142
  %125 = load i32, ptr %edgeB, align 4
  %cmp145 = icmp sge i32 %125, 0
  br i1 %cmp145, label %if.then146, label %if.end164

if.then146:                                       ; preds = %land.lhs.true144
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %offsetA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %offsetB)
  %call147 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %witnessPointB, ptr noundef nonnull align 4 dereferenceable(16) %witnessPointA)
  %coerce.dive148 = getelementptr inbounds %class.btVector3, ptr %translation, i32 0, i32 0
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive148, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %call147, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive148, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %call147, 1
  store <2 x float> %129, ptr %128, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dirA, ptr align 4 %worldEdgeA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dirB, ptr align 4 %worldEdgeB, i64 16, i1 false)
  store float 0x46293E5940000000, ptr %hlenB, align 4
  store float 0x46293E5940000000, ptr %hlenA, align 4
  %130 = load float, ptr %hlenA, align 4
  %131 = load float, ptr %hlenB, align 4
  call void @_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %offsetA, ptr noundef nonnull align 4 dereferenceable(16) %offsetB, ptr noundef nonnull align 4 dereferenceable(4) %tA, ptr noundef nonnull align 4 dereferenceable(4) %tB, ptr noundef nonnull align 4 dereferenceable(16) %translation, ptr noundef nonnull align 4 dereferenceable(16) %dirA, float noundef %130, ptr noundef nonnull align 4 dereferenceable(16) %dirB, float noundef %131)
  %call149 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector)
  store float %call149, ptr %nlSqrt, align 4
  %132 = load float, ptr %nlSqrt, align 4
  %cmp150 = fcmp ogt float %132, 0x3E80000000000000
  br i1 %cmp150, label %if.then151, label %if.end163

if.then151:                                       ; preds = %if.then146
  %133 = load float, ptr %nlSqrt, align 4
  %call152 = call noundef float @_Z6btSqrtf(float noundef %133)
  store float %call152, ptr %nl, align 4
  %134 = load float, ptr %nl, align 4
  %div = fdiv float 1.000000e+00, %134
  store float %div, ptr %ref.tmp153, align 4
  %call154 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153)
  %call155 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %DeltaC2)
  %cmp156 = fcmp olt float %call155, 0.000000e+00
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.then151
  store float -1.000000e+00, ptr %ref.tmp158, align 4
  %call159 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp158)
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.then151
  %call161 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %witnessPointB, ptr noundef nonnull align 4 dereferenceable(16) %offsetB)
  %coerce.dive162 = getelementptr inbounds %class.btVector3, ptr %ptOnB, i32 0, i32 0
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive162, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %call161, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive162, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %call161, 1
  store <2 x float> %138, ptr %137, align 4
  %139 = load float, ptr %nl, align 4
  store float %139, ptr %distance, align 4
  %140 = load ptr, ptr %resultOut.addr, align 8
  %141 = load float, ptr %distance, align 4
  %fneg = fneg float %141
  %vtable = load ptr, ptr %140, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %142 = load ptr, ptr %vfn, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %ptOnB, float noundef %fneg)
  br label %if.end163

if.end163:                                        ; preds = %if.end160, %if.then146
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %land.lhs.true144, %for.end142
  %143 = load ptr, ptr %sep.addr, align 8
  %call165 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %DeltaC2, ptr noundef nonnull align 4 dereferenceable(16) %143)
  %cmp166 = fcmp olt float %call165, 0.000000e+00
  br i1 %cmp166, label %if.then167, label %if.end171

if.then167:                                       ; preds = %if.end164
  %144 = load ptr, ptr %sep.addr, align 8
  %call169 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %144)
  %coerce.dive170 = getelementptr inbounds %class.btVector3, ptr %ref.tmp168, i32 0, i32 0
  %145 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %call169, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %call169, 1
  store <2 x float> %148, ptr %147, align 4
  %149 = load ptr, ptr %sep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %ref.tmp168, i64 16, i1 false)
  br label %if.end171

if.end171:                                        ; preds = %if.then167, %if.end164
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end171, %if.then131, %if.then76, %if.then30
  %150 = load i1, ptr %retval, align 1
  ret i1 %150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_(ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 8 dereferenceable(172) %hullB, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %sep_axis, ptr noundef nonnull align 4 dereferenceable(4) %depth, ptr noundef nonnull align 4 dereferenceable(16) %witnessPointA, ptr noundef nonnull align 4 dereferenceable(16) %witnessPointB) #4 {
entry:
  %retval = alloca i1, align 1
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %sep_axis.addr = alloca ptr, align 8
  %depth.addr = alloca ptr, align 8
  %witnessPointA.addr = alloca ptr, align 8
  %witnessPointB.addr = alloca ptr, align 8
  %Min0 = alloca float, align 4
  %Max0 = alloca float, align 4
  %Min1 = alloca float, align 4
  %Max1 = alloca float, align 4
  %witnesPtMinA = alloca %class.btVector3, align 4
  %witnesPtMaxA = alloca %class.btVector3, align 4
  %witnesPtMinB = alloca %class.btVector3, align 4
  %witnesPtMaxB = alloca %class.btVector3, align 4
  %d0 = alloca float, align 4
  %d1 = alloca float, align 4
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %sep_axis, ptr %sep_axis.addr, align 8
  store ptr %depth, ptr %depth.addr, align 8
  store ptr %witnessPointA, ptr %witnessPointA.addr, align 8
  store ptr %witnessPointB, ptr %witnessPointB.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxB)
  %0 = load ptr, ptr %hullA.addr, align 8
  %1 = load ptr, ptr %transA.addr, align 8
  %2 = load ptr, ptr %sep_axis.addr, align 8
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %Min0, ptr noundef nonnull align 4 dereferenceable(4) %Max0, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinA, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxA)
  %3 = load ptr, ptr %hullB.addr, align 8
  %4 = load ptr, ptr %transB.addr, align 8
  %5 = load ptr, ptr %sep_axis.addr, align 8
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %Min1, ptr noundef nonnull align 4 dereferenceable(4) %Max1, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinB, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxB)
  %6 = load float, ptr %Max0, align 4
  %7 = load float, ptr %Min1, align 4
  %cmp = fcmp olt float %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load float, ptr %Max1, align 4
  %9 = load float, ptr %Min0, align 4
  %cmp1 = fcmp olt float %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load float, ptr %Max0, align 4
  %11 = load float, ptr %Min1, align 4
  %sub = fsub float %10, %11
  store float %sub, ptr %d0, align 4
  %12 = load float, ptr %Max1, align 4
  %13 = load float, ptr %Min0, align 4
  %sub2 = fsub float %12, %13
  store float %sub2, ptr %d1, align 4
  %14 = load float, ptr %d0, align 4
  %15 = load float, ptr %d1, align 4
  %cmp3 = fcmp olt float %14, %15
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %16 = load float, ptr %d0, align 4
  %17 = load ptr, ptr %depth.addr, align 8
  store float %16, ptr %17, align 4
  %18 = load ptr, ptr %witnessPointA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %witnesPtMaxA, i64 16, i1 false)
  %19 = load ptr, ptr %witnessPointB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %witnesPtMinB, i64 16, i1 false)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %20 = load float, ptr %d1, align 4
  %21 = load ptr, ptr %depth.addr, align 8
  store float %20, ptr %21, align 4
  %22 = load ptr, ptr %witnessPointA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %witnesPtMinA, i64 16, i1 false)
  %23 = load ptr, ptr %witnessPointB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %witnesPtMaxB, i64 16, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12IsAlmostZeroRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %1)
  %conv = fpext float %call1 to double
  %cmp = fcmp ogt double %conv, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %call3 = call noundef float @_Z6btFabsf(float noundef %3)
  %conv4 = fpext float %call3 to double
  %cmp5 = fcmp ogt double %conv4, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call7, align 4
  %call8 = call noundef float @_Z6btFabsf(float noundef %5)
  %conv9 = fpext float %call8 to double
  %cmp10 = fcmp ogt double %conv9, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %offsetA, ptr noundef nonnull align 4 dereferenceable(16) %offsetB, ptr noundef nonnull align 4 dereferenceable(4) %tA, ptr noundef nonnull align 4 dereferenceable(4) %tB, ptr noundef nonnull align 4 dereferenceable(16) %translation, ptr noundef nonnull align 4 dereferenceable(16) %dirA, float noundef %hlenA, ptr noundef nonnull align 4 dereferenceable(16) %dirB, float noundef %hlenB) #2 comdat {
entry:
  %ptsVector.addr = alloca ptr, align 8
  %offsetA.addr = alloca ptr, align 8
  %offsetB.addr = alloca ptr, align 8
  %tA.addr = alloca ptr, align 8
  %tB.addr = alloca ptr, align 8
  %translation.addr = alloca ptr, align 8
  %dirA.addr = alloca ptr, align 8
  %hlenA.addr = alloca float, align 4
  %dirB.addr = alloca ptr, align 8
  %hlenB.addr = alloca float, align 4
  %dirA_dot_dirB = alloca float, align 4
  %dirA_dot_trans = alloca float, align 4
  %dirB_dot_trans = alloca float, align 4
  %denom = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp44 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  store ptr %ptsVector, ptr %ptsVector.addr, align 8
  store ptr %offsetA, ptr %offsetA.addr, align 8
  store ptr %offsetB, ptr %offsetB.addr, align 8
  store ptr %tA, ptr %tA.addr, align 8
  store ptr %tB, ptr %tB.addr, align 8
  store ptr %translation, ptr %translation.addr, align 8
  store ptr %dirA, ptr %dirA.addr, align 8
  store float %hlenA, ptr %hlenA.addr, align 4
  store ptr %dirB, ptr %dirB.addr, align 8
  store float %hlenB, ptr %hlenB.addr, align 4
  %0 = load ptr, ptr %dirA.addr, align 8
  %1 = load ptr, ptr %dirB.addr, align 8
  %call = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %dirA_dot_dirB, align 4
  %2 = load ptr, ptr %dirA.addr, align 8
  %3 = load ptr, ptr %translation.addr, align 8
  %call1 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call1, ptr %dirA_dot_trans, align 4
  %4 = load ptr, ptr %dirB.addr, align 8
  %5 = load ptr, ptr %translation.addr, align 8
  %call2 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call2, ptr %dirB_dot_trans, align 4
  %6 = load float, ptr %dirA_dot_dirB, align 4
  %7 = load float, ptr %dirA_dot_dirB, align 4
  %neg = fneg float %6
  %8 = call float @llvm.fmuladd.f32(float %neg, float %7, float 1.000000e+00)
  store float %8, ptr %denom, align 4
  %9 = load float, ptr %denom, align 4
  %cmp = fcmp oeq float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %tA.addr, align 8
  store float 0.000000e+00, ptr %10, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load float, ptr %dirA_dot_trans, align 4
  %12 = load float, ptr %dirB_dot_trans, align 4
  %13 = load float, ptr %dirA_dot_dirB, align 4
  %neg3 = fneg float %12
  %14 = call float @llvm.fmuladd.f32(float %neg3, float %13, float %11)
  %15 = load float, ptr %denom, align 4
  %div = fdiv float %14, %15
  %16 = load ptr, ptr %tA.addr, align 8
  store float %div, ptr %16, align 4
  %17 = load ptr, ptr %tA.addr, align 8
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr %hlenA.addr, align 4
  %fneg = fneg float %19
  %cmp4 = fcmp olt float %18, %fneg
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %20 = load float, ptr %hlenA.addr, align 4
  %fneg6 = fneg float %20
  %21 = load ptr, ptr %tA.addr, align 8
  store float %fneg6, ptr %21, align 4
  br label %if.end10

if.else7:                                         ; preds = %if.else
  %22 = load ptr, ptr %tA.addr, align 8
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %hlenA.addr, align 4
  %cmp8 = fcmp ogt float %23, %24
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else7
  %25 = load float, ptr %hlenA.addr, align 4
  %26 = load ptr, ptr %tA.addr, align 8
  store float %25, ptr %26, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %27 = load ptr, ptr %tA.addr, align 8
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %dirA_dot_dirB, align 4
  %30 = load float, ptr %dirB_dot_trans, align 4
  %neg12 = fneg float %30
  %31 = call float @llvm.fmuladd.f32(float %28, float %29, float %neg12)
  %32 = load ptr, ptr %tB.addr, align 8
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %tB.addr, align 8
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %hlenB.addr, align 4
  %fneg13 = fneg float %35
  %cmp14 = fcmp olt float %34, %fneg13
  br i1 %cmp14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.end11
  %36 = load float, ptr %hlenB.addr, align 4
  %fneg16 = fneg float %36
  %37 = load ptr, ptr %tB.addr, align 8
  store float %fneg16, ptr %37, align 4
  %38 = load ptr, ptr %tB.addr, align 8
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %dirA_dot_dirB, align 4
  %41 = load float, ptr %dirA_dot_trans, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = load ptr, ptr %tA.addr, align 8
  store float %42, ptr %43, align 4
  %44 = load ptr, ptr %tA.addr, align 8
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %hlenA.addr, align 4
  %fneg17 = fneg float %46
  %cmp18 = fcmp olt float %45, %fneg17
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.then15
  %47 = load float, ptr %hlenA.addr, align 4
  %fneg20 = fneg float %47
  %48 = load ptr, ptr %tA.addr, align 8
  store float %fneg20, ptr %48, align 4
  br label %if.end25

if.else21:                                        ; preds = %if.then15
  %49 = load ptr, ptr %tA.addr, align 8
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %hlenA.addr, align 4
  %cmp22 = fcmp ogt float %50, %51
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else21
  %52 = load float, ptr %hlenA.addr, align 4
  %53 = load ptr, ptr %tA.addr, align 8
  store float %52, ptr %53, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then19
  br label %if.end39

if.else26:                                        ; preds = %if.end11
  %54 = load ptr, ptr %tB.addr, align 8
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %hlenB.addr, align 4
  %cmp27 = fcmp ogt float %55, %56
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.else26
  %57 = load float, ptr %hlenB.addr, align 4
  %58 = load ptr, ptr %tB.addr, align 8
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %tB.addr, align 8
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %dirA_dot_dirB, align 4
  %62 = load float, ptr %dirA_dot_trans, align 4
  %63 = call float @llvm.fmuladd.f32(float %60, float %61, float %62)
  %64 = load ptr, ptr %tA.addr, align 8
  store float %63, ptr %64, align 4
  %65 = load ptr, ptr %tA.addr, align 8
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %hlenA.addr, align 4
  %fneg29 = fneg float %67
  %cmp30 = fcmp olt float %66, %fneg29
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.then28
  %68 = load float, ptr %hlenA.addr, align 4
  %fneg32 = fneg float %68
  %69 = load ptr, ptr %tA.addr, align 8
  store float %fneg32, ptr %69, align 4
  br label %if.end37

if.else33:                                        ; preds = %if.then28
  %70 = load ptr, ptr %tA.addr, align 8
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %hlenA.addr, align 4
  %cmp34 = fcmp ogt float %71, %72
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else33
  %73 = load float, ptr %hlenA.addr, align 4
  %74 = load ptr, ptr %tA.addr, align 8
  store float %73, ptr %74, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end25
  %75 = load ptr, ptr %dirA.addr, align 8
  %76 = load ptr, ptr %tA.addr, align 8
  %call40 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = load ptr, ptr %offsetA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %ref.tmp, i64 16, i1 false)
  %82 = load ptr, ptr %dirB.addr, align 8
  %83 = load ptr, ptr %tB.addr, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = load ptr, ptr %offsetB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %ref.tmp41, i64 16, i1 false)
  %89 = load ptr, ptr %translation.addr, align 8
  %90 = load ptr, ptr %offsetA.addr, align 8
  %call46 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %90)
  %coerce.dive47 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %94, ptr %93, align 4
  %95 = load ptr, ptr %offsetB.addr, align 8
  %call48 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(16) %95)
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %ref.tmp44, i32 0, i32 0
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load ptr, ptr %ptsVector.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %ref.tmp44, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #8
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal, ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) #2 align 2 {
entry:
  %separatingNormal.addr = alloca ptr, align 8
  %hullA.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %worldVertsB1.addr = alloca ptr, align 8
  %worldVertsB2.addr = alloca ptr, align 8
  %minDist.addr = alloca float, align 4
  %maxDist.addr = alloca float, align 4
  %resultOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %pVtxIn = alloca ptr, align 8
  %pVtxOut = alloca ptr, align 8
  %closestFaceA = alloca i32, align 4
  %dmin = alloca float, align 4
  %face = alloca i32, align 4
  %Normal = alloca %class.btVector3, align 4
  %faceANormalWS = alloca %class.btVector3, align 4
  %d = alloca float, align 4
  %polyA = alloca ptr, align 8
  %numVerticesA = alloca i32, align 4
  %e0 = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %edge0 = alloca %class.btVector3, align 4
  %WorldEdge0 = alloca %class.btVector3, align 4
  %worldPlaneAnormal1 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %planeNormalWS1 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca %class.btVector3, align 4
  %worldA1 = alloca %class.btVector3, align 4
  %planeEqWS1 = alloca float, align 4
  %planeNormalWS = alloca %class.btVector3, align 4
  %planeEqWS = alloca float, align 4
  %ref.tmp55 = alloca %class.btVector3, align 4
  %point = alloca %class.btVector3, align 4
  %localPlaneNormal = alloca %class.btVector3, align 4
  %localPlaneEq = alloca float, align 4
  %planeNormalWS67 = alloca %class.btVector3, align 4
  %planeEqWS71 = alloca float, align 4
  %i = alloca i32, align 4
  %vtx = alloca %class.btVector3, align 4
  %depth = alloca float, align 4
  %point86 = alloca %class.btVector3, align 4
  store ptr %separatingNormal, ptr %separatingNormal.addr, align 8
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %worldVertsB1, ptr %worldVertsB1.addr, align 8
  store ptr %worldVertsB2, ptr %worldVertsB2.addr, align 8
  store float %minDist, ptr %minDist.addr, align 4
  store float %maxDist, ptr %maxDist.addr, align 4
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %0 = load ptr, ptr %worldVertsB2.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %1 = load ptr, ptr %worldVertsB1.addr, align 8
  store ptr %1, ptr %pVtxIn, align 8
  %2 = load ptr, ptr %worldVertsB2.addr, align 8
  store ptr %2, ptr %pVtxOut, align 8
  %3 = load ptr, ptr %pVtxOut, align 8
  %4 = load ptr, ptr %pVtxIn, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %call)
  store i32 -1, ptr %closestFaceA, align 4
  store float 0x47EFFFFFE0000000, ptr %dmin, align 4
  store i32 0, ptr %face, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %face, align 4
  %6 = load ptr, ptr %hullA.addr, align 8
  %m_faces = getelementptr inbounds %class.btConvexPolyhedron, ptr %6, i32 0, i32 2
  %call1 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces)
  %cmp = icmp slt i32 %5, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %hullA.addr, align 8
  %m_faces2 = getelementptr inbounds %class.btConvexPolyhedron, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %face, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces2, i32 noundef %8)
  %m_plane = getelementptr inbounds %struct.btFace, ptr %call3, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_plane, i64 0, i64 0
  %9 = load ptr, ptr %hullA.addr, align 8
  %m_faces4 = getelementptr inbounds %class.btConvexPolyhedron, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %face, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces4, i32 noundef %10)
  %m_plane6 = getelementptr inbounds %struct.btFace, ptr %call5, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_plane6, i64 0, i64 1
  %11 = load ptr, ptr %hullA.addr, align 8
  %m_faces8 = getelementptr inbounds %class.btConvexPolyhedron, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %face, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces8, i32 noundef %12)
  %m_plane10 = getelementptr inbounds %struct.btFace, ptr %call9, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_plane10, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %Normal, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %13 = load ptr, ptr %transA.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call12, ptr noundef nonnull align 4 dereferenceable(16) %Normal)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %faceANormalWS, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %separatingNormal.addr, align 8
  %call14 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %call14, ptr %d, align 4
  %19 = load float, ptr %d, align 4
  %20 = load float, ptr %dmin, align 4
  %cmp15 = fcmp olt float %19, %20
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %21 = load float, ptr %d, align 4
  store float %21, ptr %dmin, align 4
  %22 = load i32, ptr %face, align 4
  store i32 %22, ptr %closestFaceA, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %face, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %face, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %closestFaceA, align 4
  %cmp16 = icmp slt i32 %24, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  br label %for.end91

if.end18:                                         ; preds = %for.end
  %25 = load ptr, ptr %hullA.addr, align 8
  %m_faces19 = getelementptr inbounds %class.btConvexPolyhedron, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %closestFaceA, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces19, i32 noundef %26)
  store ptr %call20, ptr %polyA, align 8
  %27 = load ptr, ptr %polyA, align 8
  %m_indices = getelementptr inbounds %struct.btFace, ptr %27, i32 0, i32 0
  %call21 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  store i32 %call21, ptr %numVerticesA, align 4
  store i32 0, ptr %e0, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc56, %if.end18
  %28 = load i32, ptr %e0, align 4
  %29 = load i32, ptr %numVerticesA, align 4
  %cmp23 = icmp slt i32 %28, %29
  br i1 %cmp23, label %for.body24, label %for.end58

for.body24:                                       ; preds = %for.cond22
  %30 = load ptr, ptr %hullA.addr, align 8
  %m_vertices = getelementptr inbounds %class.btConvexPolyhedron, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %polyA, align 8
  %m_indices25 = getelementptr inbounds %struct.btFace, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %e0, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices25, i32 noundef %32)
  %33 = load i32, ptr %call26, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, i32 noundef %33)
  store ptr %call27, ptr %a, align 8
  %34 = load ptr, ptr %hullA.addr, align 8
  %m_vertices28 = getelementptr inbounds %class.btConvexPolyhedron, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %polyA, align 8
  %m_indices29 = getelementptr inbounds %struct.btFace, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %e0, align 4
  %add = add nsw i32 %36, 1
  %37 = load i32, ptr %numVerticesA, align 4
  %rem = srem i32 %add, %37
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices29, i32 noundef %rem)
  %38 = load i32, ptr %call30, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices28, i32 noundef %38)
  store ptr %call31, ptr %b, align 8
  %39 = load ptr, ptr %a, align 8
  %40 = load ptr, ptr %b, align 8
  %call32 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %edge0, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = load ptr, ptr %transA.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %45)
  %call35 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call34, ptr noundef nonnull align 4 dereferenceable(16) %edge0)
  %coerce.dive36 = getelementptr inbounds %class.btVector3, ptr %WorldEdge0, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load ptr, ptr %transA.addr, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %50)
  %51 = load ptr, ptr %polyA, align 8
  %m_plane39 = getelementptr inbounds %struct.btFace, ptr %51, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [4 x float], ptr %m_plane39, i64 0, i64 0
  %52 = load ptr, ptr %polyA, align 8
  %m_plane41 = getelementptr inbounds %struct.btFace, ptr %52, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [4 x float], ptr %m_plane41, i64 0, i64 1
  %53 = load ptr, ptr %polyA, align 8
  %m_plane43 = getelementptr inbounds %struct.btFace, ptr %53, i32 0, i32 1
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %m_plane43, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx40, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx42, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx44)
  %call45 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call37, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38)
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %worldPlaneAnormal1, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %57, ptr %56, align 4
  %call48 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %WorldEdge0, ptr noundef nonnull align 4 dereferenceable(16) %worldPlaneAnormal1)
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %ref.tmp47, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %61, ptr %60, align 4
  %call50 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp47)
  %coerce.dive51 = getelementptr inbounds %class.btVector3, ptr %planeNormalWS1, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = load ptr, ptr %transA.addr, align 8
  %67 = load ptr, ptr %a, align 8
  %call52 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(16) %67)
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %worldA1, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %71, ptr %70, align 4
  %call54 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %worldA1, ptr noundef nonnull align 4 dereferenceable(16) %planeNormalWS1)
  %fneg = fneg float %call54
  store float %fneg, ptr %planeEqWS1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %planeNormalWS, ptr align 4 %planeNormalWS1, i64 16, i1 false)
  %72 = load float, ptr %planeEqWS1, align 4
  store float %72, ptr %planeEqWS, align 4
  %73 = load ptr, ptr %pVtxIn, align 8
  %74 = load ptr, ptr %pVtxOut, align 8
  %75 = load float, ptr %planeEqWS, align 4
  call void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %73, ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef nonnull align 4 dereferenceable(16) %planeNormalWS, float noundef %75)
  call void @_Z6btSwapIP20btAlignedObjectArrayI9btVector3EEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %pVtxIn, ptr noundef nonnull align 8 dereferenceable(8) %pVtxOut)
  %76 = load ptr, ptr %pVtxOut, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body24
  %77 = load i32, ptr %e0, align 4
  %inc57 = add nsw i32 %77, 1
  store i32 %inc57, ptr %e0, align 4
  br label %for.cond22, !llvm.loop !12

for.end58:                                        ; preds = %for.cond22
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %point)
  %78 = load ptr, ptr %polyA, align 8
  %m_plane59 = getelementptr inbounds %struct.btFace, ptr %78, i32 0, i32 1
  %arrayidx60 = getelementptr inbounds [4 x float], ptr %m_plane59, i64 0, i64 0
  %79 = load ptr, ptr %polyA, align 8
  %m_plane61 = getelementptr inbounds %struct.btFace, ptr %79, i32 0, i32 1
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %m_plane61, i64 0, i64 1
  %80 = load ptr, ptr %polyA, align 8
  %m_plane63 = getelementptr inbounds %struct.btFace, ptr %80, i32 0, i32 1
  %arrayidx64 = getelementptr inbounds [4 x float], ptr %m_plane63, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localPlaneNormal, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx60, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx62, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx64)
  %81 = load ptr, ptr %polyA, align 8
  %m_plane65 = getelementptr inbounds %struct.btFace, ptr %81, i32 0, i32 1
  %arrayidx66 = getelementptr inbounds [4 x float], ptr %m_plane65, i64 0, i64 3
  %82 = load float, ptr %arrayidx66, align 4
  store float %82, ptr %localPlaneEq, align 4
  %83 = load ptr, ptr %transA.addr, align 8
  %call68 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %83)
  %call69 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call68, ptr noundef nonnull align 4 dereferenceable(16) %localPlaneNormal)
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %planeNormalWS67, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = load float, ptr %localPlaneEq, align 4
  %89 = load ptr, ptr %transA.addr, align 8
  %call72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %89)
  %call73 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %planeNormalWS67, ptr noundef nonnull align 4 dereferenceable(16) %call72)
  %sub = fsub float %88, %call73
  store float %sub, ptr %planeEqWS71, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc89, %for.end58
  %90 = load i32, ptr %i, align 4
  %91 = load ptr, ptr %pVtxIn, align 8
  %call75 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %91)
  %cmp76 = icmp slt i32 %90, %call75
  br i1 %cmp76, label %for.body77, label %for.end91

for.body77:                                       ; preds = %for.cond74
  %92 = load ptr, ptr %pVtxIn, align 8
  %93 = load i32, ptr %i, align 4
  %call78 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3E2atEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vtx, ptr align 4 %call78, i64 16, i1 false)
  %call79 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %planeNormalWS67, ptr noundef nonnull align 4 dereferenceable(16) %vtx)
  %94 = load float, ptr %planeEqWS71, align 4
  %add80 = fadd float %call79, %94
  store float %add80, ptr %depth, align 4
  %95 = load float, ptr %depth, align 4
  %96 = load float, ptr %minDist.addr, align 4
  %cmp81 = fcmp ole float %95, %96
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body77
  %97 = load float, ptr %minDist.addr, align 4
  store float %97, ptr %depth, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %for.body77
  %98 = load float, ptr %depth, align 4
  %99 = load float, ptr %maxDist.addr, align 4
  %cmp84 = fcmp ole float %98, %99
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end83
  %100 = load ptr, ptr %pVtxIn, align 8
  %101 = load i32, ptr %i, align 4
  %call87 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3E2atEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %point86, ptr align 4 %call87, i64 16, i1 false)
  %102 = load ptr, ptr %resultOut.addr, align 8
  %103 = load ptr, ptr %separatingNormal.addr, align 8
  %104 = load float, ptr %depth, align 4
  %vtable = load ptr, ptr %102, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %105 = load ptr, ptr %vfn, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %point86, float noundef %104)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end83
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %106 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %106, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond74, !llvm.loop !13

for.end91:                                        ; preds = %for.cond74, %if.then17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !15

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIP20btAlignedObjectArrayI9btVector3EEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3E2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal1, ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 8 dereferenceable(172) %hullB, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) #2 align 2 {
entry:
  %separatingNormal1.addr = alloca ptr, align 8
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %minDist.addr = alloca float, align 4
  %maxDist.addr = alloca float, align 4
  %worldVertsB1.addr = alloca ptr, align 8
  %worldVertsB2.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %separatingNormal = alloca %class.btVector3, align 4
  %closestFaceB = alloca i32, align 4
  %dmax = alloca float, align 4
  %face = alloca i32, align 4
  %Normal = alloca %class.btVector3, align 4
  %WorldNormal = alloca %class.btVector3, align 4
  %d = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %polyB = alloca ptr, align 8
  %numVertices = alloca i32, align 4
  %e0 = alloca i32, align 4
  %b = alloca ptr, align 8
  %ref.tmp26 = alloca %class.btVector3, align 4
  store ptr %separatingNormal1, ptr %separatingNormal1.addr, align 8
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store float %minDist, ptr %minDist.addr, align 4
  store float %maxDist, ptr %maxDist.addr, align 4
  store ptr %worldVertsB1, ptr %worldVertsB1.addr, align 8
  store ptr %worldVertsB2, ptr %worldVertsB2.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %0 = load ptr, ptr %separatingNormal1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %separatingNormal, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  store i32 -1, ptr %closestFaceB, align 4
  store float 0xC7EFFFFFE0000000, ptr %dmax, align 4
  store i32 0, ptr %face, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %face, align 4
  %6 = load ptr, ptr %hullB.addr, align 8
  %m_faces = getelementptr inbounds %class.btConvexPolyhedron, ptr %6, i32 0, i32 2
  %call1 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces)
  %cmp = icmp slt i32 %5, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %hullB.addr, align 8
  %m_faces2 = getelementptr inbounds %class.btConvexPolyhedron, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %face, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces2, i32 noundef %8)
  %m_plane = getelementptr inbounds %struct.btFace, ptr %call3, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_plane, i64 0, i64 0
  %9 = load ptr, ptr %hullB.addr, align 8
  %m_faces4 = getelementptr inbounds %class.btConvexPolyhedron, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %face, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces4, i32 noundef %10)
  %m_plane6 = getelementptr inbounds %struct.btFace, ptr %call5, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_plane6, i64 0, i64 1
  %11 = load ptr, ptr %hullB.addr, align 8
  %m_faces8 = getelementptr inbounds %class.btConvexPolyhedron, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %face, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces8, i32 noundef %12)
  %m_plane10 = getelementptr inbounds %struct.btFace, ptr %call9, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_plane10, i64 0, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %Normal, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %13 = load ptr, ptr %transB.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call12, ptr noundef nonnull align 4 dereferenceable(16) %Normal)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %WorldNormal, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %17, ptr %16, align 4
  %call15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal)
  store float %call15, ptr %d, align 4
  %18 = load float, ptr %d, align 4
  %19 = load float, ptr %dmax, align 4
  %cmp16 = fcmp ogt float %18, %19
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load float, ptr %d, align 4
  store float %20, ptr %dmax, align 4
  %21 = load i32, ptr %face, align 4
  store i32 %21, ptr %closestFaceB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %face, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %face, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %worldVertsB1.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %24 = load ptr, ptr %hullB.addr, align 8
  %m_faces17 = getelementptr inbounds %class.btConvexPolyhedron, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %closestFaceB, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI6btFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces17, i32 noundef %25)
  store ptr %call18, ptr %polyB, align 8
  %26 = load ptr, ptr %polyB, align 8
  %m_indices = getelementptr inbounds %struct.btFace, ptr %26, i32 0, i32 0
  %call19 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  store i32 %call19, ptr %numVertices, align 4
  store i32 0, ptr %e0, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %for.end
  %27 = load i32, ptr %e0, align 4
  %28 = load i32, ptr %numVertices, align 4
  %cmp21 = icmp slt i32 %27, %28
  br i1 %cmp21, label %for.body22, label %for.end31

for.body22:                                       ; preds = %for.cond20
  %29 = load ptr, ptr %hullB.addr, align 8
  %m_vertices = getelementptr inbounds %class.btConvexPolyhedron, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %polyB, align 8
  %m_indices23 = getelementptr inbounds %struct.btFace, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %e0, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices23, i32 noundef %31)
  %32 = load i32, ptr %call24, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, i32 noundef %32)
  store ptr %call25, ptr %b, align 8
  %33 = load ptr, ptr %worldVertsB1.addr, align 8
  %34 = load ptr, ptr %transB.addr, align 8
  %35 = load ptr, ptr %b, align 8
  %call27 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %39, ptr %38, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26)
  br label %for.inc29

for.inc29:                                        ; preds = %for.body22
  %40 = load i32, ptr %e0, align 4
  %inc30 = add nsw i32 %40, 1
  store i32 %inc30, ptr %e0, align 4
  br label %for.cond20, !llvm.loop !17

for.end31:                                        ; preds = %for.cond20
  %41 = load i32, ptr %closestFaceB, align 4
  %cmp32 = icmp sge i32 %41, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end31
  %42 = load ptr, ptr %hullA.addr, align 8
  %43 = load ptr, ptr %transA.addr, align 8
  %44 = load ptr, ptr %worldVertsB1.addr, align 8
  %45 = load ptr, ptr %worldVertsB2.addr, align 8
  %46 = load float, ptr %minDist.addr, align 4
  %47 = load float, ptr %maxDist.addr, align 4
  %48 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal, ptr noundef nonnull align 8 dereferenceable(172) %42, ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 8 dereferenceable(25) %45, float noundef %46, float noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %for.end31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %nrm = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nrm, ptr align 4 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %nrm)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

declare void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #1 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btPolyhedralContactClipping.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
