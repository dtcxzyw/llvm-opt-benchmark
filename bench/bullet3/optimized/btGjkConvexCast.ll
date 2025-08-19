; ModuleID = 'bench/bullet3/original/btGjkConvexCast.ll'
source_filename = "bench/bullet3/original/btGjkConvexCast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN15btGjkConvexCastD0Ev = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTI16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZTV15btGjkConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15btGjkConvexCast, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN15btGjkConvexCastD0Ev, ptr @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTI15btGjkConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btGjkConvexCast, ptr @_ZTI12btConvexCast }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btGjkConvexCast = dso_local constant [18 x i8] c"15btGjkConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15btGjkConvexCast, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(196) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.079 = alloca [4 x float], align 4
  %7 = alloca %struct.btPointCollector, align 8
  %8 = alloca %class.btGjkPairDetector, align 8
  %9 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load float, ptr %12, align 4, !tbaa !16
  %15 = load float, ptr %13, align 4, !tbaa !16
  %16 = fsub float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load float, ptr %27, align 4, !tbaa !16
  %30 = load float, ptr %28, align 4, !tbaa !16
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = fsub float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fsub float %38, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.079)
  %42 = fsub float %16, %31
  %43 = fsub float %21, %36
  %44 = fsub float %26, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16btPointCollector, i64 16), ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0x43ABC16D60000000, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %8, ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store float 0x43ABC16D60000000, ptr %52, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !28
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !28
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !28
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !28
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !28
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !28
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %8, ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i1 noundef zeroext false)
  %64 = load i8, ptr %46, align 4, !tbaa !23, !range !30, !noundef !31
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.079, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !28
  br i1 %65, label %67, label %.thread

67:                                               ; preds = %6
  %68 = load float, ptr %45, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.082.0.copyload = load float, ptr %69, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !29
  %70 = fcmp ogt float %68, 0x3F50624DE0000000
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %75

75:                                               ; preds = %.lr.ph, %121
  %.047150 = phi float [ %68, %.lr.ph ], [ %117, %121 ]
  %.053149 = phi i32 [ 0, %.lr.ph ], [ %76, %121 ]
  %.054148 = phi float [ 0.000000e+00, %.lr.ph ], [ %82, %121 ]
  %.sroa.14.0147 = phi float [ %.sroa.14.0.copyload, %.lr.ph ], [ %.sroa.14.0.copyload102, %121 ]
  %.sroa.11.0146 = phi float [ %.sroa.11.0.copyload, %.lr.ph ], [ %.sroa.11.0.copyload93, %121 ]
  %.sroa.082.0145 = phi float [ %.sroa.082.0.copyload, %.lr.ph ], [ %.sroa.082.0.copyload86, %121 ]
  %76 = add nuw nsw i32 %.053149, 1
  %exitcond = icmp eq i32 %.053149, 32
  br i1 %exitcond, label %.thread, label %77

