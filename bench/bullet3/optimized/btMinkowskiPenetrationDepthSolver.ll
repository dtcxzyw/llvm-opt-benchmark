; ModuleID = 'bench/bullet3/original/btMinkowskiPenetrationDepthSolver.ll'
source_filename = "bench/bullet3/original/btMinkowskiPenetrationDepthSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btIntermediateResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN33btMinkowskiPenetrationDepthSolverD2Ev = comdat any

$_ZN33btMinkowskiPenetrationDepthSolverD0Ev = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections = internal global [62 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections = internal global i64 0, align 8
@_ZTV33btMinkowskiPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI33btMinkowskiPenetrationDepthSolver, ptr @_ZN33btMinkowskiPenetrationDepthSolverD2Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolverD0Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS33btMinkowskiPenetrationDepthSolver = dso_local constant [36 x i8] c"33btMinkowskiPenetrationDepthSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTI33btMinkowskiPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btMinkowskiPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD2Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f] }, align 8
@_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal constant [171 x i8] c"ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult\00", align 1
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(357) %simplexSolver, ptr noundef %convexA, ptr noundef %convexB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pa, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pb, ptr noundef %debugDraw) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportVerticesABatch = alloca [62 x %class.btVector3], align 16
  %supportVerticesBBatch = alloca [62 x %class.btVector3], align 16
  %separatingAxisInABatch = alloca [62 x %class.btVector3], align 16
  %separatingAxisInBBatch = alloca [62 x %class.btVector3], align 16
  %norm46 = alloca %class.btVector3, align 8
  %norm84 = alloca %class.btVector3, align 8
  %gjkdet = alloca %class.btGjkPairDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %res = alloca %struct.btIntermediateResult, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %convexA, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType.i.i, align 8
  %1 = add i32 %0, -17
  %2 = icmp ult i32 %1, 2
  br i1 %2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_shapeType.i.i59 = getelementptr inbounds %class.btCollisionShape, ptr %convexB, i64 0, i32 1
  %3 = load i32, ptr %m_shapeType.i.i59, align 8
  %4 = add i32 %3, -17
  %5 = icmp ult i32 %4, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %land.rhs ]
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %arrayidx.i.i5.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx.i3.i6.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i8.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %arrayidx.i3.i9.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %arrayidx4.i.i67 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx9.i.i70 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %arrayidx.i.i5.i72 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %arrayidx.i3.i6.i73 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i75 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i8.i76 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %arrayidx.i3.i9.i77 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i12.i79 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %land.end, %for.body
  %indvars.iv = phi i64 [ 0, %land.end ], [ %indvars.iv.next, %for.body ]
  %call26 = tail call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %arrayidx = getelementptr inbounds %class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv
  %norm.sroa.0.0.copyload = load float, ptr %arrayidx, align 16
  %norm.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %norm.sroa.3.0.copyload = load float, ptr %norm.sroa.3.0.arrayidx.sroa_idx, align 4
  %norm.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %norm.sroa.5.0.copyload = load float, ptr %norm.sroa.5.0.arrayidx.sroa_idx, align 8
  %fneg.i = fneg float %norm.sroa.0.0.copyload
  %fneg4.i = fneg float %norm.sroa.3.0.copyload
  %fneg8.i = fneg float %norm.sroa.5.0.copyload
  %7 = load <2 x float>, ptr %transA, align 4
  %8 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %9 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %8, %10
  %12 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %13, <2 x float> %11)
  %15 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %16 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx.i.i8.i, align 4
  %20 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %20, %fneg4.i
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %fneg.i, float %mul7.i11.i)
  %22 = load float, ptr %arrayidx.i5.i12.i, align 4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %fneg8.i, float %21)
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %arrayidx34 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %indvars.iv
  store <2 x float> %18, ptr %arrayidx34, align 16
  %ref.tmp27.sroa.2.0.arrayidx34.sroa_idx = getelementptr inbounds i8, ptr %arrayidx34, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %ref.tmp27.sroa.2.0.arrayidx34.sroa_idx, align 8
  %24 = load <2 x float>, ptr %transB, align 4
  %25 = load <2 x float>, ptr %arrayidx4.i.i67, align 4
  %26 = insertelement <2 x float> poison, float %norm.sroa.3.0.copyload, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %25
  %29 = insertelement <2 x float> poison, float %norm.sroa.0.0.copyload, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %30, <2 x float> %28)
  %32 = load <2 x float>, ptr %arrayidx9.i.i70, align 4
  %33 = insertelement <2 x float> poison, float %norm.sroa.5.0.copyload, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %31)
  %36 = load float, ptr %arrayidx.i.i8.i76, align 4
  %37 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %mul7.i11.i78 = fmul float %norm.sroa.3.0.copyload, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %norm.sroa.0.0.copyload, float %mul7.i11.i78)
  %39 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %norm.sroa.5.0.copyload, float %38)
  %retval.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  %arrayidx40 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %indvars.iv
  store <2 x float> %35, ptr %arrayidx40, align 16
  %ref.tmp35.sroa.2.0.arrayidx40.sroa_idx = getelementptr inbounds i8, ptr %arrayidx40, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i82, ptr %ref.tmp35.sroa.2.0.arrayidx40.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 42
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %vtable = load ptr, ptr %convexA, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %41 = load ptr, ptr %vfn, align 8
  %call41 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(32) %convexA)
  %cmp44376 = icmp sgt i32 %call41, 0
  br i1 %cmp44376, label %for.body45.lr.ph, label %if.end

