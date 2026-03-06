; ModuleID = 'bench/bullet3/original/btGjkPairDetector.ll'
source_filename = "bench/bullet3/original/btGjkPairDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btSimplex = type { [4 x %struct.btSupportVector], i32 }
%struct.btSupportVector = type { %class.btVector3, %class.btVector3, %class.btVector3 }

$_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN17btGjkPairDetectorD0Ev = comdat any

$_Z13btTripleCrossPK9btVector3S1_S1_PS_ = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

@gGjkEpaPenetrationTolerance = dso_local local_unnamed_addr global float 0x3F50624DE0000000, align 4
@_ZTV17btGjkPairDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btGjkPairDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN17btGjkPairDetectorD0Ev, ptr @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZL15ccd_vec3_origin = internal global %class.btVector3 zeroinitializer, align 4
@_ZTI17btGjkPairDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btGjkPairDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btGjkPairDetector = dso_local constant [20 x i8] c"17btGjkPairDetector\00", align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, float, float, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((0, 73), (80, 84), (92, 100)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17btGjkPairDetector, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23
  store i32 %16, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %19, ptr %17, align 4, !tbaa !26
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %23, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %28, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %33, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((0, 73), (80, 84), (92, 100)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17btGjkPairDetector, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %4, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %5, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %6, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %25, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) initializes((8, 24), (76, 92)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 zeroext %4) unnamed_addr #0 align 2 {
  tail call void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) initializes((8, 24), (76, 92)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btTransform, align 4
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %struct.btSimplex, align 4
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector3, align 8
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %class.btVector3, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 8
  %25 = alloca %class.btVector3, align 8
  %26 = alloca %class.btVector3, align 8
  %27 = alloca %class.btVector3, align 8
  %28 = alloca %class.btVector3, align 8
  %29 = alloca %class.btVector3, align 8
  %30 = alloca %class.btVector3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %41, i64 16, i1 false), !tbaa.struct !34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !34
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !34
  %48 = load float, ptr %39, align 4, !tbaa !7
  %49 = load float, ptr %46, align 4, !tbaa !7
  %50 = fadd float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %52 = load float, ptr %51, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %54 = load float, ptr %53, align 4, !tbaa !7
  %55 = fadd float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %57 = load float, ptr %56, align 4, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %59 = load float, ptr %58, align 4, !tbaa !7
  %60 = fadd float %57, %59
  %61 = fmul float %50, 5.000000e-01
  %62 = fmul float %55, 5.000000e-01
  %63 = fmul float %60, 5.000000e-01
  %64 = fsub float %48, %61
  store float %64, ptr %39, align 4, !tbaa !7
  %65 = fsub float %52, %62
  store float %65, ptr %51, align 4, !tbaa !7
  %66 = fsub float %57, %63
  store float %66, ptr %56, align 4, !tbaa !7
  %67 = fsub float %49, %61
  store float %67, ptr %46, align 4, !tbaa !7
  %68 = fsub float %54, %62
  store float %68, ptr %53, align 4, !tbaa !7
  %69 = fsub float %59, %63
  store float %69, ptr %58, align 4, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = add i32 %73, -17
  %75 = icmp ult i32 %74, 2
  %.sink.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sink.i.i.sroa.gep469 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  br i1 %75, label %78, label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %.fr633 = freeze i32 %80
  %81 = add i32 %.fr633, -17
  %82 = icmp ult i32 %81, 2
  br label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit

_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit: ; preds = %4, %78
  %cond.fr610 = phi i1 [ %82, %78 ], [ false, %4 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load float, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = load float, ptr %85, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i8, ptr %87, align 8, !tbaa !29, !range !36, !noundef !37
  %89 = trunc nuw i8 %88 to i1
  %.0520 = select i1 %89, float 0.000000e+00, float %86
  %.0519 = select i1 %89, float 0.000000e+00, float %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %90, align 4, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %91, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %92, align 4, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %93, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %94, align 4, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %96, align 8, !tbaa !30
  %97 = fadd float %.0519, %.0520
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 -1, ptr %98, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %99, align 4, !tbaa !7
  store float 0.000000e+00, ptr %.sink.i.i.sroa.gep469, align 8, !tbaa !7
  store float 0.000000e+00, ptr %.sink.i.i.sroa.gep, align 4, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = load float, ptr %12, align 4, !tbaa !7
  %102 = load float, ptr %36, align 4, !tbaa !7
  %103 = fmul float %102, 0.000000e+00
  %104 = fadd float %101, %103
  %105 = load float, ptr %38, align 4, !tbaa !7
  %106 = tail call noundef float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %104)
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %110 = load float, ptr %109, align 4, !tbaa !7
  %111 = fmul float %110, 0.000000e+00
  %112 = fadd float %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %114 = load float, ptr %113, align 4, !tbaa !7
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float 0.000000e+00, float %112)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %119 = load float, ptr %118, align 4, !tbaa !7
  %120 = fmul float %119, 0.000000e+00
  %121 = fadd float %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %123 = load float, ptr %122, align 4, !tbaa !7
  %124 = tail call noundef float @llvm.fmuladd.f32(float %123, float 0.000000e+00, float %121)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %115, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %124, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = load float, ptr %13, align 4, !tbaa !7
  %127 = load float, ptr %43, align 4, !tbaa !7
  %128 = fmul float %127, -0.000000e+00
  %129 = fsub float %128, %126
  %130 = load float, ptr %45, align 4, !tbaa !7
  %131 = tail call noundef float @llvm.fmuladd.f32(float %130, float -0.000000e+00, float %129)
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %135 = load float, ptr %134, align 4, !tbaa !7
  %136 = fmul float %135, -0.000000e+00
  %137 = fsub float %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %139 = load float, ptr %138, align 4, !tbaa !7
  %140 = tail call noundef float @llvm.fmuladd.f32(float %139, float -0.000000e+00, float %137)
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !7
  %145 = fmul float %144, -0.000000e+00
  %146 = fsub float %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %148 = load float, ptr %147, align 4, !tbaa !7
  %149 = tail call noundef float @llvm.fmuladd.f32(float %148, float -0.000000e+00, float %146)
  %.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i, float %140, i64 1
  %.sroa.3.12.vec.insert.i30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i30.i, ptr %150, align 8
  %151 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %152 = extractvalue { <2 x float>, <2 x float> } %151, 0
  %153 = extractvalue { <2 x float>, <2 x float> } %151, 1
  %154 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %155 = extractvalue { <2 x float>, <2 x float> } %154, 0
  %156 = extractvalue { <2 x float>, <2 x float> } %154, 1
  %.sroa.043.0.vec.extract.i = extractelement <2 x float> %152, i64 0
  %157 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.043.4.vec.extract.i = extractelement <2 x float> %152, i64 1
  %158 = load float, ptr %107, align 4, !tbaa !7
  %159 = fmul float %.sroa.043.4.vec.extract.i, %158
  %160 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i, float %157, float %159)
  %.sroa.544.8.vec.extract.i = extractelement <2 x float> %153, i64 0
  %161 = load float, ptr %116, align 4, !tbaa !7
  %162 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i, float %161, float %160)
  %163 = load float, ptr %36, align 4, !tbaa !7
  %164 = load float, ptr %109, align 4, !tbaa !7
  %165 = fmul float %.sroa.043.4.vec.extract.i, %164
  %166 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i, float %163, float %165)
  %167 = load float, ptr %118, align 4, !tbaa !7
  %168 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i, float %167, float %166)
  %169 = load float, ptr %38, align 4, !tbaa !7
  %170 = load float, ptr %113, align 4, !tbaa !7
  %171 = fmul float %.sroa.043.4.vec.extract.i, %170
  %172 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i, float %169, float %171)
  %173 = load float, ptr %122, align 4, !tbaa !7
  %174 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i, float %173, float %172)
  %175 = load float, ptr %39, align 4, !tbaa !7
  %176 = fadd float %162, %175
  %177 = load float, ptr %51, align 4, !tbaa !7
  %178 = fadd float %168, %177
  %179 = load float, ptr %56, align 4, !tbaa !7
  %180 = fadd float %174, %179
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %178, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %180, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %155, i64 0
  %181 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %155, i64 1
  %182 = load float, ptr %132, align 4, !tbaa !7
  %183 = fmul float %.sroa.0.4.vec.extract.i, %182
  %184 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %181, float %183)
  %.sroa.5.8.vec.extract.i = extractelement <2 x float> %156, i64 0
  %185 = load float, ptr %141, align 4, !tbaa !7
  %186 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i, float %185, float %184)
  %187 = load float, ptr %43, align 4, !tbaa !7
  %188 = load float, ptr %134, align 4, !tbaa !7
  %189 = fmul float %.sroa.0.4.vec.extract.i, %188
  %190 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %187, float %189)
  %191 = load float, ptr %143, align 4, !tbaa !7
  %192 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i, float %191, float %190)
  %193 = load float, ptr %45, align 4, !tbaa !7
  %194 = load float, ptr %138, align 4, !tbaa !7
  %195 = fmul float %.sroa.0.4.vec.extract.i, %194
  %196 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %193, float %195)
  %197 = load float, ptr %147, align 4, !tbaa !7
  %198 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i, float %197, float %196)
  %199 = load float, ptr %46, align 4, !tbaa !7
  %200 = fadd float %186, %199
  %201 = load float, ptr %53, align 4, !tbaa !7
  %202 = fadd float %192, %201
  %203 = load float, ptr %58, align 4, !tbaa !7
  %204 = fadd float %198, %203
  %.sroa.0.0.vec.insert.i2.i33.i = insertelement <2 x float> poison, float %200, i64 0
  %.sroa.0.4.vec.insert.i3.i34.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i33.i, float %202, i64 1
  %.sroa.3.12.vec.insert.i4.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %204, i64 0
  %.sroa.10441.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i.i, float 0.000000e+00, i64 0
  %.sroa.10.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i35.i, float 0.000000e+00, i64 0
  %205 = select i1 %cond.fr610, <2 x float> %.sroa.10.8.vec.insert, <2 x float> %.sroa.3.12.vec.insert.i4.i35.i
  %206 = select i1 %cond.fr610, <2 x float> %.sroa.10441.8.vec.insert, <2 x float> %.sroa.3.12.vec.insert.i4.i.i
  %207 = select i1 %cond.fr610, float 0.000000e+00, float %204
  %208 = fsub float %176, %200
  %209 = fsub float %178, %202
  %.sroa.10441.8.vec.extract = extractelement <2 x float> %206, i64 0
  %210 = fsub float %.sroa.10441.8.vec.extract, %207
  %.sroa.0.0.vec.insert.i38.i = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.0.4.vec.insert.i39.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i38.i, float %209, i64 1
  %.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %210, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %211 = load i32, ptr %98, align 4, !tbaa !40
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %98, align 4, !tbaa !40
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [48 x i8], ptr %14, i64 %213
  store <2 x float> %.sroa.0.4.vec.insert.i39.i, ptr %214, align 4
  %.sroa.0428.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i40.i, ptr %.sroa.0428.sroa.0.sroa.6.0..sroa_idx, align 4, !tbaa !35
  %.sroa.0428.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %.sroa.0428.sroa.6.0..sroa_idx, align 4
  %.sroa.0428.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 24
  store <2 x float> %206, ptr %.sroa.0428.sroa.8.0..sroa_idx, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i3.i34.i, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 40
  store <2 x float> %205, ptr %.sroa.10432.0..sroa_idx, align 4, !tbaa !35
  %215 = fneg float %208
  %216 = fneg float %209
  %217 = fneg float %210
  %.sroa.0.0.vec.insert.i147 = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.0.4.vec.insert.i148 = insertelement <2 x float> %.sroa.0.0.vec.insert.i147, float %216, i64 1
  %.sroa.3.12.vec.insert.i149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i148, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i149, ptr %.sink.i.i.sroa.gep469, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 60
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 104
  br label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179

_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179: ; preds = %509, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit
  %228 = phi float [ %217, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %514, %509 ]
  %229 = phi float [ %216, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %510, %509 ]
  %230 = phi float [ %215, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %511, %509 ]
  %.0112571 = phi i32 [ 0, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %517, %509 ]
  %231 = load ptr, ptr %70, align 8, !tbaa !21
  %232 = load ptr, ptr %100, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %233 = load float, ptr %12, align 4, !tbaa !7
  %234 = load float, ptr %36, align 4, !tbaa !7
  %235 = fmul float %234, %229
  %236 = call float @llvm.fmuladd.f32(float %233, float %230, float %235)
  %237 = load float, ptr %38, align 4, !tbaa !7
  %238 = call noundef float @llvm.fmuladd.f32(float %237, float %228, float %236)
  %239 = load float, ptr %107, align 4, !tbaa !7
  %240 = load float, ptr %109, align 4, !tbaa !7
  %241 = fmul float %229, %240
  %242 = call float @llvm.fmuladd.f32(float %239, float %230, float %241)
  %243 = load float, ptr %113, align 4, !tbaa !7
  %244 = call noundef float @llvm.fmuladd.f32(float %243, float %228, float %242)
  %245 = load float, ptr %116, align 4, !tbaa !7
  %246 = load float, ptr %118, align 4, !tbaa !7
  %247 = fmul float %229, %246
  %248 = call float @llvm.fmuladd.f32(float %245, float %230, float %247)
  %249 = load float, ptr %122, align 4, !tbaa !7
  %250 = call noundef float @llvm.fmuladd.f32(float %249, float %228, float %248)
  %.sroa.0.0.vec.insert.i.i152 = insertelement <2 x float> poison, float %238, i64 0
  %.sroa.0.4.vec.insert.i.i153 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i152, float %244, i64 1
  %.sroa.3.12.vec.insert.i.i154 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %250, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i153, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i154, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = fneg float %230
  %252 = fneg float %229
  %253 = fneg float %228
  %254 = load float, ptr %13, align 4, !tbaa !7
  %255 = load float, ptr %43, align 4, !tbaa !7
  %256 = fmul float %255, %252
  %257 = call float @llvm.fmuladd.f32(float %254, float %251, float %256)
  %258 = load float, ptr %45, align 4, !tbaa !7
  %259 = call noundef float @llvm.fmuladd.f32(float %258, float %253, float %257)
  %260 = load float, ptr %132, align 4, !tbaa !7
  %261 = load float, ptr %134, align 4, !tbaa !7
  %262 = fmul float %261, %252
  %263 = call float @llvm.fmuladd.f32(float %260, float %251, float %262)
  %264 = load float, ptr %138, align 4, !tbaa !7
  %265 = call noundef float @llvm.fmuladd.f32(float %264, float %253, float %263)
  %266 = load float, ptr %141, align 4, !tbaa !7
  %267 = load float, ptr %143, align 4, !tbaa !7
  %268 = fmul float %267, %252
  %269 = call float @llvm.fmuladd.f32(float %266, float %251, float %268)
  %270 = load float, ptr %147, align 4, !tbaa !7
  %271 = call noundef float @llvm.fmuladd.f32(float %270, float %253, float %269)
  %.sroa.0.0.vec.insert.i28.i155 = insertelement <2 x float> poison, float %259, i64 0
  %.sroa.0.4.vec.insert.i29.i156 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i155, float %265, i64 1
  %.sroa.3.12.vec.insert.i30.i157 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %271, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i156, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i30.i157, ptr %219, align 8
  %272 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %273 = extractvalue { <2 x float>, <2 x float> } %272, 0
  %274 = extractvalue { <2 x float>, <2 x float> } %272, 1
  %275 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %276 = extractvalue { <2 x float>, <2 x float> } %275, 0
  %277 = extractvalue { <2 x float>, <2 x float> } %275, 1
  %.sroa.043.0.vec.extract.i158 = extractelement <2 x float> %273, i64 0
  %278 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.043.4.vec.extract.i159 = extractelement <2 x float> %273, i64 1
  %279 = load float, ptr %107, align 4, !tbaa !7
  %280 = fmul float %.sroa.043.4.vec.extract.i159, %279
  %281 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i158, float %278, float %280)
  %.sroa.544.8.vec.extract.i160 = extractelement <2 x float> %274, i64 0
  %282 = load float, ptr %116, align 4, !tbaa !7
  %283 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i160, float %282, float %281)
  %284 = load float, ptr %36, align 4, !tbaa !7
  %285 = load float, ptr %109, align 4, !tbaa !7
  %286 = fmul float %.sroa.043.4.vec.extract.i159, %285
  %287 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i158, float %284, float %286)
  %288 = load float, ptr %118, align 4, !tbaa !7
  %289 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i160, float %288, float %287)
  %290 = load float, ptr %38, align 4, !tbaa !7
  %291 = load float, ptr %113, align 4, !tbaa !7
  %292 = fmul float %.sroa.043.4.vec.extract.i159, %291
  %293 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i158, float %290, float %292)
  %294 = load float, ptr %122, align 4, !tbaa !7
  %295 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i160, float %294, float %293)
  %296 = load float, ptr %39, align 4, !tbaa !7
  %297 = fadd float %283, %296
  %298 = load float, ptr %51, align 4, !tbaa !7
  %299 = fadd float %289, %298
  %300 = load float, ptr %56, align 4, !tbaa !7
  %301 = fadd float %295, %300
  %.sroa.3.12.vec.insert.i4.i.i163 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %301, i64 0
  %.sroa.0.0.vec.extract.i165 = extractelement <2 x float> %276, i64 0
  %302 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0.4.vec.extract.i166 = extractelement <2 x float> %276, i64 1
  %303 = load float, ptr %132, align 4, !tbaa !7
  %304 = fmul float %.sroa.0.4.vec.extract.i166, %303
  %305 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i165, float %302, float %304)
  %.sroa.5.8.vec.extract.i167 = extractelement <2 x float> %277, i64 0
  %306 = load float, ptr %141, align 4, !tbaa !7
  %307 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i167, float %306, float %305)
  %308 = load float, ptr %43, align 4, !tbaa !7
  %309 = load float, ptr %134, align 4, !tbaa !7
  %310 = fmul float %.sroa.0.4.vec.extract.i166, %309
  %311 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i165, float %308, float %310)
  %312 = load float, ptr %143, align 4, !tbaa !7
  %313 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i167, float %312, float %311)
  %314 = load float, ptr %45, align 4, !tbaa !7
  %315 = load float, ptr %138, align 4, !tbaa !7
  %316 = fmul float %.sroa.0.4.vec.extract.i166, %315
  %317 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i165, float %314, float %316)
  %318 = load float, ptr %147, align 4, !tbaa !7
  %319 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i167, float %318, float %317)
  %320 = load float, ptr %46, align 4, !tbaa !7
  %321 = fadd float %307, %320
  %322 = load float, ptr %53, align 4, !tbaa !7
  %323 = fadd float %313, %322
  %324 = load float, ptr %58, align 4, !tbaa !7
  %325 = fadd float %319, %324
  %.sroa.10441.8.vec.insert447 = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i.i163, float 0.000000e+00, i64 0
  %.sroa.10441.1 = select i1 %cond.fr610, <2 x float> %.sroa.10441.8.vec.insert447, <2 x float> %.sroa.3.12.vec.insert.i4.i.i163
  %326 = select i1 %cond.fr610, float 0.000000e+00, float %325
  %327 = fsub float %297, %321
  %328 = fsub float %299, %323
  %.sroa.10441.8.vec.extract445 = extractelement <2 x float> %.sroa.10441.1, i64 0
  %329 = fsub float %.sroa.10441.8.vec.extract445, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %330 = load float, ptr %15, align 8, !tbaa !7
  %331 = load float, ptr %99, align 4, !tbaa !7
  %332 = fmul float %328, %331
  %333 = call float @llvm.fmuladd.f32(float %327, float %330, float %332)
  %334 = load float, ptr %.sink.i.i.sroa.gep469, align 8, !tbaa !7
  %335 = call noundef float @llvm.fmuladd.f32(float %329, float %334, float %333)
  %336 = fcmp olt float %335, 0.000000e+00
  br i1 %336, label %.thread, label %337