77:                                               ; preds = %75
  %78 = fmul float %43, %.sroa.11.0146
  %79 = call float @llvm.fmuladd.f32(float %42, float %.sroa.082.0145, float %78)
  %80 = call noundef float @llvm.fmuladd.f32(float %44, float %.sroa.14.0147, float %79)
  %81 = fdiv float %.047150, %80
  %82 = fsub float %.054148, %81
  %83 = fcmp ule float %82, 1.000000e+00
  %84 = fcmp uge float %82, 0.000000e+00
  %or.cond.not134 = and i1 %83, %84
  %85 = fcmp ugt float %82, %.054148
  %or.cond60 = and i1 %85, %or.cond.not134
  br i1 %or.cond60, label %86, label %.thread

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(196) %5, float noundef %82)
  %89 = fsub float 1.000000e+00, %82
  %90 = load float, ptr %13, align 4, !tbaa !16
  %91 = load float, ptr %12, align 4, !tbaa !16
  %92 = fmul float %82, %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %90, float %92)
  store float %93, ptr %57, align 4, !tbaa !16
  %94 = load float, ptr %19, align 4, !tbaa !16
  %95 = load float, ptr %17, align 4, !tbaa !16
  %96 = fmul float %82, %95
  %97 = call float @llvm.fmuladd.f32(float %89, float %94, float %96)
  store float %97, ptr %71, align 4, !tbaa !16
  %98 = load float, ptr %24, align 4, !tbaa !16
  %99 = load float, ptr %22, align 4, !tbaa !16
  %100 = fmul float %82, %99
  %101 = call float @llvm.fmuladd.f32(float %89, float %98, float %100)
  store float %101, ptr %72, align 4, !tbaa !16
  %102 = load float, ptr %28, align 4, !tbaa !16
  %103 = load float, ptr %27, align 4, !tbaa !16
  %104 = fmul float %82, %103
  %105 = call float @llvm.fmuladd.f32(float %89, float %102, float %104)
  store float %105, ptr %63, align 4, !tbaa !16
  %106 = load float, ptr %34, align 4, !tbaa !16
  %107 = load float, ptr %32, align 4, !tbaa !16
  %108 = fmul float %82, %107
  %109 = call float @llvm.fmuladd.f32(float %89, float %106, float %108)
  store float %109, ptr %73, align 4, !tbaa !16
  %110 = load float, ptr %39, align 4, !tbaa !16
  %111 = load float, ptr %37, align 4, !tbaa !16
  %112 = fmul float %82, %111
  %113 = call float @llvm.fmuladd.f32(float %89, float %110, float %112)
  store float %113, ptr %74, align 4, !tbaa !16
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %8, ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i1 noundef zeroext false)
  %114 = load i8, ptr %46, align 4, !tbaa !23, !range !30, !noundef !31
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %86
  %117 = load float, ptr %45, align 8, !tbaa !18
  %118 = fcmp olt float %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store float %82, ptr %120, align 8, !tbaa !32
  %.sroa.082.0.copyload84 = load float, ptr %69, align 8
  %.sroa.11.0.copyload89 = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.14.0.copyload98 = load float, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.17.0.copyload107 = load float, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !29
  br label %.thread.sink.split

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.079, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !28
  %.sroa.082.0.copyload86 = load float, ptr %69, align 8
  %.sroa.11.0.copyload93 = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.14.0.copyload102 = load float, ptr %.sroa.14.0..sroa_idx, align 8
  %122 = fcmp ogt float %117, 0x3F50624DE0000000
  br i1 %122, label %75, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %121
  %.sroa.17.0.copyload111 = load float, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %67
  %.sroa.082.0.lcssa = phi float [ %.sroa.082.0.copyload, %67 ], [ %.sroa.082.0.copyload86, %._crit_edge.loopexit ]
  %.sroa.11.0.lcssa = phi float [ %.sroa.11.0.copyload, %67 ], [ %.sroa.11.0.copyload93, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi float [ %.sroa.14.0.copyload, %67 ], [ %.sroa.14.0.copyload102, %._crit_edge.loopexit ]
  %.sroa.17.0.lcssa = phi float [ %.sroa.17.0.copyload, %67 ], [ %.sroa.17.0.copyload111, %._crit_edge.loopexit ]
  %.054.lcssa = phi float [ 0.000000e+00, %67 ], [ %82, %._crit_edge.loopexit ]
  %123 = fmul float %43, %.sroa.11.0.lcssa
  %124 = call float @llvm.fmuladd.f32(float %.sroa.082.0.lcssa, float %42, float %123)
  %125 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0.lcssa, float %44, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %127 = load float, ptr %126, align 8, !tbaa !38
  %128 = fneg float %127
  %129 = fcmp ult float %125, %128
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store float %.054.lcssa, ptr %131, align 8, !tbaa !32
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %130, %119
  %.sroa.082.0.copyload84.sink = phi float [ %.sroa.082.0.copyload84, %119 ], [ %.sroa.082.0.lcssa, %130 ]
  %.sroa.11.0.copyload89.sink = phi float [ %.sroa.11.0.copyload89, %119 ], [ %.sroa.11.0.lcssa, %130 ]
  %.sroa.14.0.copyload98.sink = phi float [ %.sroa.14.0.copyload98, %119 ], [ %.sroa.14.0.lcssa, %130 ]
  %.sroa.17.0.copyload107.sink = phi float [ %.sroa.17.0.copyload107, %119 ], [ %.sroa.17.0.lcssa, %130 ]
  %.sink159 = phi ptr [ %66, %119 ], [ %.sroa.079, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store float %.sroa.082.0.copyload84.sink, ptr %132, align 8
  %.sroa.11.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store float %.sroa.11.0.copyload89.sink, ptr %.sroa.11.0..sroa_idx90, align 4
  %.sroa.14.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store float %.sroa.14.0.copyload98.sink, ptr %.sroa.14.0..sroa_idx99, align 8
  %.sroa.17.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store float %.sroa.17.0.copyload107.sink, ptr %.sroa.17.0..sroa_idx108, align 4, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %.sink159, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %86, %77, %75, %.thread.sink.split, %6, %._crit_edge
  %.3 = phi i1 [ false, %._crit_edge ], [ false, %6 ], [ true, %.thread.sink.split ], [ false, %75 ], [ false, %77 ], [ false, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.079)
  ret i1 %.3
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load float, ptr %5, align 8, !tbaa !18
  %7 = fcmp olt float %3, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !28
  store float %3, ptr %5, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS15btGjkConvexCast", !9, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!9 = !{!"_ZTS12btConvexCast"}
!10 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS13btConvexShape", !11, i64 0}
!14 = !{!8, !13, i64 16}
!15 = !{!8, !13, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !12, i64 0}
!18 = !{!19, !17, i64 40}
!19 = !{!"_ZTS16btPointCollector", !20, i64 0, !21, i64 8, !21, i64 24, !17, i64 40, !22, i64 44}
!20 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!21 = !{!"_ZTS9btVector3", !12, i64 0}
!22 = !{!"bool", !12, i64 0}
!23 = !{!19, !22, i64 44}
!24 = !{!25, !17, i64 128}
!25 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !26, i64 0, !26, i64 64, !17, i64 128}
!26 = !{!"_ZTS11btTransform", !27, i64 0, !21, i64 48}
!27 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!28 = !{i64 0, i64 16, !29}
!29 = !{!12, !12, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !17, i64 168}
!33 = !{!"_ZTSN12btConvexCast10CastResultE", !26, i64 8, !26, i64 72, !21, i64 136, !21, i64 152, !17, i64 168, !34, i64 176, !17, i64 184, !35, i64 188, !17, i64 192}
!34 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!35 = !{!"int", !12, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!33, !17, i64 184}
