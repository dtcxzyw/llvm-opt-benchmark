target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3StridingMeshInterface = type { ptr, [8 x i8], %class.b3Vector3 }
%struct.AabbCalculationCallback = type { %class.b3InternalTriangleIndexCallback, [8 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3InternalTriangleIndexCallback = type { ptr }

$_ZNK23b3StridingMeshInterface10getScalingEv = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZNK23b3StridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_ = comdat any

$_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_ = comdat any

$_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$_ZN31b3InternalTriangleIndexCallbackC2Ev = comdat any

$_ZN9b3Vector36setMinERKS_ = comdat any

$_ZN9b3Vector36setMaxERKS_ = comdat any

$_Z8b3SetMinIfEvRT_RKS0_ = comdat any

$_Z8b3SetMaxIfEvRT_RKS0_ = comdat any

@_ZTV23b3StridingMeshInterface = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI23b3StridingMeshInterface, ptr @_ZN23b3StridingMeshInterfaceD1Ev, ptr @_ZN23b3StridingMeshInterfaceD0Ev, ptr @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23b3StridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_, ptr @_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_, ptr @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23b3StridingMeshInterface = dso_local constant [26 x i8] c"23b3StridingMeshInterface\00", align 1
@_ZTI23b3StridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23b3StridingMeshInterface }, align 8
@_ZTVZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD2Ev, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31b3InternalTriangleIndexCallback = external constant ptr
@_ZTIZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@_ZTV31b3InternalTriangleIndexCallback = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN23b3StridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23b3StridingMeshInterfaceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3StridingMeshInterfaceD0Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %numtotalphysicsverts = alloca i32, align 4
  %part = alloca i32, align 4
  %graphicssubparts = alloca i32, align 4
  %vertexbase = alloca ptr, align 8
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %type = alloca i32, align 4
  %gfxindextype = alloca i32, align 4
  %stride = alloca i32, align 4
  %numverts = alloca i32, align 4
  %numtriangles = alloca i32, align 4
  %gfxindex = alloca i32, align 4
  %triangle = alloca [3 x %class.b3Vector3], align 16
  %meshScaling = alloca %class.b3Vector3, align 16
  %graphicsbase = alloca ptr, align 8
  %tri_indices = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp51 = alloca float, align 4
  %ref.tmp55 = alloca float, align 4
  %tri_indices65 = alloca ptr, align 8
  %ref.tmp74 = alloca float, align 4
  %ref.tmp78 = alloca float, align 4
  %ref.tmp82 = alloca float, align 4
  %ref.tmp92 = alloca float, align 4
  %ref.tmp96 = alloca float, align 4
  %ref.tmp100 = alloca float, align 4
  %ref.tmp110 = alloca float, align 4
  %ref.tmp114 = alloca float, align 4
  %ref.tmp118 = alloca float, align 4
  %tri_indices132 = alloca ptr, align 8
  %ref.tmp142 = alloca float, align 4
  %ref.tmp146 = alloca float, align 4
  %ref.tmp150 = alloca float, align 4
  %ref.tmp160 = alloca float, align 4
  %ref.tmp164 = alloca float, align 4
  %ref.tmp168 = alloca float, align 4
  %ref.tmp178 = alloca float, align 4
  %ref.tmp182 = alloca float, align 4
  %ref.tmp186 = alloca float, align 4
  %graphicsbase197 = alloca ptr, align 8
  %tri_indices202 = alloca ptr, align 8
  %ref.tmp211 = alloca float, align 4
  %ref.tmp216 = alloca float, align 4
  %ref.tmp221 = alloca float, align 4
  %ref.tmp231 = alloca float, align 4
  %ref.tmp236 = alloca float, align 4
  %ref.tmp241 = alloca float, align 4
  %ref.tmp251 = alloca float, align 4
  %ref.tmp256 = alloca float, align 4
  %ref.tmp261 = alloca float, align 4
  %tri_indices276 = alloca ptr, align 8
  %ref.tmp286 = alloca float, align 4
  %ref.tmp291 = alloca float, align 4
  %ref.tmp296 = alloca float, align 4
  %ref.tmp307 = alloca float, align 4
  %ref.tmp312 = alloca float, align 4
  %ref.tmp317 = alloca float, align 4
  %ref.tmp328 = alloca float, align 4
  %ref.tmp333 = alloca float, align 4
  %ref.tmp338 = alloca float, align 4
  %tri_indices353 = alloca ptr, align 8
  %ref.tmp363 = alloca float, align 4
  %ref.tmp368 = alloca float, align 4
  %ref.tmp373 = alloca float, align 4
  %ref.tmp384 = alloca float, align 4
  %ref.tmp389 = alloca float, align 4
  %ref.tmp394 = alloca float, align 4
  %ref.tmp405 = alloca float, align 4
  %ref.tmp410 = alloca float, align 4
  %ref.tmp415 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %numtotalphysicsverts, align 4
  %vtable = load ptr, ptr %this1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 16 dereferenceable(32) %this1)
  store i32 %call, ptr %graphicssubparts, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3StridingMeshInterface10getScalingEv(ptr noundef nonnull align 16 dereferenceable(32) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %meshScaling, ptr align 16 %call2, i64 16, i1 false)
  store i32 0, ptr %part, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc432, %entry
  %1 = load i32, ptr %part, align 4
  %2 = load i32, ptr %graphicssubparts, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end434

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %part, align 4
  %vtable3 = load ptr, ptr %this1, align 16
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numtriangles, ptr noundef nonnull align 4 dereferenceable(4) %gfxindextype, i32 noundef %3)
  %5 = load i32, ptr %numtriangles, align 4
  %mul = mul nsw i32 %5, 3
  %6 = load i32, ptr %numtotalphysicsverts, align 4
  %add = add nsw i32 %6, %mul
  store i32 %add, ptr %numtotalphysicsverts, align 4
  %7 = load i32, ptr %type, align 4
  switch i32 %7, label %sw.default428 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb196
  ]