337:                                              ; preds = %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179
  %.sroa.3.12.vec.insert.i40.i174 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %329, i64 0
  %.sroa.0.0.vec.insert.i38.i172 = insertelement <2 x float> poison, float %327, i64 0
  %.sroa.0.4.vec.insert.i39.i173 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38.i172, float %328, i64 1
  %.sroa.3.12.vec.insert.i4.i35.i170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %325, i64 0
  %.sroa.10.8.vec.insert427 = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i35.i170, float 0.000000e+00, i64 0
  %.sroa.10.1 = select i1 %cond.fr610, <2 x float> %.sroa.10.8.vec.insert427, <2 x float> %.sroa.3.12.vec.insert.i4.i35.i170
  %.sroa.0.0.vec.insert.i2.i33.i168 = insertelement <2 x float> poison, float %321, i64 0
  %.sroa.0.4.vec.insert.i3.i34.i169 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i33.i168, float %323, i64 1
  %.sroa.0.0.vec.insert.i2.i.i161 = insertelement <2 x float> poison, float %297, i64 0
  %.sroa.0.4.vec.insert.i3.i.i162 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i161, float %299, i64 1
  %338 = load i32, ptr %98, align 4, !tbaa !40
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %98, align 4, !tbaa !40
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [48 x i8], ptr %14, i64 %340
  store <2 x float> %.sroa.0.4.vec.insert.i39.i173, ptr %341, align 4
  %.sroa.0428.sroa.0.sroa.6.0..sroa_idx464 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i40.i174, ptr %.sroa.0428.sroa.0.sroa.6.0..sroa_idx464, align 4, !tbaa !35
  %.sroa.0428.sroa.6.0..sroa_idx448 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i162, ptr %.sroa.0428.sroa.6.0..sroa_idx448, align 4
  %.sroa.0428.sroa.8.0..sroa_idx450 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store <2 x float> %.sroa.10441.1, ptr %.sroa.0428.sroa.8.0..sroa_idx450, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx430 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i3.i34.i169, ptr %.sroa.8.0..sroa_idx430, align 4
  %.sroa.10432.0..sroa_idx433 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store <2 x float> %.sroa.10.1, ptr %.sroa.10432.0..sroa_idx433, align 4, !tbaa !35
  %342 = load i32, ptr %98, align 4, !tbaa !40
  switch i32 %342, label %386 [
    i32 1, label %343
    i32 2, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  ]

343:                                              ; preds = %337
  %344 = load float, ptr %14, align 4, !tbaa !7
  %345 = load float, ptr %220, align 4, !tbaa !7
  %346 = fsub float %344, %345
  %347 = load float, ptr %221, align 4, !tbaa !7
  %348 = load float, ptr %222, align 4, !tbaa !7
  %349 = fsub float %347, %348
  %350 = load float, ptr %223, align 4, !tbaa !7
  %351 = load float, ptr %224, align 4, !tbaa !7
  %352 = fsub float %350, %351
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !tbaa !35
  %353 = fneg float %345
  %354 = fneg float %348
  %355 = fneg float %351
  %356 = fmul float %349, %354
  %357 = call float @llvm.fmuladd.f32(float %346, float %353, float %356)
  %358 = call noundef float @llvm.fmuladd.f32(float %352, float %355, float %357)
  %359 = fmul float %348, %352
  %360 = call float @llvm.fmuladd.f32(float %349, float %355, float %359)
  %361 = fmul float %346, %351
  %362 = call float @llvm.fmuladd.f32(float %352, float %353, float %361)
  %363 = fmul float %345, %349
  %364 = call float @llvm.fmuladd.f32(float %346, float %354, float %363)
  %365 = fmul float %362, %362
  %366 = call float @llvm.fmuladd.f32(float %360, float %360, float %365)
  %367 = call noundef float @llvm.fmuladd.f32(float %364, float %364, float %366)
  %368 = call noundef float @llvm.fabs.f32(float %367)
  %369 = fcmp olt float %368, 0x3E80000000000000
  %370 = fcmp ogt float %358, 0.000000e+00
  %or.cond.i.i = and i1 %370, %369
  br i1 %or.cond.i.i, label %.thread, label %371

371:                                              ; preds = %343
  %372 = call noundef float @llvm.fabs.f32(float %358)
  %373 = fcmp olt float %372, 0x3E80000000000000
  %374 = fcmp olt float %358, 0.000000e+00
  %or.cond3.i.i = or i1 %374, %373
  br i1 %or.cond3.i.i, label %375, label %376

375:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %220, i64 48, i1 false), !tbaa.struct !42
  store i32 0, ptr %98, align 4, !tbaa !40
  store float %355, ptr %.sink.i.i.sroa.gep469, align 8
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522

376:                                              ; preds = %371
  %377 = fneg float %349
  %378 = fmul float %364, %377
  %379 = call float @llvm.fmuladd.f32(float %362, float %352, float %378)
  %380 = fneg float %352
  %381 = fmul float %360, %380
  %382 = call float @llvm.fmuladd.f32(float %364, float %346, float %381)
  %383 = fneg float %346
  %384 = fmul float %362, %383
  %385 = call float @llvm.fmuladd.f32(float %360, float %349, float %384)
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522

_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522: ; preds = %375, %376
  %.sink12.i = phi float [ %353, %375 ], [ %379, %376 ]
  %.sink.i = phi float [ %354, %375 ], [ %382, %376 ]
  %.sink.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep, %375 ], [ %.sink.i.i.sroa.gep469, %376 ]
  %.sroa.22.0.copyload.sink.i.i = phi float [ %.sroa.22.0.copyload.i.i, %375 ], [ %385, %376 ]
  store float %.sink12.i, ptr %15, align 8
  store float %.sink.i, ptr %99, align 4
  store float %.sroa.22.0.copyload.sink.i.i, ptr %.sink.i.i.sroa.phi, align 4, !tbaa !35
  br label %509

386:                                              ; preds = %337
  %387 = sext i32 %342 to i64
  %388 = getelementptr inbounds [48 x i8], ptr %14, i64 %387
  %389 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull %388, ptr noundef nonnull %225, ptr noundef nonnull %220, ptr noundef nonnull %14, ptr noundef null)
  %390 = call noundef float @llvm.fabs.f32(float %389)
  %391 = fcmp olt float %390, 0x3E80000000000000
  br i1 %391, label %.thread, label %392

392:                                              ; preds = %386
  %393 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %388, ptr noundef nonnull %225, ptr noundef nonnull %220, ptr noundef null)
  %394 = call noundef float @llvm.fabs.f32(float %393)
  %395 = fcmp olt float %394, 0x3E80000000000000
  br i1 %395, label %.thread, label %396

396:                                              ; preds = %392
  %397 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %388, ptr noundef nonnull %220, ptr noundef nonnull %14, ptr noundef null)
  %398 = call noundef float @llvm.fabs.f32(float %397)
  %399 = fcmp olt float %398, 0x3E80000000000000
  br i1 %399, label %.thread, label %400

400:                                              ; preds = %396
  %401 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %388, ptr noundef nonnull %225, ptr noundef nonnull %14, ptr noundef null)
  %402 = call noundef float @llvm.fabs.f32(float %401)
  %403 = fcmp olt float %402, 0x3E80000000000000
  br i1 %403, label %.thread, label %404

404:                                              ; preds = %400
  %405 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %225, ptr noundef nonnull %220, ptr noundef nonnull %14, ptr noundef null)
  %406 = call noundef float @llvm.fabs.f32(float %405)
  %407 = fcmp olt float %406, 0x3E80000000000000
  br i1 %407, label %.thread, label %408

408:                                              ; preds = %404
  %.sroa.0174.0.copyload.i.i = load float, ptr %388, align 4
  %.sroa.8178.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %388, i64 4
  %.sroa.8178.0.copyload.i.i = load float, ptr %.sroa.8178.0..sroa_idx.i.i, align 4
  %.sroa.13182.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.sroa.13182.0.copyload.i.i = load float, ptr %.sroa.13182.0..sroa_idx.i.i, align 4
  %409 = fneg float %.sroa.0174.0.copyload.i.i
  %410 = fneg float %.sroa.8178.0.copyload.i.i
  %411 = fneg float %.sroa.13182.0.copyload.i.i
  %412 = load float, ptr %225, align 4, !tbaa !7
  %413 = fsub float %412, %.sroa.0174.0.copyload.i.i
  %414 = load float, ptr %226, align 4, !tbaa !7
  %415 = fsub float %414, %.sroa.8178.0.copyload.i.i
  %416 = load float, ptr %227, align 4, !tbaa !7
  %417 = fsub float %416, %.sroa.13182.0.copyload.i.i
  %418 = load float, ptr %220, align 4, !tbaa !7
  %419 = fsub float %418, %.sroa.0174.0.copyload.i.i
  %420 = load float, ptr %222, align 4, !tbaa !7
  %421 = fsub float %420, %.sroa.8178.0.copyload.i.i
  %422 = load float, ptr %224, align 4, !tbaa !7
  %423 = fsub float %422, %.sroa.13182.0.copyload.i.i
  %424 = load float, ptr %14, align 4, !tbaa !7
  %425 = fsub float %424, %.sroa.0174.0.copyload.i.i
  %426 = load float, ptr %221, align 4, !tbaa !7
  %427 = fsub float %426, %.sroa.8178.0.copyload.i.i
  %428 = load float, ptr %223, align 4, !tbaa !7
  %429 = fsub float %428, %.sroa.13182.0.copyload.i.i
  %430 = fneg float %421
  %431 = fmul float %417, %430
  %432 = call float @llvm.fmuladd.f32(float %415, float %423, float %431)
  %433 = fneg float %423
  %434 = fmul float %413, %433
  %435 = call float @llvm.fmuladd.f32(float %417, float %419, float %434)
  %436 = fneg float %419
  %437 = fmul float %415, %436
  %438 = call float @llvm.fmuladd.f32(float %413, float %421, float %437)
  %439 = fneg float %427
  %440 = fmul float %423, %439
  %441 = call float @llvm.fmuladd.f32(float %421, float %429, float %440)
  %442 = fneg float %429
  %443 = fmul float %419, %442
  %444 = call float @llvm.fmuladd.f32(float %423, float %425, float %443)
  %445 = fneg float %425
  %446 = fmul float %421, %445
  %447 = call float @llvm.fmuladd.f32(float %419, float %427, float %446)
  %448 = fneg float %415
  %449 = fmul float %429, %448
  %450 = call float @llvm.fmuladd.f32(float %427, float %417, float %449)
  %451 = fneg float %417
  %452 = fmul float %425, %451
  %453 = call float @llvm.fmuladd.f32(float %429, float %413, float %452)
  %454 = fneg float %413
  %455 = fmul float %427, %454
  %456 = call float @llvm.fmuladd.f32(float %425, float %415, float %455)
  %457 = fmul float %415, %444
  %458 = call float @llvm.fmuladd.f32(float %441, float %413, float %457)
  %459 = call noundef float @llvm.fmuladd.f32(float %447, float %417, float %458)
  %460 = call noundef float @llvm.fabs.f32(float %459)
  %461 = fcmp olt float %460, 0x3E80000000000000
  %462 = fcmp uge float %459, 0.000000e+00
  %463 = fmul float %421, %453
  %464 = call float @llvm.fmuladd.f32(float %450, float %419, float %463)
  %465 = call noundef float @llvm.fmuladd.f32(float %456, float %423, float %464)
  %466 = call noundef float @llvm.fabs.f32(float %465)
  %467 = fcmp olt float %466, 0x3E80000000000000
  %468 = fcmp uge float %465, 0.000000e+00
  %469 = fmul float %435, %427
  %470 = call float @llvm.fmuladd.f32(float %432, float %425, float %469)
  %471 = call noundef float @llvm.fmuladd.f32(float %438, float %429, float %470)
  %472 = call noundef float @llvm.fabs.f32(float %471)
  %473 = fcmp olt float %472, 0x3E80000000000000
  %474 = fcmp uge float %471, 0.000000e+00
  %475 = fmul float %444, %410
  %476 = call float @llvm.fmuladd.f32(float %441, float %409, float %475)
  %477 = call noundef float @llvm.fmuladd.f32(float %447, float %411, float %476)
  %478 = call noundef float @llvm.fabs.f32(float %477)
  %479 = fcmp olt float %478, 0x3E80000000000000
  %480 = fcmp olt float %477, 0.000000e+00
  %481 = xor i1 %480, %462
  %not..i.i = xor i1 %461, true
  %482 = and i1 %481, %not..i.i
  %483 = select i1 %479, i1 %461, i1 %482
  %484 = fmul float %453, %410
  %485 = call float @llvm.fmuladd.f32(float %450, float %409, float %484)
  %486 = call noundef float @llvm.fmuladd.f32(float %456, float %411, float %485)
  %487 = call noundef float @llvm.fabs.f32(float %486)
  %488 = fcmp olt float %487, 0x3E80000000000000
  %489 = fcmp olt float %486, 0.000000e+00
  %490 = xor i1 %489, %468
  %not.189.i.i = xor i1 %467, true
  %491 = and i1 %490, %not.189.i.i
  %492 = select i1 %488, i1 %467, i1 %491
  %493 = fmul float %435, %410
  %494 = call float @llvm.fmuladd.f32(float %432, float %409, float %493)
  %495 = call noundef float @llvm.fmuladd.f32(float %438, float %411, float %494)
  %496 = call noundef float @llvm.fabs.f32(float %495)
  %497 = fcmp olt float %496, 0x3E80000000000000
  %498 = fcmp olt float %495, 0.000000e+00
  %499 = xor i1 %498, %474
  %not.192.i.i = xor i1 %473, true
  %500 = and i1 %499, %not.192.i.i
  %501 = select i1 %497, i1 %473, i1 %500
  %502 = and i1 %501, %492
  %or.cond3.i8.i = and i1 %502, %483
  br i1 %or.cond3.i8.i, label %.thread, label %503

