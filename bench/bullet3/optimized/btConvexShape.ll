; ModuleID = 'bench/bullet3/original/btConvexShape.ll'
source_filename = "bench/bullet3/original/btConvexShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexPointCloudShape = type <{ %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexHullShape = type { %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btPolyhedralConvexAabbCachingShape = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>

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
define dso_local void @_ZN13btConvexShapeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 35, ptr %m_shapeType.i, align 8
  %m_userPointer.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_userPointer.i, align 8
  %m_userIndex.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_userIndex.i, align 8
  %m_userIndex2.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 4
  store i32 -1, ptr %m_userIndex2.i, align 4
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btConvexShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13btConvexShapeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN13btConvexShapeD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dir, ptr nocapture noundef nonnull align 4 dereferenceable(4) %min, ptr nocapture noundef nonnull align 4 dereferenceable(4) %max, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %witnesPtMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %witnesPtMax) unnamed_addr #4 align 2 {
entry:
  %localAxis = alloca %class.btVector3, align 8
  %ref.tmp8 = alloca %class.btVector3, align 8
  %0 = load float, ptr %dir, align 4
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %1 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i3.i.i, align 4
  %arrayidx.i.i5.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %arrayidx.i3.i6.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %3 = load <2 x float>, ptr %trans, align 4
  %4 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %5 = insertelement <2 x float> poison, float %1, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %8 = insertelement <2 x float> poison, float %0, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %9, <2 x float> %7)
  %11 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %12 = insertelement <2 x float> poison, float %2, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %13, <2 x float> %10)
  %arrayidx.i.i8.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %15 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %1, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %0, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i5.i12.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %2, float %17)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  store <2 x float> %14, ptr %localAxis, align 8
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %localAxis, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %20, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %21 = load ptr, ptr %vfn, align 8
  %call3 = call { <2 x float>, <2 x float> } %21(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localAxis)
  %22 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %22, i64 0
  %24 = load <4 x float>, ptr %trans, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %22, i64 1
  %26 = load <4 x float>, ptr %arrayidx.i.i5.i, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract = extractelement <2 x float> %23, i64 0
  %28 = load <4 x float>, ptr %arrayidx.i.i8.i, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %30 = load float, ptr %arrayidx4.i.i, align 4
  %31 = load float, ptr %arrayidx.i3.i6.i, align 4
  %32 = load float, ptr %arrayidx.i3.i9.i, align 4
  %33 = load float, ptr %arrayidx9.i.i, align 4
  %34 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %34
  %35 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %33, float %mul8.i8.i.i)
  %36 = load float, ptr %arrayidx.i5.i12.i, align 4
  %37 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %36, float %35)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %38 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %39 = insertelement <2 x float> %27, float %31, i64 1
  %40 = fmul <2 x float> %38, %39
  %41 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> %25, float %30, i64 1
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %40)
  %44 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> %29, float %32, i64 1
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %43)
  %47 = load <2 x float>, ptr %m_origin.i, align 4
  %48 = fadd <2 x float> %46, %47
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %49 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %37, %49
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %50 = load <2 x float>, ptr %localAxis, align 8
  %51 = fneg <2 x float> %50
  %52 = load float, ptr %20, align 8
  %fneg8.i = fneg float %52
  %retval.sroa.3.12.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %51, ptr %ref.tmp8, align 8
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp8, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i16, ptr %53, align 8
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 16
  %54 = load ptr, ptr %vfn12, align 8
  %call13 = call { <2 x float>, <2 x float> } %54(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %55 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  %ref.tmp7.sroa.0.0.vec.extract = extractelement <2 x float> %55, i64 0
  %57 = load <4 x float>, ptr %trans, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp7.sroa.0.4.vec.extract = extractelement <2 x float> %55, i64 1
  %59 = load <4 x float>, ptr %arrayidx.i.i5.i, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp7.sroa.3.8.vec.extract = extractelement <2 x float> %56, i64 0
  %61 = load <4 x float>, ptr %arrayidx.i.i8.i, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %63 = load float, ptr %arrayidx4.i.i, align 4
  %64 = load float, ptr %arrayidx.i3.i6.i, align 4
  %65 = load float, ptr %arrayidx.i3.i9.i, align 4
  %66 = load float, ptr %arrayidx9.i.i, align 4
  %67 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i30 = fmul float %ref.tmp7.sroa.0.4.vec.extract, %67
  %68 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.0.vec.extract, float %66, float %mul8.i8.i.i30)
  %69 = load float, ptr %arrayidx.i5.i12.i, align 4
  %70 = call noundef float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.8.vec.extract, float %69, float %68)
  %71 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = insertelement <2 x float> %60, float %64, i64 1
  %73 = fmul <2 x float> %71, %72
  %74 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x float> %58, float %63, i64 1
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %75, <2 x float> %73)
  %77 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x float> %62, float %65, i64 1
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %76)
  %80 = load <2 x float>, ptr %m_origin.i, align 4
  %81 = fadd <2 x float> %79, %80
  %82 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i37 = fadd float %70, %82
  %retval.sroa.3.12.vec.insert.i4.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i37, i64 0
  %83 = load float, ptr %dir, align 4
  %84 = load float, ptr %arrayidx.i.i.i, align 4
  %85 = extractelement <2 x float> %48, i64 1
  %mul8.i = fmul float %85, %84
  %86 = extractelement <2 x float> %48, i64 0
  %87 = call float @llvm.fmuladd.f32(float %86, float %83, float %mul8.i)
  %88 = load float, ptr %arrayidx.i3.i.i, align 4
  %89 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %88, float %87)
  store float %89, ptr %min, align 4
  %90 = load float, ptr %dir, align 4
  %91 = load float, ptr %arrayidx.i.i.i, align 4
  %92 = extractelement <2 x float> %81, i64 1
  %mul8.i46 = fmul float %92, %91
  %93 = extractelement <2 x float> %81, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %90, float %mul8.i46)
  %95 = load float, ptr %arrayidx.i3.i.i, align 4
  %96 = call noundef float @llvm.fmuladd.f32(float %add14.i.i37, float %95, float %94)
  store float %96, ptr %max, align 4
  store <2 x float> %81, ptr %witnesPtMax, align 4
  %vtx2.sroa.5.0.witnesPtMax.sroa_idx = getelementptr inbounds i8, ptr %witnesPtMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i40, ptr %vtx2.sroa.5.0.witnesPtMax.sroa_idx, align 4
  store <2 x float> %48, ptr %witnesPtMin, align 4
  %vtx1.sroa.5.0.witnesPtMin.sroa_idx = getelementptr inbounds i8, ptr %witnesPtMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %vtx1.sroa.5.0.witnesPtMin.sroa_idx, align 4
  %97 = load float, ptr %min, align 4
  %98 = load float, ptr %max, align 4
  %cmp = fcmp ogt float %97, %98
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float %98, ptr %min, align 4
  store float %97, ptr %max, align 4
  store <2 x float> %48, ptr %witnesPtMax, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %vtx2.sroa.5.0.witnesPtMax.sroa_idx, align 4
  store <2 x float> %81, ptr %witnesPtMin, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i40, ptr %vtx1.sroa.5.0.witnesPtMin.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDir) local_unnamed_addr #4 align 2 {
