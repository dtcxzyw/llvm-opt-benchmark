; ModuleID = 'bench/bullet3/original/btConvexShape.ll'
source_filename = "bench/bullet3/original/btConvexShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

@_ZTV13btConvexShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI13btConvexShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN13btConvexShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13btConvexShape = dso_local constant [16 x i8] c"13btConvexShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI13btConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btConvexShape, ptr @_ZTI16btCollisionShape }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN13btConvexShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btConvexShapeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %this) unnamed_addr #0 align 2 {
entry:
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 35, ptr %m_shapeType.i, align 8
  %m_userPointer.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_userPointer.i, align 8
  %m_userIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 -1, ptr %m_userIndex.i, align 8
  %m_userIndex2.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 -1, ptr %m_userIndex2.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13btConvexShape, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13btConvexShapeD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN13btConvexShapeD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dir, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %min, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %max, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %witnesPtMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %witnesPtMax) unnamed_addr #4 align 2 {
entry:
  %localAxis = alloca %class.btVector3, align 8
  %ref.tmp8 = alloca %class.btVector3, align 8
  %0 = load float, ptr %trans, align 4
  %1 = load float, ptr %dir, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %2 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %3 = load float, ptr %arrayidx.i.i.i, align 4
  %mul7.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  %5 = load float, ptr %arrayidx9.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %6 = load float, ptr %arrayidx.i3.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %trans, i64 4
  %8 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %trans, i64 20
  %9 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 36
  %11 = load float, ptr %arrayidx.i5.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %13 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %trans, i64 24
  %14 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %trans, i64 40
  %16 = load float, ptr %arrayidx.i5.i12.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %12, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %localAxis, align 8
  %18 = getelementptr inbounds nuw i8, ptr %localAxis, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %18, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %19 = load ptr, ptr %vfn, align 8
  %call3 = call { <2 x float>, <2 x float> } %19(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localAxis)
  %20 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %20, i64 0
  %22 = load float, ptr %trans, align 4
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %20, i64 1
  %23 = load float, ptr %arrayidx.i.i5.i, align 4
  %mul8.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %23
  %24 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %22, float %mul8.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract = extractelement <2 x float> %21, i64 0
  %25 = load float, ptr %arrayidx.i.i8.i, align 4
  %26 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %25, float %24)
  %27 = load float, ptr %arrayidx4.i.i, align 4
  %28 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i3.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %28
  %29 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %27, float %mul8.i3.i.i)
  %30 = load float, ptr %arrayidx.i3.i9.i, align 4
  %31 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %30, float %29)
  %32 = load float, ptr %arrayidx9.i.i, align 4
  %33 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %33
  %34 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %32, float %mul8.i8.i.i)
  %35 = load float, ptr %arrayidx.i5.i12.i, align 4
  %36 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %35, float %34)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %37 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %26, %37
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 52
  %38 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %31, %38
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 56
  %39 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %36, %39
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %40 = load float, ptr %localAxis, align 8
  %fneg.i = fneg float %40
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %localAxis, i64 4
  %41 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %41
  %42 = load float, ptr %18, align 8
  %fneg8.i = fneg float %42
  %retval.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i15, ptr %ref.tmp8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i16, ptr %43, align 8
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 128
  %44 = load ptr, ptr %vfn12, align 8
  %call13 = call { <2 x float>, <2 x float> } %44(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %45 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  %ref.tmp7.sroa.0.0.vec.extract = extractelement <2 x float> %45, i64 0
  %47 = load float, ptr %trans, align 4
  %ref.tmp7.sroa.0.4.vec.extract = extractelement <2 x float> %45, i64 1
  %48 = load float, ptr %arrayidx.i.i5.i, align 4
  %mul8.i.i.i23 = fmul float %ref.tmp7.sroa.0.4.vec.extract, %48
  %49 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.0.vec.extract, float %47, float %mul8.i.i.i23)
  %ref.tmp7.sroa.3.8.vec.extract = extractelement <2 x float> %46, i64 0
  %50 = load float, ptr %arrayidx.i.i8.i, align 4
  %51 = call noundef float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.8.vec.extract, float %50, float %49)
  %52 = load float, ptr %arrayidx4.i.i, align 4
  %53 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i3.i.i27 = fmul float %ref.tmp7.sroa.0.4.vec.extract, %53
  %54 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.0.vec.extract, float %52, float %mul8.i3.i.i27)
  %55 = load float, ptr %arrayidx.i3.i9.i, align 4
  %56 = call noundef float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.8.vec.extract, float %55, float %54)
  %57 = load float, ptr %arrayidx9.i.i, align 4
  %58 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i30 = fmul float %ref.tmp7.sroa.0.4.vec.extract, %58
  %59 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.0.vec.extract, float %57, float %mul8.i8.i.i30)
  %60 = load float, ptr %arrayidx.i5.i12.i, align 4
  %61 = call noundef float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.8.vec.extract, float %60, float %59)
  %62 = load float, ptr %m_origin.i, align 4
  %add.i.i33 = fadd float %51, %62
  %63 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i35 = fadd float %56, %63
  %64 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i37 = fadd float %61, %64
  %retval.sroa.0.0.vec.insert.i2.i38 = insertelement <2 x float> poison, float %add.i.i33, i64 0
  %retval.sroa.0.4.vec.insert.i3.i39 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i38, float %add8.i.i35, i64 1
  %retval.sroa.3.12.vec.insert.i4.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i37, i64 0
  %65 = load float, ptr %dir, align 4
  %66 = load float, ptr %arrayidx.i.i.i, align 4
  %mul8.i = fmul float %add8.i.i, %66
  %67 = call float @llvm.fmuladd.f32(float %add.i.i, float %65, float %mul8.i)
  %68 = load float, ptr %arrayidx.i3.i.i, align 4
  %69 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %68, float %67)
  store float %69, ptr %min, align 4
  %70 = load float, ptr %dir, align 4
  %71 = load float, ptr %arrayidx.i.i.i, align 4
  %mul8.i46 = fmul float %add8.i.i35, %71
  %72 = call float @llvm.fmuladd.f32(float %add.i.i33, float %70, float %mul8.i46)
  %73 = load float, ptr %arrayidx.i3.i.i, align 4
  %74 = call noundef float @llvm.fmuladd.f32(float %add14.i.i37, float %73, float %72)
  store float %74, ptr %max, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i39, ptr %witnesPtMax, align 4
  %vtx2.sroa.5.0.witnesPtMax.sroa_idx = getelementptr inbounds nuw i8, ptr %witnesPtMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i40, ptr %vtx2.sroa.5.0.witnesPtMax.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %witnesPtMin, align 4
  %vtx1.sroa.5.0.witnesPtMin.sroa_idx = getelementptr inbounds nuw i8, ptr %witnesPtMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %vtx1.sroa.5.0.witnesPtMin.sroa_idx, align 4
  %75 = load float, ptr %min, align 4
  %76 = load float, ptr %max, align 4
  %cmp = fcmp ogt float %75, %76
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float %76, ptr %min, align 4
  store float %75, ptr %max, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %witnesPtMax, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %vtx2.sroa.5.0.witnesPtMax.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i39, ptr %witnesPtMin, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i40, ptr %vtx1.sroa.5.0.witnesPtMin.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDir) local_unnamed_addr #4 align 2 {
entry:
  %halfExtents36 = alloca %class.btVector3, align 4
  %v.sroa.0 = alloca float, align 4
  %v.sroa.9 = alloca float, align 4
  %v.sroa.18 = alloca float, align 4
  %tmp.sroa.0 = alloca float, align 4
  %tmp.sroa.8 = alloca float, align 4
  %tmp.sroa.16 = alloca float, align 4
  %pos = alloca %class.btVector3, align 4
  %pos141 = alloca %class.btVector3, align 4
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_shapeType, align 8
  switch i32 %0, label %sw.default170 [
    i32 8, label %return
    i32 0, label %sw.bb4
    i32 1, label %sw.bb22
    i32 13, label %sw.bb35
    i32 10, label %sw.bb111
    i32 5, label %sw.bb156
    i32 4, label %sw.bb162
  ]