for.body45.lr.ph:                                 ; preds = %for.end
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %norm46, i64 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %norm46, i64 0, i64 2
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv401 = phi i64 [ 42, %for.body45.lr.ph ], [ %indvars.iv.next402, %for.body45 ]
  %i42.0377 = phi i32 [ 0, %for.body45.lr.ph ], [ %inc73, %for.body45 ]
  %vtable47 = load ptr, ptr %convexA, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 22
  %42 = load ptr, ptr %vfn48, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %convexA, i32 noundef %i42.0377, ptr noundef nonnull align 4 dereferenceable(16) %norm46)
  %43 = load <4 x float>, ptr %transA, align 4
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %45 = load float, ptr %norm46, align 8
  %46 = load <4 x float>, ptr %arrayidx.i.i5.i, align 4
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %48 = load float, ptr %arrayidx7.i.i, align 4
  %49 = load <4 x float>, ptr %arrayidx.i.i8.i, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %51 = load float, ptr %arrayidx12.i.i, align 8
  %52 = load float, ptr %arrayidx4.i.i, align 4
  %53 = load float, ptr %arrayidx.i3.i6.i, align 4
  %54 = load float, ptr %arrayidx.i3.i9.i, align 4
  %55 = insertelement <2 x float> poison, float %48, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x float> %47, float %53, i64 1
  %58 = fmul <2 x float> %56, %57
  %59 = insertelement <2 x float> %44, float %52, i64 1
  %60 = insertelement <2 x float> poison, float %45, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = insertelement <2 x float> %50, float %54, i64 1
  %64 = insertelement <2 x float> poison, float %51, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %62)
  %67 = load float, ptr %arrayidx9.i.i, align 4
  %68 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i13.i = fmul float %48, %68
  %69 = call float @llvm.fmuladd.f32(float %67, float %45, float %mul8.i13.i)
  %70 = load float, ptr %arrayidx.i5.i12.i, align 4
  %71 = call noundef float @llvm.fmuladd.f32(float %70, float %51, float %69)
  %retval.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %66, ptr %norm46, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i87, ptr %arrayidx12.i.i, align 8
  %call53 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %arrayidx55 = getelementptr inbounds %class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx55, ptr noundef nonnull align 8 dereferenceable(16) %norm46, i64 16, i1 false)
  %72 = load float, ptr %norm46, align 8
  %fneg.i90 = fneg float %72
  %73 = load float, ptr %arrayidx7.i.i, align 4
  %fneg4.i92 = fneg float %73
  %74 = load float, ptr %arrayidx12.i.i, align 8
  %fneg8.i94 = fneg float %74
  %75 = load <2 x float>, ptr %transA, align 4
  %76 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %77 = insertelement <2 x float> poison, float %fneg4.i92, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %76, %78
  %80 = insertelement <2 x float> poison, float %fneg.i90, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %81, <2 x float> %79)
  %83 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %84 = insertelement <2 x float> poison, float %fneg8.i94, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %85, <2 x float> %82)
  %87 = load float, ptr %arrayidx.i.i8.i, align 4
  %88 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i111 = fmul float %88, %fneg4.i92
  %89 = call float @llvm.fmuladd.f32(float %87, float %fneg.i90, float %mul7.i11.i111)
  %90 = load float, ptr %arrayidx.i5.i12.i, align 4
  %91 = call noundef float @llvm.fmuladd.f32(float %90, float %fneg8.i94, float %89)
  %retval.sroa.3.12.vec.insert.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  %arrayidx64 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %indvars.iv401
  store <2 x float> %86, ptr %arrayidx64, align 16
  %ref.tmp56.sroa.2.0.arrayidx64.sroa_idx = getelementptr inbounds i8, ptr %arrayidx64, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i115, ptr %ref.tmp56.sroa.2.0.arrayidx64.sroa_idx, align 8
  %92 = load <2 x float>, ptr %transB, align 4
  %93 = load <2 x float>, ptr %arrayidx4.i.i67, align 4
  %94 = insertelement <2 x float> poison, float %73, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %95, %93
  %97 = insertelement <2 x float> poison, float %72, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %98, <2 x float> %96)
  %100 = load <2 x float>, ptr %arrayidx9.i.i70, align 4
  %101 = insertelement <2 x float> poison, float %74, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %102, <2 x float> %99)
  %104 = load float, ptr %arrayidx.i.i8.i76, align 4
  %105 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %mul7.i11.i129 = fmul float %73, %105
  %106 = call float @llvm.fmuladd.f32(float %104, float %72, float %mul7.i11.i129)
  %107 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %108 = call noundef float @llvm.fmuladd.f32(float %107, float %74, float %106)
  %retval.sroa.3.12.vec.insert.i133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %108, i64 0
  %arrayidx70 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %indvars.iv401
  store <2 x float> %103, ptr %arrayidx70, align 16
  %ref.tmp65.sroa.2.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i133, ptr %ref.tmp65.sroa.2.0.arrayidx70.sroa_idx, align 8
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %inc73 = add nuw nsw i32 %i42.0377, 1
  %exitcond404.not = icmp eq i32 %inc73, %call41
  br i1 %exitcond404.not, label %if.end.loopexit, label %for.body45, !llvm.loop !7