503:                                              ; preds = %408
  br i1 %483, label %504, label %507

504:                                              ; preds = %503
  br i1 %492, label %506, label %505

505:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %220, ptr noundef nonnull align 4 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !42
  br label %.sink.split.i10.i

506:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %220, i64 48, i1 false), !tbaa.struct !42
  br label %.sink.split.i10.i

.sink.split.i10.i:                                ; preds = %506, %505
  %.sink.i11.i = phi ptr [ %220, %506 ], [ %14, %505 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sink.i11.i, ptr noundef nonnull align 4 dereferenceable(48) %225, i64 48, i1 false)
  br label %507

507:                                              ; preds = %.sink.split.i10.i, %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %225, ptr noundef nonnull align 4 dereferenceable(48) %388, i64 48, i1 false)
  store i32 2, ptr %98, align 4, !tbaa !40
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit

_ZL11btDoSimplexP9btSimplexP9btVector3.exit:      ; preds = %337, %507
  %508 = call fastcc noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef nonnull %14, ptr noundef nonnull %15)
  switch i32 %508, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge [
    i32 1, label %.thread.loopexit
    i32 -1, label %.thread
  ]

_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge: ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  %.pre591 = load float, ptr %15, align 8, !tbaa !7
  %.pre592 = load float, ptr %99, align 4, !tbaa !7
  br label %509

509:                                              ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522
  %510 = phi float [ %.pre592, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge ], [ %.sink.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522 ]
  %511 = phi float [ %.pre591, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge ], [ %.sink12.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522 ]
  %512 = fmul float %510, %510
  %513 = call float @llvm.fmuladd.f32(float %511, float %511, float %512)
  %514 = load float, ptr %.sink.i.i.sroa.gep469, align 8, !tbaa !7
  %515 = call noundef float @llvm.fmuladd.f32(float %514, float %514, float %513)
  %516 = fcmp olt float %515, 0x3E80000000000000
  %517 = add nuw nsw i32 %.0112571, 1
  %exitcond.not = icmp eq i32 %517, 1000
  %or.cond632 = select i1 %516, i1 true, i1 %exitcond.not
  br i1 %or.cond632, label %.thread, label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179, !llvm.loop !43

.thread.loopexit:                                 ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  br label %.thread

.thread:                                          ; preds = %408, %404, %400, %396, %392, %343, %509, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179, %386, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit, %.thread.loopexit
  %.1104 = phi i1 [ false, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit ], [ false, %386 ], [ true, %408 ], [ true, %404 ], [ true, %400 ], [ true, %396 ], [ true, %392 ], [ true, %343 ], [ false, %509 ], [ false, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179 ], [ true, %.thread.loopexit ]
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %519)
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %527 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %528