entry:
  %halfExtents36 = alloca %class.btVector3, align 4
  %v = alloca %class.btVector3, align 8
  %tmp = alloca %class.btVector3, align 16
  %pos = alloca %class.btVector3, align 8
  %pos141 = alloca %class.btVector3, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
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
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %1 = load <2 x float>, ptr %localDir, align 4
  %2 = load <2 x float>, ptr %m_implicitShapeDimensions.i, align 8
  %3 = fneg <2 x float> %2
  %4 = fcmp oge <2 x float> %1, zeroinitializer
  %5 = select <2 x i1> %4, <2 x float> %2, <2 x float> %3
  %arrayidx.i59 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %6 = load float, ptr %arrayidx.i59, align 4
  %arrayidx.i60 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i60, align 8
  %fneg20 = fneg float %7
  %cmp.i62 = fcmp oge float %6, 0.000000e+00
  %cond.i63 = select i1 %cmp.i62, float %7, float %fneg20
  %retval.sroa.16.12.vec.insert238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %cond.i63, i64 0
  br label %return

sw.bb22:                                          ; preds = %entry
  %arrayidx.i67 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 1
  %arrayidx.i68 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %8 = load float, ptr %localDir, align 4
  %9 = load float, ptr %arrayidx.i67, align 4
  %10 = load float, ptr %arrayidx.i68, align 4
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx27 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx28 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %11 = load float, ptr %m_vertices1, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx12.i.i, align 8
  %14 = load float, ptr %arrayidx27, align 8
  %arrayidx7.i2.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i2.i, align 4
  %arrayidx12.i5.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i5.i, align 8
  %17 = insertelement <2 x float> poison, float %9, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> poison, float %12, i64 0
  %20 = insertelement <2 x float> %19, float %15, i64 1
  %21 = fmul <2 x float> %18, %20
  %22 = insertelement <2 x float> poison, float %8, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %11, i64 0
  %25 = insertelement <2 x float> %24, float %14, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %25, <2 x float> %21)
  %27 = insertelement <2 x float> poison, float %10, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %13, i64 0
  %30 = insertelement <2 x float> %29, float %16, i64 1
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %32 = load float, ptr %arrayidx28, align 8
  %arrayidx7.i7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %33 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %9, %33
  %34 = tail call float @llvm.fmuladd.f32(float %8, float %32, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %35 = load float, ptr %arrayidx12.i10.i, align 8
  %36 = tail call noundef float @llvm.fmuladd.f32(float %10, float %35, float %34)
  %37 = extractelement <2 x float> %31, i64 0
  %38 = extractelement <2 x float> %31, i64 1
  %cmp.i73 = fcmp olt float %37, %38
  %..i = select i1 %cmp.i73, float %38, float %37
  %cmp13.i = fcmp olt float %..i, %36
  %39 = zext i1 %cmp.i73 to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %39
  %arrayidx31 = getelementptr inbounds %class.btVector3, ptr %m_vertices1, i64 %idxprom
  %40 = load <2 x float>, ptr %arrayidx31, align 8
  %sup.sroa.3.0.arrayidx31.sroa_idx = getelementptr inbounds i8, ptr %arrayidx31, i64 8
  %sup.sroa.3.0.copyload = load float, ptr %sup.sroa.3.0.arrayidx31.sroa_idx, align 8
  %retval.sroa.16.12.vec.insert240 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sup.sroa.3.0.copyload, i64 0
  br label %return

sw.bb35:                                          ; preds = %entry
  %m_implicitShapeDimensions.i80 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents36, ptr noundef nonnull align 8 dereferenceable(16) %m_implicitShapeDimensions.i80, i64 16, i1 false)
  %arrayidx.i82 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %41 = load <2 x float>, ptr %localDir, align 4
  store <2 x float> %41, ptr %v, align 8
  %42 = load float, ptr %arrayidx.i82, align 4
  %arrayidx5.i84 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  store float %42, ptr %arrayidx5.i84, align 8
  %arrayidx7.i85 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i85, align 4
  %m_upAxis.i = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  %43 = load i32, ptr %m_upAxis.i, align 8
  switch i32 %43, label %sw.epilog [
    i32 2, label %sw.bb44
    i32 1, label %sw.bb43
  ]

sw.bb43:                                          ; preds = %sw.bb35
  br label %sw.epilog

sw.bb44:                                          ; preds = %sw.bb35
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb44, %sw.bb43
  %ZZ.0 = phi i64 [ 1, %sw.bb44 ], [ 2, %sw.bb43 ], [ 2, %sw.bb35 ]
  %YY.0 = phi i64 [ 2, %sw.bb44 ], [ 1, %sw.bb43 ], [ 0, %sw.bb35 ]
  %XX.0 = phi i64 [ 0, %sw.bb44 ], [ 0, %sw.bb43 ], [ 1, %sw.bb35 ]
  %arrayidx47 = getelementptr inbounds float, ptr %halfExtents36, i64 %XX.0
  %44 = load float, ptr %arrayidx47, align 4
  %idxprom49 = sext i32 %43 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %halfExtents36, i64 %idxprom49
  %45 = load float, ptr %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds float, ptr %v, i64 %XX.0
  %46 = load float, ptr %arrayidx53, align 4
  %arrayidx59 = getelementptr inbounds float, ptr %v, i64 %ZZ.0
  %47 = load float, ptr %arrayidx59, align 4
  %mul63 = fmul float %47, %47
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul63)
  %sqrt = tail call float @llvm.sqrt.f32(float %48)
  %cmp = fcmp une float %sqrt, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %div = fdiv float %44, %sqrt
  %mul = fmul float %46, %div
  %arrayidx70 = getelementptr inbounds float, ptr %tmp, i64 %XX.0
  store float %mul, ptr %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds float, ptr %v, i64 %YY.0
  %49 = load float, ptr %arrayidx73, align 4
  %cmp74 = fcmp olt float %49, 0.000000e+00
  %fneg75 = fneg float %45
  %cond = select i1 %cmp74, float %fneg75, float %45
  %arrayidx78 = getelementptr inbounds float, ptr %tmp, i64 %YY.0
  store float %cond, ptr %arrayidx78, align 4
  %mul82 = fmul float %47, %div
  %arrayidx85 = getelementptr inbounds float, ptr %tmp, i64 %ZZ.0
  store float %mul82, ptr %arrayidx85, align 4
  %50 = load <4 x float>, ptr %tmp, align 16
  %retval.sroa.0.4.vec.insert221 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %51 = extractelement <4 x float> %50, i64 2
  %retval.sroa.16.12.vec.insert242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  br label %return

