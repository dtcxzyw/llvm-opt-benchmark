target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN9b3Vector39normalizeEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_ = comdat any

$_Z6b3Fabsf = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi = comdat any

$_ZN9b3Vector3nwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3BulletMathProbe() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %planeEquations, ptr noundef nonnull align 16 dereferenceable(16) %point, float noundef %margin) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %planeEquations.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %numbrushes = alloca i32, align 4
  %i = alloca i32, align 4
  %N1 = alloca ptr, align 8
  %dist = alloca float, align 4
  store ptr %planeEquations, ptr %planeEquations.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %0 = load ptr, ptr %planeEquations.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %numbrushes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numbrushes, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %planeEquations.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  store ptr %call1, ptr %N1, align 8
  %5 = load ptr, ptr %N1, align 8
  %6 = load ptr, ptr %point.addr, align 8
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load ptr, ptr %N1, align 8
  %call3 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 3
  %8 = load float, ptr %arrayidx, align 4
  %add = fadd float %call2, %8
  %9 = load float, ptr %margin.addr, align 4
  %sub = fsub float %add, %9
  store float %sub, ptr %dist, align 4
  %10 = load float, ptr %dist, align 4
  %cmp4 = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef(ptr noundef nonnull align 16 dereferenceable(16) %planeNormal, ptr noundef nonnull align 8 dereferenceable(25) %vertices, float noundef %margin) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %planeNormal.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %numvertices = alloca i32, align 4
  %i = alloca i32, align 4
  %N1 = alloca ptr, align 8
  %dist = alloca float, align 4
  store ptr %planeNormal, ptr %planeNormal.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %0 = load ptr, ptr %vertices.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %numvertices, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numvertices, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertices.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  store ptr %call1, ptr %N1, align 8
  %5 = load ptr, ptr %planeNormal.addr, align 8
  %6 = load ptr, ptr %N1, align 8
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load ptr, ptr %planeNormal.addr, align 8
  %call3 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 3
  %8 = load float, ptr %arrayidx, align 4
  %add = fadd float %call2, %8
  %9 = load float, ptr %margin.addr, align 4
  %sub = fsub float %add, %9
  store float %sub, ptr %dist, align 4
  %10 = load float, ptr %dist, align 4
  %cmp4 = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %planeEquation, ptr noundef nonnull align 8 dereferenceable(25) %planeEquations) #1 {
entry:
  %retval = alloca i1, align 1
  %planeEquation.addr = alloca ptr, align 8
  %planeEquations.addr = alloca ptr, align 8
  %numbrushes = alloca i32, align 4
  %i = alloca i32, align 4
  %N1 = alloca ptr, align 8
  store ptr %planeEquation, ptr %planeEquation.addr, align 8
  store ptr %planeEquations, ptr %planeEquations.addr, align 8
  %0 = load ptr, ptr %planeEquations.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %numbrushes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numbrushes, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %planeEquations.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  store ptr %call1, ptr %N1, align 8
  %5 = load ptr, ptr %planeEquation.addr, align 8
  %6 = load ptr, ptr %N1, align 8
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %cmp3 = fcmp ogt float %call2, 0x3FEFF7CEE0000000
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getPlaneEquationsFromVerticesER20b3AlignedObjectArrayI9b3Vector3ES3_(ptr noundef nonnull align 8 dereferenceable(25) %vertices, ptr noundef nonnull align 8 dereferenceable(25) %planeEquationsOut) #2 align 2 {
entry:
  %vertices.addr = alloca ptr, align 8
  %planeEquationsOut.addr = alloca ptr, align 8
  %numvertices = alloca i32, align 4
  %i = alloca i32, align 4
  %N1 = alloca ptr, align 8
  %j = alloca i32, align 4
  %N2 = alloca ptr, align 8
  %k = alloca i32, align 4
  %N3 = alloca ptr, align 8
  %planeEquation = alloca %class.b3Vector3, align 16
  %edge0 = alloca %class.b3Vector3, align 16
  %edge1 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp13 = alloca %class.b3Vector3, align 16
  %normalSign = alloca float, align 4
  %ww = alloca i32, align 4
  %ref.tmp20 = alloca %class.b3Vector3, align 16
  %ref.tmp21 = alloca %class.b3Vector3, align 16
  store ptr %vertices, ptr %vertices.addr, align 8
  store ptr %planeEquationsOut, ptr %planeEquationsOut.addr, align 8
  %0 = load ptr, ptr %vertices.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %numvertices, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numvertices, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end47

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertices.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  store ptr %call1, ptr %N1, align 8
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc42, %for.body
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %numvertices, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end44

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %vertices.addr, align 8
  %9 = load i32, ptr %j, align 4
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  store ptr %call5, ptr %N2, align 8
  %10 = load i32, ptr %j, align 4
  %add6 = add nsw i32 %10, 1
  store i32 %add6, ptr %k, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc39, %for.body4
  %11 = load i32, ptr %k, align 4
  %12 = load i32, ptr %numvertices, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end41

