; ModuleID = 'bench/bullet3/original/btMinkowskiPenetrationDepthSolver.ll'
source_filename = "bench/bullet3/original/btMinkowskiPenetrationDepthSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btIntermediateResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN33btMinkowskiPenetrationDepthSolverD0Ev = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections = internal global [62 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections = internal global i64 0, align 8
@_ZTV33btMinkowskiPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI33btMinkowskiPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolverD0Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw] }, align 8
@_ZTI33btMinkowskiPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btMinkowskiPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS33btMinkowskiPenetrationDepthSolver = dso_local constant [36 x i8] c"33btMinkowskiPenetrationDepthSolver\00", align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f] }, align 8
@_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal constant [171 x i8] c"ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult\00", align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(357) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca [62 x %class.btVector3], align 16
  %12 = alloca [62 x %class.btVector3], align 16
  %13 = alloca [62 x %class.btVector3], align 16
  %14 = alloca [62 x %class.btVector3], align 16
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btGjkPairDetector, align 8
  %18 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %19 = alloca %struct.btIntermediateResult, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = add i32 %21, -17
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %.preheader330

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = add i32 %26, -17
  %28 = icmp ult i32 %27, 2
  br label %.preheader330

.preheader330:                                    ; preds = %24, %10
  %29 = phi i1 [ false, %10 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %46

46:                                               ; preds = %.preheader330, %46
  %indvars.iv = phi i64 [ 0, %.preheader330 ], [ %indvars.iv.next, %46 ]
  %47 = tail call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %48 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv
  %.sroa.0275.0.copyload = load float, ptr %48, align 16
  %.sroa.5277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.5277.0.copyload = load float, ptr %.sroa.5277.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %49 = fneg float %.sroa.0275.0.copyload
  %50 = fneg float %.sroa.5277.0.copyload
  %51 = fneg float %.sroa.7.0.copyload
  %52 = load float, ptr %4, align 4, !tbaa !10
  %53 = load float, ptr %30, align 4, !tbaa !10
  %54 = fmul float %53, %50
  %55 = tail call float @llvm.fmuladd.f32(float %52, float %49, float %54)
  %56 = load float, ptr %31, align 4, !tbaa !10
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %51, float %55)
  %58 = load float, ptr %32, align 4, !tbaa !10
  %59 = load float, ptr %33, align 4, !tbaa !10
  %60 = fmul float %59, %50
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %49, float %60)
  %62 = load float, ptr %34, align 4, !tbaa !10
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %51, float %61)
  %64 = load float, ptr %35, align 4, !tbaa !10
  %65 = load float, ptr %36, align 4, !tbaa !10
  %66 = fmul float %65, %50
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %49, float %66)
  %68 = load float, ptr %37, align 4, !tbaa !10
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %51, float %67)
  %.sroa.0.0.vec.insert.i140 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i141 = insertelement <2 x float> %.sroa.0.0.vec.insert.i140, float %63, i64 1
  %.sroa.3.12.vec.insert.i142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  %70 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i141, ptr %70, align 16
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i142, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !12
  %71 = load float, ptr %5, align 4, !tbaa !10
  %72 = load float, ptr %38, align 4, !tbaa !10
  %73 = fmul float %.sroa.5277.0.copyload, %72
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.0275.0.copyload, float %73)
  %75 = load float, ptr %39, align 4, !tbaa !10
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %.sroa.7.0.copyload, float %74)
  %77 = load float, ptr %40, align 4, !tbaa !10
  %78 = load float, ptr %41, align 4, !tbaa !10
  %79 = fmul float %.sroa.5277.0.copyload, %78
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %.sroa.0275.0.copyload, float %79)
  %81 = load float, ptr %42, align 4, !tbaa !10
  %82 = tail call noundef float @llvm.fmuladd.f32(float %81, float %.sroa.7.0.copyload, float %80)
  %83 = load float, ptr %43, align 4, !tbaa !10
  %84 = load float, ptr %44, align 4, !tbaa !10
  %85 = fmul float %.sroa.5277.0.copyload, %84
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %.sroa.0275.0.copyload, float %85)
  %87 = load float, ptr %45, align 4, !tbaa !10
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %.sroa.7.0.copyload, float %86)
  %.sroa.0.0.vec.insert.i145 = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.insert.i146 = insertelement <2 x float> %.sroa.0.0.vec.insert.i145, float %82, i64 1
  %.sroa.3.12.vec.insert.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  %89 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i146, ptr %89, align 16
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i147, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 42
  br i1 %exitcond.not, label %90, label %46, !llvm.loop !13

90:                                               ; preds = %46
  %91 = load ptr, ptr %2, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %.loopexit329