sw.bb:                                            ; preds = %for.body
  %8 = load i32, ptr %gfxindextype, align 4
  switch i32 %8, label %sw.default [
    i32 2, label %sw.bb5
    i32 3, label %sw.bb61
    i32 5, label %sw.bb128
  ]

sw.bb5:                                           ; preds = %sw.bb
  store i32 0, ptr %gfxindex, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %sw.bb5
  %9 = load i32, ptr %gfxindex, align 4
  %10 = load i32, ptr %numtriangles, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %11 = load ptr, ptr %indexbase, align 8
  %12 = load i32, ptr %gfxindex, align 4
  %13 = load i32, ptr %indexstride, align 4
  %mul9 = mul nsw i32 %12, %13
  %idx.ext = sext i32 %mul9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %tri_indices, align 8
  %14 = load ptr, ptr %vertexbase, align 8
  %15 = load ptr, ptr %tri_indices, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load i32, ptr %stride, align 4
  %mul10 = mul i32 %16, %17
  %idx.ext11 = zext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %14, i64 %idx.ext11
  store ptr %add.ptr12, ptr %graphicsbase, align 8
  %arrayidx13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %18 = load ptr, ptr %graphicsbase, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %18, i64 0
  %19 = load float, ptr %arrayidx14, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %20 = load float, ptr %call15, align 4
  %mul16 = fmul float %19, %20
  store float %mul16, ptr %ref.tmp, align 4
  %21 = load ptr, ptr %graphicsbase, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %21, i64 1
  %22 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %23 = load float, ptr %call19, align 4
  %mul20 = fmul float %22, %23
  store float %mul20, ptr %ref.tmp17, align 4
  %24 = load ptr, ptr %graphicsbase, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %24, i64 2
  %25 = load float, ptr %arrayidx22, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %26 = load float, ptr %call23, align 4
  %mul24 = fmul float %25, %26
  store float %mul24, ptr %ref.tmp21, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  %27 = load ptr, ptr %vertexbase, align 8
  %28 = load ptr, ptr %tri_indices, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load i32, ptr %arrayidx25, align 4
  %30 = load i32, ptr %stride, align 4
  %mul26 = mul i32 %29, %30
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %27, i64 %idx.ext27
  store ptr %add.ptr28, ptr %graphicsbase, align 8
  %arrayidx29 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 1
  %31 = load ptr, ptr %graphicsbase, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %31, i64 0
  %32 = load float, ptr %arrayidx31, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %33 = load float, ptr %call32, align 4
  %mul33 = fmul float %32, %33
  store float %mul33, ptr %ref.tmp30, align 4
  %34 = load ptr, ptr %graphicsbase, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx35, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %36 = load float, ptr %call36, align 4
  %mul37 = fmul float %35, %36
  store float %mul37, ptr %ref.tmp34, align 4
  %37 = load ptr, ptr %graphicsbase, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %37, i64 2
  %38 = load float, ptr %arrayidx39, align 4
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %39 = load float, ptr %call40, align 4
  %mul41 = fmul float %38, %39
  store float %mul41, ptr %ref.tmp38, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  %40 = load ptr, ptr %vertexbase, align 8
  %41 = load ptr, ptr %tri_indices, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %41, i64 2
  %42 = load i32, ptr %arrayidx42, align 4
  %43 = load i32, ptr %stride, align 4
  %mul43 = mul i32 %42, %43
  %idx.ext44 = zext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %40, i64 %idx.ext44
  store ptr %add.ptr45, ptr %graphicsbase, align 8
  %arrayidx46 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 2
  %44 = load ptr, ptr %graphicsbase, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %44, i64 0
  %45 = load float, ptr %arrayidx48, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %46 = load float, ptr %call49, align 4
  %mul50 = fmul float %45, %46
  store float %mul50, ptr %ref.tmp47, align 4
  %47 = load ptr, ptr %graphicsbase, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %47, i64 1
  %48 = load float, ptr %arrayidx52, align 4
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %49 = load float, ptr %call53, align 4
  %mul54 = fmul float %48, %49
  store float %mul54, ptr %ref.tmp51, align 4
  %50 = load ptr, ptr %graphicsbase, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %50, i64 2
  %51 = load float, ptr %arrayidx56, align 4
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %52 = load float, ptr %call57, align 4
  %mul58 = fmul float %51, %52
  store float %mul58, ptr %ref.tmp55, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
  %53 = load ptr, ptr %callback.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %54 = load i32, ptr %part, align 4
  %55 = load i32, ptr %gfxindex, align 4
  %vtable59 = load ptr, ptr %53, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 2
  %56 = load ptr, ptr %vfn60, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %arraydecay, i32 noundef %54, i32 noundef %55)
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %57 = load i32, ptr %gfxindex, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %gfxindex, align 4
  br label %for.cond6, !llvm.loop !5

for.end:                                          ; preds = %for.cond6
  br label %sw.epilog

sw.bb61:                                          ; preds = %sw.bb
  store i32 0, ptr %gfxindex, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc125, %sw.bb61
  %58 = load i32, ptr %gfxindex, align 4
  %59 = load i32, ptr %numtriangles, align 4
  %cmp63 = icmp slt i32 %58, %59
  br i1 %cmp63, label %for.body64, label %for.end127