for.body9:                                        ; preds = %for.cond7
  %13 = load ptr, ptr %vertices.addr, align 8
  %14 = load i32, ptr %k, align 4
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  store ptr %call10, ptr %N3, align 8
  %15 = load ptr, ptr %N2, align 8
  %16 = load ptr, ptr %N1, align 8
  %call11 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %edge0, ptr align 16 %ref.tmp, i64 16, i1 false)
  %21 = load ptr, ptr %N3, align 8
  %22 = load ptr, ptr %N1, align 8
  %call14 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon, ptr %coerce.dive15, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %edge1, ptr align 16 %ref.tmp13, i64 16, i1 false)
  store float 1.000000e+00, ptr %normalSign, align 4
  store i32 0, ptr %ww, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %for.body9
  %27 = load i32, ptr %ww, align 4
  %cmp18 = icmp slt i32 %27, 2
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond17
  %call22 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %edge0, ptr noundef nonnull align 16 dereferenceable(16) %edge1)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive23, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %29, ptr %28, align 16
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %31, ptr %30, align 8
  %call25 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %normalSign, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp21)
  %coerce.dive26 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %union.anon, ptr %coerce.dive26, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %33, ptr %32, align 16
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %planeEquation, ptr align 16 %ref.tmp20, i64 16, i1 false)
  %call28 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %planeEquation)
  %cmp29 = fcmp ogt float %call28, 0x3F1A36E2E0000000
  br i1 %cmp29, label %if.then, label %if.end38

if.then:                                          ; preds = %for.body19
  %call30 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %planeEquation)
  %36 = load ptr, ptr %planeEquationsOut.addr, align 8
  %call31 = call noundef zeroext i1 @_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %planeEquation, ptr noundef nonnull align 8 dereferenceable(25) %36)
  br i1 %call31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.then
  %37 = load ptr, ptr %N1, align 8
  %call33 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %planeEquation, ptr noundef nonnull align 16 dereferenceable(16) %37)
  %fneg = fneg float %call33
  %call34 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %planeEquation)
  %arrayidx = getelementptr inbounds float, ptr %call34, i64 3
  store float %fneg, ptr %arrayidx, align 4
  %38 = load ptr, ptr %vertices.addr, align 8
  %call35 = call noundef zeroext i1 @_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef(ptr noundef nonnull align 16 dereferenceable(16) %planeEquation, ptr noundef nonnull align 8 dereferenceable(25) %38, float noundef 0x3F847AE140000000)
  br i1 %call35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then32
  %39 = load ptr, ptr %planeEquationsOut.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 16 dereferenceable(16) %planeEquation)
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.body19
  store float -1.000000e+00, ptr %normalSign, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %40 = load i32, ptr %ww, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %ww, align 4
  br label %for.cond17, !llvm.loop !9

for.end:                                          ; preds = %for.cond17
  br label %for.inc39

for.inc39:                                        ; preds = %for.end
  %41 = load i32, ptr %k, align 4
  %inc40 = add nsw i32 %41, 1
  store i32 %inc40, ptr %k, align 4
  br label %for.cond7, !llvm.loop !10

for.end41:                                        ; preds = %for.cond7
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41
  %42 = load i32, ptr %j, align 4
  %inc43 = add nsw i32 %42, 1
  store i32 %inc43, ptr %j, align 4
  br label %for.cond2, !llvm.loop !11

for.end44:                                        ; preds = %for.cond2
  br label %for.inc45