.lr.ph:                                           ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv353 = phi i64 [ 42, %.lr.ph ], [ %indvars.iv.next354, %98 ]
  %.0115332 = phi i32 [ 0, %.lr.ph ], [ %169, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = load ptr, ptr %2, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0115332, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %102 = load float, ptr %4, align 4, !tbaa !10
  %103 = load float, ptr %15, align 8, !tbaa !10
  %104 = load float, ptr %32, align 4, !tbaa !10
  %105 = load float, ptr %96, align 4, !tbaa !10
  %106 = fmul float %104, %105
  %107 = call float @llvm.fmuladd.f32(float %102, float %103, float %106)
  %108 = load float, ptr %35, align 4, !tbaa !10
  %109 = load float, ptr %97, align 8, !tbaa !10
  %110 = call noundef float @llvm.fmuladd.f32(float %108, float %109, float %107)
  %111 = load float, ptr %30, align 4, !tbaa !10
  %112 = load float, ptr %33, align 4, !tbaa !10
  %113 = fmul float %105, %112
  %114 = call float @llvm.fmuladd.f32(float %111, float %103, float %113)
  %115 = load float, ptr %36, align 4, !tbaa !10
  %116 = call noundef float @llvm.fmuladd.f32(float %115, float %109, float %114)
  %117 = load float, ptr %31, align 4, !tbaa !10
  %118 = load float, ptr %34, align 4, !tbaa !10
  %119 = fmul float %105, %118
  %120 = call float @llvm.fmuladd.f32(float %117, float %103, float %119)
  %121 = load float, ptr %37, align 4, !tbaa !10
  %122 = call noundef float @llvm.fmuladd.f32(float %121, float %109, float %120)
  %.sroa.0.0.vec.insert.i150 = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.0.4.vec.insert.i151 = insertelement <2 x float> %.sroa.0.0.vec.insert.i150, float %116, i64 1
  %.sroa.3.12.vec.insert.i152 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i151, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i152, ptr %97, align 8, !tbaa !12
  %123 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %124 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !17
  %125 = load float, ptr %15, align 8, !tbaa !10
  %126 = fneg float %125
  %127 = load float, ptr %96, align 4, !tbaa !10
  %128 = fneg float %127
  %129 = load float, ptr %97, align 8, !tbaa !10
  %130 = fneg float %129
  %131 = load float, ptr %4, align 4, !tbaa !10
  %132 = load float, ptr %30, align 4, !tbaa !10
  %133 = fmul float %132, %128
  %134 = call float @llvm.fmuladd.f32(float %131, float %126, float %133)
  %135 = load float, ptr %31, align 4, !tbaa !10
  %136 = call noundef float @llvm.fmuladd.f32(float %135, float %130, float %134)
  %137 = load float, ptr %32, align 4, !tbaa !10
  %138 = load float, ptr %33, align 4, !tbaa !10
  %139 = fmul float %138, %128
  %140 = call float @llvm.fmuladd.f32(float %137, float %126, float %139)
  %141 = load float, ptr %34, align 4, !tbaa !10
  %142 = call noundef float @llvm.fmuladd.f32(float %141, float %130, float %140)
  %143 = load float, ptr %35, align 4, !tbaa !10
  %144 = load float, ptr %36, align 4, !tbaa !10
  %145 = fmul float %144, %128
  %146 = call float @llvm.fmuladd.f32(float %143, float %126, float %145)
  %147 = load float, ptr %37, align 4, !tbaa !10
  %148 = call noundef float @llvm.fmuladd.f32(float %147, float %130, float %146)
  %.sroa.0.0.vec.insert.i160 = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i161 = insertelement <2 x float> %.sroa.0.0.vec.insert.i160, float %142, i64 1
  %.sroa.3.12.vec.insert.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %148, i64 0
  %149 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv353
  store <2 x float> %.sroa.0.4.vec.insert.i161, ptr %149, align 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i162, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !12
  %150 = load float, ptr %5, align 4, !tbaa !10
  %151 = load float, ptr %38, align 4, !tbaa !10
  %152 = fmul float %127, %151
  %153 = call float @llvm.fmuladd.f32(float %150, float %125, float %152)
  %154 = load float, ptr %39, align 4, !tbaa !10
  %155 = call noundef float @llvm.fmuladd.f32(float %154, float %129, float %153)
  %156 = load float, ptr %40, align 4, !tbaa !10
  %157 = load float, ptr %41, align 4, !tbaa !10
  %158 = fmul float %127, %157
  %159 = call float @llvm.fmuladd.f32(float %156, float %125, float %158)
  %160 = load float, ptr %42, align 4, !tbaa !10
  %161 = call noundef float @llvm.fmuladd.f32(float %160, float %129, float %159)
  %162 = load float, ptr %43, align 4, !tbaa !10
  %163 = load float, ptr %44, align 4, !tbaa !10
  %164 = fmul float %127, %163
  %165 = call float @llvm.fmuladd.f32(float %162, float %125, float %164)
  %166 = load float, ptr %45, align 4, !tbaa !10
  %167 = call noundef float @llvm.fmuladd.f32(float %166, float %129, float %165)
  %.sroa.0.0.vec.insert.i165 = insertelement <2 x float> poison, float %155, i64 0
  %.sroa.0.4.vec.insert.i166 = insertelement <2 x float> %.sroa.0.0.vec.insert.i165, float %161, i64 1
  %.sroa.3.12.vec.insert.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %167, i64 0
  %168 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv353
  store <2 x float> %.sroa.0.4.vec.insert.i166, ptr %168, align 16
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i167, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !12
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = add nuw nsw i32 %.0115332, 1
  %exitcond356.not = icmp eq i32 %169, %94
  br i1 %exitcond356.not, label %.loopexit329.loopexit, label %98, !llvm.loop !18

.loopexit329.loopexit:                            ; preds = %98
  %170 = trunc nuw i64 %indvars.iv.next354 to i32
  br label %.loopexit329

.loopexit329:                                     ; preds = %.loopexit329.loopexit, %90
  %.0111 = phi i32 [ 42, %90 ], [ %170, %.loopexit329.loopexit ]
  %171 = load ptr, ptr %3, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 168
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph336, label %.loopexit

.lr.ph336:                                        ; preds = %.loopexit329
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %178 = zext i32 %.0111 to i64
  br label %179

179:                                              ; preds = %.lr.ph336, %179
  %indvars.iv357 = phi i64 [ %178, %.lr.ph336 ], [ %indvars.iv.next358, %179 ]
  %.0116334 = phi i32 [ 0, %.lr.ph336 ], [ %250, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %180 = load ptr, ptr %3, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 176
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %.0116334, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %183 = load float, ptr %5, align 4, !tbaa !10
  %184 = load float, ptr %16, align 8, !tbaa !10
  %185 = load float, ptr %40, align 4, !tbaa !10
  %186 = load float, ptr %176, align 4, !tbaa !10
  %187 = fmul float %185, %186
  %188 = call float @llvm.fmuladd.f32(float %183, float %184, float %187)
  %189 = load float, ptr %43, align 4, !tbaa !10
  %190 = load float, ptr %177, align 8, !tbaa !10
  %191 = call noundef float @llvm.fmuladd.f32(float %189, float %190, float %188)
  %192 = load float, ptr %38, align 4, !tbaa !10
  %193 = load float, ptr %41, align 4, !tbaa !10
  %194 = fmul float %186, %193
  %195 = call float @llvm.fmuladd.f32(float %192, float %184, float %194)
  %196 = load float, ptr %44, align 4, !tbaa !10
  %197 = call noundef float @llvm.fmuladd.f32(float %196, float %190, float %195)
  %198 = load float, ptr %39, align 4, !tbaa !10
  %199 = load float, ptr %42, align 4, !tbaa !10
  %200 = fmul float %186, %199
  %201 = call float @llvm.fmuladd.f32(float %198, float %184, float %200)
  %202 = load float, ptr %45, align 4, !tbaa !10
  %203 = call noundef float @llvm.fmuladd.f32(float %202, float %190, float %201)
  %.sroa.0.0.vec.insert.i170 = insertelement <2 x float> poison, float %191, i64 0
  %.sroa.0.4.vec.insert.i171 = insertelement <2 x float> %.sroa.0.0.vec.insert.i170, float %197, i64 1
  %.sroa.3.12.vec.insert.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %203, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i171, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i172, ptr %177, align 8, !tbaa !12
  %204 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %205 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !17
  %206 = load float, ptr %16, align 8, !tbaa !10
  %207 = fneg float %206
  %208 = load float, ptr %176, align 4, !tbaa !10
  %209 = fneg float %208
  %210 = load float, ptr %177, align 8, !tbaa !10
  %211 = fneg float %210
  %212 = load float, ptr %4, align 4, !tbaa !10
  %213 = load float, ptr %30, align 4, !tbaa !10
  %214 = fmul float %213, %209
  %215 = call float @llvm.fmuladd.f32(float %212, float %207, float %214)
  %216 = load float, ptr %31, align 4, !tbaa !10
  %217 = call noundef float @llvm.fmuladd.f32(float %216, float %211, float %215)
  %218 = load float, ptr %32, align 4, !tbaa !10
  %219 = load float, ptr %33, align 4, !tbaa !10
  %220 = fmul float %219, %209
  %221 = call float @llvm.fmuladd.f32(float %218, float %207, float %220)
  %222 = load float, ptr %34, align 4, !tbaa !10
  %223 = call noundef float @llvm.fmuladd.f32(float %222, float %211, float %221)
  %224 = load float, ptr %35, align 4, !tbaa !10
  %225 = load float, ptr %36, align 4, !tbaa !10
  %226 = fmul float %225, %209
  %227 = call float @llvm.fmuladd.f32(float %224, float %207, float %226)
  %228 = load float, ptr %37, align 4, !tbaa !10
  %229 = call noundef float @llvm.fmuladd.f32(float %228, float %211, float %227)
  %.sroa.0.0.vec.insert.i180 = insertelement <2 x float> poison, float %217, i64 0
  %.sroa.0.4.vec.insert.i181 = insertelement <2 x float> %.sroa.0.0.vec.insert.i180, float %223, i64 1
  %.sroa.3.12.vec.insert.i182 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %229, i64 0
  %230 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv357
  store <2 x float> %.sroa.0.4.vec.insert.i181, ptr %230, align 16
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i182, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !12
  %231 = load float, ptr %5, align 4, !tbaa !10
  %232 = load float, ptr %38, align 4, !tbaa !10
  %233 = fmul float %208, %232
  %234 = call float @llvm.fmuladd.f32(float %231, float %206, float %233)
  %235 = load float, ptr %39, align 4, !tbaa !10
  %236 = call noundef float @llvm.fmuladd.f32(float %235, float %210, float %234)
  %237 = load float, ptr %40, align 4, !tbaa !10
  %238 = load float, ptr %41, align 4, !tbaa !10
  %239 = fmul float %208, %238
  %240 = call float @llvm.fmuladd.f32(float %237, float %206, float %239)
  %241 = load float, ptr %42, align 4, !tbaa !10
  %242 = call noundef float @llvm.fmuladd.f32(float %241, float %210, float %240)
  %243 = load float, ptr %43, align 4, !tbaa !10
  %244 = load float, ptr %44, align 4, !tbaa !10
  %245 = fmul float %208, %244
  %246 = call float @llvm.fmuladd.f32(float %243, float %206, float %245)
  %247 = load float, ptr %45, align 4, !tbaa !10
  %248 = call noundef float @llvm.fmuladd.f32(float %247, float %210, float %246)
  %.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %236, i64 0
  %.sroa.0.4.vec.insert.i186 = insertelement <2 x float> %.sroa.0.0.vec.insert.i185, float %242, i64 1
  %.sroa.3.12.vec.insert.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  %249 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv357
  store <2 x float> %.sroa.0.4.vec.insert.i186, ptr %249, align 16
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i187, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !12
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %250 = add nuw nsw i32 %.0116334, 1
  %exitcond360.not = icmp eq i32 %250, %174
  br i1 %exitcond360.not, label %.loopexit.loopexit, label %179, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %179
  %251 = trunc nuw i64 %indvars.iv.next358 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit329
  %.2113 = phi i32 [ %.0111, %.loopexit329 ], [ %251, %.loopexit.loopexit ]
  %252 = load ptr, ptr %2, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef %.2113)
  %255 = load ptr, ptr %3, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 152
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %.2113)
  %258 = icmp sgt i32 %.2113, 0
  br i1 %258, label %.lr.ph344, label %._crit_edge