for.body64:                                       ; preds = %for.cond62
  %60 = load ptr, ptr %indexbase, align 8
  %61 = load i32, ptr %gfxindex, align 4
  %62 = load i32, ptr %indexstride, align 4
  %mul66 = mul nsw i32 %61, %62
  %idx.ext67 = sext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %60, i64 %idx.ext67
  store ptr %add.ptr68, ptr %tri_indices65, align 8
  %63 = load ptr, ptr %vertexbase, align 8
  %64 = load ptr, ptr %tri_indices65, align 8
  %arrayidx69 = getelementptr inbounds i16, ptr %64, i64 0
  %65 = load i16, ptr %arrayidx69, align 2
  %conv = zext i16 %65 to i32
  %66 = load i32, ptr %stride, align 4
  %mul70 = mul nsw i32 %conv, %66
  %idx.ext71 = sext i32 %mul70 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %63, i64 %idx.ext71
  store ptr %add.ptr72, ptr %graphicsbase, align 8
  %arrayidx73 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %67 = load ptr, ptr %graphicsbase, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %67, i64 0
  %68 = load float, ptr %arrayidx75, align 4
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %69 = load float, ptr %call76, align 4
  %mul77 = fmul float %68, %69
  store float %mul77, ptr %ref.tmp74, align 4
  %70 = load ptr, ptr %graphicsbase, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %70, i64 1
  %71 = load float, ptr %arrayidx79, align 4
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %72 = load float, ptr %call80, align 4
  %mul81 = fmul float %71, %72
  store float %mul81, ptr %ref.tmp78, align 4
  %73 = load ptr, ptr %graphicsbase, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %73, i64 2
  %74 = load float, ptr %arrayidx83, align 4
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %75 = load float, ptr %call84, align 4
  %mul85 = fmul float %74, %75
  store float %mul85, ptr %ref.tmp82, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp82)
  %76 = load ptr, ptr %vertexbase, align 8
  %77 = load ptr, ptr %tri_indices65, align 8
  %arrayidx86 = getelementptr inbounds i16, ptr %77, i64 1
  %78 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %78 to i32
  %79 = load i32, ptr %stride, align 4
  %mul88 = mul nsw i32 %conv87, %79
  %idx.ext89 = sext i32 %mul88 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %76, i64 %idx.ext89
  store ptr %add.ptr90, ptr %graphicsbase, align 8
  %arrayidx91 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 1
  %80 = load ptr, ptr %graphicsbase, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %80, i64 0
  %81 = load float, ptr %arrayidx93, align 4
  %call94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %82 = load float, ptr %call94, align 4
  %mul95 = fmul float %81, %82
  store float %mul95, ptr %ref.tmp92, align 4
  %83 = load ptr, ptr %graphicsbase, align 8
  %arrayidx97 = getelementptr inbounds float, ptr %83, i64 1
  %84 = load float, ptr %arrayidx97, align 4
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %85 = load float, ptr %call98, align 4
  %mul99 = fmul float %84, %85
  store float %mul99, ptr %ref.tmp96, align 4
  %86 = load ptr, ptr %graphicsbase, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %86, i64 2
  %87 = load float, ptr %arrayidx101, align 4
  %call102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %88 = load float, ptr %call102, align 4
  %mul103 = fmul float %87, %88
  store float %mul103, ptr %ref.tmp100, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx91, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100)
  %89 = load ptr, ptr %vertexbase, align 8
  %90 = load ptr, ptr %tri_indices65, align 8
  %arrayidx104 = getelementptr inbounds i16, ptr %90, i64 2
  %91 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %91 to i32
  %92 = load i32, ptr %stride, align 4
  %mul106 = mul nsw i32 %conv105, %92
  %idx.ext107 = sext i32 %mul106 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %89, i64 %idx.ext107
  store ptr %add.ptr108, ptr %graphicsbase, align 8
  %arrayidx109 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 2
  %93 = load ptr, ptr %graphicsbase, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %93, i64 0
  %94 = load float, ptr %arrayidx111, align 4
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %95 = load float, ptr %call112, align 4
  %mul113 = fmul float %94, %95
  store float %mul113, ptr %ref.tmp110, align 4
  %96 = load ptr, ptr %graphicsbase, align 8
  %arrayidx115 = getelementptr inbounds float, ptr %96, i64 1
  %97 = load float, ptr %arrayidx115, align 4
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %98 = load float, ptr %call116, align 4
  %mul117 = fmul float %97, %98
  store float %mul117, ptr %ref.tmp114, align 4
  %99 = load ptr, ptr %graphicsbase, align 8
  %arrayidx119 = getelementptr inbounds float, ptr %99, i64 2
  %100 = load float, ptr %arrayidx119, align 4
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %101 = load float, ptr %call120, align 4
  %mul121 = fmul float %100, %101
  store float %mul121, ptr %ref.tmp118, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx109, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp114, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118)
  %102 = load ptr, ptr %callback.addr, align 8
  %arraydecay122 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %103 = load i32, ptr %part, align 4
  %104 = load i32, ptr %gfxindex, align 4
  %vtable123 = load ptr, ptr %102, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 2
  %105 = load ptr, ptr %vfn124, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %arraydecay122, i32 noundef %103, i32 noundef %104)
  br label %for.inc125

for.inc125:                                       ; preds = %for.body64
  %106 = load i32, ptr %gfxindex, align 4
  %inc126 = add nsw i32 %106, 1
  store i32 %inc126, ptr %gfxindex, align 4
  br label %for.cond62, !llvm.loop !7

for.end127:                                       ; preds = %for.cond62
  br label %sw.epilog

sw.bb128:                                         ; preds = %sw.bb
  store i32 0, ptr %gfxindex, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc193, %sw.bb128
  %107 = load i32, ptr %gfxindex, align 4
  %108 = load i32, ptr %numtriangles, align 4
  %cmp130 = icmp slt i32 %107, %108
  br i1 %cmp130, label %for.body131, label %for.end195