if.end.loopexit:                                  ; preds = %for.body45
  %109 = trunc i64 %indvars.iv.next402 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.end
  %numSampleDirections.1 = phi i32 [ 42, %for.end ], [ %109, %if.end.loopexit ]
  %vtable75 = load ptr, ptr %convexB, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 21
  %110 = load ptr, ptr %vfn76, align 8
  %call77 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(32) %convexB)
  %cmp82379 = icmp sgt i32 %call77, 0
  br i1 %cmp82379, label %for.body83.lr.ph, label %if.end113

for.body83.lr.ph:                                 ; preds = %if.end
  %arrayidx7.i.i137 = getelementptr inbounds [4 x float], ptr %norm84, i64 0, i64 1
  %arrayidx12.i.i140 = getelementptr inbounds [4 x float], ptr %norm84, i64 0, i64 2
  %111 = zext i32 %numSampleDirections.1 to i64
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %indvars.iv405 = phi i64 [ %111, %for.body83.lr.ph ], [ %indvars.iv.next406, %for.body83 ]
  %i80.0380 = phi i32 [ 0, %for.body83.lr.ph ], [ %inc111, %for.body83 ]
  %vtable85 = load ptr, ptr %convexB, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 22
  %112 = load ptr, ptr %vfn86, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(32) %convexB, i32 noundef %i80.0380, ptr noundef nonnull align 4 dereferenceable(16) %norm84)
  %113 = load <4 x float>, ptr %transB, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %115 = load float, ptr %norm84, align 8
  %116 = load <4 x float>, ptr %arrayidx.i.i5.i72, align 4
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %118 = load float, ptr %arrayidx7.i.i137, align 4
  %119 = load <4 x float>, ptr %arrayidx.i.i8.i76, align 4
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %121 = load float, ptr %arrayidx12.i.i140, align 8
  %122 = load float, ptr %arrayidx4.i.i67, align 4
  %123 = load float, ptr %arrayidx.i3.i6.i73, align 4
  %124 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %125 = insertelement <2 x float> poison, float %118, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> %117, float %123, i64 1
  %128 = fmul <2 x float> %126, %127
  %129 = insertelement <2 x float> %114, float %122, i64 1
  %130 = insertelement <2 x float> poison, float %115, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %131, <2 x float> %128)
  %133 = insertelement <2 x float> %120, float %124, i64 1
  %134 = insertelement <2 x float> poison, float %121, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %135, <2 x float> %132)
  %137 = load float, ptr %arrayidx9.i.i70, align 4
  %138 = load float, ptr %arrayidx.i5.i.i75, align 4
  %mul8.i13.i147 = fmul float %118, %138
  %139 = call float @llvm.fmuladd.f32(float %137, float %115, float %mul8.i13.i147)
  %140 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %141 = call noundef float @llvm.fmuladd.f32(float %140, float %121, float %139)
  %retval.sroa.3.12.vec.insert.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  store <2 x float> %136, ptr %norm84, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i151, ptr %arrayidx12.i.i140, align 8
  %call91 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %arrayidx93 = getelementptr inbounds %class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx93, ptr noundef nonnull align 8 dereferenceable(16) %norm84, i64 16, i1 false)
  %142 = load float, ptr %norm84, align 8
  %fneg.i154 = fneg float %142
  %143 = load float, ptr %arrayidx7.i.i137, align 4
  %fneg4.i156 = fneg float %143
  %144 = load float, ptr %arrayidx12.i.i140, align 8
  %fneg8.i158 = fneg float %144
  %145 = load <2 x float>, ptr %transA, align 4
  %146 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %147 = insertelement <2 x float> poison, float %fneg4.i156, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %146, %148
  %150 = insertelement <2 x float> poison, float %fneg.i154, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %151, <2 x float> %149)
  %153 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %154 = insertelement <2 x float> poison, float %fneg8.i158, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %155, <2 x float> %152)
  %157 = load float, ptr %arrayidx.i.i8.i, align 4
  %158 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i175 = fmul float %158, %fneg4.i156
  %159 = call float @llvm.fmuladd.f32(float %157, float %fneg.i154, float %mul7.i11.i175)
  %160 = load float, ptr %arrayidx.i5.i12.i, align 4
  %161 = call noundef float @llvm.fmuladd.f32(float %160, float %fneg8.i158, float %159)
  %retval.sroa.3.12.vec.insert.i179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  %arrayidx102 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %indvars.iv405
  store <2 x float> %156, ptr %arrayidx102, align 16
  %ref.tmp94.sroa.2.0.arrayidx102.sroa_idx = getelementptr inbounds i8, ptr %arrayidx102, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i179, ptr %ref.tmp94.sroa.2.0.arrayidx102.sroa_idx, align 8
  %162 = load <2 x float>, ptr %transB, align 4
  %163 = load <2 x float>, ptr %arrayidx4.i.i67, align 4
  %164 = insertelement <2 x float> poison, float %143, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %165, %163
  %167 = insertelement <2 x float> poison, float %142, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %168, <2 x float> %166)
  %170 = load <2 x float>, ptr %arrayidx9.i.i70, align 4
  %171 = insertelement <2 x float> poison, float %144, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %172, <2 x float> %169)
  %174 = load float, ptr %arrayidx.i.i8.i76, align 4
  %175 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %mul7.i11.i193 = fmul float %143, %175
  %176 = call float @llvm.fmuladd.f32(float %174, float %142, float %mul7.i11.i193)
  %177 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %178 = call noundef float @llvm.fmuladd.f32(float %177, float %144, float %176)
  %retval.sroa.3.12.vec.insert.i197 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  %arrayidx108 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %indvars.iv405
  store <2 x float> %173, ptr %arrayidx108, align 16
  %ref.tmp103.sroa.2.0.arrayidx108.sroa_idx = getelementptr inbounds i8, ptr %arrayidx108, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i197, ptr %ref.tmp103.sroa.2.0.arrayidx108.sroa_idx, align 8
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %inc111 = add nuw nsw i32 %i80.0380, 1
  %exitcond408.not = icmp eq i32 %inc111, %call77
  br i1 %exitcond408.not, label %if.end113.loopexit, label %for.body83, !llvm.loop !8

