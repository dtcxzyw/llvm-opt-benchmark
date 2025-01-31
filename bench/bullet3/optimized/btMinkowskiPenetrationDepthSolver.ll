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
define dso_local noundef zeroext i1 @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 4 dereferenceable(357) %simplexSolver, ptr noundef %convexA, ptr noundef %convexB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %v, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %pa, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %pb, ptr noundef %debugDraw) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %convexA, i64 8
  %0 = load i32, ptr %m_shapeType.i.i, align 8
  %1 = add i32 %0, -17
  %2 = icmp ult i32 %1, 2
  br i1 %2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_shapeType.i.i59 = getelementptr inbounds nuw i8, ptr %convexB, i64 8
  %3 = load i32, ptr %m_shapeType.i.i59, align 8
  %4 = add i32 %3, -17
  %5 = icmp ult i32 %4, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %land.rhs ]
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %arrayidx4.i.i67 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %arrayidx9.i.i70 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %arrayidx.i.i5.i72 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %arrayidx.i3.i6.i73 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %arrayidx.i5.i.i75 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %arrayidx.i.i8.i76 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %arrayidx.i3.i9.i77 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %arrayidx.i5.i12.i79 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  br label %for.body

for.body:                                         ; preds = %land.end, %for.body
  %indvars.iv = phi i64 [ 0, %land.end ], [ %indvars.iv.next, %for.body ]
  %call26 = tail call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv
  %norm.sroa.0.0.copyload = load float, ptr %arrayidx, align 16
  %norm.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %norm.sroa.3.0.copyload = load float, ptr %norm.sroa.3.0.arrayidx.sroa_idx, align 4
  %norm.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %norm.sroa.5.0.copyload = load float, ptr %norm.sroa.5.0.arrayidx.sroa_idx, align 8
  %fneg.i = fneg float %norm.sroa.0.0.copyload
  %fneg4.i = fneg float %norm.sroa.3.0.copyload
  %fneg8.i = fneg float %norm.sroa.5.0.copyload
  %7 = load float, ptr %transA, align 4
  %8 = load float, ptr %arrayidx4.i.i, align 4
  %mul7.i.i = fmul float %8, %fneg4.i
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %fneg.i, float %mul7.i.i)
  %10 = load float, ptr %arrayidx9.i.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %fneg8.i, float %9)
  %12 = load float, ptr %arrayidx.i.i5.i, align 4
  %13 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %13, %fneg4.i
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %fneg.i, float %mul7.i7.i)
  %15 = load float, ptr %arrayidx.i5.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %fneg8.i, float %14)
  %17 = load float, ptr %arrayidx.i.i8.i, align 4
  %18 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %18, %fneg4.i
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %fneg.i, float %mul7.i11.i)
  %20 = load float, ptr %arrayidx.i5.i12.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %fneg8.i, float %19)
  %retval.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %11, i64 0
  %retval.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i62, float %16, i64 1
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  %arrayidx34 = getelementptr inbounds nuw [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i63, ptr %arrayidx34, align 16
  %ref.tmp27.sroa.2.0.arrayidx34.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %ref.tmp27.sroa.2.0.arrayidx34.sroa_idx, align 8
  %22 = load float, ptr %transB, align 4
  %23 = load float, ptr %arrayidx4.i.i67, align 4
  %mul7.i.i69 = fmul float %norm.sroa.3.0.copyload, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %norm.sroa.0.0.copyload, float %mul7.i.i69)
  %25 = load float, ptr %arrayidx9.i.i70, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %norm.sroa.5.0.copyload, float %24)
  %27 = load float, ptr %arrayidx.i.i5.i72, align 4
  %28 = load float, ptr %arrayidx.i3.i6.i73, align 4
  %mul7.i7.i74 = fmul float %norm.sroa.3.0.copyload, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %norm.sroa.0.0.copyload, float %mul7.i7.i74)
  %30 = load float, ptr %arrayidx.i5.i.i75, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %norm.sroa.5.0.copyload, float %29)
  %32 = load float, ptr %arrayidx.i.i8.i76, align 4
  %33 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %mul7.i11.i78 = fmul float %norm.sroa.3.0.copyload, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %norm.sroa.0.0.copyload, float %mul7.i11.i78)
  %35 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %norm.sroa.5.0.copyload, float %34)
  %retval.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %26, i64 0
  %retval.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i80, float %31, i64 1
  %retval.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %arrayidx40 = getelementptr inbounds nuw [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i81, ptr %arrayidx40, align 16
  %ref.tmp35.sroa.2.0.arrayidx40.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i82, ptr %ref.tmp35.sroa.2.0.arrayidx40.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 42
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %vtable = load ptr, ptr %convexA, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %37 = load ptr, ptr %vfn, align 8
  %call41 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(32) %convexA)
  %cmp44376 = icmp sgt i32 %call41, 0
  br i1 %cmp44376, label %for.body45.lr.ph, label %if.end