if.else:                                          ; preds = %sw.epilog
  %arrayidx91 = getelementptr inbounds float, ptr %tmp, i64 %XX.0
  store float %44, ptr %arrayidx91, align 4
  %arrayidx94 = getelementptr inbounds float, ptr %v, i64 %YY.0
  %52 = load float, ptr %arrayidx94, align 4
  %cmp96 = fcmp olt float %52, 0.000000e+00
  %fneg98 = fneg float %45
  %cond101 = select i1 %cmp96, float %fneg98, float %45
  %arrayidx104 = getelementptr inbounds float, ptr %tmp, i64 %YY.0
  store float %cond101, ptr %arrayidx104, align 4
  %arrayidx107 = getelementptr inbounds float, ptr %tmp, i64 %ZZ.0
  store float 0.000000e+00, ptr %arrayidx107, align 4
  %53 = load <4 x float>, ptr %tmp, align 16
  %retval.sroa.0.4.vec.insert223 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %54 = extractelement <4 x float> %53, i64 2
  %retval.sroa.16.12.vec.insert244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %54, i64 0
  br label %return

sw.bb111:                                         ; preds = %entry
  %arrayidx.i96 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 1
  %arrayidx.i97 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %55 = load float, ptr %localDir, align 4
  %56 = load float, ptr %arrayidx.i96, align 4
  %57 = load float, ptr %arrayidx.i97, align 4
  %m_implicitShapeDimensions.i101 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %m_upAxis.i102 = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  %58 = load i32, ptr %m_upAxis.i102, align 8
  %idxprom.i = sext i32 %58 to i64
  %arrayidx.i103 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i101, i64 %idxprom.i
  %59 = load float, ptr %arrayidx.i103, align 4
  %mul8.i.i109 = fmul float %56, %56
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %mul8.i.i109)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %57, float %57, float %60)
  %cmp122 = fcmp olt float %61, 0x3D10000000000000
  br i1 %cmp122, label %if.end, label %if.else127

if.else127:                                       ; preds = %sw.bb111
  %sqrt247 = tail call float @llvm.sqrt.f32(float %61)
  %div129 = fdiv float 1.000000e+00, %sqrt247
  %mul.i = fmul float %55, %div129
  %mul4.i = fmul float %56, %div129
  %mul7.i = fmul float %57, %div129
  br label %if.end

if.end:                                           ; preds = %sw.bb111, %if.else127
  %vec.sroa.0.0 = phi float [ %mul.i, %if.else127 ], [ 1.000000e+00, %sw.bb111 ]
  %vec.sroa.7.0 = phi float [ %mul4.i, %if.else127 ], [ 0.000000e+00, %sw.bb111 ]
  %vec.sroa.13.0 = phi float [ %mul7.i, %if.else127 ], [ 0.000000e+00, %sw.bb111 ]
  %arrayidx5.i117 = getelementptr inbounds [4 x float], ptr %pos, i64 0, i64 2
  %arrayidx136 = getelementptr inbounds float, ptr %pos, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  store float %59, ptr %arrayidx136, align 4
  %62 = load <2 x float>, ptr %pos, align 8
  %vtx.sroa.8.0.copyload = load float, ptr %arrayidx5.i117, align 8
  %63 = extractelement <2 x float> %62, i64 1
  %mul8.i = fmul float %vec.sroa.7.0, %63
  %64 = extractelement <2 x float> %62, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %64, float %mul8.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %vtx.sroa.8.0.copyload, float %65)
  %cmp138 = fcmp ogt float %66, 0xC3ABC16D60000000
  %supVec.sroa.8.0 = select i1 %cmp138, float %vtx.sroa.8.0.copyload, float 0.000000e+00
  %maxDot.0 = select i1 %cmp138, float %66, float 0xC3ABC16D60000000
  %67 = select i1 %cmp138, <2 x float> %62, <2 x float> zeroinitializer
  %arrayidx5.i122 = getelementptr inbounds [4 x float], ptr %pos141, i64 0, i64 2
  %fneg145 = fneg float %59
  %arrayidx148 = getelementptr inbounds float, ptr %pos141, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos141, i8 0, i64 16, i1 false)
  store float %fneg145, ptr %arrayidx148, align 4
  %vtx.sroa.8.0.copyload186 = load float, ptr %arrayidx5.i122, align 8
  %68 = load <2 x float>, ptr %pos141, align 8
  %69 = extractelement <2 x float> %68, i64 1
  %mul8.i126 = fmul float %vec.sroa.7.0, %69
  %70 = extractelement <2 x float> %68, i64 0
  %71 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %70, float %mul8.i126)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %vtx.sroa.8.0.copyload186, float %71)
  %cmp150 = fcmp ogt float %72, %maxDot.0
  %73 = insertelement <2 x i1> poison, i1 %cmp150, i64 0
  %74 = shufflevector <2 x i1> %73, <2 x i1> poison, <2 x i32> zeroinitializer
  %75 = select <2 x i1> %74, <2 x float> %68, <2 x float> %67
  %supVec.sroa.8.1 = select i1 %cmp150, float %vtx.sroa.8.0.copyload186, float %supVec.sroa.8.0
  %retval.sroa.16.12.vec.insert246 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %supVec.sroa.8.1, i64 0
  br label %return

sw.bb156:                                         ; preds = %entry
  %m_unscaledPoints.i = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 2
  %76 = load ptr, ptr %m_unscaledPoints.i, align 8
  %m_numPoints.i = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 3
  %77 = load i32, ptr %m_numPoints.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %78 = load float, ptr %localDir, align 4
  %arrayidx5.i.i134 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 1
  %79 = load float, ptr %arrayidx5.i.i134, align 4
  %80 = load <2 x float>, ptr %m_localScaling.i, align 8
  %81 = extractelement <2 x float> %80, i64 0
  %mul.i.i = fmul float %78, %81
  %82 = extractelement <2 x float> %80, i64 1
  %mul8.i.i136 = fmul float %79, %82
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %83 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %84 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %83, %84
  %conv.i = sext i32 %77 to i64
  %cmp6.i.i = icmp sgt i32 %77, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit

for.body.i.i:                                     ; preds = %sw.bb156, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %sw.bb156 ]
  %maxDot1.09.i.i = phi float [ %maxDot1.1.i.i, %for.body.i.i ], [ 0xC7EFFFFFE0000000, %sw.bb156 ]
  %ptIndex.08.i.i = phi i32 [ %ptIndex.1.i.i, %for.body.i.i ], [ -1, %sw.bb156 ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %76, i64 %indvars.iv.i.i
  %85 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %86 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul8.i.i136, %86
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %mul.i.i, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %88 = load float, ptr %arrayidx10.i.i.i, align 4
  %89 = tail call noundef float @llvm.fmuladd.f32(float %88, float %mul14.i.i, float %87)
  %cmp2.i.i = fcmp ogt float %89, %maxDot1.09.i.i
  %90 = trunc i64 %indvars.iv.i.i to i32
  %ptIndex.1.i.i = select i1 %cmp2.i.i, i32 %90, i32 %ptIndex.08.i.i
  %maxDot1.1.i.i = select i1 %cmp2.i.i, float %89, float %maxDot1.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !5

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %91 = sext i32 %ptIndex.1.i.i to i64
  br label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit

_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit:  ; preds = %sw.bb156, %for.end.loopexit.i.i
  %ptIndex.0.lcssa.i.i = phi i64 [ -1, %sw.bb156 ], [ %91, %for.end.loopexit.i.i ]
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %ptIndex.0.lcssa.i.i, i64 0)
  %arrayidx.i137 = getelementptr inbounds %class.btVector3, ptr %76, i64 %spec.store.select.i
  %92 = load <2 x float>, ptr %arrayidx.i137, align 4
  %93 = fmul <2 x float> %80, %92
  %arrayidx11.i8.i = getelementptr inbounds [4 x float], ptr %arrayidx.i137, i64 0, i64 2
  %94 = load float, ptr %arrayidx11.i8.i, align 4
  %mul14.i10.i = fmul float %84, %94
  %retval.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i10.i, i64 0
  br label %return

sw.bb162:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %95 = load ptr, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  %96 = load i32, ptr %m_size.i.i, align 4
  %m_localScaling.i138 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %97 = load float, ptr %localDir, align 4
  %arrayidx5.i.i140 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 1
  %98 = load float, ptr %arrayidx5.i.i140, align 4
  %99 = load <2 x float>, ptr %m_localScaling.i138, align 8
  %100 = extractelement <2 x float> %99, i64 0
  %mul.i.i139 = fmul float %97, %100
  %101 = extractelement <2 x float> %99, i64 1
  %mul8.i.i142 = fmul float %98, %101
  %arrayidx11.i.i143 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %102 = load float, ptr %arrayidx11.i.i143, align 4
  %arrayidx13.i.i144 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %103 = load float, ptr %arrayidx13.i.i144, align 8
  %mul14.i.i145 = fmul float %102, %103
  %conv.i146 = sext i32 %96 to i64
  %cmp6.i.i147 = icmp sgt i32 %96, 0
  br i1 %cmp6.i.i147, label %for.body.i.i161, label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175

for.body.i.i161:                                  ; preds = %sw.bb162, %for.body.i.i161
  %indvars.iv.i.i162 = phi i64 [ %indvars.iv.next.i.i172, %for.body.i.i161 ], [ 0, %sw.bb162 ]
  %maxDot1.09.i.i163 = phi float [ %maxDot1.1.i.i171, %for.body.i.i161 ], [ 0xC7EFFFFFE0000000, %sw.bb162 ]
  %ptIndex.08.i.i164 = phi i32 [ %ptIndex.1.i.i170, %for.body.i.i161 ], [ -1, %sw.bb162 ]
  %arrayidx.i.i165 = getelementptr inbounds %class.btVector3, ptr %95, i64 %indvars.iv.i.i162
  %104 = load float, ptr %arrayidx.i.i165, align 4
  %arrayidx5.i.i.i166 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i165, i64 0, i64 1
  %105 = load float, ptr %arrayidx5.i.i.i166, align 4
  %mul8.i.i.i167 = fmul float %mul8.i.i142, %105
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %mul.i.i139, float %mul8.i.i.i167)
  %arrayidx10.i.i.i168 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i165, i64 0, i64 2
  %107 = load float, ptr %arrayidx10.i.i.i168, align 4
  %108 = tail call noundef float @llvm.fmuladd.f32(float %107, float %mul14.i.i145, float %106)
  %cmp2.i.i169 = fcmp ogt float %108, %maxDot1.09.i.i163
  %109 = trunc i64 %indvars.iv.i.i162 to i32
  %ptIndex.1.i.i170 = select i1 %cmp2.i.i169, i32 %109, i32 %ptIndex.08.i.i164
  %maxDot1.1.i.i171 = select i1 %cmp2.i.i169, float %108, float %maxDot1.09.i.i163
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, %conv.i146
  br i1 %exitcond.not.i.i173, label %for.end.loopexit.i.i174, label %for.body.i.i161, !llvm.loop !5

for.end.loopexit.i.i174:                          ; preds = %for.body.i.i161
  %110 = sext i32 %ptIndex.1.i.i170 to i64
  br label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175

_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175: ; preds = %sw.bb162, %for.end.loopexit.i.i174
  %ptIndex.0.lcssa.i.i148 = phi i64 [ -1, %sw.bb162 ], [ %110, %for.end.loopexit.i.i174 ]
  %spec.store.select.i149 = tail call i64 @llvm.smax.i64(i64 %ptIndex.0.lcssa.i.i148, i64 0)
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %95, i64 %spec.store.select.i149
  %111 = load <2 x float>, ptr %arrayidx.i150, align 4
  %112 = fmul <2 x float> %99, %111
  %arrayidx11.i8.i154 = getelementptr inbounds [4 x float], ptr %arrayidx.i150, i64 0, i64 2
  %113 = load float, ptr %arrayidx11.i8.i154, align 4
  %mul14.i10.i155 = fmul float %103, %113
  %retval.sroa.3.12.vec.insert.i13.i158 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i10.i155, i64 0
  br label %return

sw.default170:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %114 = load ptr, ptr %vfn, align 8
  %call171 = tail call { <2 x float>, <2 x float> } %114(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDir)
  %115 = extractvalue { <2 x float>, <2 x float> } %call171, 0
  %116 = extractvalue { <2 x float>, <2 x float> } %call171, 1
  br label %return