for.body131:                                      ; preds = %for.cond129
  %109 = load ptr, ptr %indexbase, align 8
  %110 = load i32, ptr %gfxindex, align 4
  %111 = load i32, ptr %indexstride, align 4
  %mul133 = mul nsw i32 %110, %111
  %idx.ext134 = sext i32 %mul133 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %109, i64 %idx.ext134
  store ptr %add.ptr135, ptr %tri_indices132, align 8
  %112 = load ptr, ptr %vertexbase, align 8
  %113 = load ptr, ptr %tri_indices132, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %113, i64 0
  %114 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %114 to i32
  %115 = load i32, ptr %stride, align 4
  %mul138 = mul nsw i32 %conv137, %115
  %idx.ext139 = sext i32 %mul138 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %112, i64 %idx.ext139
  store ptr %add.ptr140, ptr %graphicsbase, align 8
  %arrayidx141 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %116 = load ptr, ptr %graphicsbase, align 8
  %arrayidx143 = getelementptr inbounds float, ptr %116, i64 0
  %117 = load float, ptr %arrayidx143, align 4
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %118 = load float, ptr %call144, align 4
  %mul145 = fmul float %117, %118
  store float %mul145, ptr %ref.tmp142, align 4
  %119 = load ptr, ptr %graphicsbase, align 8
  %arrayidx147 = getelementptr inbounds float, ptr %119, i64 1
  %120 = load float, ptr %arrayidx147, align 4
  %call148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %121 = load float, ptr %call148, align 4
  %mul149 = fmul float %120, %121
  store float %mul149, ptr %ref.tmp146, align 4
  %122 = load ptr, ptr %graphicsbase, align 8
  %arrayidx151 = getelementptr inbounds float, ptr %122, i64 2
  %123 = load float, ptr %arrayidx151, align 4
  %call152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %124 = load float, ptr %call152, align 4
  %mul153 = fmul float %123, %124
  store float %mul153, ptr %ref.tmp150, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx141, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp146, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp150)
  %125 = load ptr, ptr %vertexbase, align 8
  %126 = load ptr, ptr %tri_indices132, align 8
  %arrayidx154 = getelementptr inbounds i8, ptr %126, i64 1
  %127 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %127 to i32
  %128 = load i32, ptr %stride, align 4
  %mul156 = mul nsw i32 %conv155, %128
  %idx.ext157 = sext i32 %mul156 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr %125, i64 %idx.ext157
  store ptr %add.ptr158, ptr %graphicsbase, align 8
  %arrayidx159 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 1
  %129 = load ptr, ptr %graphicsbase, align 8
  %arrayidx161 = getelementptr inbounds float, ptr %129, i64 0
  %130 = load float, ptr %arrayidx161, align 4
  %call162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %131 = load float, ptr %call162, align 4
  %mul163 = fmul float %130, %131
  store float %mul163, ptr %ref.tmp160, align 4
  %132 = load ptr, ptr %graphicsbase, align 8
  %arrayidx165 = getelementptr inbounds float, ptr %132, i64 1
  %133 = load float, ptr %arrayidx165, align 4
  %call166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %134 = load float, ptr %call166, align 4
  %mul167 = fmul float %133, %134
  store float %mul167, ptr %ref.tmp164, align 4
  %135 = load ptr, ptr %graphicsbase, align 8
  %arrayidx169 = getelementptr inbounds float, ptr %135, i64 2
  %136 = load float, ptr %arrayidx169, align 4
  %call170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %137 = load float, ptr %call170, align 4
  %mul171 = fmul float %136, %137
  store float %mul171, ptr %ref.tmp168, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx159, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp168)
  %138 = load ptr, ptr %vertexbase, align 8
  %139 = load ptr, ptr %tri_indices132, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %139, i64 2
  %140 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %140 to i32
  %141 = load i32, ptr %stride, align 4
  %mul174 = mul nsw i32 %conv173, %141
  %idx.ext175 = sext i32 %mul174 to i64
  %add.ptr176 = getelementptr inbounds i8, ptr %138, i64 %idx.ext175
  store ptr %add.ptr176, ptr %graphicsbase, align 8
  %arrayidx177 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 2
  %142 = load ptr, ptr %graphicsbase, align 8
  %arrayidx179 = getelementptr inbounds float, ptr %142, i64 0
  %143 = load float, ptr %arrayidx179, align 4
  %call180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %144 = load float, ptr %call180, align 4
  %mul181 = fmul float %143, %144
  store float %mul181, ptr %ref.tmp178, align 4
  %145 = load ptr, ptr %graphicsbase, align 8
  %arrayidx183 = getelementptr inbounds float, ptr %145, i64 1
  %146 = load float, ptr %arrayidx183, align 4
  %call184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %147 = load float, ptr %call184, align 4
  %mul185 = fmul float %146, %147
  store float %mul185, ptr %ref.tmp182, align 4
  %148 = load ptr, ptr %graphicsbase, align 8
  %arrayidx187 = getelementptr inbounds float, ptr %148, i64 2
  %149 = load float, ptr %arrayidx187, align 4
  %call188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %150 = load float, ptr %call188, align 4
  %mul189 = fmul float %149, %150
  store float %mul189, ptr %ref.tmp186, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx177, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp178, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp182, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp186)
  %151 = load ptr, ptr %callback.addr, align 8
  %arraydecay190 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %152 = load i32, ptr %part, align 4
  %153 = load i32, ptr %gfxindex, align 4
  %vtable191 = load ptr, ptr %151, align 8
  %vfn192 = getelementptr inbounds ptr, ptr %vtable191, i64 2
  %154 = load ptr, ptr %vfn192, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %arraydecay190, i32 noundef %152, i32 noundef %153)
  br label %for.inc193

for.inc193:                                       ; preds = %for.body131
  %155 = load i32, ptr %gfxindex, align 4
  %inc194 = add nsw i32 %155, 1
  store i32 %inc194, ptr %gfxindex, align 4
  br label %for.cond129, !llvm.loop !8

for.end195:                                       ; preds = %for.cond129
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end195, %for.end127, %for.end
  br label %sw.epilog429

sw.bb196:                                         ; preds = %for.body
  %156 = load i32, ptr %gfxindextype, align 4
  switch i32 %156, label %sw.default426 [
    i32 2, label %sw.bb198
    i32 3, label %sw.bb272
    i32 5, label %sw.bb349
  ]

sw.bb198:                                         ; preds = %sw.bb196
  store i32 0, ptr %gfxindex, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc269, %sw.bb198
  %157 = load i32, ptr %gfxindex, align 4
  %158 = load i32, ptr %numtriangles, align 4
  %cmp200 = icmp slt i32 %157, %158
  br i1 %cmp200, label %for.body201, label %for.end271