for.body45.lr.ph:                                 ; preds = %for.end
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %norm46, i64 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %norm46, i64 8
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv397 = phi i64 [ 42, %for.body45.lr.ph ], [ %indvars.iv.next398, %for.body45 ]
  %i42.0377 = phi i32 [ 0, %for.body45.lr.ph ], [ %inc73, %for.body45 ]
  %vtable47 = load ptr, ptr %convexA, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 176
  %38 = load ptr, ptr %vfn48, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %convexA, i32 noundef %i42.0377, ptr noundef nonnull align 4 dereferenceable(16) %norm46)
  %39 = load float, ptr %transA, align 4
  %40 = load float, ptr %norm46, align 8
  %41 = load float, ptr %arrayidx.i.i5.i, align 4
  %42 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %41, %42
  %43 = call float @llvm.fmuladd.f32(float %39, float %40, float %mul8.i.i)
  %44 = load float, ptr %arrayidx.i.i8.i, align 4
  %45 = load float, ptr %arrayidx12.i.i, align 8
  %46 = call noundef float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %47 = load float, ptr %arrayidx4.i.i, align 4
  %48 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i7.i = fmul float %42, %48
  %49 = call float @llvm.fmuladd.f32(float %47, float %40, float %mul8.i7.i)
  %50 = load float, ptr %arrayidx.i3.i9.i, align 4
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %45, float %49)
  %52 = load float, ptr %arrayidx9.i.i, align 4
  %53 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i13.i = fmul float %42, %53
  %54 = call float @llvm.fmuladd.f32(float %52, float %40, float %mul8.i13.i)
  %55 = load float, ptr %arrayidx.i5.i12.i, align 4
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %45, float %54)
  %retval.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %46, i64 0
  %retval.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i85, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i86, ptr %norm46, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i87, ptr %arrayidx12.i.i, align 8
  %call53 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %arrayidx55 = getelementptr inbounds nuw %class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx55, ptr noundef nonnull align 8 dereferenceable(16) %norm46, i64 16, i1 false)
  %57 = load float, ptr %norm46, align 8
  %fneg.i90 = fneg float %57
  %58 = load float, ptr %arrayidx7.i.i, align 4
  %fneg4.i92 = fneg float %58
  %59 = load float, ptr %arrayidx12.i.i, align 8
  %fneg8.i94 = fneg float %59
  %60 = load float, ptr %transA, align 4
  %61 = load float, ptr %arrayidx4.i.i, align 4
  %mul7.i.i102 = fmul float %61, %fneg4.i92
  %62 = call float @llvm.fmuladd.f32(float %60, float %fneg.i90, float %mul7.i.i102)
  %63 = load float, ptr %arrayidx9.i.i, align 4
  %64 = call noundef float @llvm.fmuladd.f32(float %63, float %fneg8.i94, float %62)
  %65 = load float, ptr %arrayidx.i.i5.i, align 4
  %66 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i107 = fmul float %66, %fneg4.i92
  %67 = call float @llvm.fmuladd.f32(float %65, float %fneg.i90, float %mul7.i7.i107)
  %68 = load float, ptr %arrayidx.i5.i.i, align 4
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %fneg8.i94, float %67)
  %70 = load float, ptr %arrayidx.i.i8.i, align 4
  %71 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i111 = fmul float %71, %fneg4.i92
  %72 = call float @llvm.fmuladd.f32(float %70, float %fneg.i90, float %mul7.i11.i111)
  %73 = load float, ptr %arrayidx.i5.i12.i, align 4
  %74 = call noundef float @llvm.fmuladd.f32(float %73, float %fneg8.i94, float %72)
  %retval.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %64, i64 0
  %retval.sroa.0.4.vec.insert.i114 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i113, float %69, i64 1
  %retval.sroa.3.12.vec.insert.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %arrayidx64 = getelementptr inbounds nuw [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %indvars.iv397
  store <2 x float> %retval.sroa.0.4.vec.insert.i114, ptr %arrayidx64, align 16
  %ref.tmp56.sroa.2.0.arrayidx64.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i115, ptr %ref.tmp56.sroa.2.0.arrayidx64.sroa_idx, align 8
  %75 = load float, ptr %transB, align 4
  %76 = load float, ptr %arrayidx4.i.i67, align 4
  %mul7.i.i120 = fmul float %58, %76
  %77 = call float @llvm.fmuladd.f32(float %75, float %57, float %mul7.i.i120)
  %78 = load float, ptr %arrayidx9.i.i70, align 4
  %79 = call noundef float @llvm.fmuladd.f32(float %78, float %59, float %77)
  %80 = load float, ptr %arrayidx.i.i5.i72, align 4
  %81 = load float, ptr %arrayidx.i3.i6.i73, align 4
  %mul7.i7.i125 = fmul float %58, %81
  %82 = call float @llvm.fmuladd.f32(float %80, float %57, float %mul7.i7.i125)
  %83 = load float, ptr %arrayidx.i5.i.i75, align 4
  %84 = call noundef float @llvm.fmuladd.f32(float %83, float %59, float %82)
  %85 = load float, ptr %arrayidx.i.i8.i76, align 4
  %86 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %mul7.i11.i129 = fmul float %58, %86
  %87 = call float @llvm.fmuladd.f32(float %85, float %57, float %mul7.i11.i129)
  %88 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %59, float %87)
  %retval.sroa.0.0.vec.insert.i131 = insertelement <2 x float> poison, float %79, i64 0
  %retval.sroa.0.4.vec.insert.i132 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i131, float %84, i64 1
  %retval.sroa.3.12.vec.insert.i133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  %arrayidx70 = getelementptr inbounds nuw [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %indvars.iv397
  store <2 x float> %retval.sroa.0.4.vec.insert.i132, ptr %arrayidx70, align 16
  %ref.tmp65.sroa.2.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i133, ptr %ref.tmp65.sroa.2.0.arrayidx70.sroa_idx, align 8
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %inc73 = add nuw nsw i32 %i42.0377, 1
  %exitcond400.not = icmp eq i32 %inc73, %call41
  br i1 %exitcond400.not, label %if.end.loopexit, label %for.body45, !llvm.loop !7

if.end.loopexit:                                  ; preds = %for.body45
  %90 = trunc nuw i64 %indvars.iv.next398 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.end
  %numSampleDirections.0 = phi i32 [ 42, %for.end ], [ %90, %if.end.loopexit ]
  %vtable75 = load ptr, ptr %convexB, align 8
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 168
  %91 = load ptr, ptr %vfn76, align 8
  %call77 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(32) %convexB)
  %cmp82379 = icmp sgt i32 %call77, 0
  br i1 %cmp82379, label %for.body83.lr.ph, label %if.end113