.lr.ph344:                                        ; preds = %.loopexit
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %wide.trip.count = zext nneg i32 %.2113 to i64
  br label %265

265:                                              ; preds = %.lr.ph344, %333
  %indvars.iv361 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next362, %333 ]
  %.099343 = phi float [ 0x43ABC16D60000000, %.lr.ph344 ], [ %.1, %333 ]
  %.sroa.31.0341 = phi float [ 0.000000e+00, %.lr.ph344 ], [ %.sroa.31.1, %333 ]
  %.sroa.22.0340 = phi float [ 0.000000e+00, %.lr.ph344 ], [ %.sroa.22.1, %333 ]
  %.sroa.13.0339 = phi float [ 0.000000e+00, %.lr.ph344 ], [ %.sroa.13.1, %333 ]
  %.sroa.0312.0338 = phi float [ 0.000000e+00, %.lr.ph344 ], [ %.sroa.0312.1, %333 ]
  %266 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %267 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 %indvars.iv361
  %.sroa.0257.0.copyload = load float, ptr %267, align 16
  %.sroa.6260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 4
  %.sroa.6260.0.copyload = load float, ptr %.sroa.6260.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 12
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !12
  %.sroa.8.0 = select i1 %29, float 0.000000e+00, float %.sroa.8.0.copyload
  %268 = fmul float %.sroa.6260.0.copyload, %.sroa.6260.0.copyload
  %269 = call float @llvm.fmuladd.f32(float %.sroa.0257.0.copyload, float %.sroa.0257.0.copyload, float %268)
  %270 = call noundef float @llvm.fmuladd.f32(float %.sroa.8.0, float %.sroa.8.0, float %269)
  %271 = fpext float %270 to double
  %272 = fcmp ogt double %271, 1.000000e-02
  br i1 %272, label %273, label %333

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv361
  %.sroa.0293.0.copyload = load float, ptr %274, align 16
  %.sroa.5294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 4
  %.sroa.5294.0.copyload = load float, ptr %.sroa.5294.0..sroa_idx, align 4
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.sroa.6295.0.copyload = load float, ptr %.sroa.6295.0..sroa_idx, align 8
  %275 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv361
  %.sroa.0289.0.copyload = load float, ptr %275, align 16
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 4
  %.sroa.5290.0.copyload = load float, ptr %.sroa.5290.0..sroa_idx, align 4
  %.sroa.6291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.6291.0.copyload = load float, ptr %.sroa.6291.0..sroa_idx, align 8
  %276 = load float, ptr %4, align 4, !tbaa !10
  %277 = load float, ptr %32, align 4, !tbaa !10
  %278 = fmul float %.sroa.5294.0.copyload, %277
  %279 = call float @llvm.fmuladd.f32(float %.sroa.0293.0.copyload, float %276, float %278)
  %280 = load float, ptr %35, align 4, !tbaa !10
  %281 = call noundef float @llvm.fmuladd.f32(float %.sroa.6295.0.copyload, float %280, float %279)
  %282 = load float, ptr %30, align 4, !tbaa !10
  %283 = load float, ptr %33, align 4, !tbaa !10
  %284 = fmul float %.sroa.5294.0.copyload, %283
  %285 = call float @llvm.fmuladd.f32(float %.sroa.0293.0.copyload, float %282, float %284)
  %286 = load float, ptr %36, align 4, !tbaa !10
  %287 = call noundef float @llvm.fmuladd.f32(float %.sroa.6295.0.copyload, float %286, float %285)
  %288 = load float, ptr %31, align 4, !tbaa !10
  %289 = load float, ptr %34, align 4, !tbaa !10
  %290 = fmul float %.sroa.5294.0.copyload, %289
  %291 = call float @llvm.fmuladd.f32(float %.sroa.0293.0.copyload, float %288, float %290)
  %292 = load float, ptr %37, align 4, !tbaa !10
  %293 = call noundef float @llvm.fmuladd.f32(float %.sroa.6295.0.copyload, float %292, float %291)
  %294 = load float, ptr %259, align 4, !tbaa !10
  %295 = fadd float %281, %294
  %296 = load float, ptr %260, align 4, !tbaa !10
  %297 = fadd float %287, %296
  %298 = load float, ptr %261, align 4, !tbaa !10
  %299 = fadd float %293, %298
  %300 = load float, ptr %5, align 4, !tbaa !10
  %301 = load float, ptr %40, align 4, !tbaa !10
  %302 = fmul float %.sroa.5290.0.copyload, %301
  %303 = call float @llvm.fmuladd.f32(float %.sroa.0289.0.copyload, float %300, float %302)
  %304 = load float, ptr %43, align 4, !tbaa !10
  %305 = call noundef float @llvm.fmuladd.f32(float %.sroa.6291.0.copyload, float %304, float %303)
  %306 = load float, ptr %38, align 4, !tbaa !10
  %307 = load float, ptr %41, align 4, !tbaa !10
  %308 = fmul float %.sroa.5290.0.copyload, %307
  %309 = call float @llvm.fmuladd.f32(float %.sroa.0289.0.copyload, float %306, float %308)
  %310 = load float, ptr %44, align 4, !tbaa !10
  %311 = call noundef float @llvm.fmuladd.f32(float %.sroa.6291.0.copyload, float %310, float %309)
  %312 = load float, ptr %39, align 4, !tbaa !10
  %313 = load float, ptr %42, align 4, !tbaa !10
  %314 = fmul float %.sroa.5290.0.copyload, %313
  %315 = call float @llvm.fmuladd.f32(float %.sroa.0289.0.copyload, float %312, float %314)
  %316 = load float, ptr %45, align 4, !tbaa !10
  %317 = call noundef float @llvm.fmuladd.f32(float %.sroa.6291.0.copyload, float %316, float %315)
  %318 = load float, ptr %262, align 4, !tbaa !10
  %319 = fadd float %305, %318
  %320 = load float, ptr %263, align 4, !tbaa !10
  %321 = fadd float %311, %320
  %322 = load float, ptr %264, align 4, !tbaa !10
  %323 = fadd float %317, %322
  %324 = fsub float %319, %295
  %325 = fsub float %321, %297
  %326 = fsub float %323, %299
  %327 = select i1 %29, float 0.000000e+00, float %326
  %328 = fmul float %.sroa.6260.0.copyload, %325
  %329 = call float @llvm.fmuladd.f32(float %.sroa.0257.0.copyload, float %324, float %328)
  %330 = call noundef float @llvm.fmuladd.f32(float %.sroa.8.0, float %327, float %329)
  %331 = fcmp olt float %330, %.099343
  br i1 %331, label %332, label %333