sw.bb4:                                           ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load float, ptr %localDir, align 4
  %2 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %fneg = fneg float %2
  %cmp.i = fcmp oge float %1, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %2, float %fneg
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %localDir, i64 4
  %3 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i55 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %4 = load float, ptr %arrayidx.i55, align 4
  %fneg14 = fneg float %4
  %cmp.i57 = fcmp oge float %3, 0.000000e+00
  %cond.i58 = select i1 %cmp.i57, float %4, float %fneg14
  %arrayidx.i59 = getelementptr inbounds nuw i8, ptr %localDir, i64 8
  %5 = load float, ptr %arrayidx.i59, align 4
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load float, ptr %arrayidx.i60, align 8
  %fneg20 = fneg float %6
  %cmp.i62 = fcmp oge float %5, 0.000000e+00
  %cond.i63 = select i1 %cmp.i62, float %6, float %fneg20
  %retval.sroa.0.0.vec.insert260 = insertelement <2 x float> poison, float %cond.i, i64 0
  %retval.sroa.0.4.vec.insert270 = insertelement <2 x float> %retval.sroa.0.0.vec.insert260, float %cond.i58, i64 1
  %retval.sroa.16.12.vec.insert291 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %cond.i63, i64 0
  br label %return

sw.bb22:                                          ; preds = %entry
  %arrayidx.i67 = getelementptr inbounds nuw i8, ptr %localDir, i64 4
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %localDir, i64 8
  %7 = load float, ptr %localDir, align 4
  %8 = load float, ptr %arrayidx.i67, align 4
  %9 = load float, ptr %arrayidx.i68, align 4
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load float, ptr %m_vertices1, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %11 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %8, %11
  %12 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load float, ptr %arrayidx12.i.i, align 8
  %14 = tail call noundef float @llvm.fmuladd.f32(float %9, float %13, float %12)
  %15 = load float, ptr %arrayidx27, align 8
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %16 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %8, %16
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %mul8.i3.i)
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load float, ptr %arrayidx12.i5.i, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %9, float %18, float %17)
  %20 = load float, ptr %arrayidx28, align 8
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %21 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %8, %21
  %22 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load float, ptr %arrayidx12.i10.i, align 8
  %24 = tail call noundef float @llvm.fmuladd.f32(float %9, float %23, float %22)
  %cmp.i73 = fcmp olt float %14, %19
  %..i = select i1 %cmp.i73, float %19, float %14
  %cmp13.i = fcmp olt float %..i, %24
  %25 = zext i1 %cmp.i73 to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %25
  %arrayidx31 = getelementptr inbounds nuw %class.btVector3, ptr %m_vertices1, i64 %idxprom
  %sup.sroa.0.0.copyload = load float, ptr %arrayidx31, align 8
  %sup.sroa.2.0.arrayidx31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 4
  %sup.sroa.2.0.copyload = load float, ptr %sup.sroa.2.0.arrayidx31.sroa_idx, align 4
  %sup.sroa.3.0.arrayidx31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 8
  %sup.sroa.3.0.copyload = load float, ptr %sup.sroa.3.0.arrayidx31.sroa_idx, align 8
  %retval.sroa.0.0.vec.insert262 = insertelement <2 x float> poison, float %sup.sroa.0.0.copyload, i64 0
  %retval.sroa.0.4.vec.insert272 = insertelement <2 x float> %retval.sroa.0.0.vec.insert262, float %sup.sroa.2.0.copyload, i64 1
  %retval.sroa.16.12.vec.insert293 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sup.sroa.3.0.copyload, i64 0
  br label %return

sw.bb35:                                          ; preds = %entry
  %XX.0.sroa.gep257 = getelementptr inbounds nuw i8, ptr %halfExtents36, i64 4
  %m_implicitShapeDimensions.i80 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents36, ptr noundef nonnull align 8 dereferenceable(16) %m_implicitShapeDimensions.i80, i64 16, i1 false)
  %arrayidx.i81 = getelementptr inbounds nuw i8, ptr %localDir, i64 4
  %arrayidx.i82 = getelementptr inbounds nuw i8, ptr %localDir, i64 8
  %26 = load float, ptr %localDir, align 4
  store float %26, ptr %v.sroa.0, align 4
  %27 = load float, ptr %arrayidx.i81, align 4
  store float %27, ptr %v.sroa.9, align 4
  %28 = load float, ptr %arrayidx.i82, align 4
  store float %28, ptr %v.sroa.18, align 4
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %29 = load i32, ptr %m_upAxis.i, align 8
  switch i32 %29, label %sw.epilog [
    i32 2, label %sw.bb44
    i32 1, label %sw.bb43
  ]

sw.bb43:                                          ; preds = %sw.bb35
  br label %sw.epilog

sw.bb44:                                          ; preds = %sw.bb35
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb44, %sw.bb43
  %30 = phi float [ %27, %sw.bb44 ], [ %28, %sw.bb43 ], [ %28, %sw.bb35 ]
  %ZZ.0.sroa.phi = phi ptr [ %tmp.sroa.8, %sw.bb44 ], [ %tmp.sroa.16, %sw.bb43 ], [ %tmp.sroa.16, %sw.bb35 ]
  %YY.0.sroa.phi = phi ptr [ %tmp.sroa.16, %sw.bb44 ], [ %tmp.sroa.8, %sw.bb43 ], [ %tmp.sroa.0, %sw.bb35 ]
  %YY.0.sroa.phi244 = phi ptr [ %v.sroa.18, %sw.bb44 ], [ %v.sroa.9, %sw.bb43 ], [ %v.sroa.0, %sw.bb35 ]
  %XX.0.sroa.phi = phi ptr [ %tmp.sroa.0, %sw.bb44 ], [ %tmp.sroa.0, %sw.bb43 ], [ %tmp.sroa.8, %sw.bb35 ]
  %XX.0.sroa.phi226 = phi ptr [ %v.sroa.0, %sw.bb44 ], [ %v.sroa.0, %sw.bb43 ], [ %v.sroa.9, %sw.bb35 ]
  %XX.0.sroa.phi255 = phi ptr [ %halfExtents36, %sw.bb44 ], [ %halfExtents36, %sw.bb43 ], [ %XX.0.sroa.gep257, %sw.bb35 ]
  %31 = load float, ptr %XX.0.sroa.phi255, align 4
  %idxprom49 = sext i32 %29 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %halfExtents36, i64 %idxprom49
  %32 = load float, ptr %arrayidx50, align 4
  %33 = load float, ptr %XX.0.sroa.phi226, align 4
  %mul63 = fmul float %30, %30
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %mul63)
  %cmp = fcmp une float %34, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %sqrt = tail call float @llvm.sqrt.f32(float %34)
  %div = fdiv float %31, %sqrt
  %mul = fmul float %div, %33
  store float %mul, ptr %XX.0.sroa.phi, align 4
  %35 = load float, ptr %YY.0.sroa.phi244, align 4
  %cmp74 = fcmp olt float %35, 0.000000e+00
  %fneg75 = fneg float %32
  %cond = select i1 %cmp74, float %fneg75, float %32
  store float %cond, ptr %YY.0.sroa.phi, align 4
  %mul82 = fmul float %div, %30
  store float %mul82, ptr %ZZ.0.sroa.phi, align 4
  %tmp.sroa.0.0.tmp.sroa.0.0.tmp.sroa.0.0.tmp.sroa.0.0. = load float, ptr %tmp.sroa.0, align 4
  %retval.sroa.0.0.vec.insert264 = insertelement <2 x float> poison, float %tmp.sroa.0.0.tmp.sroa.0.0.tmp.sroa.0.0.tmp.sroa.0.0., i64 0
  %tmp.sroa.8.0.tmp.sroa.8.0.tmp.sroa.8.0.tmp.sroa.8.4. = load float, ptr %tmp.sroa.8, align 4
  %retval.sroa.0.4.vec.insert274 = insertelement <2 x float> %retval.sroa.0.0.vec.insert264, float %tmp.sroa.8.0.tmp.sroa.8.0.tmp.sroa.8.0.tmp.sroa.8.4., i64 1
  %tmp.sroa.16.0.tmp.sroa.16.0.tmp.sroa.16.0.tmp.sroa.16.8. = load float, ptr %tmp.sroa.16, align 4
  %retval.sroa.16.12.vec.insert295 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %tmp.sroa.16.0.tmp.sroa.16.0.tmp.sroa.16.0.tmp.sroa.16.8., i64 0
  br label %return