if.end113.loopexit:                               ; preds = %for.body83
  %179 = trunc i64 %indvars.iv.next406 to i32
  br label %if.end113

if.end113:                                        ; preds = %if.end113.loopexit, %if.end
  %numSampleDirections.3 = phi i32 [ %numSampleDirections.1, %if.end ], [ %179, %if.end113.loopexit ]
  %vtable115 = load ptr, ptr %convexA, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 19
  %180 = load ptr, ptr %vfn116, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(32) %convexA, ptr noundef nonnull %separatingAxisInABatch, ptr noundef nonnull %supportVerticesABatch, i32 noundef %numSampleDirections.3)
  %vtable119 = load ptr, ptr %convexB, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 19
  %181 = load ptr, ptr %vfn120, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(32) %convexB, ptr noundef nonnull %separatingAxisInBBatch, ptr noundef nonnull %supportVerticesBBatch, i32 noundef %numSampleDirections.3)
  %cmp122383 = icmp sgt i32 %numSampleDirections.3, 0
  br i1 %cmp122383, label %for.body123.lr.ph, label %for.end167

for.body123.lr.ph:                                ; preds = %if.end113
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %arrayidx7.i.i204 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %m_origin.i218 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %arrayidx7.i.i220 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %arrayidx13.i.i222 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %wide.trip.count = zext nneg i32 %numSampleDirections.3 to i64
  br label %for.body123