return:                                           ; preds = %entry, %sw.default170, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit, %if.end, %if.else, %if.then, %sw.bb22, %sw.bb4
  %retval.sroa.0.0 = phi <2 x float> [ %115, %sw.default170 ], [ %112, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175 ], [ %93, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit ], [ %75, %if.end ], [ %retval.sroa.0.4.vec.insert221, %if.then ], [ %retval.sroa.0.4.vec.insert223, %if.else ], [ %40, %sw.bb22 ], [ %5, %sw.bb4 ], [ zeroinitializer, %entry ]
  %retval.sroa.16.0 = phi <2 x float> [ %116, %sw.default170 ], [ %retval.sroa.3.12.vec.insert.i13.i158, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit175 ], [ %retval.sroa.3.12.vec.insert.i13.i, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit ], [ %retval.sroa.16.12.vec.insert246, %if.end ], [ %retval.sroa.16.12.vec.insert242, %if.then ], [ %retval.sroa.16.12.vec.insert244, %if.else ], [ %retval.sroa.16.12.vec.insert240, %sw.bb22 ], [ %retval.sroa.16.12.vec.insert238, %sw.bb4 ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.16.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %localDir) local_unnamed_addr #4 align 2 {
entry:
  %localDirNorm = alloca %class.btVector3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localDirNorm, ptr noundef nonnull align 4 dereferenceable(16) %localDir, i64 16, i1 false)
  %0 = load <2 x float>, ptr %localDirNorm, align 8
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %localDirNorm, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 8
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp = fcmp olt float %5, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %localDirNorm, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi float [ -1.000000e+00, %if.then ], [ %4, %entry ]
  %7 = phi <2 x float> [ <float -1.000000e+00, float -1.000000e+00>, %if.then ], [ %0, %entry ]
  %8 = fmul <2 x float> %7, %7
  %mul8.i.i.i.i = extractelement <2 x float> %8, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i.i.i)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %10)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %12 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %7, %13
  store <2 x float> %14, ptr %localDirNorm, align 8
  %mul7.i.i.i = fmul float %6, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8
  %call6 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm)
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  %15 = load i32, ptr %m_shapeType.i, align 8
  switch i32 %15, label %sw.default.i [
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
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %16 = load float, ptr %m_implicitShapeDimensions.i.i, align 8
  %m_localScaling.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %17 = load float, ptr %m_localScaling.i.i, align 8
  %mul.i.i = fmul float %16, %17
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb2.i:                                         ; preds = %if.end
  %m_collisionMargin.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %18 = load float, ptr %m_collisionMargin.i.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb4.i:                                         ; preds = %if.end
  %m_collisionMargin.i1.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %19 = load float, ptr %m_collisionMargin.i1.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb6.i:                                         ; preds = %if.end
  %m_collisionMargin.i2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %20 = load float, ptr %m_collisionMargin.i2.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb8.i:                                         ; preds = %if.end
  %m_collisionMargin.i3.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %21 = load float, ptr %m_collisionMargin.i3.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb10.i:                                        ; preds = %if.end
  %m_collisionMargin.i4.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %22 = load float, ptr %m_collisionMargin.i4.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb12.i:                                        ; preds = %if.end, %if.end
  %m_collisionMargin.i5.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %23 = load float, ptr %m_collisionMargin.i5.i, align 8
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.default.i:                                     ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %24 = load ptr, ptr %vfn.i, align 8
  %call14.i = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

_ZNK13btConvexShape19getMarginNonVirtualEv.exit:  ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb4.i, %sw.bb6.i, %sw.bb8.i, %sw.bb10.i, %sw.bb12.i, %sw.default.i
  %retval.0.i = phi float [ %call14.i, %sw.default.i ], [ %23, %sw.bb12.i ], [ %22, %sw.bb10.i ], [ %21, %sw.bb8.i ], [ %20, %sw.bb6.i ], [ %19, %sw.bb4.i ], [ %18, %sw.bb2.i ], [ %mul.i.i, %sw.bb.i ]
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %localDirNorm, i64 0, i64 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  %27 = load float, ptr %localDirNorm, align 8
  %mul.i.i1 = fmul float %retval.0.i, %27
  %ref.tmp5.sroa.0.0.vec.extract = extractelement <2 x float> %26, i64 0
  %add.i = fadd float %ref.tmp5.sroa.0.0.vec.extract, %mul.i.i1
  %28 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %29 = insertelement <2 x float> poison, float %retval.0.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %30, %28
  %32 = shufflevector <2 x float> %26, <2 x float> %25, <2 x i32> <i32 1, i32 2>
  %33 = fadd <2 x float> %32, %31
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %add.i, i64 0
  %34 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %33, <2 x i32> <i32 0, i32 2>
  %35 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %33, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %34, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %35, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
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
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %2 = load float, ptr %m_localScaling.i, align 8
  %mul.i = fmul float %1, %2
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %3 = load float, ptr %m_collisionMargin.i, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_collisionMargin.i1 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %4 = load float, ptr %m_collisionMargin.i1, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %m_collisionMargin.i2 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %5 = load float, ptr %m_collisionMargin.i2, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %m_collisionMargin.i3 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %6 = load float, ptr %m_collisionMargin.i3, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %m_collisionMargin.i4 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %7 = load float, ptr %m_collisionMargin.i4, align 8
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %m_collisionMargin.i5 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %8 = load float, ptr %m_collisionMargin.i5, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
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
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  switch i32 %0, label %sw.default [
    i32 8, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit
    i32 13, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit71
    i32 0, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit71
    i32 1, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit133
    i32 10, label %sw.bb71
    i32 4, label %sw.bb12.i281
    i32 5, label %sw.bb12.i281
  ]

_ZNK13btConvexShape19getMarginNonVirtualEv.exit:  ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %m_localScaling.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %2 = load float, ptr %m_localScaling.i.i, align 8
  %mul.i.i = fmul float %1, %2
  %add = fadd float %1, %mul.i.i
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %3 = load <2 x float>, ptr %m_origin.i, align 4
  %4 = insertelement <2 x float> poison, float %add, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fsub <2 x float> %3, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %7, %add
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %6, ptr %aabbMin, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %8 = load <2 x float>, ptr %m_origin.i, align 4
  %9 = fadd <2 x float> %5, %8
  %10 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %add, %10
  %retval.sroa.3.12.vec.insert.i46 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %9, ptr %aabbMax, align 4
  %ref.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i46, ptr %ref.tmp6.sroa.2.0..sroa_idx, align 4
  br label %sw.epilog

_ZNK13btConvexShape19getMarginNonVirtualEv.exit71: ; preds = %entry, %entry
  %retval.0.i52.in = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %retval.0.i52 = load float, ptr %retval.0.i52.in, align 8
  %m_implicitShapeDimensions.i72 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i72, align 8
  %halfExtents.sroa.4.0.m_implicitShapeDimensions.i72.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %halfExtents.sroa.4.0.copyload = load float, ptr %halfExtents.sroa.4.0.m_implicitShapeDimensions.i72.sroa_idx, align 4
  %halfExtents.sroa.7.0.m_implicitShapeDimensions.i72.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %halfExtents.sroa.7.0.copyload = load float, ptr %halfExtents.sroa.7.0.m_implicitShapeDimensions.i72.sroa_idx, align 8
  %add.i76 = fadd float %retval.0.i52, %halfExtents.sroa.0.0.copyload
  %add8.i79 = fadd float %retval.0.i52, %halfExtents.sroa.4.0.copyload
  %add13.i = fadd float %retval.0.i52, %halfExtents.sroa.7.0.copyload
  %11 = load <4 x float>, ptr %t, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %13 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %15 = load <4 x float>, ptr %arrayidx.i1.i, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %17 = load float, ptr %arrayidx15.i, align 4, !noalias !7
  %arrayidx.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i2.i, align 4, !noalias !7
  %arrayidx.i3.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i3.i, align 4, !noalias !7
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %20 = load float, ptr %arrayidx30.i, align 4, !noalias !7
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i4.i, align 4, !noalias !7
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i5.i, align 4, !noalias !7
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %m_origin.i80 = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center16.sroa.5.0.m_origin.i80.sroa_idx = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center16.sroa.5.0.copyload = load float, ptr %center16.sroa.5.0.m_origin.i80.sroa_idx, align 4
  %mul8.i8.i = fmul float %add8.i79, %23
  %26 = tail call float @llvm.fmuladd.f32(float %add.i76, float %21, float %mul8.i8.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %25, float %26)
  %28 = insertelement <2 x float> %12, float %17, i64 1
  %29 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %28)
  %30 = insertelement <2 x float> %14, float %18, i64 1
  %31 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %30)
  %32 = insertelement <2 x float> %16, float %19, i64 1
  %33 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %32)
  %34 = load <2 x float>, ptr %m_origin.i80, align 4
  %35 = insertelement <2 x float> poison, float %add8.i79, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %31
  %38 = insertelement <2 x float> poison, float %add.i76, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %29, <2 x float> %37)
  %41 = insertelement <2 x float> poison, float %add13.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %33, <2 x float> %40)
  %44 = fsub <2 x float> %34, %43
  %sub14.i93 = fsub float %center16.sroa.5.0.copyload, %27
  %retval.sroa.3.12.vec.insert.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i93, i64 0
  store <2 x float> %44, ptr %aabbMin, align 4
  %ref.tmp24.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i96, ptr %ref.tmp24.sroa.2.0..sroa_idx, align 4
  %45 = fadd <2 x float> %43, %34
  %add14.i105 = fadd float %center16.sroa.5.0.copyload, %27
  %retval.sroa.3.12.vec.insert.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i105, i64 0
  store <2 x float> %45, ptr %aabbMax, align 4
  %ref.tmp27.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i108, ptr %ref.tmp27.sroa.2.0..sroa_idx, align 4
  br label %sw.epilog