for.body83.lr.ph:                                 ; preds = %if.end
  %arrayidx7.i.i137 = getelementptr inbounds nuw i8, ptr %norm84, i64 4
  %arrayidx12.i.i140 = getelementptr inbounds nuw i8, ptr %norm84, i64 8
  %92 = zext i32 %numSampleDirections.0 to i64
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %indvars.iv401 = phi i64 [ %92, %for.body83.lr.ph ], [ %indvars.iv.next402, %for.body83 ]
  %i80.0380 = phi i32 [ 0, %for.body83.lr.ph ], [ %inc111, %for.body83 ]
  %vtable85 = load ptr, ptr %convexB, align 8
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 176
  %93 = load ptr, ptr %vfn86, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(32) %convexB, i32 noundef %i80.0380, ptr noundef nonnull align 4 dereferenceable(16) %norm84)
  %94 = load float, ptr %transB, align 4
  %95 = load float, ptr %norm84, align 8
  %96 = load float, ptr %arrayidx.i.i5.i72, align 4
  %97 = load float, ptr %arrayidx7.i.i137, align 4
  %mul8.i.i138 = fmul float %96, %97
  %98 = call float @llvm.fmuladd.f32(float %94, float %95, float %mul8.i.i138)
  %99 = load float, ptr %arrayidx.i.i8.i76, align 4
  %100 = load float, ptr %arrayidx12.i.i140, align 8
  %101 = call noundef float @llvm.fmuladd.f32(float %99, float %100, float %98)
  %102 = load float, ptr %arrayidx4.i.i67, align 4
  %103 = load float, ptr %arrayidx.i3.i6.i73, align 4
  %mul8.i7.i143 = fmul float %97, %103
  %104 = call float @llvm.fmuladd.f32(float %102, float %95, float %mul8.i7.i143)
  %105 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %106 = call noundef float @llvm.fmuladd.f32(float %105, float %100, float %104)
  %107 = load float, ptr %arrayidx9.i.i70, align 4
  %108 = load float, ptr %arrayidx.i5.i.i75, align 4
  %mul8.i13.i147 = fmul float %97, %108
  %109 = call float @llvm.fmuladd.f32(float %107, float %95, float %mul8.i13.i147)
  %110 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %111 = call noundef float @llvm.fmuladd.f32(float %110, float %100, float %109)
  %retval.sroa.0.0.vec.insert.i149 = insertelement <2 x float> poison, float %101, i64 0
  %retval.sroa.0.4.vec.insert.i150 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i149, float %106, i64 1
  %retval.sroa.3.12.vec.insert.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i150, ptr %norm84, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i151, ptr %arrayidx12.i.i140, align 8
  %call91 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %arrayidx93 = getelementptr inbounds nuw %class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx93, ptr noundef nonnull align 8 dereferenceable(16) %norm84, i64 16, i1 false)
  %112 = load float, ptr %norm84, align 8
  %fneg.i154 = fneg float %112
  %113 = load float, ptr %arrayidx7.i.i137, align 4
  %fneg4.i156 = fneg float %113
  %114 = load float, ptr %arrayidx12.i.i140, align 8
  %fneg8.i158 = fneg float %114
  %115 = load float, ptr %transA, align 4
  %116 = load float, ptr %arrayidx4.i.i, align 4
  %mul7.i.i166 = fmul float %116, %fneg4.i156
  %117 = call float @llvm.fmuladd.f32(float %115, float %fneg.i154, float %mul7.i.i166)
  %118 = load float, ptr %arrayidx9.i.i, align 4
  %119 = call noundef float @llvm.fmuladd.f32(float %118, float %fneg8.i158, float %117)
  %120 = load float, ptr %arrayidx.i.i5.i, align 4
  %121 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i171 = fmul float %121, %fneg4.i156
  %122 = call float @llvm.fmuladd.f32(float %120, float %fneg.i154, float %mul7.i7.i171)
  %123 = load float, ptr %arrayidx.i5.i.i, align 4
  %124 = call noundef float @llvm.fmuladd.f32(float %123, float %fneg8.i158, float %122)
  %125 = load float, ptr %arrayidx.i.i8.i, align 4
  %126 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i175 = fmul float %126, %fneg4.i156
  %127 = call float @llvm.fmuladd.f32(float %125, float %fneg.i154, float %mul7.i11.i175)
  %128 = load float, ptr %arrayidx.i5.i12.i, align 4
  %129 = call noundef float @llvm.fmuladd.f32(float %128, float %fneg8.i158, float %127)
  %retval.sroa.0.0.vec.insert.i177 = insertelement <2 x float> poison, float %119, i64 0
  %retval.sroa.0.4.vec.insert.i178 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i177, float %124, i64 1
  %retval.sroa.3.12.vec.insert.i179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  %arrayidx102 = getelementptr inbounds nuw [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %indvars.iv401
  store <2 x float> %retval.sroa.0.4.vec.insert.i178, ptr %arrayidx102, align 16
  %ref.tmp94.sroa.2.0.arrayidx102.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i179, ptr %ref.tmp94.sroa.2.0.arrayidx102.sroa_idx, align 8
  %130 = load float, ptr %transB, align 4
  %131 = load float, ptr %arrayidx4.i.i67, align 4
  %mul7.i.i184 = fmul float %113, %131
  %132 = call float @llvm.fmuladd.f32(float %130, float %112, float %mul7.i.i184)
  %133 = load float, ptr %arrayidx9.i.i70, align 4
  %134 = call noundef float @llvm.fmuladd.f32(float %133, float %114, float %132)
  %135 = load float, ptr %arrayidx.i.i5.i72, align 4
  %136 = load float, ptr %arrayidx.i3.i6.i73, align 4
  %mul7.i7.i189 = fmul float %113, %136
  %137 = call float @llvm.fmuladd.f32(float %135, float %112, float %mul7.i7.i189)
  %138 = load float, ptr %arrayidx.i5.i.i75, align 4
  %139 = call noundef float @llvm.fmuladd.f32(float %138, float %114, float %137)
  %140 = load float, ptr %arrayidx.i.i8.i76, align 4
  %141 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %mul7.i11.i193 = fmul float %113, %141
  %142 = call float @llvm.fmuladd.f32(float %140, float %112, float %mul7.i11.i193)
  %143 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %144 = call noundef float @llvm.fmuladd.f32(float %143, float %114, float %142)
  %retval.sroa.0.0.vec.insert.i195 = insertelement <2 x float> poison, float %134, i64 0
  %retval.sroa.0.4.vec.insert.i196 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i195, float %139, i64 1
  %retval.sroa.3.12.vec.insert.i197 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  %arrayidx108 = getelementptr inbounds nuw [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %indvars.iv401
  store <2 x float> %retval.sroa.0.4.vec.insert.i196, ptr %arrayidx108, align 16
  %ref.tmp103.sroa.2.0.arrayidx108.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx108, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i197, ptr %ref.tmp103.sroa.2.0.arrayidx108.sroa_idx, align 8
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %inc111 = add nuw nsw i32 %i80.0380, 1
  %exitcond404.not = icmp eq i32 %inc111, %call77
  br i1 %exitcond404.not, label %if.end113.loopexit, label %for.body83, !llvm.loop !8

if.end113.loopexit:                               ; preds = %for.body83
  %145 = trunc nuw i64 %indvars.iv.next402 to i32
  br label %if.end113

if.end113:                                        ; preds = %if.end113.loopexit, %if.end
  %numSampleDirections.2 = phi i32 [ %numSampleDirections.0, %if.end ], [ %145, %if.end113.loopexit ]
  %vtable115 = load ptr, ptr %convexA, align 8
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 152
  %146 = load ptr, ptr %vfn116, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(32) %convexA, ptr noundef nonnull %separatingAxisInABatch, ptr noundef nonnull %supportVerticesABatch, i32 noundef %numSampleDirections.2)
  %vtable119 = load ptr, ptr %convexB, align 8
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 152
  %147 = load ptr, ptr %vfn120, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(32) %convexB, ptr noundef nonnull %separatingAxisInBBatch, ptr noundef nonnull %supportVerticesBBatch, i32 noundef %numSampleDirections.2)
  %cmp122383 = icmp sgt i32 %numSampleDirections.2, 0
  br i1 %cmp122383, label %for.body123.lr.ph, label %for.end167