for.body201:                                      ; preds = %for.cond199
  %159 = load ptr, ptr %indexbase, align 8
  %160 = load i32, ptr %gfxindex, align 4
  %161 = load i32, ptr %indexstride, align 4
  %mul203 = mul nsw i32 %160, %161
  %idx.ext204 = sext i32 %mul203 to i64
  %add.ptr205 = getelementptr inbounds i8, ptr %159, i64 %idx.ext204
  store ptr %add.ptr205, ptr %tri_indices202, align 8
  %162 = load ptr, ptr %vertexbase, align 8
  %163 = load ptr, ptr %tri_indices202, align 8
  %arrayidx206 = getelementptr inbounds i32, ptr %163, i64 0
  %164 = load i32, ptr %arrayidx206, align 4
  %165 = load i32, ptr %stride, align 4
  %mul207 = mul i32 %164, %165
  %idx.ext208 = zext i32 %mul207 to i64
  %add.ptr209 = getelementptr inbounds i8, ptr %162, i64 %idx.ext208
  store ptr %add.ptr209, ptr %graphicsbase197, align 8
  %arrayidx210 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %166 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx212 = getelementptr inbounds double, ptr %166, i64 0
  %167 = load double, ptr %arrayidx212, align 8
  %conv213 = fptrunc double %167 to float
  %call214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %168 = load float, ptr %call214, align 4
  %mul215 = fmul float %conv213, %168
  store float %mul215, ptr %ref.tmp211, align 4
  %169 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx217 = getelementptr inbounds double, ptr %169, i64 1
  %170 = load double, ptr %arrayidx217, align 8
  %conv218 = fptrunc double %170 to float
  %call219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %171 = load float, ptr %call219, align 4
  %mul220 = fmul float %conv218, %171
  store float %mul220, ptr %ref.tmp216, align 4
  %172 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx222 = getelementptr inbounds double, ptr %172, i64 2
  %173 = load double, ptr %arrayidx222, align 8
  %conv223 = fptrunc double %173 to float
  %call224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %174 = load float, ptr %call224, align 4
  %mul225 = fmul float %conv223, %174
  store float %mul225, ptr %ref.tmp221, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx210, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp211, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp221)
  %175 = load ptr, ptr %vertexbase, align 8
  %176 = load ptr, ptr %tri_indices202, align 8
  %arrayidx226 = getelementptr inbounds i32, ptr %176, i64 1
  %177 = load i32, ptr %arrayidx226, align 4
  %178 = load i32, ptr %stride, align 4
  %mul227 = mul i32 %177, %178
  %idx.ext228 = zext i32 %mul227 to i64
  %add.ptr229 = getelementptr inbounds i8, ptr %175, i64 %idx.ext228
  store ptr %add.ptr229, ptr %graphicsbase197, align 8
  %arrayidx230 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 1
  %179 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx232 = getelementptr inbounds double, ptr %179, i64 0
  %180 = load double, ptr %arrayidx232, align 8
  %conv233 = fptrunc double %180 to float
  %call234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %181 = load float, ptr %call234, align 4
  %mul235 = fmul float %conv233, %181
  store float %mul235, ptr %ref.tmp231, align 4
  %182 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx237 = getelementptr inbounds double, ptr %182, i64 1
  %183 = load double, ptr %arrayidx237, align 8
  %conv238 = fptrunc double %183 to float
  %call239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %184 = load float, ptr %call239, align 4
  %mul240 = fmul float %conv238, %184
  store float %mul240, ptr %ref.tmp236, align 4
  %185 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx242 = getelementptr inbounds double, ptr %185, i64 2
  %186 = load double, ptr %arrayidx242, align 8
  %conv243 = fptrunc double %186 to float
  %call244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %187 = load float, ptr %call244, align 4
  %mul245 = fmul float %conv243, %187
  store float %mul245, ptr %ref.tmp241, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx230, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp231, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp236, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp241)
  %188 = load ptr, ptr %vertexbase, align 8
  %189 = load ptr, ptr %tri_indices202, align 8
  %arrayidx246 = getelementptr inbounds i32, ptr %189, i64 2
  %190 = load i32, ptr %arrayidx246, align 4
  %191 = load i32, ptr %stride, align 4
  %mul247 = mul i32 %190, %191
  %idx.ext248 = zext i32 %mul247 to i64
  %add.ptr249 = getelementptr inbounds i8, ptr %188, i64 %idx.ext248
  store ptr %add.ptr249, ptr %graphicsbase197, align 8
  %arrayidx250 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 2
  %192 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx252 = getelementptr inbounds double, ptr %192, i64 0
  %193 = load double, ptr %arrayidx252, align 8
  %conv253 = fptrunc double %193 to float
  %call254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %194 = load float, ptr %call254, align 4
  %mul255 = fmul float %conv253, %194
  store float %mul255, ptr %ref.tmp251, align 4
  %195 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx257 = getelementptr inbounds double, ptr %195, i64 1
  %196 = load double, ptr %arrayidx257, align 8
  %conv258 = fptrunc double %196 to float
  %call259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %197 = load float, ptr %call259, align 4
  %mul260 = fmul float %conv258, %197
  store float %mul260, ptr %ref.tmp256, align 4
  %198 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx262 = getelementptr inbounds double, ptr %198, i64 2
  %199 = load double, ptr %arrayidx262, align 8
  %conv263 = fptrunc double %199 to float
  %call264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %200 = load float, ptr %call264, align 4
  %mul265 = fmul float %conv263, %200
  store float %mul265, ptr %ref.tmp261, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx250, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp256, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp261)
  %201 = load ptr, ptr %callback.addr, align 8
  %arraydecay266 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %202 = load i32, ptr %part, align 4
  %203 = load i32, ptr %gfxindex, align 4
  %vtable267 = load ptr, ptr %201, align 8
  %vfn268 = getelementptr inbounds ptr, ptr %vtable267, i64 2
  %204 = load ptr, ptr %vfn268, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %arraydecay266, i32 noundef %202, i32 noundef %203)
  br label %for.inc269