528:                                              ; preds = %681, %.thread
  %.0108 = phi float [ 0x43ABC16D60000000, %.thread ], [ %665, %681 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %529 = load float, ptr %91, align 8, !tbaa !7
  %530 = fneg float %529
  %531 = load float, ptr %92, align 4, !tbaa !7
  %532 = fneg float %531
  %533 = load float, ptr %93, align 8, !tbaa !7
  %534 = fneg float %533
  %535 = load float, ptr %12, align 4, !tbaa !7
  %536 = load float, ptr %36, align 4, !tbaa !7
  %537 = fmul float %536, %532
  %538 = call float @llvm.fmuladd.f32(float %535, float %530, float %537)
  %539 = load float, ptr %38, align 4, !tbaa !7
  %540 = call noundef float @llvm.fmuladd.f32(float %539, float %534, float %538)
  %541 = load float, ptr %107, align 4, !tbaa !7
  %542 = load float, ptr %109, align 4, !tbaa !7
  %543 = fmul float %542, %532
  %544 = call float @llvm.fmuladd.f32(float %541, float %530, float %543)
  %545 = load float, ptr %113, align 4, !tbaa !7
  %546 = call noundef float @llvm.fmuladd.f32(float %545, float %534, float %544)
  %547 = load float, ptr %116, align 4, !tbaa !7
  %548 = load float, ptr %118, align 4, !tbaa !7
  %549 = fmul float %548, %532
  %550 = call float @llvm.fmuladd.f32(float %547, float %530, float %549)
  %551 = load float, ptr %122, align 4, !tbaa !7
  %552 = call noundef float @llvm.fmuladd.f32(float %551, float %534, float %550)
  %.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %540, i64 0
  %.sroa.0.4.vec.insert.i186 = insertelement <2 x float> %.sroa.0.0.vec.insert.i185, float %546, i64 1
  %.sroa.3.12.vec.insert.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %552, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i186, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i187, ptr %520, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %553 = load float, ptr %13, align 4, !tbaa !7
  %554 = load float, ptr %43, align 4, !tbaa !7
  %555 = fmul float %531, %554
  %556 = call float @llvm.fmuladd.f32(float %553, float %529, float %555)
  %557 = load float, ptr %45, align 4, !tbaa !7
  %558 = call noundef float @llvm.fmuladd.f32(float %557, float %533, float %556)
  %559 = load float, ptr %132, align 4, !tbaa !7
  %560 = load float, ptr %134, align 4, !tbaa !7
  %561 = fmul float %531, %560
  %562 = call float @llvm.fmuladd.f32(float %559, float %529, float %561)
  %563 = load float, ptr %138, align 4, !tbaa !7
  %564 = call noundef float @llvm.fmuladd.f32(float %563, float %533, float %562)
  %565 = load float, ptr %141, align 4, !tbaa !7
  %566 = load float, ptr %143, align 4, !tbaa !7
  %567 = fmul float %531, %566
  %568 = call float @llvm.fmuladd.f32(float %565, float %529, float %567)
  %569 = load float, ptr %147, align 4, !tbaa !7
  %570 = call noundef float @llvm.fmuladd.f32(float %569, float %533, float %568)
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %558, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %564, i64 1
  %.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %570, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %17, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i192, ptr %521, align 8
  %571 = load ptr, ptr %70, align 8, !tbaa !21
  %572 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %573 = extractvalue { <2 x float>, <2 x float> } %572, 0
  %574 = extractvalue { <2 x float>, <2 x float> } %572, 1
  %575 = load ptr, ptr %100, align 8, !tbaa !22
  %576 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %575, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %577 = extractvalue { <2 x float>, <2 x float> } %576, 0
  %578 = extractvalue { <2 x float>, <2 x float> } %576, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0413.0.vec.extract = extractelement <2 x float> %573, i64 0
  %579 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0413.4.vec.extract = extractelement <2 x float> %573, i64 1
  %580 = load float, ptr %107, align 4, !tbaa !7
  %581 = fmul float %.sroa.0413.4.vec.extract, %580
  %582 = call float @llvm.fmuladd.f32(float %.sroa.0413.0.vec.extract, float %579, float %581)
  %.sroa.5414.8.vec.extract = extractelement <2 x float> %574, i64 0
  %583 = load float, ptr %116, align 4, !tbaa !7
  %584 = call noundef float @llvm.fmuladd.f32(float %.sroa.5414.8.vec.extract, float %583, float %582)
  %585 = load float, ptr %36, align 4, !tbaa !7
  %586 = load float, ptr %109, align 4, !tbaa !7
  %587 = fmul float %.sroa.0413.4.vec.extract, %586
  %588 = call float @llvm.fmuladd.f32(float %.sroa.0413.0.vec.extract, float %585, float %587)
  %589 = load float, ptr %118, align 4, !tbaa !7
  %590 = call noundef float @llvm.fmuladd.f32(float %.sroa.5414.8.vec.extract, float %589, float %588)
  %591 = load float, ptr %38, align 4, !tbaa !7
  %592 = load float, ptr %113, align 4, !tbaa !7
  %593 = fmul float %.sroa.0413.4.vec.extract, %592
  %594 = call float @llvm.fmuladd.f32(float %.sroa.0413.0.vec.extract, float %591, float %593)
  %595 = load float, ptr %122, align 4, !tbaa !7
  %596 = call noundef float @llvm.fmuladd.f32(float %.sroa.5414.8.vec.extract, float %595, float %594)
  %597 = load float, ptr %39, align 4, !tbaa !7
  %598 = fadd float %584, %597
  %599 = load float, ptr %51, align 4, !tbaa !7
  %600 = fadd float %590, %599
  %601 = load float, ptr %56, align 4, !tbaa !7
  %602 = fadd float %596, %601
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %598, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %600, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %602, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %522, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0411.0.vec.extract = extractelement <2 x float> %577, i64 0
  %603 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0411.4.vec.extract = extractelement <2 x float> %577, i64 1
  %604 = load float, ptr %132, align 4, !tbaa !7
  %605 = fmul float %.sroa.0411.4.vec.extract, %604
  %606 = call float @llvm.fmuladd.f32(float %.sroa.0411.0.vec.extract, float %603, float %605)
  %.sroa.5412.8.vec.extract = extractelement <2 x float> %578, i64 0
  %607 = load float, ptr %141, align 4, !tbaa !7
  %608 = call noundef float @llvm.fmuladd.f32(float %.sroa.5412.8.vec.extract, float %607, float %606)
  %609 = load float, ptr %43, align 4, !tbaa !7
  %610 = load float, ptr %134, align 4, !tbaa !7
  %611 = fmul float %.sroa.0411.4.vec.extract, %610
  %612 = call float @llvm.fmuladd.f32(float %.sroa.0411.0.vec.extract, float %609, float %611)
  %613 = load float, ptr %143, align 4, !tbaa !7
  %614 = call noundef float @llvm.fmuladd.f32(float %.sroa.5412.8.vec.extract, float %613, float %612)
  %615 = load float, ptr %45, align 4, !tbaa !7
  %616 = load float, ptr %138, align 4, !tbaa !7
  %617 = fmul float %.sroa.0411.4.vec.extract, %616
  %618 = call float @llvm.fmuladd.f32(float %.sroa.0411.0.vec.extract, float %615, float %617)
  %619 = load float, ptr %147, align 4, !tbaa !7
  %620 = call noundef float @llvm.fmuladd.f32(float %.sroa.5412.8.vec.extract, float %619, float %618)
  %621 = load float, ptr %46, align 4, !tbaa !7
  %622 = fadd float %608, %621
  %623 = load float, ptr %53, align 4, !tbaa !7
  %624 = fadd float %614, %623
  %625 = load float, ptr %58, align 4, !tbaa !7
  %626 = fadd float %620, %625
  %.sroa.0.0.vec.insert.i2.i195 = insertelement <2 x float> poison, float %622, i64 0
  %.sroa.0.4.vec.insert.i3.i196 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i195, float %624, i64 1
  %.sroa.3.12.vec.insert.i4.i197 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %626, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i196, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i197, ptr %523, align 8
  br i1 %cond.fr610, label %627, label %628

627:                                              ; preds = %528
  store float 0.000000e+00, ptr %522, align 8, !tbaa !7
  store float 0.000000e+00, ptr %523, align 8, !tbaa !7
  br label %628

628:                                              ; preds = %627, %528
  %629 = phi float [ 0.000000e+00, %627 ], [ %626, %528 ]
  %630 = phi float [ 0.000000e+00, %627 ], [ %602, %528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %631 = fsub float %598, %622
  %632 = fsub float %600, %624
  %633 = fsub float %630, %629
  %.sroa.0.0.vec.insert.i200 = insertelement <2 x float> poison, float %631, i64 0
  %.sroa.0.4.vec.insert.i201 = insertelement <2 x float> %.sroa.0.0.vec.insert.i200, float %632, i64 1
  %.sroa.3.12.vec.insert.i202 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %633, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i201, ptr %20, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i202, ptr %524, align 8
  %634 = load float, ptr %91, align 8, !tbaa !7
  %635 = load float, ptr %92, align 4, !tbaa !7
  %636 = fmul float %635, %632
  %637 = call float @llvm.fmuladd.f32(float %634, float %631, float %636)
  %638 = load float, ptr %93, align 8, !tbaa !7
  %639 = call noundef float @llvm.fmuladd.f32(float %638, float %633, float %637)
  %640 = fcmp ogt float %639, 0.000000e+00
  br i1 %640, label %641, label %646

641:                                              ; preds = %628
  %642 = fmul float %639, %639
  %643 = load float, ptr %525, align 4, !tbaa !45
  %644 = fmul float %.0108, %643
  %645 = fcmp ogt float %642, %644
  br i1 %645, label %.thread540, label %646

646:                                              ; preds = %641, %628
  %647 = load ptr, ptr %518, align 8, !tbaa !20
  %648 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %647, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br i1 %648, label %.thread540, label %649

649:                                              ; preds = %646
  %650 = fsub float %.0108, %639
  %651 = fmul float %.0108, 0x3EB0C6F7A0000000
  %652 = fcmp ugt float %650, %651
  br i1 %652, label %655, label %653

653:                                              ; preds = %649
  %654 = fcmp ugt float %650, 0.000000e+00
  %.131 = select i1 %654, i32 11, i32 2
  br label %.thread540

655:                                              ; preds = %649
  %656 = load ptr, ptr %518, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %656, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %657 = load ptr, ptr %518, align 8, !tbaa !20
  %658 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %657, ptr noundef nonnull align 4 dereferenceable(16) %21)
  br i1 %658, label %659, label %.thread545

659:                                              ; preds = %655
  %660 = load float, ptr %21, align 4, !tbaa !7
  %661 = load float, ptr %526, align 4, !tbaa !7
  %662 = fmul float %661, %661
  %663 = call float @llvm.fmuladd.f32(float %660, float %660, float %662)
  %664 = load float, ptr %527, align 4, !tbaa !7
  %665 = call noundef float @llvm.fmuladd.f32(float %664, float %664, float %663)
  %666 = fcmp olt float %665, 0x3EB0C6F7A0000000
  br i1 %666, label %667, label %668

667:                                              ; preds = %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !34
  br label %.thread545

668:                                              ; preds = %659
  %669 = fsub float %.0108, %665
  %670 = fmul float %.0108, 0x3E80000000000000
  %671 = fcmp ugt float %669, %670
  br i1 %671, label %672, label %.thread545

672:                                              ; preds = %668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !34
  %673 = load i32, ptr %90, align 4, !tbaa !38
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %90, align 4, !tbaa !38
  %675 = icmp sgt i32 %673, 1000
  br i1 %675, label %.loopexit, label %676

676:                                              ; preds = %672
  %677 = load ptr, ptr %518, align 8, !tbaa !20
  %678 = load i32, ptr %677, align 4, !tbaa !49
  %679 = icmp eq i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  store i32 13, ptr %95, align 8, !tbaa !39
  br label %.loopexit

.thread540:                                       ; preds = %646, %641, %653
  %.131.sink = phi i32 [ %.131, %653 ], [ 10, %641 ], [ 1, %646 ]
  store i32 %.131.sink, ptr %95, align 8, !tbaa !39
  br label %682

681:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %528

.thread545:                                       ; preds = %668, %655, %667
  %.sink = phi i32 [ 6, %667 ], [ 3, %655 ], [ 12, %668 ]
  %.3111.ph.ph = phi float [ %.0108, %667 ], [ %.0108, %655 ], [ %665, %668 ]
  store i32 %.sink, ptr %95, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %682

.loopexit:                                        ; preds = %672, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %730

682:                                              ; preds = %.thread545, %.thread540
  %.1109533543 = phi float [ %.0108, %.thread540 ], [ %.3111.ph.ph, %.thread545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %683 = load ptr, ptr %518, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %683, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %684 = load float, ptr %91, align 8, !tbaa !7
  %685 = load float, ptr %92, align 4, !tbaa !7
  %686 = fmul float %685, %685
  %687 = call float @llvm.fmuladd.f32(float %684, float %684, float %686)
  %688 = load float, ptr %93, align 8, !tbaa !7
  %689 = call noundef float @llvm.fmuladd.f32(float %688, float %688, float %687)
  %690 = fcmp olt float %689, 0x3EB0C6F7A0000000
  br i1 %690, label %691, label %692

691:                                              ; preds = %682
  store i32 5, ptr %95, align 8, !tbaa !39
  br label %692

692:                                              ; preds = %691, %682
  %693 = fcmp ogt float %689, 0x3D10000000000000
  br i1 %693, label %694, label %729

694:                                              ; preds = %692
  %sqrt = call float @llvm.sqrt.f32(float %689)
  %695 = fdiv float 1.000000e+00, %sqrt
  %696 = load float, ptr %9, align 8, !tbaa !7
  %697 = fmul float %695, %696
  store float %697, ptr %9, align 8, !tbaa !7
  %698 = load float, ptr %32, align 4, !tbaa !7
  %699 = fmul float %695, %698
  store float %699, ptr %32, align 4, !tbaa !7
  %700 = load float, ptr %33, align 8, !tbaa !7
  %701 = fmul float %695, %700
  store float %701, ptr %33, align 8, !tbaa !7
  %702 = call noundef float @sqrtf(float noundef %.1109533543) #15, !tbaa !54
  %703 = fdiv float %.0519, %702
  %704 = fmul float %684, %703
  %705 = fmul float %685, %703
  %706 = fmul float %688, %703
  %707 = load float, ptr %10, align 4, !tbaa !7
  %708 = fsub float %707, %704
  store float %708, ptr %10, align 4, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %710 = load float, ptr %709, align 4, !tbaa !7
  %711 = fsub float %710, %705
  store float %711, ptr %709, align 4, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %713 = load float, ptr %712, align 4, !tbaa !7
  %714 = fsub float %713, %706
  store float %714, ptr %712, align 4, !tbaa !7
  %715 = fdiv float %.0520, %702
  %716 = fmul float %684, %715
  %717 = fmul float %685, %715
  %718 = fmul float %688, %715
  %719 = load float, ptr %11, align 4, !tbaa !7
  %720 = fadd float %716, %719
  store float %720, ptr %11, align 4, !tbaa !7
  %721 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %722 = load float, ptr %721, align 4, !tbaa !7
  %723 = fadd float %717, %722
  store float %723, ptr %721, align 4, !tbaa !7
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %725 = load float, ptr %724, align 4, !tbaa !7
  %726 = fadd float %718, %725
  store float %726, ptr %724, align 4, !tbaa !7
  %727 = fdiv float 1.000000e+00, %695
  %728 = fsub float %727, %97
  %.sroa.19.0.copyload = load float, ptr %34, align 4, !tbaa !35
  store i32 1, ptr %96, align 8, !tbaa !30
  br label %730

729:                                              ; preds = %692
  store i32 2, ptr %96, align 8, !tbaa !30
  br label %730

730:                                              ; preds = %.loopexit, %694, %729
  %.sroa.0473.0 = phi float [ %697, %694 ], [ 0.000000e+00, %729 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.9.0 = phi float [ %699, %694 ], [ 0.000000e+00, %729 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.14.0 = phi float [ %701, %694 ], [ 0.000000e+00, %729 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.19.0 = phi float [ %.sroa.19.0.copyload, %694 ], [ 0.000000e+00, %729 ], [ 0.000000e+00, %.loopexit ]
  %.090 = phi i1 [ true, %694 ], [ false, %729 ], [ false, %.loopexit ]
  %.0 = phi float [ %728, %694 ], [ 0.000000e+00, %729 ], [ 0.000000e+00, %.loopexit ]
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %732 = load i32, ptr %731, align 4, !tbaa !31
  %.not126 = icmp eq i32 %732, 0
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %734 = load ptr, ptr %733, align 8
  %.not127 = icmp eq ptr %734, null
  %or.cond133 = select i1 %.not126, i1 true, i1 %.not127
  %735 = load i32, ptr %95, align 8
  %.not128 = icmp eq i32 %735, 0
  %or.cond134 = select i1 %or.cond133, i1 true, i1 %.not128
  br i1 %or.cond134, label %740, label %736

736:                                              ; preds = %730
  %737 = fadd float %97, %.0
  %738 = load float, ptr @gGjkEpaPenetrationTolerance, align 4, !tbaa !7
  %739 = fcmp olt float %737, %738
  br label %740

740:                                              ; preds = %730, %736
  %741 = phi i1 [ false, %730 ], [ %739, %736 ]
  %.not = xor i1 %.090, true
  %or.cond = select i1 %.not, i1 true, i1 %741
  %or.cond3 = or i1 %.1104, %or.cond
  br i1 %or.cond3, label %742, label %.sink.split

742:                                              ; preds = %740
  br i1 %.not127, label %857, label %743

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %744 = load ptr, ptr %518, align 8, !tbaa !20
  %745 = load ptr, ptr %70, align 8, !tbaa !21
  %746 = load ptr, ptr %100, align 8, !tbaa !22
  %747 = load ptr, ptr %734, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef zeroext i1 %749(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 4 dereferenceable(357) %744, ptr noundef %745, ptr noundef %746, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %3)
  %751 = load float, ptr %91, align 8, !tbaa !7
  %752 = load float, ptr %92, align 4, !tbaa !7
  %753 = fmul float %752, %752
  %754 = call float @llvm.fmuladd.f32(float %751, float %751, float %753)
  %755 = load float, ptr %93, align 8, !tbaa !7
  %756 = call noundef float @llvm.fmuladd.f32(float %755, float %755, float %754)
  %757 = fcmp une float %756, 0.000000e+00
  br i1 %757, label %758, label %856

758:                                              ; preds = %743
  br i1 %750, label %759, label %801

759:                                              ; preds = %758
  %760 = load float, ptr %23, align 4, !tbaa !7
  %761 = load float, ptr %22, align 4, !tbaa !7
  %762 = fsub float %760, %761
  %763 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !7
  %765 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %766 = load float, ptr %765, align 4, !tbaa !7
  %767 = fsub float %764, %766
  %768 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %769 = load float, ptr %768, align 4, !tbaa !7
  %770 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %771 = load float, ptr %770, align 4, !tbaa !7
  %772 = fsub float %769, %771
  %.sroa.0.0.vec.insert.i215 = insertelement <2 x float> poison, float %762, i64 0
  %.sroa.0.4.vec.insert.i216 = insertelement <2 x float> %.sroa.0.0.vec.insert.i215, float %767, i64 1
  %.sroa.3.12.vec.insert.i217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %772, i64 0
  %773 = fmul float %767, %767
  %774 = call float @llvm.fmuladd.f32(float %762, float %762, float %773)
  %775 = call noundef float @llvm.fmuladd.f32(float %772, float %772, float %774)
  %776 = fcmp ugt float %775, 0x3D10000000000000
  br i1 %776, label %782, label %777

777:                                              ; preds = %759
  %.sroa.0388.0.copyload = load <2 x float>, ptr %91, align 8
  %.sroa.11.0.copyload = load <2 x float>, ptr %93, align 8
  %778 = extractelement <2 x float> %.sroa.0388.0.copyload, i64 0
  %779 = call float @llvm.fmuladd.f32(float %778, float %778, float %753)
  %780 = extractelement <2 x float> %.sroa.11.0.copyload, i64 0
  %781 = call noundef float @llvm.fmuladd.f32(float %780, float %780, float %779)
  br label %782

782:                                              ; preds = %777, %759
  %.sroa.0388.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i216, %759 ], [ %.sroa.0388.0.copyload, %777 ]
  %.sroa.11.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i217, %759 ], [ %.sroa.11.0.copyload, %777 ]
  %.097 = phi float [ %775, %759 ], [ %781, %777 ]
  %783 = fcmp ogt float %.097, 0x3D10000000000000
  br i1 %783, label %784, label %800

784:                                              ; preds = %782
  %785 = call noundef float @sqrtf(float noundef %.097) #15, !tbaa !54
  %786 = fsub float %761, %760
  %787 = fsub float %766, %764
  %788 = fsub float %771, %769
  %789 = fmul float %787, %787
  %790 = call float @llvm.fmuladd.f32(float %786, float %786, float %789)
  %791 = call noundef float @llvm.fmuladd.f32(float %788, float %788, float %790)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %791)
  %792 = fneg float %sqrt.i
  store i32 3, ptr %96, align 8, !tbaa !30
  %793 = fcmp ule float %.0, %792
  %or.cond136.not = select i1 %.090, i1 %793, i1 false
  br i1 %or.cond136.not, label %799, label %794

794:                                              ; preds = %784
  %795 = fdiv float 1.000000e+00, %785
  %.sroa.11.8.vec.extract399 = extractelement <2 x float> %.sroa.11.0, i64 0
  %796 = fmul float %.sroa.11.8.vec.extract399, %795
  %.sroa.11.8.vec.insert = insertelement <2 x float> %.sroa.11.0, float %796, i64 0
  %.sroa.0388.0.vec.extract390 = extractelement <2 x float> %.sroa.0388.0, i64 0
  %797 = fmul float %.sroa.0388.0.vec.extract390, %795
  %.sroa.0388.0.vec.insert = insertelement <2 x float> poison, float %797, i64 0
  %.sroa.0388.4.vec.extract394 = extractelement <2 x float> %.sroa.0388.0, i64 1
  %798 = fmul float %.sroa.0388.4.vec.extract394, %795
  %.sroa.0388.4.vec.insert = insertelement <2 x float> %.sroa.0388.0.vec.insert, float %798, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !34
  store <2 x float> %.sroa.0388.4.vec.insert, ptr %9, align 8
  store <2 x float> %.sroa.11.8.vec.insert, ptr %33, align 8, !tbaa !35
  br label %.thread611

799:                                              ; preds = %784
  store i32 8, ptr %96, align 8, !tbaa !30
  br label %.thread611

800:                                              ; preds = %782
  store i32 9, ptr %96, align 8, !tbaa !30
  br label %856

801:                                              ; preds = %758
  %802 = fcmp ogt float %756, 0.000000e+00
  br i1 %802, label %803, label %856

803:                                              ; preds = %801
  %804 = load float, ptr %22, align 4, !tbaa !7
  %805 = load float, ptr %23, align 4, !tbaa !7
  %806 = fsub float %804, %805
  %807 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %808 = load float, ptr %807, align 4, !tbaa !7
  %809 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !7
  %811 = fsub float %808, %810
  %812 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %813 = load float, ptr %812, align 4, !tbaa !7
  %814 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %815 = load float, ptr %814, align 4, !tbaa !7
  %816 = fsub float %813, %815
  %817 = fmul float %811, %811
  %818 = call float @llvm.fmuladd.f32(float %806, float %806, float %817)
  %819 = call noundef float @llvm.fmuladd.f32(float %816, float %816, float %818)
  %sqrt.i230 = call noundef float @llvm.sqrt.f32(float %819)
  %820 = fsub float %sqrt.i230, %97
  %821 = fcmp uge float %820, %.0
  %or.cond138.not = select i1 %.090, i1 %821, i1 false
  br i1 %or.cond138.not, label %855, label %822

822:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !34
  %823 = fmul float %.0519, %751
  %824 = fmul float %.0519, %752
  %825 = fmul float %.0519, %755
  %826 = load float, ptr %10, align 4, !tbaa !7
  %827 = fsub float %826, %823
  store float %827, ptr %10, align 4, !tbaa !7
  %828 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %829 = load float, ptr %828, align 4, !tbaa !7
  %830 = fsub float %829, %824
  store float %830, ptr %828, align 4, !tbaa !7
  %831 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %832 = load float, ptr %831, align 4, !tbaa !7
  %833 = fsub float %832, %825
  store float %833, ptr %831, align 4, !tbaa !7
  %834 = fmul float %.0520, %751
  %835 = fmul float %.0520, %752
  %836 = fmul float %.0520, %755
  %837 = load float, ptr %11, align 4, !tbaa !7
  %838 = fadd float %834, %837
  store float %838, ptr %11, align 4, !tbaa !7
  %839 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %840 = load float, ptr %839, align 4, !tbaa !7
  %841 = fadd float %835, %840
  store float %841, ptr %839, align 4, !tbaa !7
  %842 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %843 = load float, ptr %842, align 4, !tbaa !7
  %844 = fadd float %836, %843
  store float %844, ptr %842, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %845 = load float, ptr %9, align 8, !tbaa !7
  %846 = load float, ptr %32, align 4, !tbaa !7
  %847 = fmul float %846, %846
  %848 = call float @llvm.fmuladd.f32(float %845, float %845, float %847)
  %849 = load float, ptr %33, align 8, !tbaa !7
  %850 = call noundef float @llvm.fmuladd.f32(float %849, float %849, float %848)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %850)
  %851 = fdiv float 1.000000e+00, %sqrt.i.i
  %852 = fmul float %845, %851
  store float %852, ptr %9, align 8, !tbaa !7
  %853 = fmul float %846, %851
  store float %853, ptr %32, align 4, !tbaa !7
  %854 = fmul float %849, %851
  store float %854, ptr %33, align 8, !tbaa !7
  br label %855

855:                                              ; preds = %803, %822
  %storemerge130 = phi i32 [ 6, %822 ], [ 5, %803 ]
  %.5 = phi float [ %820, %822 ], [ %.0, %803 ]
  store i32 %storemerge130, ptr %96, align 8, !tbaa !30
  br label %.thread611

.thread611:                                       ; preds = %855, %794, %799
  %.6.ph = phi float [ %.0, %799 ], [ %792, %794 ], [ %.5, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.sink.split

856:                                              ; preds = %800, %743, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.090, label %858, label %1209

857:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.090, label %858, label %1209

.sink.split:                                      ; preds = %740, %.thread611
  %.2551.ph = phi float [ %.6.ph, %.thread611 ], [ %.0, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %858

858:                                              ; preds = %.sink.split, %856, %857
  %.2551 = phi float [ %.0, %856 ], [ %.0, %857 ], [ %.2551.ph, %.sink.split ]
  %859 = fcmp olt float %.2551, 0.000000e+00
  br i1 %859, label %864, label %860

860:                                              ; preds = %858
  %861 = fmul float %.2551, %.2551
  %862 = load float, ptr %525, align 4, !tbaa !45
  %863 = fcmp olt float %861, %862
  br i1 %863, label %864, label %1209

864:                                              ; preds = %860, %858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !34
  store float %.2551, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %865 = fneg float %.sroa.0473.0
  %866 = fneg float %.sroa.9.0
  %867 = fneg float %.sroa.14.0
  %868 = load float, ptr %12, align 4, !tbaa !7
  %869 = load float, ptr %36, align 4, !tbaa !7
  %870 = fmul float %869, %866
  %871 = call float @llvm.fmuladd.f32(float %868, float %865, float %870)
  %872 = load float, ptr %38, align 4, !tbaa !7
  %873 = call noundef float @llvm.fmuladd.f32(float %872, float %867, float %871)
  %874 = load float, ptr %107, align 4, !tbaa !7
  %875 = load float, ptr %109, align 4, !tbaa !7
  %876 = fmul float %875, %866
  %877 = call float @llvm.fmuladd.f32(float %874, float %865, float %876)
  %878 = load float, ptr %113, align 4, !tbaa !7
  %879 = call noundef float @llvm.fmuladd.f32(float %878, float %867, float %877)
  %880 = load float, ptr %116, align 4, !tbaa !7
  %881 = load float, ptr %118, align 4, !tbaa !7
  %882 = fmul float %881, %866
  %883 = call float @llvm.fmuladd.f32(float %880, float %865, float %882)
  %884 = load float, ptr %122, align 4, !tbaa !7
  %885 = call noundef float @llvm.fmuladd.f32(float %884, float %867, float %883)
  %.sroa.0.0.vec.insert.i246 = insertelement <2 x float> poison, float %873, i64 0
  %.sroa.0.4.vec.insert.i247 = insertelement <2 x float> %.sroa.0.0.vec.insert.i246, float %879, i64 1
  %.sroa.3.12.vec.insert.i248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %885, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i247, ptr %24, align 8
  %886 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i248, ptr %886, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %887 = load float, ptr %13, align 4, !tbaa !7
  %888 = load float, ptr %43, align 4, !tbaa !7
  %889 = fmul float %.sroa.9.0, %888
  %890 = call float @llvm.fmuladd.f32(float %887, float %.sroa.0473.0, float %889)
  %891 = load float, ptr %45, align 4, !tbaa !7
  %892 = call noundef float @llvm.fmuladd.f32(float %891, float %.sroa.14.0, float %890)
  %893 = load float, ptr %132, align 4, !tbaa !7
  %894 = load float, ptr %134, align 4, !tbaa !7
  %895 = fmul float %.sroa.9.0, %894
  %896 = call float @llvm.fmuladd.f32(float %893, float %.sroa.0473.0, float %895)
  %897 = load float, ptr %138, align 4, !tbaa !7
  %898 = call noundef float @llvm.fmuladd.f32(float %897, float %.sroa.14.0, float %896)
  %899 = load float, ptr %141, align 4, !tbaa !7
  %900 = load float, ptr %143, align 4, !tbaa !7
  %901 = fmul float %.sroa.9.0, %900
  %902 = call float @llvm.fmuladd.f32(float %899, float %.sroa.0473.0, float %901)
  %903 = load float, ptr %147, align 4, !tbaa !7
  %904 = call noundef float @llvm.fmuladd.f32(float %903, float %.sroa.14.0, float %902)
  %.sroa.0.0.vec.insert.i251 = insertelement <2 x float> poison, float %892, i64 0
  %.sroa.0.4.vec.insert.i252 = insertelement <2 x float> %.sroa.0.0.vec.insert.i251, float %898, i64 1
  %.sroa.3.12.vec.insert.i253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %904, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i252, ptr %25, align 8
  %905 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i253, ptr %905, align 8
  %906 = load ptr, ptr %70, align 8, !tbaa !21
  %907 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %906, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %908 = extractvalue { <2 x float>, <2 x float> } %907, 0
  %909 = extractvalue { <2 x float>, <2 x float> } %907, 1
  %910 = load ptr, ptr %100, align 8, !tbaa !22
  %911 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %910, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %912 = extractvalue { <2 x float>, <2 x float> } %911, 0
  %913 = extractvalue { <2 x float>, <2 x float> } %911, 1
  %.sroa.0375.0.vec.extract = extractelement <2 x float> %908, i64 0
  %914 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0375.4.vec.extract = extractelement <2 x float> %908, i64 1
  %915 = load float, ptr %107, align 4, !tbaa !7
  %916 = fmul float %.sroa.0375.4.vec.extract, %915
  %917 = call float @llvm.fmuladd.f32(float %.sroa.0375.0.vec.extract, float %914, float %916)
  %.sroa.5376.8.vec.extract = extractelement <2 x float> %909, i64 0
  %918 = load float, ptr %116, align 4, !tbaa !7
  %919 = call noundef float @llvm.fmuladd.f32(float %.sroa.5376.8.vec.extract, float %918, float %917)
  %920 = load float, ptr %36, align 4, !tbaa !7
  %921 = load float, ptr %109, align 4, !tbaa !7
  %922 = fmul float %.sroa.0375.4.vec.extract, %921
  %923 = call float @llvm.fmuladd.f32(float %.sroa.0375.0.vec.extract, float %920, float %922)
  %924 = load float, ptr %118, align 4, !tbaa !7
  %925 = call noundef float @llvm.fmuladd.f32(float %.sroa.5376.8.vec.extract, float %924, float %923)
  %926 = load float, ptr %38, align 4, !tbaa !7
  %927 = load float, ptr %113, align 4, !tbaa !7
  %928 = fmul float %.sroa.0375.4.vec.extract, %927
  %929 = call float @llvm.fmuladd.f32(float %.sroa.0375.0.vec.extract, float %926, float %928)
  %930 = load float, ptr %122, align 4, !tbaa !7
  %931 = call noundef float @llvm.fmuladd.f32(float %.sroa.5376.8.vec.extract, float %930, float %929)
  %932 = load float, ptr %39, align 4, !tbaa !7
  %933 = fadd float %919, %932
  %934 = load float, ptr %51, align 4, !tbaa !7
  %935 = fadd float %925, %934
  %936 = load float, ptr %56, align 4, !tbaa !7
  %937 = fadd float %931, %936
  %.sroa.0373.0.vec.extract = extractelement <2 x float> %912, i64 0
  %938 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0373.4.vec.extract = extractelement <2 x float> %912, i64 1
  %939 = load float, ptr %132, align 4, !tbaa !7
  %940 = fmul float %.sroa.0373.4.vec.extract, %939
  %941 = call float @llvm.fmuladd.f32(float %.sroa.0373.0.vec.extract, float %938, float %940)
  %.sroa.5374.8.vec.extract = extractelement <2 x float> %913, i64 0
  %942 = load float, ptr %141, align 4, !tbaa !7
  %943 = call noundef float @llvm.fmuladd.f32(float %.sroa.5374.8.vec.extract, float %942, float %941)
  %944 = load float, ptr %43, align 4, !tbaa !7
  %945 = load float, ptr %134, align 4, !tbaa !7
  %946 = fmul float %.sroa.0373.4.vec.extract, %945
  %947 = call float @llvm.fmuladd.f32(float %.sroa.0373.0.vec.extract, float %944, float %946)
  %948 = load float, ptr %143, align 4, !tbaa !7
  %949 = call noundef float @llvm.fmuladd.f32(float %.sroa.5374.8.vec.extract, float %948, float %947)
  %950 = load float, ptr %45, align 4, !tbaa !7
  %951 = load float, ptr %138, align 4, !tbaa !7
  %952 = fmul float %.sroa.0373.4.vec.extract, %951
  %953 = call float @llvm.fmuladd.f32(float %.sroa.0373.0.vec.extract, float %950, float %952)
  %954 = load float, ptr %147, align 4, !tbaa !7
  %955 = call noundef float @llvm.fmuladd.f32(float %.sroa.5374.8.vec.extract, float %954, float %953)
  %956 = load float, ptr %46, align 4, !tbaa !7
  %957 = fadd float %943, %956
  %958 = load float, ptr %53, align 4, !tbaa !7
  %959 = fadd float %949, %958
  %960 = load float, ptr %58, align 4, !tbaa !7
  %961 = fadd float %955, %960
  %962 = fsub float %933, %957
  %963 = fsub float %935, %959
  %964 = fsub float %937, %961
  %965 = fmul float %.sroa.9.0, %963
  %966 = call float @llvm.fmuladd.f32(float %.sroa.0473.0, float %962, float %965)
  %967 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float %964, float %966)
  %968 = fsub float %967, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %969 = load float, ptr %9, align 8, !tbaa !7
  %970 = load float, ptr %32, align 4, !tbaa !7
  %971 = fmul float %920, %970
  %972 = call float @llvm.fmuladd.f32(float %914, float %969, float %971)
  %973 = load float, ptr %33, align 8, !tbaa !7
  %974 = call noundef float @llvm.fmuladd.f32(float %926, float %973, float %972)
  %975 = fmul float %921, %970
  %976 = call float @llvm.fmuladd.f32(float %915, float %969, float %975)
  %977 = call noundef float @llvm.fmuladd.f32(float %927, float %973, float %976)
  %978 = fmul float %924, %970
  %979 = call float @llvm.fmuladd.f32(float %918, float %969, float %978)
  %980 = call noundef float @llvm.fmuladd.f32(float %930, float %973, float %979)
  %.sroa.0.0.vec.insert.i271 = insertelement <2 x float> poison, float %974, i64 0
  %.sroa.0.4.vec.insert.i272 = insertelement <2 x float> %.sroa.0.0.vec.insert.i271, float %977, i64 1
  %.sroa.3.12.vec.insert.i273 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %980, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i272, ptr %26, align 8
  %981 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i273, ptr %981, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %982 = fneg float %969
  %983 = fneg float %970
  %984 = fneg float %973
  %985 = fmul float %944, %983
  %986 = call float @llvm.fmuladd.f32(float %938, float %982, float %985)
  %987 = call noundef float @llvm.fmuladd.f32(float %950, float %984, float %986)
  %988 = fmul float %945, %983
  %989 = call float @llvm.fmuladd.f32(float %939, float %982, float %988)
  %990 = call noundef float @llvm.fmuladd.f32(float %951, float %984, float %989)
  %991 = fmul float %948, %983
  %992 = call float @llvm.fmuladd.f32(float %942, float %982, float %991)
  %993 = call noundef float @llvm.fmuladd.f32(float %954, float %984, float %992)
  %.sroa.0.0.vec.insert.i281 = insertelement <2 x float> poison, float %987, i64 0
  %.sroa.0.4.vec.insert.i282 = insertelement <2 x float> %.sroa.0.0.vec.insert.i281, float %990, i64 1
  %.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %993, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i282, ptr %27, align 8
  %994 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i283, ptr %994, align 8
  %995 = load ptr, ptr %70, align 8, !tbaa !21
  %996 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %995, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %997 = extractvalue { <2 x float>, <2 x float> } %996, 0
  %998 = extractvalue { <2 x float>, <2 x float> } %996, 1
  %999 = load ptr, ptr %100, align 8, !tbaa !22
  %1000 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %999, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %1001 = extractvalue { <2 x float>, <2 x float> } %1000, 0
  %1002 = extractvalue { <2 x float>, <2 x float> } %1000, 1
  %.sroa.0363.0.vec.extract = extractelement <2 x float> %997, i64 0
  %1003 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0363.4.vec.extract = extractelement <2 x float> %997, i64 1
  %1004 = load float, ptr %107, align 4, !tbaa !7
  %1005 = fmul float %.sroa.0363.4.vec.extract, %1004
  %1006 = call float @llvm.fmuladd.f32(float %.sroa.0363.0.vec.extract, float %1003, float %1005)
  %.sroa.5364.8.vec.extract = extractelement <2 x float> %998, i64 0
  %1007 = load float, ptr %116, align 4, !tbaa !7
  %1008 = call noundef float @llvm.fmuladd.f32(float %.sroa.5364.8.vec.extract, float %1007, float %1006)
  %1009 = load float, ptr %36, align 4, !tbaa !7
  %1010 = load float, ptr %109, align 4, !tbaa !7
  %1011 = fmul float %.sroa.0363.4.vec.extract, %1010
  %1012 = call float @llvm.fmuladd.f32(float %.sroa.0363.0.vec.extract, float %1009, float %1011)
  %1013 = load float, ptr %118, align 4, !tbaa !7
  %1014 = call noundef float @llvm.fmuladd.f32(float %.sroa.5364.8.vec.extract, float %1013, float %1012)
  %1015 = load float, ptr %38, align 4, !tbaa !7
  %1016 = load float, ptr %113, align 4, !tbaa !7
  %1017 = fmul float %.sroa.0363.4.vec.extract, %1016
  %1018 = call float @llvm.fmuladd.f32(float %.sroa.0363.0.vec.extract, float %1015, float %1017)
  %1019 = load float, ptr %122, align 4, !tbaa !7
  %1020 = call noundef float @llvm.fmuladd.f32(float %.sroa.5364.8.vec.extract, float %1019, float %1018)
  %1021 = load float, ptr %39, align 4, !tbaa !7
  %1022 = fadd float %1008, %1021
  %1023 = load float, ptr %51, align 4, !tbaa !7
  %1024 = fadd float %1014, %1023
  %1025 = load float, ptr %56, align 4, !tbaa !7
  %1026 = fadd float %1020, %1025
  %.sroa.0361.0.vec.extract = extractelement <2 x float> %1001, i64 0
  %1027 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0361.4.vec.extract = extractelement <2 x float> %1001, i64 1
  %1028 = load float, ptr %132, align 4, !tbaa !7
  %1029 = fmul float %.sroa.0361.4.vec.extract, %1028
  %1030 = call float @llvm.fmuladd.f32(float %.sroa.0361.0.vec.extract, float %1027, float %1029)
  %.sroa.5362.8.vec.extract = extractelement <2 x float> %1002, i64 0
  %1031 = load float, ptr %141, align 4, !tbaa !7
  %1032 = call noundef float @llvm.fmuladd.f32(float %.sroa.5362.8.vec.extract, float %1031, float %1030)
  %1033 = load float, ptr %43, align 4, !tbaa !7
  %1034 = load float, ptr %134, align 4, !tbaa !7
  %1035 = fmul float %.sroa.0361.4.vec.extract, %1034
  %1036 = call float @llvm.fmuladd.f32(float %.sroa.0361.0.vec.extract, float %1033, float %1035)
  %1037 = load float, ptr %143, align 4, !tbaa !7
  %1038 = call noundef float @llvm.fmuladd.f32(float %.sroa.5362.8.vec.extract, float %1037, float %1036)
  %1039 = load float, ptr %45, align 4, !tbaa !7
  %1040 = load float, ptr %138, align 4, !tbaa !7
  %1041 = fmul float %.sroa.0361.4.vec.extract, %1040
  %1042 = call float @llvm.fmuladd.f32(float %.sroa.0361.0.vec.extract, float %1039, float %1041)
  %1043 = load float, ptr %147, align 4, !tbaa !7
  %1044 = call noundef float @llvm.fmuladd.f32(float %.sroa.5362.8.vec.extract, float %1043, float %1042)
  %1045 = load float, ptr %46, align 4, !tbaa !7
  %1046 = fadd float %1032, %1045
  %1047 = load float, ptr %53, align 4, !tbaa !7
  %1048 = fadd float %1038, %1047
  %1049 = load float, ptr %58, align 4, !tbaa !7
  %1050 = fadd float %1044, %1049
  %1051 = fsub float %1022, %1046
  %1052 = fsub float %1024, %1048
  %1053 = fsub float %1026, %1050
  %1054 = load float, ptr %9, align 8, !tbaa !7
  %1055 = fneg float %1054
  %1056 = load float, ptr %32, align 4, !tbaa !7
  %1057 = fneg float %1056
  %1058 = load float, ptr %33, align 8, !tbaa !7
  %1059 = fneg float %1058
  %1060 = fmul float %1052, %1057
  %1061 = call float @llvm.fmuladd.f32(float %1055, float %1051, float %1060)
  %1062 = call noundef float @llvm.fmuladd.f32(float %1059, float %1053, float %1061)
  %1063 = fsub float %1062, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1064 = load float, ptr %1, align 4, !tbaa !7
  %1065 = load float, ptr %35, align 4, !tbaa !7
  %1066 = fmul float %1065, %1057
  %1067 = call float @llvm.fmuladd.f32(float %1064, float %1055, float %1066)
  %1068 = load float, ptr %37, align 4, !tbaa !7
  %1069 = call noundef float @llvm.fmuladd.f32(float %1068, float %1059, float %1067)
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1071 = load float, ptr %1070, align 4, !tbaa !7
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1073 = load float, ptr %1072, align 4, !tbaa !7
  %1074 = fmul float %1073, %1057
  %1075 = call float @llvm.fmuladd.f32(float %1071, float %1055, float %1074)
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1077 = load float, ptr %1076, align 4, !tbaa !7
  %1078 = call noundef float @llvm.fmuladd.f32(float %1077, float %1059, float %1075)
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1080 = load float, ptr %1079, align 4, !tbaa !7
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1082 = load float, ptr %1081, align 4, !tbaa !7
  %1083 = fmul float %1082, %1057
  %1084 = call float @llvm.fmuladd.f32(float %1080, float %1055, float %1083)
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1086 = load float, ptr %1085, align 4, !tbaa !7
  %1087 = call noundef float @llvm.fmuladd.f32(float %1086, float %1059, float %1084)
  %.sroa.0.0.vec.insert.i311 = insertelement <2 x float> poison, float %1069, i64 0
  %.sroa.0.4.vec.insert.i312 = insertelement <2 x float> %.sroa.0.0.vec.insert.i311, float %1078, i64 1
  %.sroa.3.12.vec.insert.i313 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1087, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i312, ptr %28, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i313, ptr %1088, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1089 = load float, ptr %41, align 4, !tbaa !7
  %1090 = load float, ptr %42, align 4, !tbaa !7
  %1091 = fmul float %1056, %1090
  %1092 = call float @llvm.fmuladd.f32(float %1089, float %1054, float %1091)
  %1093 = load float, ptr %44, align 4, !tbaa !7
  %1094 = call noundef float @llvm.fmuladd.f32(float %1093, float %1058, float %1092)
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1096 = load float, ptr %1095, align 4, !tbaa !7
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1098 = load float, ptr %1097, align 4, !tbaa !7
  %1099 = fmul float %1056, %1098
  %1100 = call float @llvm.fmuladd.f32(float %1096, float %1054, float %1099)
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1102 = load float, ptr %1101, align 4, !tbaa !7
  %1103 = call noundef float @llvm.fmuladd.f32(float %1102, float %1058, float %1100)
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1105 = load float, ptr %1104, align 4, !tbaa !7
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1107 = load float, ptr %1106, align 4, !tbaa !7
  %1108 = fmul float %1056, %1107
  %1109 = call float @llvm.fmuladd.f32(float %1105, float %1054, float %1108)
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1111 = load float, ptr %1110, align 4, !tbaa !7
  %1112 = call noundef float @llvm.fmuladd.f32(float %1111, float %1058, float %1109)
  %.sroa.0.0.vec.insert.i316 = insertelement <2 x float> poison, float %1094, i64 0
  %.sroa.0.4.vec.insert.i317 = insertelement <2 x float> %.sroa.0.0.vec.insert.i316, float %1103, i64 1
  %.sroa.3.12.vec.insert.i318 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1112, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i317, ptr %29, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i318, ptr %1113, align 8
  %1114 = load ptr, ptr %70, align 8, !tbaa !21
  %1115 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1114, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %1116 = extractvalue { <2 x float>, <2 x float> } %1115, 0
  %1117 = extractvalue { <2 x float>, <2 x float> } %1115, 1
  %1118 = load ptr, ptr %100, align 8, !tbaa !22
  %1119 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1118, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1120 = extractvalue { <2 x float>, <2 x float> } %1119, 0
  %1121 = extractvalue { <2 x float>, <2 x float> } %1119, 1
  %.sroa.0349.0.vec.extract = extractelement <2 x float> %1116, i64 0
  %1122 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0349.4.vec.extract = extractelement <2 x float> %1116, i64 1
  %1123 = load float, ptr %107, align 4, !tbaa !7
  %1124 = fmul float %.sroa.0349.4.vec.extract, %1123
  %1125 = call float @llvm.fmuladd.f32(float %.sroa.0349.0.vec.extract, float %1122, float %1124)
  %.sroa.5350.8.vec.extract = extractelement <2 x float> %1117, i64 0
  %1126 = load float, ptr %116, align 4, !tbaa !7
  %1127 = call noundef float @llvm.fmuladd.f32(float %.sroa.5350.8.vec.extract, float %1126, float %1125)
  %1128 = load float, ptr %36, align 4, !tbaa !7
  %1129 = load float, ptr %109, align 4, !tbaa !7
  %1130 = fmul float %.sroa.0349.4.vec.extract, %1129
  %1131 = call float @llvm.fmuladd.f32(float %.sroa.0349.0.vec.extract, float %1128, float %1130)
  %1132 = load float, ptr %118, align 4, !tbaa !7
  %1133 = call noundef float @llvm.fmuladd.f32(float %.sroa.5350.8.vec.extract, float %1132, float %1131)
  %1134 = load float, ptr %38, align 4, !tbaa !7
  %1135 = load float, ptr %113, align 4, !tbaa !7
  %1136 = fmul float %.sroa.0349.4.vec.extract, %1135
  %1137 = call float @llvm.fmuladd.f32(float %.sroa.0349.0.vec.extract, float %1134, float %1136)
  %1138 = load float, ptr %122, align 4, !tbaa !7
  %1139 = call noundef float @llvm.fmuladd.f32(float %.sroa.5350.8.vec.extract, float %1138, float %1137)
  %1140 = load float, ptr %39, align 4, !tbaa !7
  %1141 = fadd float %1127, %1140
  %1142 = load float, ptr %51, align 4, !tbaa !7
  %1143 = fadd float %1133, %1142
  %1144 = load float, ptr %56, align 4, !tbaa !7
  %1145 = fadd float %1139, %1144
  %.sroa.0347.0.vec.extract = extractelement <2 x float> %1120, i64 0
  %1146 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0347.4.vec.extract = extractelement <2 x float> %1120, i64 1
  %1147 = load float, ptr %132, align 4, !tbaa !7
  %1148 = fmul float %.sroa.0347.4.vec.extract, %1147
  %1149 = call float @llvm.fmuladd.f32(float %.sroa.0347.0.vec.extract, float %1146, float %1148)
  %.sroa.5348.8.vec.extract = extractelement <2 x float> %1121, i64 0
  %1150 = load float, ptr %141, align 4, !tbaa !7
  %1151 = call noundef float @llvm.fmuladd.f32(float %.sroa.5348.8.vec.extract, float %1150, float %1149)
  %1152 = load float, ptr %43, align 4, !tbaa !7
  %1153 = load float, ptr %134, align 4, !tbaa !7
  %1154 = fmul float %.sroa.0347.4.vec.extract, %1153
  %1155 = call float @llvm.fmuladd.f32(float %.sroa.0347.0.vec.extract, float %1152, float %1154)
  %1156 = load float, ptr %143, align 4, !tbaa !7
  %1157 = call noundef float @llvm.fmuladd.f32(float %.sroa.5348.8.vec.extract, float %1156, float %1155)
  %1158 = load float, ptr %45, align 4, !tbaa !7
  %1159 = load float, ptr %138, align 4, !tbaa !7
  %1160 = fmul float %.sroa.0347.4.vec.extract, %1159
  %1161 = call float @llvm.fmuladd.f32(float %.sroa.0347.0.vec.extract, float %1158, float %1160)
  %1162 = load float, ptr %147, align 4, !tbaa !7
  %1163 = call noundef float @llvm.fmuladd.f32(float %.sroa.5348.8.vec.extract, float %1162, float %1161)
  %1164 = load float, ptr %46, align 4, !tbaa !7
  %1165 = fadd float %1151, %1164
  %1166 = load float, ptr %53, align 4, !tbaa !7
  %1167 = fadd float %1157, %1166
  %1168 = load float, ptr %58, align 4, !tbaa !7
  %1169 = fadd float %1163, %1168
  %1170 = fsub float %1141, %1165
  %1171 = fsub float %1143, %1167
  %1172 = fsub float %1145, %1169
  %1173 = load float, ptr %9, align 8, !tbaa !7
  %1174 = load float, ptr %32, align 4, !tbaa !7
  %1175 = fmul float %1171, %1174
  %1176 = call float @llvm.fmuladd.f32(float %1173, float %1170, float %1175)
  %1177 = load float, ptr %33, align 8, !tbaa !7
  %1178 = call noundef float @llvm.fmuladd.f32(float %1177, float %1172, float %1176)
  %1179 = fsub float %1178, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1180 = fcmp ogt float %1063, %1179
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %864
  store i32 10, ptr %96, align 8, !tbaa !30
  %1182 = fneg float %1173
  store float %1182, ptr %9, align 8, !tbaa !7
  %1183 = fneg float %1174
  store float %1183, ptr %32, align 4, !tbaa !7
  %1184 = fneg float %1177
  store float %1184, ptr %33, align 8, !tbaa !7
  br label %1185

1185:                                             ; preds = %1181, %864
  %1186 = fmul float %.sroa.9.0, %.sroa.9.0
  %1187 = call float @llvm.fmuladd.f32(float %.sroa.0473.0, float %.sroa.0473.0, float %1186)
  %1188 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float %.sroa.14.0, float %1187)
  %1189 = fcmp une float %1188, 0.000000e+00
  %1190 = fcmp ogt float %968, %1179
  %1191 = fcmp ogt float %968, %1063
  %1192 = and i1 %1191, %1190
  %1193 = fcmp ogt float %968, %.2551
  %1194 = and i1 %1193, %1192
  %or.cond141 = select i1 %1189, i1 %1194, i1 false
  br i1 %or.cond141, label %1195, label %1196

1195:                                             ; preds = %1185
  store float %.sroa.0473.0, ptr %9, align 8
  store float %.sroa.9.0, ptr %32, align 4
  store float %.sroa.14.0, ptr %33, align 8
  store float %.sroa.19.0, ptr %34, align 4, !tbaa !35
  br label %1196

1196:                                             ; preds = %1195, %1185
  %.7 = phi float [ %968, %1195 ], [ %.2551, %1185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1197 = load float, ptr %11, align 4, !tbaa !7
  %1198 = fadd float %61, %1197
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !7
  %1201 = fadd float %62, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1203 = load float, ptr %1202, align 4, !tbaa !7
  %1204 = fadd float %63, %1203
  %.sroa.0.0.vec.insert.i336 = insertelement <2 x float> poison, float %1198, i64 0
  %.sroa.0.4.vec.insert.i337 = insertelement <2 x float> %.sroa.0.0.vec.insert.i336, float %1201, i64 1
  %.sroa.3.12.vec.insert.i338 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1204, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i337, ptr %30, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i338, ptr %1205, align 8
  %1206 = load ptr, ptr %2, align 8, !tbaa !4
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %30, float noundef %.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1209

1209:                                             ; preds = %856, %857, %860, %1196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3XPK9btVector3(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !7
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3YPK9btVector3(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4, !tbaa !7
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3ZPK9btVector3(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 4, !tbaa !7
  ret float %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = load float, ptr %2, align 4, !tbaa !7
  %7 = load float, ptr %1, align 4, !tbaa !7
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !7
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = fsub float %15, %17
  %19 = load float, ptr %3, align 4, !tbaa !7
  %20 = fsub float %19, %7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !7
  %23 = fsub float %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !7
  %26 = fsub float %25, %17
  %27 = load float, ptr %0, align 4, !tbaa !7
  %28 = fsub float %7, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !7
  %31 = fsub float %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !7
  %34 = fsub float %17, %33
  %35 = fmul float %31, %31
  %36 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %34, float %34, float %36)
  %38 = fpext float %37 to double
  %39 = fmul float %13, %13
  %40 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %40)
  %42 = fpext float %41 to double
  %43 = fmul float %23, %23
  %44 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %44)
  %46 = fpext float %45 to double
  %47 = fmul float %13, %31
  %48 = tail call float @llvm.fmuladd.f32(float %28, float %8, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %34, float %18, float %48)
  %50 = fpext float %49 to double
  %51 = fmul float %23, %31
  %52 = tail call float @llvm.fmuladd.f32(float %28, float %20, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %34, float %26, float %52)
  %54 = fpext float %53 to double
  %55 = fmul float %13, %23
  %56 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %18, float %26, float %56)
  %58 = fpext float %57 to double
  %59 = fneg double %50
  %60 = fmul double %46, %59
  %61 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %60)
  %62 = fneg double %58
  %63 = fmul double %58, %62
  %64 = tail call double @llvm.fmuladd.f64(double %46, double %42, double %63)
  %65 = fdiv double %61, %64
  %66 = fneg double %65
  %67 = fneg double %54
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %58, double %67)
  %69 = fdiv double %68, %46
  %70 = fptrunc double %65 to float
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  %72 = fcmp olt float %71, 0x3E80000000000000
  %73 = fcmp ogt double %65, 0.000000e+00
  %or.cond = or i1 %73, %72
  br i1 %or.cond, label %74, label %144