for.inc45:                                        ; preds = %for.end44
  %43 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %43, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end47:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %4 = load float, ptr %arrayidx2, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %neg)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %15 = load float, ptr %arrayidx7, align 16
  %16 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %17 = load float, ptr %arrayidx8, align 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = getelementptr inbounds %class.b3Vector3, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %20 = load float, ptr %arrayidx9, align 8
  %mul10 = fmul float %17, %20
  %neg11 = fneg float %mul10
  %21 = call float @llvm.fmuladd.f32(float %12, float %15, float %neg11)
  %22 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = load ptr, ptr %v.addr, align 8
  %25 = getelementptr inbounds %class.b3Vector3, ptr %24, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %31 = load float, ptr %arrayidx15, align 16
  %mul16 = fmul float %28, %31
  %neg17 = fneg float %mul16
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %neg17)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %21, float noundef %32)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %_Val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getVerticesFromPlaneEquationsERK20b3AlignedObjectArrayI9b3Vector3ERS2_(ptr noundef nonnull align 8 dereferenceable(25) %planeEquations, ptr noundef nonnull align 8 dereferenceable(25) %verticesOut) #2 align 2 {
entry:
  %planeEquations.addr = alloca ptr, align 8
  %verticesOut.addr = alloca ptr, align 8
  %numbrushes = alloca i32, align 4
  %i = alloca i32, align 4
  %N1 = alloca ptr, align 8
  %j = alloca i32, align 4
  %N2 = alloca ptr, align 8
  %k = alloca i32, align 4
  %N3 = alloca ptr, align 8
  %n2n3 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %n3n1 = alloca %class.b3Vector3, align 16
  %ref.tmp13 = alloca %class.b3Vector3, align 16
  %n1n2 = alloca %class.b3Vector3, align 16
  %ref.tmp17 = alloca %class.b3Vector3, align 16
  %quotient = alloca float, align 4
  %potentialVertex = alloca %class.b3Vector3, align 16
  store ptr %planeEquations, ptr %planeEquations.addr, align 8
  store ptr %verticesOut, ptr %verticesOut.addr, align 8
  %0 = load ptr, ptr %planeEquations.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %numbrushes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numbrushes, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %planeEquations.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  store ptr %call1, ptr %N1, align 8
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc47, %for.body
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %numbrushes, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end49

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %planeEquations.addr, align 8
  %9 = load i32, ptr %j, align 4
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  store ptr %call5, ptr %N2, align 8
  %10 = load i32, ptr %j, align 4
  %add6 = add nsw i32 %10, 1
  store i32 %add6, ptr %k, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body4
  %11 = load i32, ptr %k, align 4
  %12 = load i32, ptr %numbrushes, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %13 = load ptr, ptr %planeEquations.addr, align 8
  %14 = load i32, ptr %k, align 4
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  store ptr %call10, ptr %N3, align 8
  %15 = load ptr, ptr %N2, align 8
  %16 = load ptr, ptr %N3, align 8
  %call11 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %n2n3, ptr align 16 %ref.tmp, i64 16, i1 false)
  %21 = load ptr, ptr %N3, align 8
  %22 = load ptr, ptr %N1, align 8
  %call14 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon, ptr %coerce.dive15, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %n3n1, ptr align 16 %ref.tmp13, i64 16, i1 false)
  %27 = load ptr, ptr %N1, align 8
  %28 = load ptr, ptr %N2, align 8
  %call18 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %n1n2, ptr align 16 %ref.tmp17, i64 16, i1 false)
  %call21 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %n2n3)
  %cmp22 = fcmp ogt float %call21, 0x3F1A36E2E0000000
  br i1 %cmp22, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %for.body9
  %call23 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %n3n1)
  %cmp24 = fcmp ogt float %call23, 0x3F1A36E2E0000000
  br i1 %cmp24, label %land.lhs.true25, label %if.end46

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %n1n2)
  %cmp27 = fcmp ogt float %call26, 0x3F1A36E2E0000000
  br i1 %cmp27, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true25
  %33 = load ptr, ptr %N1, align 8
  %call28 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %n2n3)
  store float %call28, ptr %quotient, align 4
  %34 = load float, ptr %quotient, align 4
  %call29 = call noundef float @_Z6b3Fabsf(float noundef %34)
  %cmp30 = fcmp ogt float %call29, 0x3EB0C6F7A0000000
  br i1 %cmp30, label %if.then31, label %if.end45

if.then31:                                        ; preds = %if.then
  %35 = load float, ptr %quotient, align 4
  %div = fdiv float -1.000000e+00, %35
  store float %div, ptr %quotient, align 4
  %36 = load ptr, ptr %N1, align 8
  %call32 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %arrayidx = getelementptr inbounds float, ptr %call32, i64 3
  %call33 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %n2n3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %37 = load ptr, ptr %N2, align 8
  %call34 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 3
  %call36 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %n3n1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx35)
  %38 = load ptr, ptr %N3, align 8
  %call37 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %arrayidx38 = getelementptr inbounds float, ptr %call37, i64 3
  %call39 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %n1n2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %potentialVertex, ptr align 16 %n2n3, i64 16, i1 false)
  %call40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %potentialVertex, ptr noundef nonnull align 16 dereferenceable(16) %n3n1)
  %call41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %potentialVertex, ptr noundef nonnull align 16 dereferenceable(16) %n1n2)
  %call42 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %potentialVertex, ptr noundef nonnull align 4 dereferenceable(4) %quotient)
  %39 = load ptr, ptr %planeEquations.addr, align 8
  %call43 = call noundef zeroext i1 @_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 16 dereferenceable(16) %potentialVertex, float noundef 0x3F847AE140000000)
  br i1 %call43, label %if.then44, label %if.end

if.then44:                                        ; preds = %if.then31
  %40 = load ptr, ptr %verticesOut.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 16 dereferenceable(16) %potentialVertex)
  br label %if.end

if.end:                                           ; preds = %if.then44, %if.then31
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true25, %land.lhs.true, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %41 = load i32, ptr %k, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond7, !llvm.loop !13

for.end:                                          ; preds = %for.cond7
  br label %for.inc47

for.inc47:                                        ; preds = %for.end
  %42 = load i32, ptr %j, align 4
  %inc48 = add nsw i32 %42, 1
  store i32 %inc48, ptr %j, align 4
  br label %for.cond2, !llvm.loop !14

for.end49:                                        ; preds = %for.cond2
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %43 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %43, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end52:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #0 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %add = fadd float %4, %2
  store float %add, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %9, %7
  store float %add5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %add8 = fadd float %14, %12
  store float %add8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #0 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
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
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #0 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #7
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