for.body123.lr.ph:                                ; preds = %if.end113
  %m_origin.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %arrayidx7.i.i204 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %m_origin.i218 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %arrayidx7.i.i220 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %arrayidx13.i.i222 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %wide.trip.count = zext nneg i32 %numSampleDirections.2 to i64
  br label %for.body123

for.body123:                                      ; preds = %for.body123.lr.ph, %for.inc165
  %indvars.iv405 = phi i64 [ 0, %for.body123.lr.ph ], [ %indvars.iv.next406, %for.inc165 ]
  %minProj.0389 = phi float [ 0x43ABC16D60000000, %for.body123.lr.ph ], [ %minProj.1, %for.inc165 ]
  %minNorm.sroa.28.0387 = phi float [ 0.000000e+00, %for.body123.lr.ph ], [ %minNorm.sroa.28.1, %for.inc165 ]
  %minNorm.sroa.19.0386 = phi float [ 0.000000e+00, %for.body123.lr.ph ], [ %minNorm.sroa.19.1, %for.inc165 ]
  %minNorm.sroa.10.0385 = phi float [ 0.000000e+00, %for.body123.lr.ph ], [ %minNorm.sroa.10.1, %for.inc165 ]
  %minNorm.sroa.0.0384 = phi float [ 0.000000e+00, %for.body123.lr.ph ], [ %minNorm.sroa.0.1, %for.inc165 ]
  %call125 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %arrayidx127 = getelementptr inbounds nuw %class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv405
  %norm124.sroa.0.0.copyload = load float, ptr %arrayidx127, align 16
  %norm124.sroa.4.0.arrayidx127.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 4
  %norm124.sroa.4.0.copyload = load float, ptr %norm124.sroa.4.0.arrayidx127.sroa_idx, align 4
  %norm124.sroa.6.0.arrayidx127.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 8
  %norm124.sroa.6.0.copyload = load float, ptr %norm124.sroa.6.0.arrayidx127.sroa_idx, align 8
  %norm124.sroa.9.0.arrayidx127.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 12
  %norm124.sroa.9.0.copyload = load float, ptr %norm124.sroa.9.0.arrayidx127.sroa_idx, align 4
  %norm124.sroa.6.0 = select i1 %6, float 0.000000e+00, float %norm124.sroa.6.0.copyload
  %mul8.i.i201 = fmul float %norm124.sroa.4.0.copyload, %norm124.sroa.4.0.copyload
  %148 = call float @llvm.fmuladd.f32(float %norm124.sroa.0.0.copyload, float %norm124.sroa.0.0.copyload, float %mul8.i.i201)
  %149 = call noundef float @llvm.fmuladd.f32(float %norm124.sroa.6.0, float %norm124.sroa.6.0, float %148)
  %conv = fpext float %149 to double
  %cmp134 = fcmp ogt double %conv, 1.000000e-02
  br i1 %cmp134, label %if.then135, label %for.inc165