if.else:                                          ; preds = %sw.epilog
  store float %31, ptr %XX.0.sroa.phi, align 4
  %36 = load float, ptr %YY.0.sroa.phi244, align 4
  %cmp96 = fcmp olt float %36, 0.000000e+00
  %fneg98 = fneg float %32
  %cond101 = select i1 %cmp96, float %fneg98, float %32
  store float %cond101, ptr %YY.0.sroa.phi, align 4
  store float 0.000000e+00, ptr %ZZ.0.sroa.phi, align 4
  %tmp.sroa.0.0.tmp.sroa.0.0.tmp.sroa.0.0.tmp.sroa.0.0.223 = load float, ptr %tmp.sroa.0, align 4
  %retval.sroa.0.0.vec.insert266 = insertelement <2 x float> poison, float %tmp.sroa.0.0.tmp.sroa.0.0.tmp.sroa.0.0.tmp.sroa.0.0.223, i64 0
  %tmp.sroa.8.0.tmp.sroa.8.0.tmp.sroa.8.0.tmp.sroa.8.4.224 = load float, ptr %tmp.sroa.8, align 4
  %retval.sroa.0.4.vec.insert276 = insertelement <2 x float> %retval.sroa.0.0.vec.insert266, float %tmp.sroa.8.0.tmp.sroa.8.0.tmp.sroa.8.0.tmp.sroa.8.4.224, i64 1
  %tmp.sroa.16.0.tmp.sroa.16.0.tmp.sroa.16.0.tmp.sroa.16.8.225 = load float, ptr %tmp.sroa.16, align 4
  %retval.sroa.16.12.vec.insert297 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %tmp.sroa.16.0.tmp.sroa.16.0.tmp.sroa.16.0.tmp.sroa.16.8.225, i64 0
  br label %return

sw.bb111:                                         ; preds = %entry
  %arrayidx.i96 = getelementptr inbounds nuw i8, ptr %localDir, i64 4
  %arrayidx.i97 = getelementptr inbounds nuw i8, ptr %localDir, i64 8
  %37 = load float, ptr %localDir, align 4
  %38 = load float, ptr %arrayidx.i96, align 4
  %39 = load float, ptr %arrayidx.i97, align 4
  %m_implicitShapeDimensions.i101 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_upAxis.i102 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %40 = load i32, ptr %m_upAxis.i102, align 8
  %idxprom.i = sext i32 %40 to i64
  %arrayidx.i103 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i101, i64 %idxprom.i
  %41 = load float, ptr %arrayidx.i103, align 4
  %mul8.i.i109 = fmul float %38, %38
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %mul8.i.i109)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %39, float %39, float %42)
  %cmp122 = fcmp olt float %43, 0x3D10000000000000
  br i1 %cmp122, label %if.end, label %if.else127

if.else127:                                       ; preds = %sw.bb111
  %sqrt300 = tail call float @llvm.sqrt.f32(float %43)
  %div129 = fdiv float 1.000000e+00, %sqrt300
  %mul.i = fmul float %37, %div129
  %mul4.i = fmul float %38, %div129
  %mul7.i = fmul float %39, %div129
  br label %if.end

if.end:                                           ; preds = %sw.bb111, %if.else127
  %vec.sroa.0.0 = phi float [ %mul.i, %if.else127 ], [ 1.000000e+00, %sw.bb111 ]
  %vec.sroa.7.0 = phi float [ %mul4.i, %if.else127 ], [ 0.000000e+00, %sw.bb111 ]
  %vec.sroa.13.0 = phi float [ %mul7.i, %if.else127 ], [ 0.000000e+00, %sw.bb111 ]
  %arrayidx3.i116 = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %arrayidx5.i117 = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %arrayidx136 = getelementptr inbounds float, ptr %pos, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  store float %41, ptr %arrayidx136, align 4
  %vtx.sroa.0.0.copyload = load float, ptr %pos, align 4
  %vtx.sroa.6.0.copyload = load float, ptr %arrayidx3.i116, align 4
  %vtx.sroa.8.0.copyload = load float, ptr %arrayidx5.i117, align 4
  %mul8.i = fmul float %vec.sroa.7.0, %vtx.sroa.6.0.copyload
  %44 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %vtx.sroa.0.0.copyload, float %mul8.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %vtx.sroa.8.0.copyload, float %44)
  %cmp138 = fcmp ogt float %45, 0xC3ABC16D60000000
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end
  %supVec.sroa.0.0 = phi float [ %vtx.sroa.0.0.copyload, %if.then139 ], [ 0.000000e+00, %if.end ]
  %supVec.sroa.4.0 = phi float [ %vtx.sroa.6.0.copyload, %if.then139 ], [ 0.000000e+00, %if.end ]
  %supVec.sroa.8.0 = phi float [ %vtx.sroa.8.0.copyload, %if.then139 ], [ 0.000000e+00, %if.end ]
  %maxDot.0 = phi float [ %45, %if.then139 ], [ 0xC3ABC16D60000000, %if.end ]
  %arrayidx3.i121 = getelementptr inbounds nuw i8, ptr %pos141, i64 4
  %arrayidx5.i122 = getelementptr inbounds nuw i8, ptr %pos141, i64 8
  %fneg145 = fneg float %41
  %arrayidx148 = getelementptr inbounds float, ptr %pos141, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pos141, i8 0, i64 16, i1 false)
  store float %fneg145, ptr %arrayidx148, align 4
  %vtx.sroa.0.0.copyload178 = load float, ptr %pos141, align 4
  %vtx.sroa.6.0.copyload181 = load float, ptr %arrayidx3.i121, align 4
  %vtx.sroa.8.0.copyload186 = load float, ptr %arrayidx5.i122, align 4
  %mul8.i126 = fmul float %vec.sroa.7.0, %vtx.sroa.6.0.copyload181
  %46 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %vtx.sroa.0.0.copyload178, float %mul8.i126)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %vtx.sroa.8.0.copyload186, float %46)
  %cmp150 = fcmp ogt float %47, %maxDot.0
  %supVec.sroa.0.1 = select i1 %cmp150, float %vtx.sroa.0.0.copyload178, float %supVec.sroa.0.0
  %supVec.sroa.4.1 = select i1 %cmp150, float %vtx.sroa.6.0.copyload181, float %supVec.sroa.4.0
  %supVec.sroa.8.1 = select i1 %cmp150, float %vtx.sroa.8.0.copyload186, float %supVec.sroa.8.0
  %retval.sroa.0.0.vec.insert268 = insertelement <2 x float> poison, float %supVec.sroa.0.1, i64 0
  %retval.sroa.0.4.vec.insert278 = insertelement <2 x float> %retval.sroa.0.0.vec.insert268, float %supVec.sroa.4.1, i64 1
  %retval.sroa.16.12.vec.insert299 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %supVec.sroa.8.1, i64 0
  br label %return

sw.bb156:                                         ; preds = %entry
  %m_unscaledPoints.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %48 = load ptr, ptr %m_unscaledPoints.i, align 8
  %m_numPoints.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %49 = load i32, ptr %m_numPoints.i, align 8
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load float, ptr %localDir, align 4
  %51 = load float, ptr %m_localScaling.i, align 8
  %mul.i.i = fmul float %50, %51
  %arrayidx5.i.i134 = getelementptr inbounds nuw i8, ptr %localDir, i64 4
  %52 = load float, ptr %arrayidx5.i.i134, align 4
  %arrayidx7.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %53 = load float, ptr %arrayidx7.i.i135, align 4
  %mul8.i.i136 = fmul float %52, %53
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %localDir, i64 8
  %54 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %55 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %54, %55
  %conv.i = sext i32 %49 to i64
  %cmp6.i.i = icmp sgt i32 %49, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit

for.body.i.i:                                     ; preds = %sw.bb156, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %sw.bb156 ]
  %maxDot1.09.i.i = phi float [ %maxDot1.1.i.i, %for.body.i.i ], [ 0xC7EFFFFFE0000000, %sw.bb156 ]
  %ptIndex.08.i.i = phi i32 [ %ptIndex.1.i.i, %for.body.i.i ], [ -1, %sw.bb156 ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %48, i64 %indvars.iv.i.i
  %56 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %57 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul8.i.i136, %57
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %mul.i.i, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %59 = load float, ptr %arrayidx10.i.i.i, align 4
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %mul14.i.i, float %58)
  %cmp2.i.i = fcmp ogt float %60, %maxDot1.09.i.i
  %61 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %ptIndex.1.i.i = select i1 %cmp2.i.i, i32 %61, i32 %ptIndex.08.i.i
  %maxDot1.1.i.i = select i1 %cmp2.i.i, float %60, float %maxDot1.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !5

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %62 = sext i32 %ptIndex.1.i.i to i64
  br label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit

_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit:  ; preds = %sw.bb156, %for.end.loopexit.i.i
  %ptIndex.0.lcssa.i.i = phi i64 [ -1, %sw.bb156 ], [ %62, %for.end.loopexit.i.i ]
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %ptIndex.0.lcssa.i.i, i64 0)
  %arrayidx.i137 = getelementptr inbounds nuw %class.btVector3, ptr %48, i64 %spec.store.select.i
  %63 = load float, ptr %arrayidx.i137, align 4
  %mul.i4.i = fmul float %51, %63
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 4
  %64 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %53, %64
  %arrayidx11.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 8
  %65 = load float, ptr %arrayidx11.i8.i, align 4
  %mul14.i10.i = fmul float %55, %65
  %retval.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %mul.i4.i, i64 0
  %retval.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i, float %mul8.i7.i, i64 1
  %retval.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i10.i, i64 0
  br label %return

sw.bb162:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %66 = load ptr, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %67 = load i32, ptr %m_size.i.i, align 4
  %m_localScaling.i138 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %68 = load float, ptr %localDir, align 4
  %69 = load float, ptr %m_localScaling.i138, align 8
  %mul.i.i139 = fmul float %68, %69
  %arrayidx5.i.i140 = getelementptr inbounds nuw i8, ptr %localDir, i64 4
  %70 = load float, ptr %arrayidx5.i.i140, align 4
  %arrayidx7.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %71 = load float, ptr %arrayidx7.i.i141, align 4
  %mul8.i.i142 = fmul float %70, %71
  %arrayidx11.i.i143 = getelementptr inbounds nuw i8, ptr %localDir, i64 8
  %72 = load float, ptr %arrayidx11.i.i143, align 4
  %arrayidx13.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %73 = load float, ptr %arrayidx13.i.i144, align 8
  %mul14.i.i145 = fmul float %72, %73
  %conv.i146 = sext i32 %67 to i64
  %cmp6.i.i147 = icmp sgt i32 %67, 0
  br i1 %cmp6.i.i147, label %for.body.i.i161, label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175

for.body.i.i161:                                  ; preds = %sw.bb162, %for.body.i.i161
  %indvars.iv.i.i162 = phi i64 [ %indvars.iv.next.i.i172, %for.body.i.i161 ], [ 0, %sw.bb162 ]
  %maxDot1.09.i.i163 = phi float [ %maxDot1.1.i.i171, %for.body.i.i161 ], [ 0xC7EFFFFFE0000000, %sw.bb162 ]
  %ptIndex.08.i.i164 = phi i32 [ %ptIndex.1.i.i170, %for.body.i.i161 ], [ -1, %sw.bb162 ]
  %arrayidx.i.i165 = getelementptr inbounds nuw %class.btVector3, ptr %66, i64 %indvars.iv.i.i162
  %74 = load float, ptr %arrayidx.i.i165, align 4
  %arrayidx5.i.i.i166 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i165, i64 4
  %75 = load float, ptr %arrayidx5.i.i.i166, align 4
  %mul8.i.i.i167 = fmul float %mul8.i.i142, %75
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %mul.i.i139, float %mul8.i.i.i167)
  %arrayidx10.i.i.i168 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i165, i64 8
  %77 = load float, ptr %arrayidx10.i.i.i168, align 4
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %mul14.i.i145, float %76)
  %cmp2.i.i169 = fcmp ogt float %78, %maxDot1.09.i.i163
  %79 = trunc nuw nsw i64 %indvars.iv.i.i162 to i32
  %ptIndex.1.i.i170 = select i1 %cmp2.i.i169, i32 %79, i32 %ptIndex.08.i.i164
  %maxDot1.1.i.i171 = select i1 %cmp2.i.i169, float %78, float %maxDot1.09.i.i163
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, %conv.i146
  br i1 %exitcond.not.i.i173, label %for.end.loopexit.i.i174, label %for.body.i.i161, !llvm.loop !5

for.end.loopexit.i.i174:                          ; preds = %for.body.i.i161
  %80 = sext i32 %ptIndex.1.i.i170 to i64
  br label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175

_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175: ; preds = %sw.bb162, %for.end.loopexit.i.i174
  %ptIndex.0.lcssa.i.i148 = phi i64 [ -1, %sw.bb162 ], [ %80, %for.end.loopexit.i.i174 ]
  %spec.store.select.i149 = tail call i64 @llvm.smax.i64(i64 %ptIndex.0.lcssa.i.i148, i64 0)
  %arrayidx.i150 = getelementptr inbounds nuw %class.btVector3, ptr %66, i64 %spec.store.select.i149
  %81 = load float, ptr %arrayidx.i150, align 4
  %mul.i4.i151 = fmul float %69, %81
  %arrayidx5.i5.i152 = getelementptr inbounds nuw i8, ptr %arrayidx.i150, i64 4
  %82 = load float, ptr %arrayidx5.i5.i152, align 4
  %mul8.i7.i153 = fmul float %71, %82
  %arrayidx11.i8.i154 = getelementptr inbounds nuw i8, ptr %arrayidx.i150, i64 8
  %83 = load float, ptr %arrayidx11.i8.i154, align 4
  %mul14.i10.i155 = fmul float %73, %83
  %retval.sroa.0.0.vec.insert.i11.i156 = insertelement <2 x float> poison, float %mul.i4.i151, i64 0
  %retval.sroa.0.4.vec.insert.i12.i157 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i156, float %mul8.i7.i153, i64 1
  %retval.sroa.3.12.vec.insert.i13.i158 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i10.i155, i64 0
  br label %return

sw.default170:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %84 = load ptr, ptr %vfn, align 8
  %call171 = tail call { <2 x float>, <2 x float> } %84(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDir)
  %85 = extractvalue { <2 x float>, <2 x float> } %call171, 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call171, 1
  br label %return

return:                                           ; preds = %entry, %sw.default170, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit, %if.end140, %if.else, %if.then, %sw.bb22, %sw.bb4
  %retval.sroa.0.0 = phi <2 x float> [ %85, %sw.default170 ], [ %retval.sroa.0.4.vec.insert.i12.i157, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175 ], [ %retval.sroa.0.4.vec.insert.i12.i, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit ], [ %retval.sroa.0.4.vec.insert278, %if.end140 ], [ %retval.sroa.0.4.vec.insert274, %if.then ], [ %retval.sroa.0.4.vec.insert276, %if.else ], [ %retval.sroa.0.4.vec.insert272, %sw.bb22 ], [ %retval.sroa.0.4.vec.insert270, %sw.bb4 ], [ zeroinitializer, %entry ]
  %retval.sroa.16.0 = phi <2 x float> [ %86, %sw.default170 ], [ %retval.sroa.3.12.vec.insert.i13.i158, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175 ], [ %retval.sroa.3.12.vec.insert.i13.i, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit ], [ %retval.sroa.16.12.vec.insert299, %if.end140 ], [ %retval.sroa.16.12.vec.insert295, %if.then ], [ %retval.sroa.16.12.vec.insert297, %if.else ], [ %retval.sroa.16.12.vec.insert293, %sw.bb22 ], [ %retval.sroa.16.12.vec.insert291, %sw.bb4 ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.16.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %localDir) local_unnamed_addr #4 align 2 {