74:                                               ; preds = %5
  %75 = fadd float %70, -1.000000e+00
  %76 = tail call noundef float @llvm.fabs.f32(float %75)
  %77 = fcmp olt float %76, 0x3E80000000000000
  br i1 %77, label %_Z5ccdEqff.exit.thread, label %_Z5ccdEqff.exit

_Z5ccdEqff.exit:                                  ; preds = %74
  %78 = fcmp uge float %71, 1.000000e+00
  %79 = fmul float %71, 0x3E80000000000000
  %80 = fcmp olt float %76, %79
  %.0.shrunk.i = and i1 %78, %80
  %81 = fcmp olt double %65, 1.000000e+00
  %or.cond3 = or i1 %81, %.0.shrunk.i
  br i1 %or.cond3, label %_Z5ccdEqff.exit.thread, label %144

_Z5ccdEqff.exit.thread:                           ; preds = %74, %_Z5ccdEqff.exit
  %82 = fptrunc double %69 to float
  %83 = tail call noundef float @llvm.fabs.f32(float %82)
  %84 = fcmp olt float %83, 0x3E80000000000000
  %85 = fcmp ogt double %69, 0.000000e+00
  %or.cond5 = or i1 %85, %84
  br i1 %or.cond5, label %86, label %144

86:                                               ; preds = %_Z5ccdEqff.exit.thread
  %87 = fadd float %82, -1.000000e+00
  %88 = tail call noundef float @llvm.fabs.f32(float %87)
  %89 = fcmp olt float %88, 0x3E80000000000000
  br i1 %89, label %_Z5ccdEqff.exit105.thread, label %_Z5ccdEqff.exit105