if.then135:                                       ; preds = %for.body123
  %arrayidx141 = getelementptr inbounds nuw [62 x %class.btVector3], ptr %supportVerticesABatch, i64 0, i64 %indvars.iv405
  %pInA.sroa.0.0.copyload = load float, ptr %arrayidx141, align 16
  %pInA.sroa.2.0.arrayidx141.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx141, i64 4
  %pInA.sroa.2.0.copyload = load float, ptr %pInA.sroa.2.0.arrayidx141.sroa_idx, align 4
  %pInA.sroa.3.0.arrayidx141.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx141, i64 8
  %pInA.sroa.3.0.copyload = load float, ptr %pInA.sroa.3.0.arrayidx141.sroa_idx, align 8
  %arrayidx143 = getelementptr inbounds nuw [62 x %class.btVector3], ptr %supportVerticesBBatch, i64 0, i64 %indvars.iv405
  %qInB.sroa.0.0.copyload = load float, ptr %arrayidx143, align 16
  %qInB.sroa.2.0.arrayidx143.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx143, i64 4
  %qInB.sroa.2.0.copyload = load float, ptr %qInB.sroa.2.0.arrayidx143.sroa_idx, align 4
  %qInB.sroa.3.0.arrayidx143.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx143, i64 8
  %qInB.sroa.3.0.copyload = load float, ptr %qInB.sroa.3.0.arrayidx143.sroa_idx, align 8
  %150 = load float, ptr %transA, align 4
  %151 = load float, ptr %arrayidx.i.i5.i, align 4
  %mul8.i.i.i = fmul float %pInA.sroa.2.0.copyload, %151
  %152 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.copyload, float %150, float %mul8.i.i.i)
  %153 = load float, ptr %arrayidx.i.i8.i, align 4
  %154 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.0.copyload, float %153, float %152)
  %155 = load float, ptr %arrayidx4.i.i, align 4
  %156 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i3.i.i = fmul float %pInA.sroa.2.0.copyload, %156
  %157 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.copyload, float %155, float %mul8.i3.i.i)
  %158 = load float, ptr %arrayidx.i3.i9.i, align 4
  %159 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.0.copyload, float %158, float %157)
  %160 = load float, ptr %arrayidx9.i.i, align 4
  %161 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i = fmul float %pInA.sroa.2.0.copyload, %161
  %162 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.copyload, float %160, float %mul8.i8.i.i)
  %163 = load float, ptr %arrayidx.i5.i12.i, align 4
  %164 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.0.copyload, float %163, float %162)
  %165 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %154, %165
  %166 = load float, ptr %arrayidx7.i.i204, align 4
  %add8.i.i = fadd float %159, %166
  %167 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %164, %167
  %168 = load float, ptr %transB, align 4
  %169 = load float, ptr %arrayidx.i.i5.i72, align 4
  %mul8.i.i.i209 = fmul float %qInB.sroa.2.0.copyload, %169
  %170 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.copyload, float %168, float %mul8.i.i.i209)
  %171 = load float, ptr %arrayidx.i.i8.i76, align 4
  %172 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.0.copyload, float %171, float %170)
  %173 = load float, ptr %arrayidx4.i.i67, align 4
  %174 = load float, ptr %arrayidx.i3.i6.i73, align 4
  %mul8.i3.i.i213 = fmul float %qInB.sroa.2.0.copyload, %174
  %175 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.copyload, float %173, float %mul8.i3.i.i213)
  %176 = load float, ptr %arrayidx.i3.i9.i77, align 4
  %177 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.0.copyload, float %176, float %175)
  %178 = load float, ptr %arrayidx9.i.i70, align 4
  %179 = load float, ptr %arrayidx.i5.i.i75, align 4
  %mul8.i8.i.i216 = fmul float %qInB.sroa.2.0.copyload, %179
  %180 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.copyload, float %178, float %mul8.i8.i.i216)
  %181 = load float, ptr %arrayidx.i5.i12.i79, align 4
  %182 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.0.copyload, float %181, float %180)
  %183 = load float, ptr %m_origin.i218, align 4
  %add.i.i219 = fadd float %172, %183
  %184 = load float, ptr %arrayidx7.i.i220, align 4
  %add8.i.i221 = fadd float %177, %184
  %185 = load float, ptr %arrayidx13.i.i222, align 4
  %add14.i.i223 = fadd float %182, %185
  %sub.i = fsub float %add.i.i219, %add.i.i
  %sub8.i = fsub float %add8.i.i221, %add8.i.i
  %186 = fsub float %add14.i.i223, %add14.i.i
  %sub14.i = select i1 %6, float 0.000000e+00, float %186
  %mul8.i = fmul float %norm124.sroa.4.0.copyload, %sub8.i
  %187 = call float @llvm.fmuladd.f32(float %norm124.sroa.0.0.copyload, float %sub.i, float %mul8.i)
  %188 = call noundef float @llvm.fmuladd.f32(float %norm124.sroa.6.0, float %sub14.i, float %187)
  %cmp161 = fcmp olt float %188, %minProj.0389
  br i1 %cmp161, label %if.then162, label %for.inc165