332:                                              ; preds = %273
  br label %333

333:                                              ; preds = %273, %332, %265
  %.sroa.0312.1 = phi float [ %.sroa.0257.0.copyload, %332 ], [ %.sroa.0312.0338, %273 ], [ %.sroa.0312.0338, %265 ]
  %.sroa.13.1 = phi float [ %.sroa.6260.0.copyload, %332 ], [ %.sroa.13.0339, %273 ], [ %.sroa.13.0339, %265 ]
  %.sroa.22.1 = phi float [ %.sroa.8.0, %332 ], [ %.sroa.22.0340, %273 ], [ %.sroa.22.0340, %265 ]
  %.sroa.31.1 = phi float [ %.sroa.11.0.copyload, %332 ], [ %.sroa.31.0341, %273 ], [ %.sroa.31.0341, %265 ]
  %.1 = phi float [ %330, %332 ], [ %.099343, %273 ], [ %.099343, %265 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond364.not, label %._crit_edge, label %265, !llvm.loop !20

._crit_edge:                                      ; preds = %333, %.loopexit
  %.sroa.0312.0.lcssa = phi float [ 0.000000e+00, %.loopexit ], [ %.sroa.0312.1, %333 ]
  %.sroa.13.0.lcssa = phi float [ 0.000000e+00, %.loopexit ], [ %.sroa.13.1, %333 ]
  %.sroa.22.0.lcssa = phi float [ 0.000000e+00, %.loopexit ], [ %.sroa.22.1, %333 ]
  %.sroa.31.0.lcssa = phi float [ 0.000000e+00, %.loopexit ], [ %.sroa.31.1, %333 ]
  %.099.lcssa = phi float [ 0x43ABC16D60000000, %.loopexit ], [ %.1, %333 ]
  %334 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %335 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %336 = fcmp olt float %.099.lcssa, 0.000000e+00
  br i1 %336, label %388, label %337

337:                                              ; preds = %._crit_edge
  %338 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %339 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %340 = fadd float %338, %339
  %341 = fadd float %340, 5.000000e-01
  %342 = fadd float %.099.lcssa, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null)
  %343 = fmul float %.sroa.0312.0.lcssa, %342
  %344 = fmul float %.sroa.13.0.lcssa, %342
  %345 = fmul float %.sroa.22.0.lcssa, %342
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %348 = load float, ptr %347, align 4, !tbaa !10
  %349 = fadd float %343, %348
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %351 = load float, ptr %350, align 4, !tbaa !10
  %352 = fadd float %344, %351
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %354 = load float, ptr %353, align 4, !tbaa !10
  %355 = fadd float %345, %354
  %.sroa.0.0.vec.insert.i215 = insertelement <2 x float> poison, float %349, i64 0
  %.sroa.0.4.vec.insert.i216 = insertelement <2 x float> %.sroa.0.0.vec.insert.i215, float %352, i64 1
  %.sroa.3.12.vec.insert.i217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %355, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %356, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %357, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i216, ptr %358, align 4
  %.sroa.12.48..sroa_idx246 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i217, ptr %.sroa.12.48..sroa_idx246, align 4, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %359, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 16, i1 false), !tbaa.struct !17
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %360, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !17
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %361, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !17
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %363, ptr noundef nonnull align 4 dereferenceable(16) %362, i64 16, i1 false), !tbaa.struct !17
  store float 0x43ABC16D60000000, ptr %346, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, i64 16), ptr %19, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i8 0, ptr %364, align 4, !tbaa !26
  %365 = fneg float %.sroa.0312.0.lcssa
  %366 = fneg float %.sroa.13.0.lcssa
  %367 = fneg float %.sroa.22.0.lcssa
  %.sroa.0.0.vec.insert.i220 = insertelement <2 x float> poison, float %365, i64 0
  %.sroa.0.4.vec.insert.i221 = insertelement <2 x float> %.sroa.0.0.vec.insert.i220, float %366, i64 1
  %.sroa.3.12.vec.insert.i222 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %367, i64 0
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i221, ptr %368, align 8
  %.sroa.5.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store <2 x float> %.sroa.3.12.vec.insert.i222, ptr %.sroa.5.0..sroa_idx239, align 8, !tbaa !12
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %17, ptr noundef nonnull align 4 dereferenceable(132) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %9, i1 noundef zeroext false)
  %369 = load i8, ptr %364, align 4, !tbaa !26, !range !30, !noundef !31
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %387