entry:
  %localDirNorm = alloca %class.btVector3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm, ptr noundef nonnull align 4 dereferenceable(16) %localDir, i64 16, i1 false)
  %0 = load float, ptr %localDirNorm, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %localDirNorm, i64 4
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %localDirNorm, i64 8
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp olt float %4, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %localDirNorm, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi float [ -1.000000e+00, %if.then ], [ %3, %entry ]
  %6 = phi float [ -1.000000e+00, %if.then ], [ %1, %entry ]
  %7 = phi float [ -1.000000e+00, %if.then ], [ %0, %entry ]
  %mul8.i.i.i.i = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %9)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %7, %div.i.i
  store float %mul.i.i.i, ptr %localDirNorm, align 4
  %mul4.i.i.i = fmul float %6, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i, align 4
  %mul7.i.i.i = fmul float %5, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm)
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %m_shapeType.i, align 8
  switch i32 %10, label %sw.default.i [
    i32 8, label %sw.bb.i
    i32 0, label %sw.bb2.i
    i32 1, label %sw.bb4.i
    i32 13, label %sw.bb6.i
    i32 11, label %sw.bb8.i
    i32 10, label %sw.bb10.i
    i32 5, label %sw.bb12.i
    i32 4, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %m_implicitShapeDimensions.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load float, ptr %m_implicitShapeDimensions.i.i, align 8
  %m_localScaling.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load float, ptr %m_localScaling.i.i, align 8
  %mul.i.i = fmul float %11, %12
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb2.i:                                         ; preds = %if.end
  %m_collisionMargin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load float, ptr %m_collisionMargin.i.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb4.i:                                         ; preds = %if.end
  %m_collisionMargin.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load float, ptr %m_collisionMargin.i1.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb6.i:                                         ; preds = %if.end
  %m_collisionMargin.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = load float, ptr %m_collisionMargin.i2.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb8.i:                                         ; preds = %if.end
  %m_collisionMargin.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load float, ptr %m_collisionMargin.i3.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb10.i:                                        ; preds = %if.end
  %m_collisionMargin.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load float, ptr %m_collisionMargin.i4.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb12.i:                                        ; preds = %if.end, %if.end
  %m_collisionMargin.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load float, ptr %m_collisionMargin.i5.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.default.i:                                     ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %19 = load ptr, ptr %vfn.i, align 8
  %call14.i = call noundef float %19(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

_ZNK13btConvexShape19getMarginNonVirtualEv.exit:  ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb4.i, %sw.bb6.i, %sw.bb8.i, %sw.bb10.i, %sw.bb12.i, %sw.default.i
  %retval.0.i = phi float [ %call14.i, %sw.default.i ], [ %18, %sw.bb12.i ], [ %17, %sw.bb10.i ], [ %16, %sw.bb8.i ], [ %15, %sw.bb6.i ], [ %14, %sw.bb4.i ], [ %13, %sw.bb2.i ], [ %mul.i.i, %sw.bb.i ]
  %20 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  %22 = load float, ptr %localDirNorm, align 4
  %mul.i.i1 = fmul float %retval.0.i, %22
  %23 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i.i = fmul float %retval.0.i, %23
  %24 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i.i2 = fmul float %retval.0.i, %24
  %ref.tmp5.sroa.0.0.vec.extract = extractelement <2 x float> %21, i64 0
  %add.i = fadd float %ref.tmp5.sroa.0.0.vec.extract, %mul.i.i1
  %ref.tmp5.sroa.0.4.vec.extract = extractelement <2 x float> %21, i64 1
  %add8.i = fadd float %ref.tmp5.sroa.0.4.vec.extract, %mul4.i.i
  %ref.tmp5.sroa.3.8.vec.extract = extractelement <2 x float> %20, i64 0
  %add14.i = fadd float %ref.tmp5.sroa.3.8.vec.extract, %mul8.i.i2
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_shapeType, align 8
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb4
    i32 13, label %sw.bb6
    i32 11, label %sw.bb8
    i32 10, label %sw.bb10
    i32 5, label %sw.bb12
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load float, ptr %m_localScaling.i, align 8
  %mul.i = fmul float %1, %2
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load float, ptr %m_collisionMargin.i, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_collisionMargin.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load float, ptr %m_collisionMargin.i1, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %m_collisionMargin.i2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load float, ptr %m_collisionMargin.i2, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %m_collisionMargin.i3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load float, ptr %m_collisionMargin.i3, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %m_collisionMargin.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load float, ptr %m_collisionMargin.i4, align 8
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %m_collisionMargin.i5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load float, ptr %m_collisionMargin.i5, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %9 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi float [ %call14, %sw.default ], [ %8, %sw.bb12 ], [ %7, %sw.bb10 ], [ %6, %sw.bb8 ], [ %5, %sw.bb6 ], [ %4, %sw.bb4 ], [ %3, %sw.bb2 ], [ %mul.i, %sw.bb ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btConvexShape17getAabbNonVirtualERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #4 align 2 {
entry:
  %vec = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 8
  %tmp = alloca %class.btVector3, align 8
  %ref.tmp57 = alloca %class.btVector3, align 8
  %halfExtents72 = alloca %class.btVector3, align 4
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_shapeType, align 8
  switch i32 %0, label %sw.default [
    i32 8, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit
    i32 4, label %sw.bb12.i282
    i32 5, label %sw.bb12.i282
    i32 1, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit133
    i32 10, label %sw.bb71
    i32 0, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit71
    i32 13, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit71
  ]

_ZNK13btConvexShape19getMarginNonVirtualEv.exit:  ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %m_localScaling.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load float, ptr %m_localScaling.i.i, align 8
  %mul.i.i = fmul float %1, %2
  %add = fadd float %1, %mul.i.i
  %m_origin.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %3 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %3, %add
  %arrayidx5.i38 = getelementptr inbounds nuw i8, ptr %t, i64 52
  %4 = load float, ptr %arrayidx5.i38, align 4
  %sub8.i = fsub float %4, %add
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %5, %add
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %aabbMin, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %6 = load float, ptr %m_origin.i, align 4
  %add.i = fadd float %add, %6
  %7 = load float, ptr %arrayidx5.i38, align 4
  %add8.i = fadd float %add, %7
  %8 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %add, %8
  %retval.sroa.0.0.vec.insert.i44 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i45 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i44, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i46 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i45, ptr %aabbMax, align 4
  %ref.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i46, ptr %ref.tmp6.sroa.2.0..sroa_idx, align 4
  br label %sw.epilog

_ZNK13btConvexShape19getMarginNonVirtualEv.exit71: ; preds = %entry, %entry
  %retval.0.i52.in = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.0.i52 = load float, ptr %retval.0.i52.in, align 8
  %m_implicitShapeDimensions.i72 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i72, align 8
  %halfExtents.sroa.4.0.m_implicitShapeDimensions.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 52
  %halfExtents.sroa.4.0.copyload = load float, ptr %halfExtents.sroa.4.0.m_implicitShapeDimensions.i72.sroa_idx, align 4
  %halfExtents.sroa.7.0.m_implicitShapeDimensions.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %halfExtents.sroa.7.0.copyload = load float, ptr %halfExtents.sroa.7.0.m_implicitShapeDimensions.i72.sroa_idx, align 8
  %add.i76 = fadd float %retval.0.i52, %halfExtents.sroa.0.0.copyload
  %add8.i79 = fadd float %retval.0.i52, %halfExtents.sroa.4.0.copyload
  %add13.i = fadd float %retval.0.i52, %halfExtents.sroa.7.0.copyload
  %9 = load float, ptr %t, align 4, !noalias !7
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %11 = load float, ptr %arrayidx.i.i, align 4, !noalias !7
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %13 = load float, ptr %arrayidx.i1.i, align 4, !noalias !7
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %15 = load float, ptr %arrayidx15.i, align 4, !noalias !7
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %17 = load float, ptr %arrayidx.i2.i, align 4, !noalias !7
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %19 = load float, ptr %arrayidx.i3.i, align 4, !noalias !7
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %21 = load float, ptr %arrayidx30.i, align 4, !noalias !7
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %23 = load float, ptr %arrayidx.i4.i, align 4, !noalias !7
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %25 = load float, ptr %arrayidx.i5.i, align 4, !noalias !7
  %26 = tail call noundef float @llvm.fabs.f32(float %25)
  %m_origin.i80 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %center16.sroa.0.0.copyload = load float, ptr %m_origin.i80, align 4
  %center16.sroa.3.0.m_origin.i80.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 52
  %center16.sroa.3.0.copyload = load float, ptr %center16.sroa.3.0.m_origin.i80.sroa_idx, align 4
  %center16.sroa.5.0.m_origin.i80.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 56
  %center16.sroa.5.0.copyload = load float, ptr %center16.sroa.5.0.m_origin.i80.sroa_idx, align 4
  %mul8.i.i = fmul float %add8.i79, %12
  %27 = tail call float @llvm.fmuladd.f32(float %add.i76, float %10, float %mul8.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %14, float %27)
  %mul8.i3.i = fmul float %add8.i79, %18
  %29 = tail call float @llvm.fmuladd.f32(float %add.i76, float %16, float %mul8.i3.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %20, float %29)
  %mul8.i8.i = fmul float %add8.i79, %24
  %31 = tail call float @llvm.fmuladd.f32(float %add.i76, float %22, float %mul8.i8.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %26, float %31)
  %sub.i87 = fsub float %center16.sroa.0.0.copyload, %28
  %sub8.i90 = fsub float %center16.sroa.3.0.copyload, %30
  %sub14.i93 = fsub float %center16.sroa.5.0.copyload, %32
  %retval.sroa.0.0.vec.insert.i94 = insertelement <2 x float> poison, float %sub.i87, i64 0
  %retval.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i94, float %sub8.i90, i64 1
  %retval.sroa.3.12.vec.insert.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i93, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i95, ptr %aabbMin, align 4
  %ref.tmp24.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i96, ptr %ref.tmp24.sroa.2.0..sroa_idx, align 4
  %add.i99 = fadd float %28, %center16.sroa.0.0.copyload
  %add8.i102 = fadd float %30, %center16.sroa.3.0.copyload
  %add14.i105 = fadd float %center16.sroa.5.0.copyload, %32
  %retval.sroa.0.0.vec.insert.i106 = insertelement <2 x float> poison, float %add.i99, i64 0
  %retval.sroa.0.4.vec.insert.i107 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i106, float %add8.i102, i64 1
  %retval.sroa.3.12.vec.insert.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i105, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i107, ptr %aabbMax, align 4
  %ref.tmp27.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i108, ptr %ref.tmp27.sroa.2.0..sroa_idx, align 4
  br label %sw.epilog

_ZNK13btConvexShape19getMarginNonVirtualEv.exit133: ; preds = %entry
  %m_collisionMargin.i1.i122 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %33 = load float, ptr %m_collisionMargin.i1.i122, align 8
  %arrayidx3.i134 = getelementptr inbounds nuw i8, ptr %vec, i64 4
  %arrayidx5.i135 = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %m_origin.i145 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %arrayidx7.i.i146 = getelementptr inbounds nuw i8, ptr %t, i64 52
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZNK13btConvexShape19getMarginNonVirtualEv.exit133, %for.body
  %indvars.iv = phi i64 [ 0, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit133 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %vec, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %37 = load float, ptr %t, align 4
  %38 = load float, ptr %vec, align 4
  %39 = load float, ptr %arrayidx4.i.i, align 4
  %40 = load float, ptr %arrayidx3.i134, align 4
  %mul7.i.i = fmul float %39, %40
  %41 = call float @llvm.fmuladd.f32(float %37, float %38, float %mul7.i.i)
  %42 = load float, ptr %arrayidx9.i.i, align 4
  %43 = load float, ptr %arrayidx5.i135, align 4
  %44 = call noundef float @llvm.fmuladd.f32(float %42, float %43, float %41)
  %45 = load float, ptr %arrayidx.i.i5.i, align 4
  %46 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %40, %46
  %47 = call float @llvm.fmuladd.f32(float %45, float %38, float %mul7.i7.i)
  %48 = load float, ptr %arrayidx.i5.i.i, align 4
  %49 = call noundef float @llvm.fmuladd.f32(float %48, float %43, float %47)
  %50 = load float, ptr %arrayidx.i.i8.i, align 4
  %51 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %40, %51
  %52 = call float @llvm.fmuladd.f32(float %50, float %38, float %mul7.i11.i)
  %53 = load float, ptr %arrayidx.i5.i12.i, align 4
  %54 = call noundef float @llvm.fmuladd.f32(float %53, float %43, float %52)
  %retval.sroa.0.0.vec.insert.i137 = insertelement <2 x float> poison, float %44, i64 0
  %retval.sroa.0.4.vec.insert.i138 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i137, float %49, i64 1
  %retval.sroa.3.12.vec.insert.i139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %54, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i138, ptr %ref.tmp37, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i139, ptr %34, align 8
  %call41 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
  %55 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  %sv.sroa.0.0.vec.extract = extractelement <2 x float> %55, i64 0
  %57 = load float, ptr %t, align 4
  %sv.sroa.0.4.vec.extract = extractelement <2 x float> %55, i64 1
  %58 = load float, ptr %arrayidx.i.i5.i, align 4
  %mul8.i.i.i = fmul float %sv.sroa.0.4.vec.extract, %58
  %59 = call float @llvm.fmuladd.f32(float %sv.sroa.0.0.vec.extract, float %57, float %mul8.i.i.i)
  %sv.sroa.3.8.vec.extract = extractelement <2 x float> %56, i64 0
  %60 = load float, ptr %arrayidx.i.i8.i, align 4
  %61 = call noundef float @llvm.fmuladd.f32(float %sv.sroa.3.8.vec.extract, float %60, float %59)
  %62 = load float, ptr %arrayidx4.i.i, align 4
  %63 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i3.i.i = fmul float %sv.sroa.0.4.vec.extract, %63
  %64 = call float @llvm.fmuladd.f32(float %sv.sroa.0.0.vec.extract, float %62, float %mul8.i3.i.i)
  %65 = load float, ptr %arrayidx.i3.i9.i, align 4
  %66 = call noundef float @llvm.fmuladd.f32(float %sv.sroa.3.8.vec.extract, float %65, float %64)
  %67 = load float, ptr %arrayidx9.i.i, align 4
  %68 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i = fmul float %sv.sroa.0.4.vec.extract, %68
  %69 = call float @llvm.fmuladd.f32(float %sv.sroa.0.0.vec.extract, float %67, float %mul8.i8.i.i)
  %70 = load float, ptr %arrayidx.i5.i12.i, align 4
  %71 = call noundef float @llvm.fmuladd.f32(float %sv.sroa.3.8.vec.extract, float %70, float %69)
  %72 = load float, ptr %m_origin.i145, align 4
  %add.i.i = fadd float %61, %72
  %73 = load float, ptr %arrayidx7.i.i146, align 4
  %add8.i.i = fadd float %66, %73
  %74 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %71, %74
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %35, align 8
  %arrayidx47 = getelementptr inbounds nuw float, ptr %tmp, i64 %indvars.iv
  %75 = load float, ptr %arrayidx47, align 4
  %add48 = fadd float %33, %75
  %arrayidx51 = getelementptr inbounds nuw float, ptr %aabbMax, i64 %indvars.iv
  store float %add48, ptr %arrayidx51, align 4
  store float -1.000000e+00, ptr %arrayidx, align 4
  %76 = load float, ptr %t, align 4
  %77 = load float, ptr %vec, align 4
  %78 = load float, ptr %arrayidx4.i.i, align 4
  %79 = load float, ptr %arrayidx3.i134, align 4
  %mul7.i.i149 = fmul float %78, %79
  %80 = call float @llvm.fmuladd.f32(float %76, float %77, float %mul7.i.i149)
  %81 = load float, ptr %arrayidx9.i.i, align 4
  %82 = load float, ptr %arrayidx5.i135, align 4
  %83 = call noundef float @llvm.fmuladd.f32(float %81, float %82, float %80)
  %84 = load float, ptr %arrayidx.i.i5.i, align 4
  %85 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i154 = fmul float %79, %85
  %86 = call float @llvm.fmuladd.f32(float %84, float %77, float %mul7.i7.i154)
  %87 = load float, ptr %arrayidx.i5.i.i, align 4
  %88 = call noundef float @llvm.fmuladd.f32(float %87, float %82, float %86)
  %89 = load float, ptr %arrayidx.i.i8.i, align 4
  %90 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i158 = fmul float %79, %90
  %91 = call float @llvm.fmuladd.f32(float %89, float %77, float %mul7.i11.i158)
  %92 = load float, ptr %arrayidx.i5.i12.i, align 4
  %93 = call noundef float @llvm.fmuladd.f32(float %92, float %82, float %91)
  %retval.sroa.0.0.vec.insert.i160 = insertelement <2 x float> poison, float %83, i64 0
  %retval.sroa.0.4.vec.insert.i161 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i160, float %88, i64 1
  %retval.sroa.3.12.vec.insert.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %93, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i161, ptr %ref.tmp57, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i162, ptr %36, align 8
  %call61 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57)
  %94 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  %ref.tmp56.sroa.0.0.vec.extract = extractelement <2 x float> %94, i64 0
  %96 = load float, ptr %t, align 4
  %ref.tmp56.sroa.0.4.vec.extract = extractelement <2 x float> %94, i64 1
  %97 = load float, ptr %arrayidx.i.i5.i, align 4
  %mul8.i.i.i169 = fmul float %ref.tmp56.sroa.0.4.vec.extract, %97
  %98 = call float @llvm.fmuladd.f32(float %ref.tmp56.sroa.0.0.vec.extract, float %96, float %mul8.i.i.i169)
  %ref.tmp56.sroa.3.8.vec.extract = extractelement <2 x float> %95, i64 0
  %99 = load float, ptr %arrayidx.i.i8.i, align 4
  %100 = call noundef float @llvm.fmuladd.f32(float %ref.tmp56.sroa.3.8.vec.extract, float %99, float %98)
  %101 = load float, ptr %arrayidx4.i.i, align 4
  %102 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i3.i.i173 = fmul float %ref.tmp56.sroa.0.4.vec.extract, %102
  %103 = call float @llvm.fmuladd.f32(float %ref.tmp56.sroa.0.0.vec.extract, float %101, float %mul8.i3.i.i173)
  %104 = load float, ptr %arrayidx.i3.i9.i, align 4
  %105 = call noundef float @llvm.fmuladd.f32(float %ref.tmp56.sroa.3.8.vec.extract, float %104, float %103)
  %106 = load float, ptr %arrayidx9.i.i, align 4
  %107 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i176 = fmul float %ref.tmp56.sroa.0.4.vec.extract, %107
  %108 = call float @llvm.fmuladd.f32(float %ref.tmp56.sroa.0.0.vec.extract, float %106, float %mul8.i8.i.i176)
  %109 = load float, ptr %arrayidx.i5.i12.i, align 4
  %110 = call noundef float @llvm.fmuladd.f32(float %ref.tmp56.sroa.3.8.vec.extract, float %109, float %108)
  %111 = load float, ptr %m_origin.i145, align 4
  %add.i.i179 = fadd float %100, %111
  %112 = load float, ptr %arrayidx7.i.i146, align 4
  %add8.i.i181 = fadd float %105, %112
  %113 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i183 = fadd float %110, %113
  %retval.sroa.0.0.vec.insert.i2.i184 = insertelement <2 x float> poison, float %add.i.i179, i64 0
  %retval.sroa.0.4.vec.insert.i3.i185 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i184, float %add8.i.i181, i64 1
  %retval.sroa.3.12.vec.insert.i4.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i183, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i185, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i186, ptr %35, align 8
  %114 = load float, ptr %arrayidx47, align 4
  %sub = fsub float %114, %33
  %arrayidx70 = getelementptr inbounds nuw float, ptr %aabbMin, i64 %indvars.iv
  store float %sub, ptr %arrayidx70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !10

sw.bb71:                                          ; preds = %entry
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %115 = load i32, ptr %m_upAxis.i, align 8
  %add.i189 = add nsw i32 %115, 2
  %rem.i = srem i32 %add.i189, 3
  %m_implicitShapeDimensions.i190 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i191 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i190, i64 %idxprom.i
  %116 = load float, ptr %arrayidx.i191, align 4
  store float %116, ptr %halfExtents72, align 4
  %arrayidx3.i204 = getelementptr inbounds nuw i8, ptr %halfExtents72, i64 4
  store float %116, ptr %arrayidx3.i204, align 4
  %arrayidx5.i205 = getelementptr inbounds nuw i8, ptr %halfExtents72, i64 8
  store float %116, ptr %arrayidx5.i205, align 4
  %idxprom.i216 = sext i32 %115 to i64
  %arrayidx.i217 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i190, i64 %idxprom.i216
  %117 = load float, ptr %arrayidx.i217, align 4
  %add82 = fadd float %116, %117
  %arrayidx85 = getelementptr inbounds float, ptr %halfExtents72, i64 %idxprom.i216
  store float %add82, ptr %arrayidx85, align 4
  %118 = load float, ptr %t, align 4, !noalias !11
  %119 = tail call noundef float @llvm.fabs.f32(float %118)
  %arrayidx.i.i218 = getelementptr inbounds nuw i8, ptr %t, i64 4
  %120 = load float, ptr %arrayidx.i.i218, align 4, !noalias !11
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %arrayidx.i1.i219 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %122 = load float, ptr %arrayidx.i1.i219, align 4, !noalias !11
  %123 = tail call noundef float @llvm.fabs.f32(float %122)
  %arrayidx15.i220 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %124 = load float, ptr %arrayidx15.i220, align 4, !noalias !11
  %125 = tail call noundef float @llvm.fabs.f32(float %124)
  %arrayidx.i2.i221 = getelementptr inbounds nuw i8, ptr %t, i64 20
  %126 = load float, ptr %arrayidx.i2.i221, align 4, !noalias !11
  %127 = tail call noundef float @llvm.fabs.f32(float %126)
  %arrayidx.i3.i222 = getelementptr inbounds nuw i8, ptr %t, i64 24
  %128 = load float, ptr %arrayidx.i3.i222, align 4, !noalias !11
  %129 = tail call noundef float @llvm.fabs.f32(float %128)
  %arrayidx30.i223 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %130 = load float, ptr %arrayidx30.i223, align 4, !noalias !11
  %131 = tail call noundef float @llvm.fabs.f32(float %130)
  %arrayidx.i4.i224 = getelementptr inbounds nuw i8, ptr %t, i64 36
  %132 = load float, ptr %arrayidx.i4.i224, align 4, !noalias !11
  %133 = tail call noundef float @llvm.fabs.f32(float %132)
  %arrayidx.i5.i225 = getelementptr inbounds nuw i8, ptr %t, i64 40
  %134 = load float, ptr %arrayidx.i5.i225, align 4, !noalias !11
  %135 = tail call noundef float @llvm.fabs.f32(float %134)
  %m_origin.i237 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %center88.sroa.0.0.copyload = load float, ptr %m_origin.i237, align 4
  %center88.sroa.3.0.m_origin.i237.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 52
  %center88.sroa.3.0.copyload = load float, ptr %center88.sroa.3.0.m_origin.i237.sroa_idx, align 4
  %center88.sroa.5.0.m_origin.i237.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 56
  %center88.sroa.5.0.copyload = load float, ptr %center88.sroa.5.0.m_origin.i237.sroa_idx, align 4
  %136 = load float, ptr %halfExtents72, align 4
  %137 = load float, ptr %arrayidx3.i204, align 4
  %mul8.i.i243 = fmul float %121, %137
  %138 = tail call float @llvm.fmuladd.f32(float %136, float %119, float %mul8.i.i243)
  %139 = load float, ptr %arrayidx5.i205, align 4
  %140 = tail call noundef float @llvm.fmuladd.f32(float %139, float %123, float %138)
  %mul8.i3.i247 = fmul float %127, %137
  %141 = tail call float @llvm.fmuladd.f32(float %136, float %125, float %mul8.i3.i247)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %139, float %129, float %141)
  %mul8.i8.i250 = fmul float %133, %137
  %143 = tail call float @llvm.fmuladd.f32(float %136, float %131, float %mul8.i8.i250)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %139, float %135, float %143)
  %sub.i257 = fsub float %center88.sroa.0.0.copyload, %140
  %sub8.i260 = fsub float %center88.sroa.3.0.copyload, %142
  %sub14.i263 = fsub float %center88.sroa.5.0.copyload, %144
  %retval.sroa.0.0.vec.insert.i264 = insertelement <2 x float> poison, float %sub.i257, i64 0
  %retval.sroa.0.4.vec.insert.i265 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i264, float %sub8.i260, i64 1
  %retval.sroa.3.12.vec.insert.i266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i263, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i265, ptr %aabbMin, align 4
  %ref.tmp96.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i266, ptr %ref.tmp96.sroa.2.0..sroa_idx, align 4
  %add.i269 = fadd float %center88.sroa.0.0.copyload, %140
  %add8.i272 = fadd float %center88.sroa.3.0.copyload, %142
  %add14.i275 = fadd float %center88.sroa.5.0.copyload, %144
  %retval.sroa.0.0.vec.insert.i276 = insertelement <2 x float> poison, float %add.i269, i64 0
  %retval.sroa.0.4.vec.insert.i277 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i276, float %add8.i272, i64 1
  %retval.sroa.3.12.vec.insert.i278 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i275, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i277, ptr %aabbMax, align 4
  %ref.tmp99.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i278, ptr %ref.tmp99.sroa.2.0..sroa_idx, align 4
  br label %sw.epilog

sw.bb12.i282:                                     ; preds = %entry, %entry
  %m_collisionMargin.i5.i283 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %145 = load float, ptr %m_collisionMargin.i5.i283, align 8
  %m_localAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_localAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %146 = load float, ptr %m_localAabbMax.i, align 8
  %147 = load float, ptr %m_localAabbMin.i, align 8
  %sub.i.i.i = fsub float %146, %147
  %arrayidx5.i.i.i304 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %148 = load float, ptr %arrayidx5.i.i.i304, align 4
  %arrayidx7.i.i.i305 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %149 = load float, ptr %arrayidx7.i.i.i305, align 4
  %sub8.i.i.i = fsub float %148, %149
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %150 = load float, ptr %arrayidx11.i.i.i, align 8
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %151 = load float, ptr %arrayidx13.i.i.i, align 8
  %sub14.i.i.i = fsub float %150, %151
  %mul.i.i.i.i = fmul float %sub.i.i.i, 5.000000e-01
  %mul4.i.i.i.i = fmul float %sub8.i.i.i, 5.000000e-01
  %mul8.i.i.i.i = fmul float %sub14.i.i.i, 5.000000e-01
  %add.i.i.i = fadd float %145, %mul.i.i.i.i
  %add8.i.i.i = fadd float %145, %mul4.i.i.i.i
  %add13.i.i.i = fadd float %145, %mul8.i.i.i.i
  %add.i8.i.i = fadd float %146, %147
  %add8.i11.i.i = fadd float %148, %149
  %add14.i.i.i = fadd float %150, %151
  %mul.i.i19.i.i = fmul float %add.i8.i.i, 5.000000e-01
  %mul4.i.i21.i.i = fmul float %add8.i11.i.i, 5.000000e-01
  %mul8.i.i23.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %152 = load float, ptr %t, align 4, !noalias !14
  %153 = tail call noundef float @llvm.fabs.f32(float %152)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %154 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !14
  %155 = tail call noundef float @llvm.fabs.f32(float %154)
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %156 = load float, ptr %arrayidx.i1.i.i.i, align 4, !noalias !14
  %157 = tail call noundef float @llvm.fabs.f32(float %156)
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %158 = load float, ptr %arrayidx15.i.i.i, align 4, !noalias !14
  %159 = tail call noundef float @llvm.fabs.f32(float %158)
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %160 = load float, ptr %arrayidx.i2.i.i.i, align 4, !noalias !14
  %161 = tail call noundef float @llvm.fabs.f32(float %160)
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %162 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !14
  %163 = tail call noundef float @llvm.fabs.f32(float %162)
  %arrayidx30.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %164 = load float, ptr %arrayidx30.i.i.i, align 4, !noalias !14
  %165 = tail call noundef float @llvm.fabs.f32(float %164)
  %arrayidx.i4.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %166 = load float, ptr %arrayidx.i4.i.i.i, align 4, !noalias !14
  %167 = tail call noundef float @llvm.fabs.f32(float %166)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %168 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !14
  %169 = tail call noundef float @llvm.fabs.f32(float %168)
  %mul8.i.i.i.i.i = fmul float %mul4.i.i21.i.i, %154
  %170 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i.i, float %152, float %mul8.i.i.i.i.i)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i, float %156, float %170)
  %mul8.i3.i.i.i.i = fmul float %mul4.i.i21.i.i, %160
  %172 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i.i, float %158, float %mul8.i3.i.i.i.i)
  %173 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i, float %162, float %172)
  %mul8.i8.i.i.i.i = fmul float %mul4.i.i21.i.i, %166
  %174 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i.i, float %164, float %mul8.i8.i.i.i.i)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i, float %168, float %174)
  %m_origin.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %176 = load float, ptr %m_origin.i.i.i, align 4
  %add.i.i.i.i = fadd float %171, %176
  %arrayidx7.i.i32.i.i = getelementptr inbounds nuw i8, ptr %t, i64 52
  %177 = load float, ptr %arrayidx7.i.i32.i.i, align 4
  %add8.i.i.i.i = fadd float %173, %177
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %178 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %add14.i.i.i.i = fadd float %175, %178
  %mul8.i.i35.i.i = fmul float %add8.i.i.i, %155
  %179 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %153, float %mul8.i.i35.i.i)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i.i, float %157, float %179)
  %mul8.i3.i.i.i = fmul float %add8.i.i.i, %161
  %181 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %159, float %mul8.i3.i.i.i)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i.i, float %163, float %181)
  %mul8.i8.i.i.i = fmul float %add8.i.i.i, %167
  %183 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %165, float %mul8.i8.i.i.i)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i.i, float %169, float %183)
  %sub.i41.i.i = fsub float %add.i.i.i.i, %180
  %sub8.i44.i.i = fsub float %add8.i.i.i.i, %182
  %sub14.i47.i.i = fsub float %add14.i.i.i.i, %184
  %retval.sroa.0.0.vec.insert.i48.i.i = insertelement <2 x float> poison, float %sub.i41.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i49.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48.i.i, float %sub8.i44.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i50.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i47.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i49.i.i, ptr %aabbMin, align 4
  %ref.tmp20.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i50.i.i, ptr %ref.tmp20.sroa.2.0..sroa_idx.i.i, align 4
  %add.i53.i.i = fadd float %180, %add.i.i.i.i
  %add8.i56.i.i = fadd float %182, %add8.i.i.i.i
  %add14.i59.i.i = fadd float %184, %add14.i.i.i.i
  %retval.sroa.0.0.vec.insert.i60.i.i = insertelement <2 x float> poison, float %add.i53.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i61.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i60.i.i, float %add8.i56.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i62.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i59.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i61.i.i, ptr %aabbMax, align 4
  %ref.tmp23.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62.i.i, ptr %ref.tmp23.sroa.2.0..sroa_idx.i.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %185 = load ptr, ptr %vfn, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.default, %sw.bb12.i282, %sw.bb71, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit71, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK11btMatrix3x38absoluteEv"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x38absoluteEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK11btMatrix3x38absoluteEv"}