for.inc269:                                       ; preds = %for.body201
  %205 = load i32, ptr %gfxindex, align 4
  %inc270 = add nsw i32 %205, 1
  store i32 %inc270, ptr %gfxindex, align 4
  br label %for.cond199, !llvm.loop !9

for.end271:                                       ; preds = %for.cond199
  br label %sw.epilog427

sw.bb272:                                         ; preds = %sw.bb196
  store i32 0, ptr %gfxindex, align 4
  br label %for.cond273

for.cond273:                                      ; preds = %for.inc346, %sw.bb272
  %206 = load i32, ptr %gfxindex, align 4
  %207 = load i32, ptr %numtriangles, align 4
  %cmp274 = icmp slt i32 %206, %207
  br i1 %cmp274, label %for.body275, label %for.end348

for.body275:                                      ; preds = %for.cond273
  %208 = load ptr, ptr %indexbase, align 8
  %209 = load i32, ptr %gfxindex, align 4
  %210 = load i32, ptr %indexstride, align 4
  %mul277 = mul nsw i32 %209, %210
  %idx.ext278 = sext i32 %mul277 to i64
  %add.ptr279 = getelementptr inbounds i8, ptr %208, i64 %idx.ext278
  store ptr %add.ptr279, ptr %tri_indices276, align 8
  %211 = load ptr, ptr %vertexbase, align 8
  %212 = load ptr, ptr %tri_indices276, align 8
  %arrayidx280 = getelementptr inbounds i16, ptr %212, i64 0
  %213 = load i16, ptr %arrayidx280, align 2
  %conv281 = zext i16 %213 to i32
  %214 = load i32, ptr %stride, align 4
  %mul282 = mul nsw i32 %conv281, %214
  %idx.ext283 = sext i32 %mul282 to i64
  %add.ptr284 = getelementptr inbounds i8, ptr %211, i64 %idx.ext283
  store ptr %add.ptr284, ptr %graphicsbase197, align 8
  %arrayidx285 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %215 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx287 = getelementptr inbounds double, ptr %215, i64 0
  %216 = load double, ptr %arrayidx287, align 8
  %conv288 = fptrunc double %216 to float
  %call289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %217 = load float, ptr %call289, align 4
  %mul290 = fmul float %conv288, %217
  store float %mul290, ptr %ref.tmp286, align 4
  %218 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx292 = getelementptr inbounds double, ptr %218, i64 1
  %219 = load double, ptr %arrayidx292, align 8
  %conv293 = fptrunc double %219 to float
  %call294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %220 = load float, ptr %call294, align 4
  %mul295 = fmul float %conv293, %220
  store float %mul295, ptr %ref.tmp291, align 4
  %221 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx297 = getelementptr inbounds double, ptr %221, i64 2
  %222 = load double, ptr %arrayidx297, align 8
  %conv298 = fptrunc double %222 to float
  %call299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %223 = load float, ptr %call299, align 4
  %mul300 = fmul float %conv298, %223
  store float %mul300, ptr %ref.tmp296, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx285, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp286, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp291, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp296)
  %224 = load ptr, ptr %vertexbase, align 8
  %225 = load ptr, ptr %tri_indices276, align 8
  %arrayidx301 = getelementptr inbounds i16, ptr %225, i64 1
  %226 = load i16, ptr %arrayidx301, align 2
  %conv302 = zext i16 %226 to i32
  %227 = load i32, ptr %stride, align 4
  %mul303 = mul nsw i32 %conv302, %227
  %idx.ext304 = sext i32 %mul303 to i64
  %add.ptr305 = getelementptr inbounds i8, ptr %224, i64 %idx.ext304
  store ptr %add.ptr305, ptr %graphicsbase197, align 8
  %arrayidx306 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 1
  %228 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx308 = getelementptr inbounds double, ptr %228, i64 0
  %229 = load double, ptr %arrayidx308, align 8
  %conv309 = fptrunc double %229 to float
  %call310 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %230 = load float, ptr %call310, align 4
  %mul311 = fmul float %conv309, %230
  store float %mul311, ptr %ref.tmp307, align 4
  %231 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx313 = getelementptr inbounds double, ptr %231, i64 1
  %232 = load double, ptr %arrayidx313, align 8
  %conv314 = fptrunc double %232 to float
  %call315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %233 = load float, ptr %call315, align 4
  %mul316 = fmul float %conv314, %233
  store float %mul316, ptr %ref.tmp312, align 4
  %234 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx318 = getelementptr inbounds double, ptr %234, i64 2
  %235 = load double, ptr %arrayidx318, align 8
  %conv319 = fptrunc double %235 to float
  %call320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %236 = load float, ptr %call320, align 4
  %mul321 = fmul float %conv319, %236
  store float %mul321, ptr %ref.tmp317, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx306, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp307, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp312, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp317)
  %237 = load ptr, ptr %vertexbase, align 8
  %238 = load ptr, ptr %tri_indices276, align 8
  %arrayidx322 = getelementptr inbounds i16, ptr %238, i64 2
  %239 = load i16, ptr %arrayidx322, align 2
  %conv323 = zext i16 %239 to i32
  %240 = load i32, ptr %stride, align 4
  %mul324 = mul nsw i32 %conv323, %240
  %idx.ext325 = sext i32 %mul324 to i64
  %add.ptr326 = getelementptr inbounds i8, ptr %237, i64 %idx.ext325
  store ptr %add.ptr326, ptr %graphicsbase197, align 8
  %arrayidx327 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 2
  %241 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx329 = getelementptr inbounds double, ptr %241, i64 0
  %242 = load double, ptr %arrayidx329, align 8
  %conv330 = fptrunc double %242 to float
  %call331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %243 = load float, ptr %call331, align 4
  %mul332 = fmul float %conv330, %243
  store float %mul332, ptr %ref.tmp328, align 4
  %244 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx334 = getelementptr inbounds double, ptr %244, i64 1
  %245 = load double, ptr %arrayidx334, align 8
  %conv335 = fptrunc double %245 to float
  %call336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %246 = load float, ptr %call336, align 4
  %mul337 = fmul float %conv335, %246
  store float %mul337, ptr %ref.tmp333, align 4
  %247 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx339 = getelementptr inbounds double, ptr %247, i64 2
  %248 = load double, ptr %arrayidx339, align 8
  %conv340 = fptrunc double %248 to float
  %call341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %249 = load float, ptr %call341, align 4
  %mul342 = fmul float %conv340, %249
  store float %mul342, ptr %ref.tmp338, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx327, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp328, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp333, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp338)
  %250 = load ptr, ptr %callback.addr, align 8
  %arraydecay343 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %251 = load i32, ptr %part, align 4
  %252 = load i32, ptr %gfxindex, align 4
  %vtable344 = load ptr, ptr %250, align 8
  %vfn345 = getelementptr inbounds ptr, ptr %vtable344, i64 2
  %253 = load ptr, ptr %vfn345, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %arraydecay343, i32 noundef %251, i32 noundef %252)
  br label %for.inc346