371:                                              ; preds = %337
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %373 = load float, ptr %372, align 8, !tbaa !32
  %374 = fsub float %342, %373
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %376 = fmul float %.sroa.0312.0.lcssa, %374
  %377 = fmul float %.sroa.13.0.lcssa, %374
  %378 = fmul float %.sroa.22.0.lcssa, %374
  %379 = load float, ptr %375, align 8, !tbaa !10
  %380 = fsub float %379, %376
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %382 = load float, ptr %381, align 4, !tbaa !10
  %383 = fsub float %382, %377
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %385 = load float, ptr %384, align 8, !tbaa !10
  %386 = fsub float %385, %378
  %.sroa.0.0.vec.insert.i230 = insertelement <2 x float> poison, float %380, i64 0
  %.sroa.0.4.vec.insert.i231 = insertelement <2 x float> %.sroa.0.0.vec.insert.i230, float %383, i64 1
  %.sroa.3.12.vec.insert.i232 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %386, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i231, ptr %7, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i232, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %375, i64 16, i1 false), !tbaa.struct !17
  store float %.sroa.0312.0.lcssa, ptr %6, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.sroa.13.0.lcssa, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sroa.22.0.lcssa, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %.sroa.31.0.lcssa, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %371, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %388

388:                                              ; preds = %._crit_edge, %387
  %.0 = phi i1 [ %370, %387 ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !33

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store float 0.000000e+00, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, align 16, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 4), align 4, !tbaa !10
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 8), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 12), align 4, !tbaa !10
  store float 0x3FE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 16), align 16, !tbaa !10
  store float 0xBFE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 20), align 4, !tbaa !10
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 24), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 28), align 4, !tbaa !10
  store float 0xBFD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 32), align 16, !tbaa !10
  store float 0xBFEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 36), align 4, !tbaa !10
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 40), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 44), align 4, !tbaa !10
  store float 0xBFEC9F2340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 48), align 16, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 52), align 4, !tbaa !10
  store float 0xBFDC9F2FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 56), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 60), align 4, !tbaa !10
  store float 0xBFD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 64), align 16, !tbaa !10
  store float 0x3FEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 68), align 4, !tbaa !10
  store float 0xBFDC9F40A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 72), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 76), align 4, !tbaa !10
  store float 0x3FE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 80), align 16, !tbaa !10
  store float 0x3FE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 84), align 4, !tbaa !10
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 88), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 92), align 4, !tbaa !10
  store float 0x3FD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 96), align 16, !tbaa !10
  store float 0xBFEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 100), align 4, !tbaa !10
  store float 0x3FDC9F40A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 104), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 108), align 4, !tbaa !10
  store float 0xBFE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 112), align 16, !tbaa !10
  store float 0xBFE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 116), align 4, !tbaa !10
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 120), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 124), align 4, !tbaa !10
  store float 0xBFE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 128), align 16, !tbaa !10
  store float 0x3FE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 132), align 4, !tbaa !10
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 136), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 140), align 4, !tbaa !10
  store float 0x3FD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 144), align 16, !tbaa !10
  store float 0x3FEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 148), align 4, !tbaa !10
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 152), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 156), align 4, !tbaa !10
  store float 0x3FEC9F2340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 160), align 16, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 164), align 4, !tbaa !10
  store float 0x3FDC9F2FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 168), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 172), align 4, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 176), align 16, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 180), align 4, !tbaa !10
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 184), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 188), align 4, !tbaa !10
  store float 0x3FDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 192), align 16, !tbaa !10
  store float 0xBFD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 196), align 4, !tbaa !10
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 200), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 204), align 4, !tbaa !10
  store float 0xBFC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 208), align 16, !tbaa !10
  store float 0xBFDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 212), align 4, !tbaa !10
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 216), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 220), align 4, !tbaa !10
  store float 0x3FD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 224), align 16, !tbaa !10
  store float 0xBFE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 228), align 4, !tbaa !10
  store float 0xBFE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 232), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 236), align 4, !tbaa !10
  store float 0x3FDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 240), align 16, !tbaa !10
  store float 0x3FD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 244), align 4, !tbaa !10
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 248), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 252), align 4, !tbaa !10
  store float 0x3FEB388220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 256), align 16, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 260), align 4, !tbaa !10
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 264), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 268), align 4, !tbaa !10
  store float 0xBFE0D2C7C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 272), align 16, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 276), align 4, !tbaa !10
  store float 0xBFEB388A80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 280), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 284), align 4, !tbaa !10
  store float 0xBFE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 288), align 16, !tbaa !10
  store float 0xBFDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 292), align 4, !tbaa !10
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 296), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 300), align 4, !tbaa !10
  store float 0xBFC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 304), align 16, !tbaa !10
  store float 0x3FDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 308), align 4, !tbaa !10
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 312), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 316), align 4, !tbaa !10
  store float 0xBFE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 320), align 16, !tbaa !10
  store float 0x3FDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 324), align 4, !tbaa !10
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 328), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 332), align 4, !tbaa !10
  store float 0x3FD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 336), align 16, !tbaa !10
  store float 0x3FE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 340), align 4, !tbaa !10
  store float 0xBFE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 344), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 348), align 4, !tbaa !10
  store float 0x3FEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 352), align 16, !tbaa !10
  store float 0x3FD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 356), align 4, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 360), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 364), align 4, !tbaa !10
  store float 0x3FEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 368), align 16, !tbaa !10
  store float 0xBFD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 372), align 4, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 376), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 380), align 4, !tbaa !10
  store float 0x3FE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 384), align 16, !tbaa !10
  store float 0xBFE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 388), align 4, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 392), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 396), align 4, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 400), align 16, !tbaa !10
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 404), align 4, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 408), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 412), align 4, !tbaa !10
  store float 0xBFE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 416), align 16, !tbaa !10
  store float 0xBFE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 420), align 4, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 424), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 428), align 4, !tbaa !10
  store float 0xBFEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 432), align 16, !tbaa !10
  store float 0xBFD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 436), align 4, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 440), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 444), align 4, !tbaa !10
  store float 0xBFEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 448), align 16, !tbaa !10
  store float 0x3FD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 452), align 4, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 456), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 460), align 4, !tbaa !10
  store float 0xBFE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 464), align 16, !tbaa !10
  store float 0x3FE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 468), align 4, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 472), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 476), align 4, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 480), align 16, !tbaa !10
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 484), align 4, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 488), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 492), align 4, !tbaa !10
  store float 0x3FE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 496), align 16, !tbaa !10
  store float 0x3FE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 500), align 4, !tbaa !10
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 504), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 508), align 4, !tbaa !10
  store float 0x3FE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 512), align 16, !tbaa !10
  store float 0xBFDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 516), align 4, !tbaa !10
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 520), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 524), align 4, !tbaa !10
  store float 0xBFD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 528), align 16, !tbaa !10
  store float 0xBFE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 532), align 4, !tbaa !10
  store float 0x3FE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 536), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 540), align 4, !tbaa !10
  store float 0xBFEB388220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 544), align 16, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 548), align 4, !tbaa !10
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 552), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 556), align 4, !tbaa !10
  store float 0xBFD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 560), align 16, !tbaa !10
  store float 0x3FE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 564), align 4, !tbaa !10
  store float 0x3FE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 568), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 572), align 4, !tbaa !10
  store float 0x3FE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 576), align 16, !tbaa !10
  store float 0x3FDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 580), align 4, !tbaa !10
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 584), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 588), align 4, !tbaa !10
  store float 0x3FE0D2C7C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 592), align 16, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 596), align 4, !tbaa !10
  store float 0x3FEB388A80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 600), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 604), align 4, !tbaa !10
  store float 0x3FC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 608), align 16, !tbaa !10
  store float 0xBFDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 612), align 4, !tbaa !10
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 616), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 620), align 4, !tbaa !10
  store float 0xBFDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 624), align 16, !tbaa !10
  store float 0xBFD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 628), align 4, !tbaa !10
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 632), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 636), align 4, !tbaa !10
  store float 0xBFDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 640), align 16, !tbaa !10
  store float 0x3FD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 644), align 4, !tbaa !10
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 648), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 652), align 4, !tbaa !10
  store float 0x3FC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 656), align 16, !tbaa !10
  store float 0x3FDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 660), align 4, !tbaa !10
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 664), align 8, !tbaa !10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 668), align 4, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #12
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((8, 45)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %3, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS16btCollisionShape", !6, i64 8, !9, i64 16, !6, i64 24, !6, i64 28}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{i64 0, i64 16, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !11, i64 128}
!22 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !23, i64 0, !23, i64 64, !11, i64 128}
!23 = !{!"_ZTS11btTransform", !24, i64 0, !25, i64 48}
!24 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!25 = !{!"_ZTS9btVector3", !7, i64 0}
!26 = !{!27, !29, i64 44}
!27 = !{!"_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult", !28, i64 0, !25, i64 8, !25, i64 24, !11, i64 40, !29, i64 44}
!28 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!29 = !{!"bool", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!27, !11, i64 40}
!33 = !{!"branch_weights", i32 1, i32 1048575}