_ZNK13btConvexShape19getMarginNonVirtualEv.exit133: ; preds = %entry
  %m_collisionMargin.i1.i122 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %46 = load float, ptr %m_collisionMargin.i1.i122, align 8
  %arrayidx3.i134 = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %arrayidx5.i135 = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %arrayidx.i.i5.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i3.i6.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i8.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx.i3.i9.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp37, i64 0, i32 1
  %m_origin.i145 = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %tmp, i64 0, i32 1
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp57, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNK13btConvexShape19getMarginNonVirtualEv.exit133, %for.body
  %indvars.iv = phi i64 [ 0, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit133 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %vec, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %50 = load float, ptr %vec, align 4
  %51 = load float, ptr %arrayidx3.i134, align 4
  %52 = load float, ptr %arrayidx5.i135, align 4
  %53 = load <2 x float>, ptr %t, align 4
  %54 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %55 = insertelement <2 x float> poison, float %51, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %56, %54
  %58 = insertelement <2 x float> poison, float %50, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %59, <2 x float> %57)
  %61 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %62 = insertelement <2 x float> poison, float %52, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %60)
  %65 = load float, ptr %arrayidx.i.i8.i, align 4
  %66 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %51, %66
  %67 = call float @llvm.fmuladd.f32(float %65, float %50, float %mul7.i11.i)
  %68 = load float, ptr %arrayidx.i5.i12.i, align 4
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %52, float %67)
  %retval.sroa.3.12.vec.insert.i139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %64, ptr %ref.tmp37, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i139, ptr %47, align 8
  %call41 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
  %70 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  %sv.sroa.0.0.vec.extract = extractelement <2 x float> %70, i64 0
  %72 = load <4 x float>, ptr %t, align 4
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %sv.sroa.0.4.vec.extract = extractelement <2 x float> %70, i64 1
  %74 = load <4 x float>, ptr %arrayidx.i.i5.i, align 4
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %sv.sroa.3.8.vec.extract = extractelement <2 x float> %71, i64 0
  %76 = load <4 x float>, ptr %arrayidx.i.i8.i, align 4
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %78 = load float, ptr %arrayidx4.i.i, align 4
  %79 = load float, ptr %arrayidx.i3.i6.i, align 4
  %80 = load float, ptr %arrayidx.i3.i9.i, align 4
  %81 = load float, ptr %arrayidx9.i.i, align 4
  %82 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i = fmul float %sv.sroa.0.4.vec.extract, %82
  %83 = call float @llvm.fmuladd.f32(float %sv.sroa.0.0.vec.extract, float %81, float %mul8.i8.i.i)
  %84 = load float, ptr %arrayidx.i5.i12.i, align 4
  %85 = call noundef float @llvm.fmuladd.f32(float %sv.sroa.3.8.vec.extract, float %84, float %83)
  %86 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %87 = insertelement <2 x float> %75, float %79, i64 1
  %88 = fmul <2 x float> %86, %87
  %89 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> %73, float %78, i64 1
  %91 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %90, <2 x float> %88)
  %92 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x float> %77, float %80, i64 1
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %91)
  %95 = load <2 x float>, ptr %m_origin.i145, align 4
  %96 = fadd <2 x float> %94, %95
  %97 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %85, %97
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %96, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %48, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv
  %98 = load float, ptr %arrayidx47, align 4
  %add48 = fadd float %46, %98
  %arrayidx51 = getelementptr inbounds float, ptr %aabbMax, i64 %indvars.iv
  store float %add48, ptr %arrayidx51, align 4
  store float -1.000000e+00, ptr %arrayidx, align 4
  %99 = load float, ptr %vec, align 4
  %100 = load float, ptr %arrayidx3.i134, align 4
  %101 = load float, ptr %arrayidx5.i135, align 4
  %102 = load <2 x float>, ptr %t, align 4
  %103 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %104 = insertelement <2 x float> poison, float %100, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %103
  %107 = insertelement <2 x float> poison, float %99, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %108, <2 x float> %106)
  %110 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %111 = insertelement <2 x float> poison, float %101, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %112, <2 x float> %109)
  %114 = load float, ptr %arrayidx.i.i8.i, align 4
  %115 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i158 = fmul float %100, %115
  %116 = call float @llvm.fmuladd.f32(float %114, float %99, float %mul7.i11.i158)
  %117 = load float, ptr %arrayidx.i5.i12.i, align 4
  %118 = call noundef float @llvm.fmuladd.f32(float %117, float %101, float %116)
  %retval.sroa.3.12.vec.insert.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  store <2 x float> %113, ptr %ref.tmp57, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i162, ptr %49, align 8
  %call61 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57)
  %119 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  %120 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  %ref.tmp56.sroa.0.0.vec.extract = extractelement <2 x float> %119, i64 0
  %121 = load <4 x float>, ptr %t, align 4
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp56.sroa.0.4.vec.extract = extractelement <2 x float> %119, i64 1
  %123 = load <4 x float>, ptr %arrayidx.i.i5.i, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp56.sroa.3.8.vec.extract = extractelement <2 x float> %120, i64 0
  %125 = load <4 x float>, ptr %arrayidx.i.i8.i, align 4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %127 = load float, ptr %arrayidx4.i.i, align 4
  %128 = load float, ptr %arrayidx.i3.i6.i, align 4
  %129 = load float, ptr %arrayidx.i3.i9.i, align 4
  %130 = load float, ptr %arrayidx9.i.i, align 4
  %131 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i176 = fmul float %ref.tmp56.sroa.0.4.vec.extract, %131
  %132 = call float @llvm.fmuladd.f32(float %ref.tmp56.sroa.0.0.vec.extract, float %130, float %mul8.i8.i.i176)
  %133 = load float, ptr %arrayidx.i5.i12.i, align 4
  %134 = call noundef float @llvm.fmuladd.f32(float %ref.tmp56.sroa.3.8.vec.extract, float %133, float %132)
  %135 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %136 = insertelement <2 x float> %124, float %128, i64 1
  %137 = fmul <2 x float> %135, %136
  %138 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> %122, float %127, i64 1
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %139, <2 x float> %137)
  %141 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = insertelement <2 x float> %126, float %129, i64 1
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %140)
  %144 = load <2 x float>, ptr %m_origin.i145, align 4
  %145 = fadd <2 x float> %143, %144
  %146 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i183 = fadd float %134, %146
  %retval.sroa.3.12.vec.insert.i4.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i183, i64 0
  store <2 x float> %145, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i186, ptr %48, align 8
  %147 = load float, ptr %arrayidx47, align 4
  %sub = fsub float %147, %46
  %arrayidx70 = getelementptr inbounds float, ptr %aabbMin, i64 %indvars.iv
  store float %sub, ptr %arrayidx70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !10