for.inc346:                                       ; preds = %for.body275
  %254 = load i32, ptr %gfxindex, align 4
  %inc347 = add nsw i32 %254, 1
  store i32 %inc347, ptr %gfxindex, align 4
  br label %for.cond273, !llvm.loop !10

for.end348:                                       ; preds = %for.cond273
  br label %sw.epilog427

sw.bb349:                                         ; preds = %sw.bb196
  store i32 0, ptr %gfxindex, align 4
  br label %for.cond350

for.cond350:                                      ; preds = %for.inc423, %sw.bb349
  %255 = load i32, ptr %gfxindex, align 4
  %256 = load i32, ptr %numtriangles, align 4
  %cmp351 = icmp slt i32 %255, %256
  br i1 %cmp351, label %for.body352, label %for.end425

for.body352:                                      ; preds = %for.cond350
  %257 = load ptr, ptr %indexbase, align 8
  %258 = load i32, ptr %gfxindex, align 4
  %259 = load i32, ptr %indexstride, align 4
  %mul354 = mul nsw i32 %258, %259
  %idx.ext355 = sext i32 %mul354 to i64
  %add.ptr356 = getelementptr inbounds i8, ptr %257, i64 %idx.ext355
  store ptr %add.ptr356, ptr %tri_indices353, align 8
  %260 = load ptr, ptr %vertexbase, align 8
  %261 = load ptr, ptr %tri_indices353, align 8
  %arrayidx357 = getelementptr inbounds i8, ptr %261, i64 0
  %262 = load i8, ptr %arrayidx357, align 1
  %conv358 = zext i8 %262 to i32
  %263 = load i32, ptr %stride, align 4
  %mul359 = mul nsw i32 %conv358, %263
  %idx.ext360 = sext i32 %mul359 to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %260, i64 %idx.ext360
  store ptr %add.ptr361, ptr %graphicsbase197, align 8
  %arrayidx362 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %264 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx364 = getelementptr inbounds double, ptr %264, i64 0
  %265 = load double, ptr %arrayidx364, align 8
  %conv365 = fptrunc double %265 to float
  %call366 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %266 = load float, ptr %call366, align 4
  %mul367 = fmul float %conv365, %266
  store float %mul367, ptr %ref.tmp363, align 4
  %267 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx369 = getelementptr inbounds double, ptr %267, i64 1
  %268 = load double, ptr %arrayidx369, align 8
  %conv370 = fptrunc double %268 to float
  %call371 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %269 = load float, ptr %call371, align 4
  %mul372 = fmul float %conv370, %269
  store float %mul372, ptr %ref.tmp368, align 4
  %270 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx374 = getelementptr inbounds double, ptr %270, i64 2
  %271 = load double, ptr %arrayidx374, align 8
  %conv375 = fptrunc double %271 to float
  %call376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %272 = load float, ptr %call376, align 4
  %mul377 = fmul float %conv375, %272
  store float %mul377, ptr %ref.tmp373, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx362, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp363, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp368, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp373)
  %273 = load ptr, ptr %vertexbase, align 8
  %274 = load ptr, ptr %tri_indices353, align 8
  %arrayidx378 = getelementptr inbounds i8, ptr %274, i64 1
  %275 = load i8, ptr %arrayidx378, align 1
  %conv379 = zext i8 %275 to i32
  %276 = load i32, ptr %stride, align 4
  %mul380 = mul nsw i32 %conv379, %276
  %idx.ext381 = sext i32 %mul380 to i64
  %add.ptr382 = getelementptr inbounds i8, ptr %273, i64 %idx.ext381
  store ptr %add.ptr382, ptr %graphicsbase197, align 8
  %arrayidx383 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 1
  %277 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx385 = getelementptr inbounds double, ptr %277, i64 0
  %278 = load double, ptr %arrayidx385, align 8
  %conv386 = fptrunc double %278 to float
  %call387 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %279 = load float, ptr %call387, align 4
  %mul388 = fmul float %conv386, %279
  store float %mul388, ptr %ref.tmp384, align 4
  %280 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx390 = getelementptr inbounds double, ptr %280, i64 1
  %281 = load double, ptr %arrayidx390, align 8
  %conv391 = fptrunc double %281 to float
  %call392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %282 = load float, ptr %call392, align 4
  %mul393 = fmul float %conv391, %282
  store float %mul393, ptr %ref.tmp389, align 4
  %283 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx395 = getelementptr inbounds double, ptr %283, i64 2
  %284 = load double, ptr %arrayidx395, align 8
  %conv396 = fptrunc double %284 to float
  %call397 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %285 = load float, ptr %call397, align 4
  %mul398 = fmul float %conv396, %285
  store float %mul398, ptr %ref.tmp394, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx383, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp384, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp389, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp394)
  %286 = load ptr, ptr %vertexbase, align 8
  %287 = load ptr, ptr %tri_indices353, align 8
  %arrayidx399 = getelementptr inbounds i8, ptr %287, i64 2
  %288 = load i8, ptr %arrayidx399, align 1
  %conv400 = zext i8 %288 to i32
  %289 = load i32, ptr %stride, align 4
  %mul401 = mul nsw i32 %conv400, %289
  %idx.ext402 = sext i32 %mul401 to i64
  %add.ptr403 = getelementptr inbounds i8, ptr %286, i64 %idx.ext402
  store ptr %add.ptr403, ptr %graphicsbase197, align 8
  %arrayidx404 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 2
  %290 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx406 = getelementptr inbounds double, ptr %290, i64 0
  %291 = load double, ptr %arrayidx406, align 8
  %conv407 = fptrunc double %291 to float
  %call408 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %292 = load float, ptr %call408, align 4
  %mul409 = fmul float %conv407, %292
  store float %mul409, ptr %ref.tmp405, align 4
  %293 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx411 = getelementptr inbounds double, ptr %293, i64 1
  %294 = load double, ptr %arrayidx411, align 8
  %conv412 = fptrunc double %294 to float
  %call413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %295 = load float, ptr %call413, align 4
  %mul414 = fmul float %conv412, %295
  store float %mul414, ptr %ref.tmp410, align 4
  %296 = load ptr, ptr %graphicsbase197, align 8
  %arrayidx416 = getelementptr inbounds double, ptr %296, i64 2
  %297 = load double, ptr %arrayidx416, align 8
  %conv417 = fptrunc double %297 to float
  %call418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %meshScaling)
  %298 = load float, ptr %call418, align 4
  %mul419 = fmul float %conv417, %298
  store float %mul419, ptr %ref.tmp415, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx404, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp405, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp410, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp415)
  %299 = load ptr, ptr %callback.addr, align 8
  %arraydecay420 = getelementptr inbounds [3 x %class.b3Vector3], ptr %triangle, i64 0, i64 0
  %300 = load i32, ptr %part, align 4
  %301 = load i32, ptr %gfxindex, align 4
  %vtable421 = load ptr, ptr %299, align 8
  %vfn422 = getelementptr inbounds ptr, ptr %vtable421, i64 2
  %302 = load ptr, ptr %vfn422, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %arraydecay420, i32 noundef %300, i32 noundef %301)
  br label %for.inc423