if.then162:                                       ; preds = %if.then135
  br label %for.inc165

for.inc165:                                       ; preds = %for.body123, %if.then162, %if.then135
  %minNorm.sroa.0.1 = phi float [ %norm124.sroa.0.0.copyload, %if.then162 ], [ %minNorm.sroa.0.0384, %if.then135 ], [ %minNorm.sroa.0.0384, %for.body123 ]
  %minNorm.sroa.10.1 = phi float [ %norm124.sroa.4.0.copyload, %if.then162 ], [ %minNorm.sroa.10.0385, %if.then135 ], [ %minNorm.sroa.10.0385, %for.body123 ]
  %minNorm.sroa.19.1 = phi float [ %norm124.sroa.6.0, %if.then162 ], [ %minNorm.sroa.19.0386, %if.then135 ], [ %minNorm.sroa.19.0386, %for.body123 ]
  %minNorm.sroa.28.1 = phi float [ %norm124.sroa.9.0.copyload, %if.then162 ], [ %minNorm.sroa.28.0387, %if.then135 ], [ %minNorm.sroa.28.0387, %for.body123 ]
  %minProj.1 = phi float [ %188, %if.then162 ], [ %minProj.0389, %if.then135 ], [ %minProj.0389, %for.body123 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond408.not, label %for.end167, label %for.body123, !llvm.loop !9

for.end167:                                       ; preds = %for.inc165, %if.end113
  %minNorm.sroa.0.0.lcssa = phi float [ 0.000000e+00, %if.end113 ], [ %minNorm.sroa.0.1, %for.inc165 ]
  %minNorm.sroa.10.0.lcssa = phi float [ 0.000000e+00, %if.end113 ], [ %minNorm.sroa.10.1, %for.inc165 ]
  %minNorm.sroa.19.0.lcssa = phi float [ 0.000000e+00, %if.end113 ], [ %minNorm.sroa.19.1, %for.inc165 ]
  %minNorm.sroa.28.0.lcssa = phi float [ 0.000000e+00, %if.end113 ], [ %minNorm.sroa.28.1, %for.inc165 ]
  %minProj.0.lcssa = phi float [ 0x43ABC16D60000000, %if.end113 ], [ %minProj.1, %for.inc165 ]
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
  %mul.i266 = fmul float %minNorm.sroa.0.0.lcssa, %add186
  %mul4.i268 = fmul float %minNorm.sroa.10.0.lcssa, %add186
  %mul8.i270 = fmul float %minNorm.sroa.19.0.lcssa, %add186
  %m_maximumDistanceSquared.i = getelementptr inbounds nuw i8, ptr %input, i64 128
  %m_origin.i276 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %189 = load float, ptr %m_origin.i276, align 4
  %add.i277 = fadd float %189, %mul.i266
  %arrayidx5.i278 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %190 = load float, ptr %arrayidx5.i278, align 4
  %add8.i280 = fadd float %190, %mul4.i268
  %arrayidx11.i281 = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %191 = load float, ptr %arrayidx11.i281, align 4
  %add14.i = fadd float %mul8.i270, %191
  %retval.sroa.0.0.vec.insert.i283 = insertelement <2 x float> poison, float %add.i277, i64 0
  %retval.sroa.0.4.vec.insert.i284 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i283, float %add8.i280, i64 1
  %retval.sroa.3.12.vec.insert.i285 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %transA, i64 16, i1 false)
  %arrayidx7.i.i293 = getelementptr inbounds nuw i8, ptr %input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i293, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4.i.i, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %input, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin3.i296 = getelementptr inbounds nuw i8, ptr %input, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i284, ptr %m_origin3.i296, align 4
  %displacedTrans.sroa.6.sroa.3.0.m_origin3.i296.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i285, ptr %displacedTrans.sroa.6.sroa.3.0.m_origin3.i296.sroa_idx, align 4
  %m_transformB = getelementptr inbounds nuw i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, ptr noundef nonnull align 4 dereferenceable(64) %transB, i64 16, i1 false)
  %arrayidx7.i.i298 = getelementptr inbounds nuw i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i298, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4.i.i67, i64 16, i1 false)
  %arrayidx11.i.i300 = getelementptr inbounds nuw i8, ptr %input, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i300, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i70, i64 16, i1 false)
  %m_origin.i301 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %m_origin3.i302 = getelementptr inbounds nuw i8, ptr %input, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i302, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i301, i64 16, i1 false)
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, i64 16), ptr %res, align 8
  %m_hasResult.i = getelementptr inbounds nuw i8, ptr %res, i64 44
  store i8 0, ptr %m_hasResult.i, align 4
  %fneg.i303 = fneg float %minNorm.sroa.0.0.lcssa
  %fneg4.i305 = fneg float %minNorm.sroa.10.0.lcssa
  %fneg8.i307 = fneg float %minNorm.sroa.19.0.lcssa
  %retval.sroa.0.0.vec.insert.i308 = insertelement <2 x float> poison, float %fneg.i303, i64 0
  %retval.sroa.0.4.vec.insert.i309 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i308, float %fneg4.i305, i64 1
  %retval.sroa.3.12.vec.insert.i310 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i307, i64 0
  %m_cachedSeparatingAxis.i = getelementptr inbounds nuw i8, ptr %gjkdet, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i309, ptr %m_cachedSeparatingAxis.i, align 8
  %ref.tmp202.sroa.2.0.m_cachedSeparatingAxis.i.sroa_idx = getelementptr inbounds nuw i8, ptr %gjkdet, i64 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i310, ptr %ref.tmp202.sroa.2.0.m_cachedSeparatingAxis.i.sroa_idx, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkdet, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %debugDraw, i1 noundef zeroext false)
  %192 = load i8, ptr %m_hasResult.i, align 4
  %tobool211 = trunc i8 %192 to i1
  br i1 %tobool211, label %invoke.cont218, label %return