sw.bb71:                                          ; preds = %entry
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  %148 = load i32, ptr %m_upAxis.i, align 8
  %add.i189 = add nsw i32 %148, 2
  %rem.i = srem i32 %add.i189, 3
  %m_implicitShapeDimensions.i190 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i191 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i190, i64 %idxprom.i
  %149 = load float, ptr %arrayidx.i191, align 4
  store float %149, ptr %halfExtents72, align 4
  %arrayidx3.i204 = getelementptr inbounds [4 x float], ptr %halfExtents72, i64 0, i64 1
  store float %149, ptr %arrayidx3.i204, align 4
  %arrayidx5.i205 = getelementptr inbounds [4 x float], ptr %halfExtents72, i64 0, i64 2
  store float %149, ptr %arrayidx5.i205, align 4
  %idxprom.i216 = sext i32 %148 to i64
  %arrayidx.i217 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i190, i64 %idxprom.i216
  %150 = load float, ptr %arrayidx.i217, align 4
  %add82 = fadd float %149, %150
  %arrayidx85 = getelementptr inbounds float, ptr %halfExtents72, i64 %idxprom.i216
  store float %add82, ptr %arrayidx85, align 4
  %151 = load <4 x float>, ptr %t, align 4
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i218 = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %153 = load <4 x float>, ptr %arrayidx.i.i218, align 4
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i219 = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %155 = load <4 x float>, ptr %arrayidx.i1.i219, align 4
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i220 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %157 = load float, ptr %arrayidx15.i220, align 4, !noalias !11
  %arrayidx.i2.i221 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %158 = load float, ptr %arrayidx.i2.i221, align 4, !noalias !11
  %arrayidx.i3.i222 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %159 = load float, ptr %arrayidx.i3.i222, align 4, !noalias !11
  %arrayidx30.i223 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %160 = load float, ptr %arrayidx30.i223, align 4, !noalias !11
  %161 = tail call noundef float @llvm.fabs.f32(float %160)
  %arrayidx.i4.i224 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %162 = load float, ptr %arrayidx.i4.i224, align 4, !noalias !11
  %163 = tail call noundef float @llvm.fabs.f32(float %162)
  %arrayidx.i5.i225 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %164 = load float, ptr %arrayidx.i5.i225, align 4, !noalias !11
  %165 = tail call noundef float @llvm.fabs.f32(float %164)
  %m_origin.i237 = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center88.sroa.5.0.m_origin.i237.sroa_idx = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center88.sroa.5.0.copyload = load float, ptr %center88.sroa.5.0.m_origin.i237.sroa_idx, align 4
  %166 = load float, ptr %halfExtents72, align 4
  %167 = load float, ptr %arrayidx3.i204, align 4
  %168 = load float, ptr %arrayidx5.i205, align 4
  %mul8.i8.i249 = fmul float %163, %167
  %169 = tail call float @llvm.fmuladd.f32(float %166, float %161, float %mul8.i8.i249)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %168, float %165, float %169)
  %171 = insertelement <2 x float> %152, float %157, i64 1
  %172 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %171)
  %173 = insertelement <2 x float> %154, float %158, i64 1
  %174 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %173)
  %175 = insertelement <2 x float> %156, float %159, i64 1
  %176 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %175)
  %177 = load <2 x float>, ptr %m_origin.i237, align 4
  %178 = insertelement <2 x float> poison, float %167, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %174, %179
  %181 = insertelement <2 x float> poison, float %166, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %172, <2 x float> %180)
  %184 = insertelement <2 x float> poison, float %168, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %176, <2 x float> %183)
  %187 = fsub <2 x float> %177, %186
  %sub14.i262 = fsub float %center88.sroa.5.0.copyload, %170
  %retval.sroa.3.12.vec.insert.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i262, i64 0
  store <2 x float> %187, ptr %aabbMin, align 4
  %ref.tmp96.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i265, ptr %ref.tmp96.sroa.2.0..sroa_idx, align 4
  %188 = fadd <2 x float> %177, %186
  %add14.i274 = fadd float %center88.sroa.5.0.copyload, %170
  %retval.sroa.3.12.vec.insert.i277 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i274, i64 0
  store <2 x float> %188, ptr %aabbMax, align 4
  %ref.tmp99.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i277, ptr %ref.tmp99.sroa.2.0..sroa_idx, align 4
  br label %sw.epilog