for.inc423:                                       ; preds = %for.body352
  %303 = load i32, ptr %gfxindex, align 4
  %inc424 = add nsw i32 %303, 1
  store i32 %inc424, ptr %gfxindex, align 4
  br label %for.cond350, !llvm.loop !11

for.end425:                                       ; preds = %for.cond350
  br label %sw.epilog427

sw.default426:                                    ; preds = %sw.bb196
  br label %sw.epilog427

sw.epilog427:                                     ; preds = %sw.default426, %for.end425, %for.end348, %for.end271
  br label %sw.epilog429

sw.default428:                                    ; preds = %for.body
  br label %sw.epilog429

sw.epilog429:                                     ; preds = %sw.default428, %sw.epilog427, %sw.epilog
  %304 = load i32, ptr %part, align 4
  %vtable430 = load ptr, ptr %this1, align 16
  %vfn431 = getelementptr inbounds ptr, ptr %vtable430, i64 6
  %305 = load ptr, ptr %vfn431, align 8
  call void %305(ptr noundef nonnull align 16 dereferenceable(32) %this1, i32 noundef %304)
  br label %for.inc432

for.inc432:                                       ; preds = %sw.epilog429
  %306 = load i32, ptr %part, align 4
  %inc433 = add nsw i32 %306, 1
  store i32 %inc433, ptr %part, align 4
  br label %for.cond, !llvm.loop !12

for.end434:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3StridingMeshInterface10getScalingEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scaling = getelementptr inbounds %class.b3StridingMeshInterface, ptr %this1, i32 0, i32 2
  ret ptr %m_scaling
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %aabbCallback = alloca %struct.AabbCalculationCallback, align 16
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %aabbCallback)
  %0 = load ptr, ptr %aabbMin.addr, align 8
  store float 0xC3ABC16D60000000, ptr %ref.tmp, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp3, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %aabbMax.addr, align 8
  store float 0x43ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp5, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp6, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %this1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef %aabbCallback, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_aabbMin = getelementptr inbounds %struct.AabbCalculationCallback, ptr %aabbCallback, i32 0, i32 2
  %5 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.AabbCalculationCallback, ptr %aabbCallback, i32 0, i32 3
  %6 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %m_aabbMax, i64 16, i1 false)
  call void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %aabbCallback) #7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %aabbCallback) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_aabbMin2 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this1, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp4, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_aabbMax5 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this1, i32 0, i32 3
  store float 0xC3ABC16D60000000, ptr %ref.tmp6, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp7, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp8, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23b3StridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %aabbMin, ptr noundef %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV31b3InternalTriangleIndexCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_aabbMin = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 0
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %m_aabbMax = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx2 = getelementptr inbounds %class.b3Vector3, ptr %1, i64 0
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx2)
  %m_aabbMin3 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx4 = getelementptr inbounds %class.b3Vector3, ptr %2, i64 1
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin3, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4)
  %m_aabbMax5 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %triangle.addr, align 8
  %arrayidx6 = getelementptr inbounds %class.b3Vector3, ptr %3, i64 1
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %m_aabbMin7 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %triangle.addr, align 8
  %arrayidx8 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 2
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin7, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8)
  %m_aabbMax9 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx10 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax9, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %2 = getelementptr inbounds %class.b3Vector3, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %7 = load ptr, ptr %other.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %10 = load ptr, ptr %other.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %2 = getelementptr inbounds %class.b3Vector3, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %7 = load ptr, ptr %other.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %10 = load ptr, ptr %other.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

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