_Z5ccdEqff.exit105:                               ; preds = %86
  %90 = fcmp uge float %83, 1.000000e+00
  %91 = fmul float %83, 0x3E80000000000000
  %92 = fcmp olt float %88, %91
  %.0.shrunk.i103 = and i1 %90, %92
  %93 = fcmp olt double %69, 1.000000e+00
  %or.cond7 = or i1 %93, %.0.shrunk.i103
  br i1 %or.cond7, label %_Z5ccdEqff.exit105.thread, label %144

_Z5ccdEqff.exit105.thread:                        ; preds = %86, %_Z5ccdEqff.exit105
  %94 = fadd double %65, %69
  %95 = fptrunc double %94 to float
  %96 = fadd float %95, -1.000000e+00
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %98 = fcmp olt float %97, 0x3E80000000000000
  br i1 %98, label %_Z5ccdEqff.exit108.thread, label %_Z5ccdEqff.exit108

_Z5ccdEqff.exit108:                               ; preds = %_Z5ccdEqff.exit105.thread
  %99 = tail call noundef float @llvm.fabs.f32(float %95)
  %100 = fcmp uge float %99, 1.000000e+00
  %101 = fmul float %99, 0x3E80000000000000
  %102 = fcmp olt float %97, %101
  %.0.shrunk.i106 = and i1 %100, %102
  %103 = fcmp olt double %94, 1.000000e+00
  %or.cond94 = or i1 %103, %.0.shrunk.i106
  br i1 %or.cond94, label %_Z5ccdEqff.exit108.thread, label %144

_Z5ccdEqff.exit108.thread:                        ; preds = %_Z5ccdEqff.exit105.thread, %_Z5ccdEqff.exit108
  %.not93 = icmp eq ptr %4, null
  br i1 %.not93, label %131, label %104

104:                                              ; preds = %_Z5ccdEqff.exit108.thread
  %105 = fmul float %8, %70
  %106 = fmul float %13, %70
  %107 = fmul float %18, %70
  %108 = fmul float %20, %82
  %109 = fmul float %23, %82
  %110 = fmul float %26, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !34
  %111 = load float, ptr %4, align 4, !tbaa !7
  %112 = fadd float %105, %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !7
  %115 = fadd float %106, %114
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !7
  %118 = fadd float %107, %117
  %119 = fadd float %108, %112
  store float %119, ptr %4, align 4, !tbaa !7
  %120 = fadd float %109, %115
  store float %120, ptr %113, align 4, !tbaa !7
  %121 = fadd float %110, %118
  store float %121, ptr %116, align 4, !tbaa !7
  %122 = load float, ptr %0, align 4, !tbaa !7
  %123 = fsub float %119, %122
  %124 = load float, ptr %29, align 4, !tbaa !7
  %125 = fsub float %120, %124
  %126 = load float, ptr %32, align 4, !tbaa !7
  %127 = fsub float %121, %126
  %128 = fmul float %125, %125
  %129 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %128)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %127, float %127, float %129)
  br label %273

131:                                              ; preds = %_Z5ccdEqff.exit108.thread
  %132 = fmul double %65, %65
  %133 = fmul double %132, %42
  %134 = fmul double %69, %69
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %46, double %133)
  %136 = fmul double %65, 2.000000e+00
  %137 = fmul double %136, %69
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %58, double %135)
  %139 = tail call double @llvm.fmuladd.f64(double %136, double %50, double %138)
  %140 = fmul double %69, 2.000000e+00
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %54, double %139)
  %142 = fadd double %141, %38
  %143 = fptrunc double %142 to float
  br label %273

144:                                              ; preds = %_Z5ccdEqff.exit108, %_Z5ccdEqff.exit105, %_Z5ccdEqff.exit.thread, %_Z5ccdEqff.exit, %5
  %145 = tail call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  %146 = load float, ptr %3, align 4, !tbaa !7
  %147 = load float, ptr %1, align 4, !tbaa !7
  %148 = fsub float %146, %147
  %149 = load float, ptr %21, align 4, !tbaa !7
  %150 = load float, ptr %11, align 4, !tbaa !7
  %151 = fsub float %149, %150
  %152 = load float, ptr %24, align 4, !tbaa !7
  %153 = load float, ptr %16, align 4, !tbaa !7
  %154 = fsub float %152, %153
  %155 = load float, ptr %0, align 4, !tbaa !7
  %156 = fsub float %147, %155
  %157 = load float, ptr %29, align 4, !tbaa !7
  %158 = fsub float %150, %157
  %159 = load float, ptr %32, align 4, !tbaa !7
  %160 = fsub float %153, %159
  %161 = fmul float %151, %158
  %162 = tail call float @llvm.fmuladd.f32(float %156, float %148, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %160, float %154, float %162)
  %164 = fneg float %163
  %165 = fmul float %151, %151
  %166 = tail call float @llvm.fmuladd.f32(float %148, float %148, float %165)
  %167 = tail call noundef float @llvm.fmuladd.f32(float %154, float %154, float %166)
  %168 = fdiv float %164, %167
  %169 = fcmp olt float %168, 0.000000e+00
  br i1 %169, label %173, label %170