invoke.cont218:                                   ; preds = %invoke.cont204
  %m_depth = getelementptr inbounds nuw i8, ptr %res, i64 40
  %193 = load float, ptr %m_depth, align 8
  %sub = fsub float %add186, %193
  %m_pointInWorld = getelementptr inbounds nuw i8, ptr %res, i64 24
  %mul.i316 = fmul float %minNorm.sroa.0.0.lcssa, %sub
  %mul4.i318 = fmul float %minNorm.sroa.10.0.lcssa, %sub
  %mul8.i320 = fmul float %minNorm.sroa.19.0.lcssa, %sub
  %194 = load float, ptr %m_pointInWorld, align 8
  %sub.i326 = fsub float %194, %mul.i316
  %arrayidx5.i327 = getelementptr inbounds nuw i8, ptr %res, i64 28
  %195 = load float, ptr %arrayidx5.i327, align 4
  %sub8.i329 = fsub float %195, %mul4.i318
  %arrayidx11.i330 = getelementptr inbounds nuw i8, ptr %res, i64 32
  %196 = load float, ptr %arrayidx11.i330, align 8
  %sub14.i332 = fsub float %196, %mul8.i320
  %retval.sroa.0.0.vec.insert.i333 = insertelement <2 x float> poison, float %sub.i326, i64 0
  %retval.sroa.0.4.vec.insert.i334 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i333, float %sub8.i329, i64 1
  %retval.sroa.3.12.vec.insert.i335 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i332, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i334, ptr %pa, align 4
  %ref.tmp213.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pa, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i335, ptr %ref.tmp213.sroa.2.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false)
  store float %minNorm.sroa.0.0.lcssa, ptr %v, align 4
  %minNorm.sroa.10.0.v.sroa_idx = getelementptr inbounds nuw i8, ptr %v, i64 4
  store float %minNorm.sroa.10.0.lcssa, ptr %minNorm.sroa.10.0.v.sroa_idx, align 4
  %minNorm.sroa.19.0.v.sroa_idx = getelementptr inbounds nuw i8, ptr %v, i64 8
  store float %minNorm.sroa.19.0.lcssa, ptr %minNorm.sroa.19.0.v.sroa_idx, align 4
  %minNorm.sroa.28.0.v.sroa_idx = getelementptr inbounds nuw i8, ptr %v, i64 12
  store float %minNorm.sroa.28.0.lcssa, ptr %minNorm.sroa.28.0.v.sroa_idx, align 4
  br label %return