sw.bb12.i281:                                     ; preds = %entry, %entry
  %m_collisionMargin.i5.i282 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %189 = load float, ptr %m_collisionMargin.i5.i282, align 8
  %m_localAabbMin.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1
  %m_localAabbMax.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2
  %190 = load float, ptr %m_localAabbMax.i, align 8
  %191 = load float, ptr %m_localAabbMin.i, align 8
  %sub.i.i.i = fsub float %190, %191
  %arrayidx5.i.i.i303 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %192 = load float, ptr %arrayidx5.i.i.i303, align 4
  %arrayidx7.i.i.i304 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %193 = load float, ptr %arrayidx7.i.i.i304, align 4
  %sub8.i.i.i = fsub float %192, %193
  %arrayidx11.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %194 = load float, ptr %arrayidx11.i.i.i, align 8
  %arrayidx13.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %195 = load float, ptr %arrayidx13.i.i.i, align 8
  %sub14.i.i.i = fsub float %194, %195
  %mul.i.i.i.i = fmul float %sub.i.i.i, 5.000000e-01
  %mul4.i.i.i.i = fmul float %sub8.i.i.i, 5.000000e-01
  %mul8.i.i.i.i = fmul float %sub14.i.i.i, 5.000000e-01
  %add.i.i.i = fadd float %189, %mul.i.i.i.i
  %add8.i.i.i = fadd float %189, %mul4.i.i.i.i
  %add13.i.i.i = fadd float %189, %mul8.i.i.i.i
  %add.i8.i.i = fadd float %190, %191
  %add8.i11.i.i = fadd float %192, %193
  %add14.i.i.i = fadd float %194, %195
  %mul.i.i19.i.i = fmul float %add.i8.i.i, 5.000000e-01
  %mul4.i.i21.i.i = fmul float %add8.i11.i.i, 5.000000e-01
  %mul8.i.i23.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %196 = load <4 x float>, ptr %t, align 4
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %198 = load <4 x float>, ptr %arrayidx.i.i.i.i, align 4
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %200 = load <4 x float>, ptr %arrayidx.i1.i.i.i, align 4
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %202 = load float, ptr %arrayidx15.i.i.i, align 4
  %arrayidx.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %203 = load float, ptr %arrayidx.i2.i.i.i, align 4
  %arrayidx.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %204 = load float, ptr %arrayidx.i3.i.i.i, align 4
  %arrayidx30.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %205 = load float, ptr %arrayidx30.i.i.i, align 4
  %206 = tail call noundef float @llvm.fabs.f32(float %205)
  %arrayidx.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %207 = load float, ptr %arrayidx.i4.i.i.i, align 4
  %208 = tail call noundef float @llvm.fabs.f32(float %207)
  %arrayidx.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %209 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %210 = tail call noundef float @llvm.fabs.f32(float %209)
  %mul8.i8.i.i.i.i = fmul float %mul4.i.i21.i.i, %207
  %211 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i.i, float %205, float %mul8.i8.i.i.i.i)
  %212 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i, float %209, float %211)
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx13.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %213 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %add14.i.i.i.i = fadd float %212, %213
  %mul8.i8.i.i.i = fmul float %add8.i.i.i, %208
  %214 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %206, float %mul8.i8.i.i.i)
  %215 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i.i, float %210, float %214)
  %216 = insertelement <2 x float> %197, float %202, i64 1
  %217 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %216)
  %218 = insertelement <2 x float> %199, float %203, i64 1
  %219 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %218)
  %220 = insertelement <2 x float> %201, float %204, i64 1
  %221 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %220)
  %222 = insertelement <2 x float> poison, float %mul4.i.i21.i.i, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x float> %223, %218
  %225 = insertelement <2 x float> poison, float %mul.i.i19.i.i, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %216, <2 x float> %224)
  %228 = insertelement <2 x float> poison, float %mul8.i.i23.i.i, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %220, <2 x float> %227)
  %231 = load <2 x float>, ptr %m_origin.i.i.i, align 4
  %232 = fadd <2 x float> %230, %231
  %233 = insertelement <2 x float> poison, float %add8.i.i.i, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x float> %234, %219
  %236 = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %237, <2 x float> %217, <2 x float> %235)
  %239 = insertelement <2 x float> poison, float %add13.i.i.i, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %221, <2 x float> %238)
  %242 = fsub <2 x float> %232, %241
  %sub14.i47.i.i = fsub float %add14.i.i.i.i, %215
  %retval.sroa.3.12.vec.insert.i50.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i47.i.i, i64 0
  store <2 x float> %242, ptr %aabbMin, align 4
  %ref.tmp20.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i50.i.i, ptr %ref.tmp20.sroa.2.0..sroa_idx.i.i, align 4
  %243 = fadd <2 x float> %241, %232
  %add14.i59.i.i = fadd float %215, %add14.i.i.i.i
  %retval.sroa.3.12.vec.insert.i62.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i59.i.i, i64 0
  store <2 x float> %243, ptr %aabbMax, align 4
  %ref.tmp23.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62.i.i, ptr %ref.tmp23.sroa.2.0..sroa_idx.i.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %244 = load ptr, ptr %vfn, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.default, %sw.bb12.i281, %sw.bb71, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit71, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