for.body123:                                      ; preds = %for.body123.lr.ph, %for.inc165
  %indvars.iv409 = phi i64 [ 0, %for.body123.lr.ph ], [ %indvars.iv.next410, %for.inc165 ]
  %minProj.0393 = phi float [ 0x43ABC16D60000000, %for.body123.lr.ph ], [ %minProj.1, %for.inc165 ]
  %minNorm.sroa.28.0391 = phi float [ 0.000000e+00, %for.body123.lr.ph ], [ %minNorm.sroa.28.1, %for.inc165 ]
  %minNorm.sroa.19.0390 = phi float [ 0.000000e+00, %for.body123.lr.ph ], [ %minNorm.sroa.19.1, %for.inc165 ]
  %182 = phi <2 x float> [ zeroinitializer, %for.body123.lr.ph ], [ %260, %for.inc165 ]
  %call125 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %arrayidx127 = getelementptr inbounds %class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv409
  %183 = load <2 x float>, ptr %arrayidx127, align 16
  %norm124.sroa.6.0.arrayidx127.sroa_idx = getelementptr inbounds i8, ptr %arrayidx127, i64 8
  %norm124.sroa.6.0.copyload = load float, ptr %norm124.sroa.6.0.arrayidx127.sroa_idx, align 8
  %norm124.sroa.9.0.arrayidx127.sroa_idx = getelementptr inbounds i8, ptr %arrayidx127, i64 12
  %norm124.sroa.9.0.copyload = load float, ptr %norm124.sroa.9.0.arrayidx127.sroa_idx, align 4
  %norm124.sroa.6.0 = select i1 %6, float 0.000000e+00, float %norm124.sroa.6.0.copyload
  %184 = extractelement <2 x float> %183, i64 1
  %mul8.i.i201 = fmul float %184, %184
  %185 = extractelement <2 x float> %183, i64 0
  %186 = call float @llvm.fmuladd.f32(float %185, float %185, float %mul8.i.i201)
  %187 = call noundef float @llvm.fmuladd.f32(float %norm124.sroa.6.0, float %norm124.sroa.6.0, float %186)
  %conv = fpext float %187 to double
  %cmp134 = fcmp ogt double %conv, 1.000000e-02
  br i1 %cmp134, label %if.then135, label %for.inc165

if.then135:                                       ; preds = %for.body123
  %arrayidx141 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesABatch, i64 0, i64 %indvars.iv409
  %pInA.sroa.0.0.copyload = load float, ptr %arrayidx141, align 16
  %pInA.sroa.2.0.arrayidx141.sroa_idx = getelementptr inbounds i8, ptr %arrayidx141, i64 4
  %pInA.sroa.2.0.copyload = load float, ptr %pInA.sroa.2.0.arrayidx141.sroa_idx, align 4
  %pInA.sroa.3.0.arrayidx141.sroa_idx = getelementptr inbounds i8, ptr %arrayidx141, i64 8
  %pInA.sroa.3.0.copyload = load float, ptr %pInA.sroa.3.0.arrayidx141.sroa_idx, align 8
  %arrayidx143 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesBBatch, i64 0, i64 %indvars.iv409
  %qInB.sroa.0.0.copyload = load float, ptr %arrayidx143, align 16
  %qInB.sroa.2.0.arrayidx143.sroa_idx = getelementptr inbounds i8, ptr %arrayidx143, i64 4
  %qInB.sroa.2.0.copyload = load float, ptr %qInB.sroa.2.0.arrayidx143.sroa_idx, align 4
  %qInB.sroa.3.0.arrayidx143.sroa_idx = getelementptr inbounds i8, ptr %arrayidx143, i64 8
  %qInB.sroa.3.0.copyload = load float, ptr %qInB.sroa.3.0.arrayidx143.sroa_idx, align 8
  %188 = load float, ptr %transA, align 4
  %189 = load float, ptr %arrayidx.i.i5.i, align 4
  %190 = load float, ptr %arrayidx.i.i8.i, align 4
  %191 = load float, ptr %arrayidx4.i.i, align 4
  %192 = load float, ptr %arrayidx.i3.i6.i, align 4
  %193 = load float, ptr %arrayidx.i3.i9.i, align 4
  %194 = load float, ptr %arrayidx9.i.i, align 4
  %195 = load float, ptr %arrayidx.i5.i.i, align 4
  %196 = load float, ptr %arrayidx.i5.i12.i, align 4
  %197 = load float, ptr %m_origin.i, align 4
  %198 = load float, ptr %arrayidx7.i.i204, align 4
  %199 = load float, ptr %arrayidx13.i.i, align 4
  %200 = load <4 x float>, ptr %transB, align 4
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %202 = load <4 x float>, ptr %arrayidx.i.i5.i72, align 4
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %204 = load <4 x float>, ptr %arrayidx.i.i8.i76, align 4
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %206 = load <4 x float>, ptr %arrayidx4.i.i67, align 4
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %208 = load <4 x float>, ptr %arrayidx.i3.i6.i73, align 4
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %210 = load <4 x float>, ptr %arrayidx.i3.i9.i77, align 4
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %212 = load <4 x float>, ptr %arrayidx9.i.i70, align 4
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %214 = load <4 x float>, ptr %arrayidx.i5.i.i75, align 4
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %216 = load <4 x float>, ptr %arrayidx.i5.i12.i79, align 4
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %218 = load <4 x float>, ptr %m_origin.i218, align 4
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %220 = insertelement <2 x float> poison, float %qInB.sroa.2.0.copyload, i64 0
  %221 = insertelement <2 x float> %220, float %pInA.sroa.2.0.copyload, i64 1
  %222 = insertelement <2 x float> %203, float %189, i64 1
  %223 = fmul <2 x float> %221, %222
  %224 = insertelement <2 x float> poison, float %qInB.sroa.0.0.copyload, i64 0
  %225 = insertelement <2 x float> %224, float %pInA.sroa.0.0.copyload, i64 1
  %226 = insertelement <2 x float> %201, float %188, i64 1
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %226, <2 x float> %223)
  %228 = insertelement <2 x float> poison, float %qInB.sroa.3.0.copyload, i64 0
  %229 = insertelement <2 x float> %228, float %pInA.sroa.3.0.copyload, i64 1
  %230 = insertelement <2 x float> %205, float %190, i64 1
  %231 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %230, <2 x float> %227)
  %232 = insertelement <2 x float> %219, float %197, i64 1
  %233 = fadd <2 x float> %231, %232
  %234 = load float, ptr %arrayidx7.i.i220, align 4
  %235 = insertelement <2 x float> %209, float %192, i64 1
  %236 = fmul <2 x float> %221, %235
  %237 = insertelement <2 x float> %207, float %191, i64 1
  %238 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %237, <2 x float> %236)
  %239 = insertelement <2 x float> %211, float %193, i64 1
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %239, <2 x float> %238)
  %241 = insertelement <2 x float> poison, float %234, i64 0
  %242 = insertelement <2 x float> %241, float %198, i64 1
  %243 = fadd <2 x float> %240, %242
  %244 = load float, ptr %arrayidx13.i.i222, align 4
  %245 = insertelement <2 x float> %215, float %195, i64 1
  %246 = fmul <2 x float> %221, %245
  %247 = insertelement <2 x float> %213, float %194, i64 1
  %248 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %247, <2 x float> %246)
  %249 = insertelement <2 x float> %217, float %196, i64 1
  %250 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %249, <2 x float> %248)
  %251 = insertelement <2 x float> poison, float %244, i64 0
  %252 = insertelement <2 x float> %251, float %199, i64 1
  %253 = fadd <2 x float> %250, %252
  %shift = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %254 = fsub <2 x float> %233, %shift
  %sub.i = extractelement <2 x float> %254, i64 0
  %shift413 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %255 = fsub <2 x float> %243, %shift413
  %sub8.i = extractelement <2 x float> %255, i64 0
  %shift414 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %256 = fsub <2 x float> %253, %shift414
  %257 = extractelement <2 x float> %256, i64 0
  %sub14.i = select i1 %6, float 0.000000e+00, float %257
  %mul8.i = fmul float %184, %sub8.i
  %258 = call float @llvm.fmuladd.f32(float %185, float %sub.i, float %mul8.i)
  %259 = call noundef float @llvm.fmuladd.f32(float %norm124.sroa.6.0, float %sub14.i, float %258)
  %cmp161 = fcmp olt float %259, %minProj.0393
  br i1 %cmp161, label %if.then162, label %for.inc165