return:                                           ; preds = %invoke.cont204, %invoke.cont218, %for.end167
  %retval.0 = phi i1 [ false, %for.end167 ], [ true, %invoke.cont218 ], [ false, %invoke.cont204 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 0.000000e+00, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, align 16
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 4), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 8), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 12), align 4
  store float 0x3FE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 16), align 16
  store float 0xBFE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 20), align 4
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 24), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 28), align 4
  store float 0xBFD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 32), align 16
  store float 0xBFEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 36), align 4
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 44), align 4
  store float 0xBFEC9F2340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 48), align 16
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 52), align 4
  store float 0xBFDC9F2FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 56), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 60), align 4
  store float 0xBFD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 64), align 16
  store float 0x3FEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 68), align 4
  store float 0xBFDC9F40A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 72), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 76), align 4
  store float 0x3FE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 80), align 16
  store float 0x3FE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 84), align 4
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 88), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 92), align 4
  store float 0x3FD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 96), align 16
  store float 0xBFEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 100), align 4
  store float 0x3FDC9F40A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 104), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 108), align 4
  store float 0xBFE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 112), align 16
  store float 0xBFE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 116), align 4
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 120), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 124), align 4
  store float 0xBFE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 128), align 16
  store float 0x3FE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 132), align 4
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 136), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 140), align 4
  store float 0x3FD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 144), align 16
  store float 0x3FEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 148), align 4
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 152), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 156), align 4
  store float 0x3FEC9F2340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 160), align 16
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 164), align 4
  store float 0x3FDC9F2FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 168), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 172), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 176), align 16
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 180), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 184), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 188), align 4
  store float 0x3FDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 192), align 16
  store float 0xBFD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 196), align 4
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 200), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 204), align 4
  store float 0xBFC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 208), align 16
  store float 0xBFDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 212), align 4
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 216), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 220), align 4
  store float 0x3FD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 224), align 16
  store float 0xBFE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 228), align 4
  store float 0xBFE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 232), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 236), align 4
  store float 0x3FDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 240), align 16
  store float 0x3FD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 244), align 4
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 248), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 252), align 4
  store float 0x3FEB388220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 256), align 16
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 260), align 4
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 264), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 268), align 4
  store float 0xBFE0D2C7C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 272), align 16
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 276), align 4
  store float 0xBFEB388A80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 280), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 284), align 4
  store float 0xBFE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 288), align 16
  store float 0xBFDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 292), align 4
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 296), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 300), align 4
  store float 0xBFC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 304), align 16
  store float 0x3FDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 308), align 4
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 312), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 316), align 4
  store float 0xBFE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 320), align 16
  store float 0x3FDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 324), align 4
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 328), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 332), align 4
  store float 0x3FD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 336), align 16
  store float 0x3FE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 340), align 4
  store float 0xBFE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 344), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 348), align 4
  store float 0x3FEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 352), align 16
  store float 0x3FD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 356), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 360), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 364), align 4
  store float 0x3FEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 368), align 16
  store float 0xBFD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 372), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 376), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 380), align 4
  store float 0x3FE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 384), align 16
  store float 0xBFE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 388), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 392), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 396), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 400), align 16
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 404), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 408), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 412), align 4
  store float 0xBFE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 416), align 16
  store float 0xBFE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 420), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 424), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 428), align 4
  store float 0xBFEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 432), align 16
  store float 0xBFD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 436), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 440), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 444), align 4
  store float 0xBFEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 448), align 16
  store float 0x3FD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 452), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 456), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 460), align 4
  store float 0xBFE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 464), align 16
  store float 0x3FE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 468), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 472), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 476), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 480), align 16
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 484), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 488), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 492), align 4
  store float 0x3FE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 496), align 16
  store float 0x3FE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 500), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 504), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 508), align 4
  store float 0x3FE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 512), align 16
  store float 0xBFDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 516), align 4
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 520), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 524), align 4
  store float 0xBFD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 528), align 16
  store float 0xBFE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 532), align 4
  store float 0x3FE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 536), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 540), align 4
  store float 0xBFEB388220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 544), align 16
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 548), align 4
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 552), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 556), align 4
  store float 0xBFD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 560), align 16
  store float 0x3FE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 564), align 4
  store float 0x3FE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 568), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 572), align 4
  store float 0x3FE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 576), align 16
  store float 0x3FDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 580), align 4
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 584), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 588), align 4
  store float 0x3FE0D2C7C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 592), align 16
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 596), align 4
  store float 0x3FEB388A80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 600), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 604), align 4
  store float 0x3FC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 608), align 16
  store float 0xBFDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 612), align 4
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 616), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 620), align 4
  store float 0xBFDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 624), align 16
  store float 0xBFD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 628), align 4
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 632), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 636), align 4
  store float 0xBFDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 640), align 16
  store float 0x3FD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 644), align 4
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 648), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 652), align 4
  store float 0x3FC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 656), align 16
  store float 0x3FDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 660), align 4
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 664), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 668), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #10
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii(ptr nonnull readnone align 8 captures(none) %this, i32 %partId0, i32 %index0) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii(ptr nonnull readnone align 8 captures(none) %this, i32 %partId1, i32 %index1) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((8, 45)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #8 align 2 {
entry:
  %m_normalOnBInWorld = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_pointInWorld = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false)
  %m_depth = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %depth, ptr %m_depth, align 8
  %m_hasResult = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i8 1, ptr %m_hasResult, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