170:                                              ; preds = %144
  %171 = tail call noundef float @llvm.fabs.f32(float %168)
  %172 = fcmp olt float %171, 0x3E80000000000000
  br i1 %172, label %173, label %177

173:                                              ; preds = %170, %144
  %174 = fmul float %158, %158
  %175 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %160, float %160, float %175)
  %.sroa.16.0.copyload133 = load <2 x float>, ptr %16, align 4, !tbaa !35
  br label %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit

177:                                              ; preds = %170
  %178 = fcmp ogt float %168, 1.000000e+00
  br i1 %178, label %_Z5ccdEqff.exit.thread93.i, label %179

179:                                              ; preds = %177
  %180 = fadd float %168, -1.000000e+00
  %181 = tail call noundef float @llvm.fabs.f32(float %180)
  %182 = fcmp olt float %181, 0x3E80000000000000
  br i1 %182, label %_Z5ccdEqff.exit.thread93.i, label %183

183:                                              ; preds = %179
  %184 = fcmp olt float %171, 1.000000e+00
  %185 = fmul float %171, 0x3E80000000000000
  %186 = fcmp uge float %181, %185
  %or.cond.i = or i1 %184, %186
  br i1 %or.cond.i, label %_Z5ccdEqff.exit.thread.i, label %_Z5ccdEqff.exit.thread93.i

_Z5ccdEqff.exit.thread93.i:                       ; preds = %183, %179, %177
  %187 = fsub float %146, %155
  %188 = fsub float %149, %157
  %189 = fsub float %152, %159
  %190 = fmul float %188, %188
  %191 = tail call float @llvm.fmuladd.f32(float %187, float %187, float %190)
  %192 = tail call noundef float @llvm.fmuladd.f32(float %189, float %189, float %191)
  %.sroa.16.0.copyload = load <2 x float>, ptr %24, align 4
  %193 = extractelement <2 x float> %.sroa.16.0.copyload, i64 0
  br label %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit

_Z5ccdEqff.exit.thread.i:                         ; preds = %183
  %194 = fmul float %148, %168
  %195 = fmul float %151, %168
  %196 = fmul float %154, %168
  %197 = fadd float %147, %194
  %198 = fadd float %150, %195
  %199 = fadd float %153, %196
  %.sroa.16.8.vec.insert143 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %199, i64 0
  %200 = fsub float %197, %155
  %201 = fsub float %198, %157
  %202 = fsub float %199, %159
  %203 = fmul float %201, %201
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %200, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %202, float %202, float %204)
  br label %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit

_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit: ; preds = %173, %_Z5ccdEqff.exit.thread93.i, %_Z5ccdEqff.exit.thread.i
  %206 = phi float [ %152, %173 ], [ %193, %_Z5ccdEqff.exit.thread93.i ], [ %152, %_Z5ccdEqff.exit.thread.i ]
  %.sroa.16.0 = phi <2 x float> [ %.sroa.16.0.copyload133, %173 ], [ %.sroa.16.0.copyload, %_Z5ccdEqff.exit.thread93.i ], [ %.sroa.16.8.vec.insert143, %_Z5ccdEqff.exit.thread.i ]
  %.sroa.12.0 = phi float [ %150, %173 ], [ %149, %_Z5ccdEqff.exit.thread93.i ], [ %198, %_Z5ccdEqff.exit.thread.i ]
  %.sroa.0.0 = phi float [ %147, %173 ], [ %146, %_Z5ccdEqff.exit.thread93.i ], [ %197, %_Z5ccdEqff.exit.thread.i ]
  %.0.i109 = phi float [ %176, %173 ], [ %192, %_Z5ccdEqff.exit.thread93.i ], [ %205, %_Z5ccdEqff.exit.thread.i ]
  %207 = fcmp olt float %.0.i109, %145
  br i1 %207, label %208, label %210

208:                                              ; preds = %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit
  %.not91 = icmp eq ptr %4, null
  br i1 %.not91, label %210, label %209

209:                                              ; preds = %208
  store float %.sroa.0.0, ptr %4, align 4
  %.sroa.12.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx124, align 4
  %.sroa.16.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.16.0, ptr %.sroa.16.0..sroa_idx134, align 4, !tbaa !35
  %.pre = load float, ptr %3, align 4, !tbaa !7
  %.pre245 = load float, ptr %21, align 4, !tbaa !7
  %.pre246 = load float, ptr %24, align 4, !tbaa !7
  %.pre247 = load float, ptr %0, align 4, !tbaa !7
  %.pre248 = load float, ptr %29, align 4, !tbaa !7
  %.pre249 = load float, ptr %32, align 4, !tbaa !7
  br label %210

210:                                              ; preds = %208, %209, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit
  %211 = phi float [ %.pre249, %209 ], [ %159, %208 ], [ %159, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit ]
  %212 = phi float [ %.pre248, %209 ], [ %157, %208 ], [ %157, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit ]
  %213 = phi float [ %.pre247, %209 ], [ %155, %208 ], [ %155, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit ]
  %214 = phi float [ %.pre246, %209 ], [ %206, %208 ], [ %206, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit ]
  %215 = phi float [ %.pre245, %209 ], [ %149, %208 ], [ %149, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit ]
  %216 = phi float [ %.pre, %209 ], [ %146, %208 ], [ %146, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit ]
  %.1.in = phi float [ %.0.i109, %209 ], [ %.0.i109, %208 ], [ %145, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit ]
  %217 = load float, ptr %2, align 4, !tbaa !7
  %218 = fsub float %216, %217
  %219 = load float, ptr %9, align 4, !tbaa !7
  %220 = fsub float %215, %219
  %221 = load float, ptr %14, align 4, !tbaa !7
  %222 = fsub float %214, %221
  %223 = fsub float %217, %213
  %224 = fsub float %219, %212
  %225 = fsub float %221, %211
  %226 = fmul float %220, %224
  %227 = tail call float @llvm.fmuladd.f32(float %223, float %218, float %226)
  %228 = tail call noundef float @llvm.fmuladd.f32(float %225, float %222, float %227)
  %229 = fneg float %228
  %230 = fmul float %220, %220
  %231 = tail call float @llvm.fmuladd.f32(float %218, float %218, float %230)
  %232 = tail call noundef float @llvm.fmuladd.f32(float %222, float %222, float %231)
  %233 = fdiv float %229, %232
  %234 = fcmp olt float %233, 0.000000e+00
  br i1 %234, label %238, label %235

235:                                              ; preds = %210
  %236 = tail call noundef float @llvm.fabs.f32(float %233)
  %237 = fcmp olt float %236, 0x3E80000000000000
  br i1 %237, label %238, label %242

238:                                              ; preds = %235, %210
  %239 = fmul float %224, %224
  %240 = tail call float @llvm.fmuladd.f32(float %223, float %223, float %239)
  %241 = tail call noundef float @llvm.fmuladd.f32(float %225, float %225, float %240)
  %.sroa.16.0.copyload139 = load <2 x float>, ptr %14, align 4, !tbaa !35
  br label %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit116

242:                                              ; preds = %235
  %243 = fcmp ogt float %233, 1.000000e+00
  br i1 %243, label %_Z5ccdEqff.exit.thread93.i112, label %244

244:                                              ; preds = %242
  %245 = fadd float %233, -1.000000e+00
  %246 = tail call noundef float @llvm.fabs.f32(float %245)
  %247 = fcmp olt float %246, 0x3E80000000000000
  br i1 %247, label %_Z5ccdEqff.exit.thread93.i112, label %248

248:                                              ; preds = %244
  %249 = fcmp olt float %236, 1.000000e+00
  %250 = fmul float %236, 0x3E80000000000000
  %251 = fcmp uge float %246, %250
  %or.cond.i111 = or i1 %249, %251
  br i1 %or.cond.i111, label %_Z5ccdEqff.exit.thread.i114, label %_Z5ccdEqff.exit.thread93.i112

_Z5ccdEqff.exit.thread93.i112:                    ; preds = %248, %244, %242
  %252 = fsub float %216, %213
  %253 = fsub float %215, %212
  %254 = fsub float %214, %211
  %255 = fmul float %253, %253
  %256 = tail call float @llvm.fmuladd.f32(float %252, float %252, float %255)
  %257 = tail call noundef float @llvm.fmuladd.f32(float %254, float %254, float %256)
  %.sroa.16.0.copyload137 = load <2 x float>, ptr %24, align 4, !tbaa !35
  br label %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit116

_Z5ccdEqff.exit.thread.i114:                      ; preds = %248
  %258 = fmul float %218, %233
  %259 = fmul float %220, %233
  %260 = fmul float %222, %233
  %261 = fadd float %217, %258
  %262 = fadd float %219, %259
  %263 = fadd float %221, %260
  %.sroa.16.8.vec.insert147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %263, i64 0
  %264 = fsub float %261, %213
  %265 = fsub float %262, %212
  %266 = fsub float %263, %211
  %267 = fmul float %265, %265
  %268 = tail call float @llvm.fmuladd.f32(float %264, float %264, float %267)
  %269 = tail call noundef float @llvm.fmuladd.f32(float %266, float %266, float %268)
  br label %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit116

_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit116: ; preds = %238, %_Z5ccdEqff.exit.thread93.i112, %_Z5ccdEqff.exit.thread.i114
  %.sroa.16.1 = phi <2 x float> [ %.sroa.16.0.copyload139, %238 ], [ %.sroa.16.0.copyload137, %_Z5ccdEqff.exit.thread93.i112 ], [ %.sroa.16.8.vec.insert147, %_Z5ccdEqff.exit.thread.i114 ]
  %.sroa.12.1 = phi float [ %219, %238 ], [ %215, %_Z5ccdEqff.exit.thread93.i112 ], [ %262, %_Z5ccdEqff.exit.thread.i114 ]
  %.sroa.0.1 = phi float [ %217, %238 ], [ %216, %_Z5ccdEqff.exit.thread93.i112 ], [ %261, %_Z5ccdEqff.exit.thread.i114 ]
  %.0.i113 = phi float [ %241, %238 ], [ %257, %_Z5ccdEqff.exit.thread93.i112 ], [ %269, %_Z5ccdEqff.exit.thread.i114 ]
  %270 = fcmp olt float %.0.i113, %.1.in
  br i1 %270, label %271, label %273

271:                                              ; preds = %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit116
  %.not92 = icmp eq ptr %4, null
  br i1 %.not92, label %273, label %272

272:                                              ; preds = %271
  store float %.sroa.0.1, ptr %4, align 4
  %.sroa.12.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.12.1, ptr %.sroa.12.0..sroa_idx130, align 4
  %.sroa.16.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.16.1, ptr %.sroa.16.0..sroa_idx140, align 4, !tbaa !35
  br label %273

273:                                              ; preds = %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit116, %272, %271, %104, %131
  %.0 = phi float [ %130, %104 ], [ %143, %131 ], [ %.0.i113, %272 ], [ %.0.i113, %271 ], [ %.1.in, %_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_.exit116 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat {
  %5 = load float, ptr %2, align 4, !tbaa !7
  %6 = load float, ptr %1, align 4, !tbaa !7
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !7
  %17 = fsub float %14, %16
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %18 = load float, ptr %0, align 4, !tbaa !7
  %19 = fsub float %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !7
  %22 = fsub float %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = fsub float %16, %24
  %26 = fmul float %12, %22
  %27 = tail call float @llvm.fmuladd.f32(float %19, float %7, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %17, float %27)
  %29 = fneg float %28
  %30 = fmul float %12, %12
  %31 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %31)
  %33 = fdiv float %29, %32
  %34 = fcmp olt float %33, 0.000000e+00
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = tail call noundef float @llvm.fabs.f32(float %33)
  %37 = fcmp olt float %36, 0x3E80000000000000
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %4
  %39 = fmul float %22, %22
  %40 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %40)
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %90, label %42

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !34
  br label %90

43:                                               ; preds = %35
  %44 = fcmp ogt float %33, 1.000000e+00
  br i1 %44, label %_Z5ccdEqff.exit.thread93, label %45

45:                                               ; preds = %43
  %46 = fadd float %33, -1.000000e+00
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, 0x3E80000000000000
  br i1 %48, label %_Z5ccdEqff.exit.thread93, label %49

49:                                               ; preds = %45
  %50 = fcmp olt float %36, 1.000000e+00
  %51 = fmul float %36, 0x3E80000000000000
  %52 = fcmp uge float %47, %51
  %or.cond = or i1 %50, %52
  br i1 %or.cond, label %_Z5ccdEqff.exit.thread, label %_Z5ccdEqff.exit.thread93

_Z5ccdEqff.exit.thread93:                         ; preds = %49, %45, %43
  %53 = fsub float %5, %18
  %54 = fsub float %9, %21
  %55 = fsub float %14, %24
  %56 = fmul float %54, %54
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %55, float %55, float %57)
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %90, label %59

59:                                               ; preds = %_Z5ccdEqff.exit.thread93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !34
  br label %90

_Z5ccdEqff.exit.thread:                           ; preds = %49
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %80, label %60

60:                                               ; preds = %_Z5ccdEqff.exit.thread
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !35
  %61 = fmul float %33, %7
  store float %61, ptr %3, align 4, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = fmul float %33, %12
  store float %63, ptr %62, align 4, !tbaa !7
  %64 = fmul float %33, %17
  store float %64, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !7
  %65 = load float, ptr %1, align 4, !tbaa !7
  %66 = fadd float %61, %65
  store float %66, ptr %3, align 4, !tbaa !7
  %67 = load float, ptr %10, align 4, !tbaa !7
  %68 = fadd float %63, %67
  store float %68, ptr %62, align 4, !tbaa !7
  %69 = load float, ptr %15, align 4, !tbaa !7
  %70 = fadd float %64, %69
  store float %70, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !7
  %71 = load float, ptr %0, align 4, !tbaa !7
  %72 = fsub float %66, %71
  %73 = load float, ptr %20, align 4, !tbaa !7
  %74 = fsub float %68, %73
  %75 = load float, ptr %23, align 4, !tbaa !7
  %76 = fsub float %70, %75
  %77 = fmul float %74, %74
  %78 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %76, float %76, float %78)
  br label %90

80:                                               ; preds = %_Z5ccdEqff.exit.thread
  %81 = fmul float %7, %33
  %82 = fmul float %12, %33
  %83 = fmul float %17, %33
  %84 = fadd float %19, %81
  %85 = fadd float %22, %82
  %86 = fadd float %25, %83
  %87 = fmul float %85, %85
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %86, float %86, float %88)
  br label %90