if.then162:                                       ; preds = %if.then135
  br label %for.inc165

for.inc165:                                       ; preds = %for.body123, %if.then162, %if.then135
  %minNorm.sroa.19.1 = phi float [ %norm124.sroa.6.0, %if.then162 ], [ %minNorm.sroa.19.0390, %if.then135 ], [ %minNorm.sroa.19.0390, %for.body123 ]
  %minNorm.sroa.28.1 = phi float [ %norm124.sroa.9.0.copyload, %if.then162 ], [ %minNorm.sroa.28.0391, %if.then135 ], [ %minNorm.sroa.28.0391, %for.body123 ]
  %minProj.1 = phi float [ %259, %if.then162 ], [ %minProj.0393, %if.then135 ], [ %minProj.0393, %for.body123 ]
  %260 = phi <2 x float> [ %183, %if.then162 ], [ %182, %if.then135 ], [ %182, %for.body123 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count
  br i1 %exitcond412.not, label %for.end167, label %for.body123, !llvm.loop !9

for.end167:                                       ; preds = %for.inc165, %if.end113
  %minNorm.sroa.19.0.lcssa = phi float [ 0.000000e+00, %if.end113 ], [ %minNorm.sroa.19.1, %for.inc165 ]
  %minNorm.sroa.28.0.lcssa = phi float [ 0.000000e+00, %if.end113 ], [ %minNorm.sroa.28.1, %for.inc165 ]
  %minProj.0.lcssa = phi float [ 0x43ABC16D60000000, %if.end113 ], [ %minProj.1, %for.inc165 ]
  %261 = phi <2 x float> [ zeroinitializer, %if.end113 ], [ %260, %for.inc165 ]
  %call170 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %convexA)
  %call176 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %convexB)
  %cmp180 = fcmp olt float %minProj.0.lcssa, 0.000000e+00
  br i1 %cmp180, label %return, label %invoke.cont204

invoke.cont204:                                   ; preds = %for.end167
  %call183 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %convexA)
  %call184 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %convexB)
  %add = fadd float %call183, %call184
  %add185 = fadd float %add, 5.000000e-01
  %add186 = fadd float %minProj.0.lcssa, %add185
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjkdet, ptr noundef nonnull %convexA, ptr noundef nonnull %convexB, ptr noundef nonnull %simplexSolver, ptr noundef null)
  %mul8.i270 = fmul float %minNorm.sroa.19.0.lcssa, %add186
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  %m_origin.i276 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %262 = insertelement <2 x float> poison, float %add186, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %261, %263
  %265 = load <2 x float>, ptr %m_origin.i276, align 4
  %266 = fadd <2 x float> %265, %264
  %arrayidx11.i281 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %267 = load float, ptr %arrayidx11.i281, align 4
  %add14.i = fadd float %mul8.i270, %267
  %retval.sroa.3.12.vec.insert.i285 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %transA, i64 16, i1 false)
  %arrayidx7.i.i293 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i293, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4.i.i, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin3.i296 = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  store <2 x float> %266, ptr %m_origin3.i296, align 4
  %displacedTrans.sroa.6.sroa.3.0.m_origin3.i296.sroa_idx = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i285, ptr %displacedTrans.sroa.6.sroa.3.0.m_origin3.i296.sroa_idx, align 4
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %transB, i64 16, i1 false)
  %arrayidx7.i.i298 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i298, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4.i.i67, i64 16, i1 false)
  %arrayidx11.i.i300 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i300, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i70, i64 16, i1 false)
  %m_origin.i301 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %m_origin3.i302 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i302, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i301, i64 16, i1 false)
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %m_hasResult.i = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i64 0, i32 4
  store i8 0, ptr %m_hasResult.i, align 4
  %268 = fneg <2 x float> %261
  %fneg8.i307 = fneg float %minNorm.sroa.19.0.lcssa
  %retval.sroa.3.12.vec.insert.i310 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i307, i64 0
  %m_cachedSeparatingAxis.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkdet, i64 0, i32 1
  store <2 x float> %268, ptr %m_cachedSeparatingAxis.i, align 8
  %ref.tmp202.sroa.2.0.m_cachedSeparatingAxis.i.sroa_idx = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkdet, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i310, ptr %ref.tmp202.sroa.2.0.m_cachedSeparatingAxis.i.sroa_idx, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkdet, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %debugDraw, i1 noundef zeroext false)
  %269 = load i8, ptr %m_hasResult.i, align 4
  %270 = and i8 %269, 1
  %tobool211.not = icmp eq i8 %270, 0
  br i1 %tobool211.not, label %if.end222, label %invoke.cont218

invoke.cont218:                                   ; preds = %invoke.cont204
  %m_depth = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i64 0, i32 3
  %271 = load float, ptr %m_depth, align 8
  %sub = fsub float %add186, %271
  %m_pointInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i64 0, i32 2
  %mul8.i320 = fmul float %minNorm.sroa.19.0.lcssa, %sub
  %272 = insertelement <2 x float> poison, float %sub, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %261, %273
  %275 = load <2 x float>, ptr %m_pointInWorld, align 8
  %276 = fsub <2 x float> %275, %274
  %arrayidx11.i330 = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i64 0, i32 2, i32 0, i64 2
  %277 = load float, ptr %arrayidx11.i330, align 8
  %sub14.i332 = fsub float %277, %mul8.i320
  %retval.sroa.3.12.vec.insert.i335 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i332, i64 0
  store <2 x float> %276, ptr %pa, align 4
  %ref.tmp213.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %pa, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i335, ptr %ref.tmp213.sroa.2.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false)
  %278 = extractelement <2 x float> %261, i64 0
  store float %278, ptr %v, align 4
  %minNorm.sroa.10.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 4
  %279 = extractelement <2 x float> %261, i64 1
  store float %279, ptr %minNorm.sroa.10.0.v.sroa_idx, align 4
  %minNorm.sroa.19.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  store float %minNorm.sroa.19.0.lcssa, ptr %minNorm.sroa.19.0.v.sroa_idx, align 4
  %minNorm.sroa.28.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 12
  store float %minNorm.sroa.28.0.lcssa, ptr %minNorm.sroa.28.0.v.sroa_idx, align 4
  br label %if.end222

if.end222:                                        ; preds = %invoke.cont218, %invoke.cont204
  %tobool224 = icmp ne i8 %270, 0
  br label %return