90:                                               ; preds = %59, %_Z5ccdEqff.exit.thread93, %80, %60, %38, %42
  %.0 = phi float [ %41, %42 ], [ %41, %38 ], [ %58, %59 ], [ %58, %_Z5ccdEqff.exit.thread93 ], [ %79, %60 ], [ %89, %80 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #7

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %struct.btSupportVector, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [48 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef null)
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = fcmp olt float %13, 0x3E80000000000000
  br i1 %14, label %_Z8btVec3EqPK9btVector3S1_.exit.thread110, label %15

15:                                               ; preds = %2
  %16 = load float, ptr %10, align 4, !tbaa !7
  %17 = load float, ptr %11, align 4, !tbaa !7
  %18 = fsub float %16, %17
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %_Z5ccdEqff.exit.thread.i, label %_Z5ccdEqff.exit.i

_Z5ccdEqff.exit.i:                                ; preds = %15
  %21 = tail call noundef float @llvm.fabs.f32(float %16)
  %22 = tail call noundef float @llvm.fabs.f32(float %17)
  %23 = fcmp ogt float %22, %21
  %24 = fmul float %21, 0x3E80000000000000
  %25 = fcmp uge float %19, %24
  %26 = fmul float %22, 0x3E80000000000000
  %27 = fcmp uge float %19, %26
  %.0.shrunk.i.i = select i1 %23, i1 %27, i1 %25
  br i1 %.0.shrunk.i.i, label %_Z8btVec3EqPK9btVector3S1_.exit.thread, label %_Z5ccdEqff.exit.thread.i

_Z5ccdEqff.exit.thread.i:                         ; preds = %_Z5ccdEqff.exit.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load float, ptr %30, align 4, !tbaa !7
  %32 = fsub float %29, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fcmp olt float %33, 0x3E80000000000000
  br i1 %34, label %_Z5ccdEqff.exit9.thread.i, label %_Z5ccdEqff.exit9.i

_Z5ccdEqff.exit9.i:                               ; preds = %_Z5ccdEqff.exit.thread.i
  %35 = tail call noundef float @llvm.fabs.f32(float %29)
  %36 = tail call noundef float @llvm.fabs.f32(float %31)
  %37 = fcmp ogt float %36, %35
  %38 = fmul float %35, 0x3E80000000000000
  %39 = fcmp uge float %33, %38
  %40 = fmul float %36, 0x3E80000000000000
  %41 = fcmp uge float %33, %40
  %.0.shrunk.i7.i = select i1 %37, i1 %41, i1 %39
  br i1 %.0.shrunk.i7.i, label %_Z8btVec3EqPK9btVector3S1_.exit.thread, label %_Z5ccdEqff.exit9.thread.i

_Z5ccdEqff.exit9.thread.i:                        ; preds = %_Z5ccdEqff.exit9.i, %_Z5ccdEqff.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load float, ptr %44, align 4, !tbaa !7
  %46 = fsub float %43, %45
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, 0x3E80000000000000
  br i1 %48, label %_Z8btVec3EqPK9btVector3S1_.exit.thread110, label %_Z8btVec3EqPK9btVector3S1_.exit

_Z8btVec3EqPK9btVector3S1_.exit:                  ; preds = %_Z5ccdEqff.exit9.thread.i
  %49 = tail call noundef float @llvm.fabs.f32(float %43)
  %50 = tail call noundef float @llvm.fabs.f32(float %45)
  %51 = fcmp ogt float %50, %49
  %52 = fmul float %49, 0x3E80000000000000
  %53 = fcmp uge float %47, %52
  %54 = fmul float %50, 0x3E80000000000000
  %55 = fcmp uge float %47, %54
  %.0.shrunk.i10.i = select i1 %51, i1 %55, i1 %53
  br i1 %.0.shrunk.i10.i, label %_Z8btVec3EqPK9btVector3S1_.exit.thread, label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

_Z8btVec3EqPK9btVector3S1_.exit.thread:           ; preds = %_Z5ccdEqff.exit.i, %_Z5ccdEqff.exit9.i, %_Z8btVec3EqPK9btVector3S1_.exit
  %56 = load float, ptr %0, align 4, !tbaa !7
  %57 = fsub float %16, %56
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fcmp olt float %58, 0x3E80000000000000
  br i1 %59, label %_Z5ccdEqff.exit.thread.i73, label %_Z5ccdEqff.exit.i71

_Z5ccdEqff.exit.i71:                              ; preds = %_Z8btVec3EqPK9btVector3S1_.exit.thread
  %60 = tail call noundef float @llvm.fabs.f32(float %16)
  %61 = tail call noundef float @llvm.fabs.f32(float %56)
  %62 = fcmp ogt float %61, %60
  %63 = fmul float %60, 0x3E80000000000000
  %64 = fcmp uge float %58, %63
  %65 = fmul float %61, 0x3E80000000000000
  %66 = fcmp uge float %58, %65
  %.0.shrunk.i.i72 = select i1 %62, i1 %66, i1 %64
  br i1 %.0.shrunk.i.i72, label %_Z5ccdEqff.exit.i71._Z8btVec3EqPK9btVector3S1_.exit80.thread_crit_edge, label %_Z5ccdEqff.exit.thread.i73

_Z5ccdEqff.exit.i71._Z8btVec3EqPK9btVector3S1_.exit80.thread_crit_edge: ; preds = %_Z5ccdEqff.exit.i71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !7
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre120 = load float, ptr %.phi.trans.insert119, align 4, !tbaa !7
  br label %_Z8btVec3EqPK9btVector3S1_.exit80.thread

_Z5ccdEqff.exit.thread.i73:                       ; preds = %_Z5ccdEqff.exit.i71, %_Z8btVec3EqPK9btVector3S1_.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !7
  %71 = fsub float %68, %70
  %72 = tail call noundef float @llvm.fabs.f32(float %71)
  %73 = fcmp olt float %72, 0x3E80000000000000
  br i1 %73, label %_Z5ccdEqff.exit9.thread.i76, label %_Z5ccdEqff.exit9.i74

_Z5ccdEqff.exit9.i74:                             ; preds = %_Z5ccdEqff.exit.thread.i73
  %74 = tail call noundef float @llvm.fabs.f32(float %68)
  %75 = tail call noundef float @llvm.fabs.f32(float %70)
  %76 = fcmp ogt float %75, %74
  %77 = fmul float %74, 0x3E80000000000000
  %78 = fcmp uge float %72, %77
  %79 = fmul float %75, 0x3E80000000000000
  %80 = fcmp uge float %72, %79
  %.0.shrunk.i7.i75 = select i1 %76, i1 %80, i1 %78
  br i1 %.0.shrunk.i7.i75, label %_Z8btVec3EqPK9btVector3S1_.exit80.thread, label %_Z5ccdEqff.exit9.thread.i76

_Z5ccdEqff.exit9.thread.i76:                      ; preds = %_Z5ccdEqff.exit9.i74, %_Z5ccdEqff.exit.thread.i73
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fsub float %82, %84
  %86 = tail call noundef float @llvm.fabs.f32(float %85)
  %87 = fcmp olt float %86, 0x3E80000000000000
  br i1 %87, label %_Z8btVec3EqPK9btVector3S1_.exit.thread110, label %_Z8btVec3EqPK9btVector3S1_.exit80

_Z8btVec3EqPK9btVector3S1_.exit80:                ; preds = %_Z5ccdEqff.exit9.thread.i76
  %88 = tail call noundef float @llvm.fabs.f32(float %82)
  %89 = tail call noundef float @llvm.fabs.f32(float %84)
  %90 = fcmp ogt float %89, %88
  %91 = fmul float %88, 0x3E80000000000000
  %92 = fcmp uge float %86, %91
  %93 = fmul float %89, 0x3E80000000000000
  %94 = fcmp uge float %86, %93
  %.0.shrunk.i10.i78 = select i1 %90, i1 %94, i1 %92
  br i1 %.0.shrunk.i10.i78, label %_Z8btVec3EqPK9btVector3S1_.exit80.thread, label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

_Z8btVec3EqPK9btVector3S1_.exit80.thread:         ; preds = %_Z5ccdEqff.exit.i71._Z8btVec3EqPK9btVector3S1_.exit80.thread_crit_edge, %_Z5ccdEqff.exit9.i74, %_Z8btVec3EqPK9btVector3S1_.exit80
  %95 = phi float [ %.pre120, %_Z5ccdEqff.exit.i71._Z8btVec3EqPK9btVector3S1_.exit80.thread_crit_edge ], [ %70, %_Z5ccdEqff.exit9.i74 ], [ %70, %_Z8btVec3EqPK9btVector3S1_.exit80 ]
  %96 = phi float [ %.pre, %_Z5ccdEqff.exit.i71._Z8btVec3EqPK9btVector3S1_.exit80.thread_crit_edge ], [ %68, %_Z5ccdEqff.exit9.i74 ], [ %68, %_Z8btVec3EqPK9btVector3S1_.exit80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !34
  %97 = load float, ptr %3, align 4, !tbaa !7
  %98 = fneg float %97
  store float %98, ptr %3, align 4, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !7
  %101 = fneg float %100
  store float %101, ptr %99, align 4, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !7
  %104 = fneg float %103
  store float %104, ptr %102, align 4, !tbaa !7
  %105 = fsub float %17, %16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = load float, ptr %106, align 4, !tbaa !7
  %108 = fsub float %107, %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load float, ptr %109, align 4, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !7
  %113 = fsub float %110, %112
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %108, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !35
  %114 = fsub float %56, %16
  %115 = fsub float %95, %96
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !7
  %118 = fsub float %117, %112
  %.sroa.0.0.vec.insert.i.i81 = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.0.4.vec.insert.i.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i81, float %115, i64 1
  %.sroa.3.12.vec.insert.i.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i82, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i83, ptr %.sroa.4.0..sroa_idx.i84, align 8, !tbaa !35
  %119 = fneg float %115
  %120 = fmul float %113, %119
  %121 = tail call float @llvm.fmuladd.f32(float %108, float %118, float %120)
  %122 = fneg float %118
  %123 = fmul float %105, %122
  %124 = tail call float @llvm.fmuladd.f32(float %113, float %114, float %123)
  %125 = fneg float %114
  %126 = fmul float %108, %125
  %127 = tail call float @llvm.fmuladd.f32(float %105, float %115, float %126)
  %128 = fmul float %127, %119
  %129 = tail call float @llvm.fmuladd.f32(float %124, float %118, float %128)
  %130 = fmul float %121, %122
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %114, float %130)
  %132 = fmul float %124, %125
  %133 = tail call float @llvm.fmuladd.f32(float %121, float %115, float %132)
  %134 = fmul float %131, %101
  %135 = tail call float @llvm.fmuladd.f32(float %129, float %98, float %134)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %133, float %104, float %135)
  %137 = tail call noundef float @llvm.fabs.f32(float %136)
  %138 = fcmp olt float %137, 0x3E80000000000000
  %139 = fcmp ogt float %136, 0.000000e+00
  %or.cond = or i1 %139, %138
  br i1 %or.cond, label %140, label %157

140:                                              ; preds = %_Z8btVec3EqPK9btVector3S1_.exit80.thread
  %141 = fmul float %115, %101
  %142 = tail call float @llvm.fmuladd.f32(float %114, float %98, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %118, float %104, float %142)
  %144 = tail call noundef float @llvm.fabs.f32(float %143)
  %145 = fcmp olt float %144, 0x3E80000000000000
  %146 = fcmp ogt float %143, 0.000000e+00
  %or.cond3 = or i1 %146, %145
  br i1 %or.cond3, label %147, label %148

147:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !42
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %1)
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

148:                                              ; preds = %140
  %149 = fmul float %108, %101
  %150 = tail call float @llvm.fmuladd.f32(float %105, float %98, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %113, float %104, float %150)
  %152 = tail call noundef float @llvm.fabs.f32(float %151)
  %153 = fcmp olt float %152, 0x3E80000000000000
  %154 = fcmp ogt float %151, 0.000000e+00
  %or.cond5 = or i1 %154, %153
  br i1 %or.cond5, label %155, label %156

155:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !42
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

156:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !42
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !34
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

157:                                              ; preds = %_Z8btVec3EqPK9btVector3S1_.exit80.thread
  %158 = fneg float %124
  %159 = fmul float %113, %158
  %160 = tail call float @llvm.fmuladd.f32(float %108, float %127, float %159)
  %161 = fneg float %127
  %162 = fmul float %105, %161
  %163 = tail call float @llvm.fmuladd.f32(float %113, float %121, float %162)
  %164 = fneg float %121
  %165 = fmul float %108, %164
  %166 = tail call float @llvm.fmuladd.f32(float %105, float %124, float %165)
  %167 = fmul float %163, %101
  %168 = tail call float @llvm.fmuladd.f32(float %160, float %98, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %166, float %104, float %168)
  %170 = tail call noundef float @llvm.fabs.f32(float %169)
  %171 = fcmp olt float %170, 0x3E80000000000000
  %172 = fcmp ogt float %169, 0.000000e+00
  %or.cond7 = or i1 %172, %171
  br i1 %or.cond7, label %173, label %182

173:                                              ; preds = %157
  %174 = fmul float %108, %101
  %175 = tail call float @llvm.fmuladd.f32(float %105, float %98, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %113, float %104, float %175)
  %177 = tail call noundef float @llvm.fabs.f32(float %176)
  %178 = fcmp olt float %177, 0x3E80000000000000
  %179 = fcmp ogt float %176, 0.000000e+00
  %or.cond9 = or i1 %179, %178
  br i1 %or.cond9, label %180, label %181

180:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !42
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

181:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !42
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !34
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

182:                                              ; preds = %157
  %183 = fmul float %124, %101
  %184 = tail call float @llvm.fmuladd.f32(float %121, float %98, float %183)
  %185 = tail call noundef float @llvm.fmuladd.f32(float %127, float %104, float %184)
  %186 = tail call noundef float @llvm.fabs.f32(float %185)
  %187 = fcmp olt float %186, 0x3E80000000000000
  %188 = fcmp ogt float %185, 0.000000e+00
  %or.cond11 = or i1 %188, %187
  br i1 %or.cond11, label %189, label %190

189:                                              ; preds = %182
  store float %121, ptr %1, align 4
  %.sroa.1094.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %124, ptr %.sroa.1094.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %127, ptr %.sroa.16.0..sroa_idx, align 4
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !42
  %.sroa.1094.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.16.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %164, ptr %1, align 4, !tbaa !7
  store float %158, ptr %.sroa.1094.0..sroa_idx95, align 4, !tbaa !7
  store float %161, ptr %.sroa.16.0..sroa_idx101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

_Z8btVec3EqPK9btVector3S1_.exit.thread110:        ; preds = %_Z5ccdEqff.exit9.thread.i76, %_Z5ccdEqff.exit9.thread.i, %155, %156, %147, %189, %190, %180, %181, %_Z8btVec3EqPK9btVector3S1_.exit, %_Z8btVec3EqPK9btVector3S1_.exit80, %2
  %.0 = phi i32 [ -1, %_Z8btVec3EqPK9btVector3S1_.exit ], [ 1, %2 ], [ -1, %_Z8btVec3EqPK9btVector3S1_.exit80 ], [ 0, %181 ], [ 0, %180 ], [ 0, %190 ], [ 0, %189 ], [ 0, %147 ], [ 0, %156 ], [ 0, %155 ], [ -1, %_Z5ccdEqff.exit9.thread.i ], [ -1, %_Z5ccdEqff.exit9.thread.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !7
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %14)
  %16 = load float, ptr %1, align 4, !tbaa !7
  %17 = load float, ptr %0, align 4, !tbaa !7
  %18 = fneg float %8
  %19 = fmul float %17, %18
  %20 = tail call float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %21 = fneg float %16
  %22 = fmul float %6, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %12, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !7
  %28 = fneg float %27
  %29 = fmul float %23, %28
  %30 = tail call float @llvm.fmuladd.f32(float %20, float %25, float %29)
  store float %30, ptr %3, align 4, !tbaa !7
  %31 = load float, ptr %2, align 4, !tbaa !7
  %32 = load float, ptr %24, align 4, !tbaa !7
  %33 = fneg float %32
  %34 = fmul float %15, %33
  %35 = tail call float @llvm.fmuladd.f32(float %23, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %35, ptr %36, align 4, !tbaa !7
  %37 = load float, ptr %26, align 4, !tbaa !7
  %38 = load float, ptr %2, align 4, !tbaa !7
  %39 = fneg float %38
  %40 = fmul float %20, %39
  %41 = tail call float @llvm.fmuladd.f32(float %15, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %41, ptr %42, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTS17btGjkPairDetector", !12, i64 0, !13, i64 8, !14, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !18, i64 60, !8, i64 64, !8, i64 68, !19, i64 72, !8, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96}
!12 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!13 = !{!"_ZTS9btVector3", !9, i64 0}
!14 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !15, i64 0}
!17 = !{!"p1 _ZTS13btConvexShape", !15, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!11, !16, i64 32}
!21 = !{!11, !17, i64 40}
!22 = !{!11, !17, i64 48}
!23 = !{!24, !18, i64 8}
!24 = !{!"_ZTS16btCollisionShape", !18, i64 8, !15, i64 16, !18, i64 24, !18, i64 28}
!25 = !{!11, !18, i64 56}
!26 = !{!11, !18, i64 60}
!27 = !{!11, !8, i64 64}
!28 = !{!11, !8, i64 68}
!29 = !{!11, !19, i64 72}
!30 = !{!11, !18, i64 80}
!31 = !{!11, !18, i64 92}
!32 = !{!11, !18, i64 96}
!33 = !{!11, !8, i64 76}
!34 = !{i64 0, i64 16, !35}
!35 = !{!9, !9, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!11, !18, i64 84}
!39 = !{!11, !18, i64 88}
!40 = !{!41, !18, i64 192}
!41 = !{!"_ZTS9btSimplex", !9, i64 0, !18, i64 192}
!42 = !{i64 0, i64 16, !35, i64 16, i64 16, !35, i64 32, i64 16, !35}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !8, i64 128}
!46 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !47, i64 0, !47, i64 64, !8, i64 128}
!47 = !{!"_ZTS11btTransform", !48, i64 0, !13, i64 48}
!48 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTS22btVoronoiSimplexSolver", !18, i64 0, !9, i64 4, !9, i64 84, !9, i64 164, !13, i64 244, !13, i64 260, !13, i64 276, !13, i64 292, !8, i64 308, !19, i64 312, !51, i64 316, !19, i64 356}
!51 = !{!"_ZTS25btSubSimplexClosestResult", !13, i64 0, !52, i64 16, !9, i64 20, !19, i64 36}
!52 = !{!"_ZTS15btUsageBitfield", !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0}
!53 = !{!"short", !9, i64 0}
!54 = !{!18, !18, i64 0}