return:                                           ; preds = %for.end167, %if.end222
  %retval.0 = phi i1 [ %tobool224, %if.end222 ], [ false, %for.end167 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <4 x float> <float 0.000000e+00, float -0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, align 16
  store <4 x float> <float 0x3FE727CC00000000, float 0xBFE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 1), align 16
  store <4 x float> <float 0xBFD1B05740000000, float 0xBFEB388440000000, float 0xBFDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 2), align 16
  store <4 x float> <float 0xBFEC9F2340000000, float -0.000000e+00, float 0xBFDC9F2FE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 3), align 16
  store <4 x float> <float 0xBFD1B05740000000, float 0x3FEB388440000000, float 0xBFDC9F40A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 4), align 16
  store <4 x float> <float 0x3FE727CC00000000, float 0x3FE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 5), align 16
  store <4 x float> <float 0x3FD1B05740000000, float 0xBFEB388440000000, float 0x3FDC9F40A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 6), align 16
  store <4 x float> <float 0xBFE727CC00000000, float 0xBFE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 7), align 16
  store <4 x float> <float 0xBFE727CC00000000, float 0x3FE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 8), align 16
  store <4 x float> <float 0x3FD1B05740000000, float 0x3FEB388440000000, float 0x3FDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 9), align 16
  store <4 x float> <float 0x3FEC9F2340000000, float 0.000000e+00, float 0x3FDC9F2FE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 10), align 16
  store <4 x float> <float -0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 11), align 16
  store <4 x float> <float 0x3FDB387E00000000, float 0xBFD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 12), align 16
  store <4 x float> <float 0xBFC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 13), align 16
  store <4 x float> <float 0x3FD0D2D880000000, float 0xBFE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 14), align 16
  store <4 x float> <float 0x3FDB387E00000000, float 0x3FD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 15), align 16
  store <4 x float> <float 0x3FEB388220000000, float -0.000000e+00, float 0xBFE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 16), align 16
  store <4 x float> <float 0xBFE0D2C7C0000000, float -0.000000e+00, float 0xBFEB388A80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 17), align 16
  store <4 x float> <float 0xBFE605A700000000, float 0xBFDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 18), align 16
  store <4 x float> <float 0xBFC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 19), align 16
  store <4 x float> <float 0xBFE605A700000000, float 0x3FDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 20), align 16
  store <4 x float> <float 0x3FD0D2D880000000, float 0x3FE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 21), align 16
  store <4 x float> <float 0x3FEE6F1120000000, float 0x3FD3C6DE80000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 22), align 16
  store <4 x float> <float 0x3FEE6F1120000000, float 0xBFD3C6DE80000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 23), align 16
  store <4 x float> <float 0x3FE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 24), align 16
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 25), align 16
  store <4 x float> <float 0xBFE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 26), align 16
  store <4 x float> <float 0xBFEE6F1120000000, float 0xBFD3C6DE80000000, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 27), align 16
  store <4 x float> <float 0xBFEE6F1120000000, float 0x3FD3C6DE80000000, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 28), align 16
  store <4 x float> <float 0xBFE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 29), align 16
  store <4 x float> <float -0.000000e+00, float 1.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 30), align 16
  store <4 x float> <float 0x3FE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 31), align 16
  store <4 x float> <float 0x3FE605A700000000, float 0xBFDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 32), align 16
  store <4 x float> <float 0xBFD0D2D880000000, float 0xBFE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 33), align 16
  store <4 x float> <float 0xBFEB388220000000, float 0.000000e+00, float 0x3FE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 34), align 16
  store <4 x float> <float 0xBFD0D2D880000000, float 0x3FE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 35), align 16
  store <4 x float> <float 0x3FE605A700000000, float 0x3FDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 36), align 16
  store <4 x float> <float 0x3FE0D2C7C0000000, float 0.000000e+00, float 0x3FEB388A80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 37), align 16
  store <4 x float> <float 0x3FC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 38), align 16
  store <4 x float> <float 0xBFDB387E00000000, float 0xBFD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 39), align 16
  store <4 x float> <float 0xBFDB387E00000000, float 0x3FD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 40), align 16
  store <4 x float> <float 0x3FC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 0, i64 41), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #11
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii(ptr nocapture nonnull readnone align 8 %this, i32 %partId0, i32 %index0) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii(ptr nocapture nonnull readnone align 8 %this, i32 %partId1, i32 %index1) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(45) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalOnBInWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #8 align 2 {
entry:
  %m_normalOnBInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_pointInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false)
  %m_depth = getelementptr inbounds %struct.btIntermediateResult, ptr %this, i64 0, i32 3
  store float %depth, ptr %m_depth, align 8
  %m_hasResult = getelementptr inbounds %struct.btIntermediateResult, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_hasResult, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
