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
  %.fr = freeze i32 %80
  %81 = add i32 %.fr, -17
  %82 = icmp ult i32 %81, 2
  br label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit

_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit: ; preds = %4, %78
  %cond.fr613 = phi i1 [ %82, %78 ], [ false, %4 ]
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
  %205 = select i1 %cond.fr613, <2 x float> %.sroa.10.8.vec.insert, <2 x float> %.sroa.3.12.vec.insert.i4.i35.i
  %206 = select i1 %cond.fr613, <2 x float> %.sroa.10441.8.vec.insert, <2 x float> %.sroa.3.12.vec.insert.i4.i.i
  %207 = select i1 %cond.fr613, float 0.000000e+00, float %204
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
  %214 = getelementptr inbounds %struct.btSupportVector, ptr %14, i64 %213
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

228:                                              ; preds = %513
  %229 = call noundef float @llvm.fabs.f32(float %519)
  %230 = fcmp olt float %229, 0x3E80000000000000
  %spec.select = select i1 %230, i32 -1, i32 %.0103574
  %231 = add nuw nsw i32 %.0112573, 1
  %exitcond.not = icmp eq i32 %231, 1000
  br i1 %exitcond.not, label %.thread, label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179, !llvm.loop !42

_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179: ; preds = %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit, %228
  %232 = phi float [ %217, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %518, %228 ]
  %233 = phi float [ %216, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %514, %228 ]
  %234 = phi float [ %215, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %515, %228 ]
  %.0103574 = phi i32 [ -2, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %spec.select, %228 ]
  %.0112573 = phi i32 [ 0, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %231, %228 ]
  %235 = load ptr, ptr %70, align 8, !tbaa !21
  %236 = load ptr, ptr %100, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %237 = load float, ptr %12, align 4, !tbaa !7
  %238 = load float, ptr %36, align 4, !tbaa !7
  %239 = fmul float %238, %233
  %240 = call float @llvm.fmuladd.f32(float %237, float %234, float %239)
  %241 = load float, ptr %38, align 4, !tbaa !7
  %242 = call noundef float @llvm.fmuladd.f32(float %241, float %232, float %240)
  %243 = load float, ptr %107, align 4, !tbaa !7
  %244 = load float, ptr %109, align 4, !tbaa !7
  %245 = fmul float %233, %244
  %246 = call float @llvm.fmuladd.f32(float %243, float %234, float %245)
  %247 = load float, ptr %113, align 4, !tbaa !7
  %248 = call noundef float @llvm.fmuladd.f32(float %247, float %232, float %246)
  %249 = load float, ptr %116, align 4, !tbaa !7
  %250 = load float, ptr %118, align 4, !tbaa !7
  %251 = fmul float %233, %250
  %252 = call float @llvm.fmuladd.f32(float %249, float %234, float %251)
  %253 = load float, ptr %122, align 4, !tbaa !7
  %254 = call noundef float @llvm.fmuladd.f32(float %253, float %232, float %252)
  %.sroa.0.0.vec.insert.i.i152 = insertelement <2 x float> poison, float %242, i64 0
  %.sroa.0.4.vec.insert.i.i153 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i152, float %248, i64 1
  %.sroa.3.12.vec.insert.i.i154 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %254, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i153, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i154, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %255 = fneg float %234
  %256 = fneg float %233
  %257 = fneg float %232
  %258 = load float, ptr %13, align 4, !tbaa !7
  %259 = load float, ptr %43, align 4, !tbaa !7
  %260 = fmul float %259, %256
  %261 = call float @llvm.fmuladd.f32(float %258, float %255, float %260)
  %262 = load float, ptr %45, align 4, !tbaa !7
  %263 = call noundef float @llvm.fmuladd.f32(float %262, float %257, float %261)
  %264 = load float, ptr %132, align 4, !tbaa !7
  %265 = load float, ptr %134, align 4, !tbaa !7
  %266 = fmul float %265, %256
  %267 = call float @llvm.fmuladd.f32(float %264, float %255, float %266)
  %268 = load float, ptr %138, align 4, !tbaa !7
  %269 = call noundef float @llvm.fmuladd.f32(float %268, float %257, float %267)
  %270 = load float, ptr %141, align 4, !tbaa !7
  %271 = load float, ptr %143, align 4, !tbaa !7
  %272 = fmul float %271, %256
  %273 = call float @llvm.fmuladd.f32(float %270, float %255, float %272)
  %274 = load float, ptr %147, align 4, !tbaa !7
  %275 = call noundef float @llvm.fmuladd.f32(float %274, float %257, float %273)
  %.sroa.0.0.vec.insert.i28.i155 = insertelement <2 x float> poison, float %263, i64 0
  %.sroa.0.4.vec.insert.i29.i156 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i155, float %269, i64 1
  %.sroa.3.12.vec.insert.i30.i157 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %275, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i156, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i30.i157, ptr %219, align 8
  %276 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %277 = extractvalue { <2 x float>, <2 x float> } %276, 0
  %278 = extractvalue { <2 x float>, <2 x float> } %276, 1
  %279 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %280 = extractvalue { <2 x float>, <2 x float> } %279, 0
  %281 = extractvalue { <2 x float>, <2 x float> } %279, 1
  %.sroa.043.0.vec.extract.i158 = extractelement <2 x float> %277, i64 0
  %282 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.043.4.vec.extract.i159 = extractelement <2 x float> %277, i64 1
  %283 = load float, ptr %107, align 4, !tbaa !7
  %284 = fmul float %.sroa.043.4.vec.extract.i159, %283
  %285 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i158, float %282, float %284)
  %.sroa.544.8.vec.extract.i160 = extractelement <2 x float> %278, i64 0
  %286 = load float, ptr %116, align 4, !tbaa !7
  %287 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i160, float %286, float %285)
  %288 = load float, ptr %36, align 4, !tbaa !7
  %289 = load float, ptr %109, align 4, !tbaa !7
  %290 = fmul float %.sroa.043.4.vec.extract.i159, %289
  %291 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i158, float %288, float %290)
  %292 = load float, ptr %118, align 4, !tbaa !7
  %293 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i160, float %292, float %291)
  %294 = load float, ptr %38, align 4, !tbaa !7
  %295 = load float, ptr %113, align 4, !tbaa !7
  %296 = fmul float %.sroa.043.4.vec.extract.i159, %295
  %297 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i158, float %294, float %296)
  %298 = load float, ptr %122, align 4, !tbaa !7
  %299 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i160, float %298, float %297)
  %300 = load float, ptr %39, align 4, !tbaa !7
  %301 = fadd float %287, %300
  %302 = load float, ptr %51, align 4, !tbaa !7
  %303 = fadd float %293, %302
  %304 = load float, ptr %56, align 4, !tbaa !7
  %305 = fadd float %299, %304
  %.sroa.3.12.vec.insert.i4.i.i163 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %305, i64 0
  %.sroa.0.0.vec.extract.i165 = extractelement <2 x float> %280, i64 0
  %306 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0.4.vec.extract.i166 = extractelement <2 x float> %280, i64 1
  %307 = load float, ptr %132, align 4, !tbaa !7
  %308 = fmul float %.sroa.0.4.vec.extract.i166, %307
  %309 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i165, float %306, float %308)
  %.sroa.5.8.vec.extract.i167 = extractelement <2 x float> %281, i64 0
  %310 = load float, ptr %141, align 4, !tbaa !7
  %311 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i167, float %310, float %309)
  %312 = load float, ptr %43, align 4, !tbaa !7
  %313 = load float, ptr %134, align 4, !tbaa !7
  %314 = fmul float %.sroa.0.4.vec.extract.i166, %313
  %315 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i165, float %312, float %314)
  %316 = load float, ptr %143, align 4, !tbaa !7
  %317 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i167, float %316, float %315)
  %318 = load float, ptr %45, align 4, !tbaa !7
  %319 = load float, ptr %138, align 4, !tbaa !7
  %320 = fmul float %.sroa.0.4.vec.extract.i166, %319
  %321 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i165, float %318, float %320)
  %322 = load float, ptr %147, align 4, !tbaa !7
  %323 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i167, float %322, float %321)
  %324 = load float, ptr %46, align 4, !tbaa !7
  %325 = fadd float %311, %324
  %326 = load float, ptr %53, align 4, !tbaa !7
  %327 = fadd float %317, %326
  %328 = load float, ptr %58, align 4, !tbaa !7
  %329 = fadd float %323, %328
  %.sroa.10441.8.vec.insert447 = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i.i163, float 0.000000e+00, i64 0
  %.sroa.10441.1 = select i1 %cond.fr613, <2 x float> %.sroa.10441.8.vec.insert447, <2 x float> %.sroa.3.12.vec.insert.i4.i.i163
  %330 = select i1 %cond.fr613, float 0.000000e+00, float %329
  %331 = fsub float %301, %325
  %332 = fsub float %303, %327
  %.sroa.10441.8.vec.extract445 = extractelement <2 x float> %.sroa.10441.1, i64 0
  %333 = fsub float %.sroa.10441.8.vec.extract445, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %334 = load float, ptr %15, align 8, !tbaa !7
  %335 = load float, ptr %99, align 4, !tbaa !7
  %336 = fmul float %332, %335
  %337 = call float @llvm.fmuladd.f32(float %331, float %334, float %336)
  %338 = load float, ptr %.sink.i.i.sroa.gep469, align 8, !tbaa !7
  %339 = call noundef float @llvm.fmuladd.f32(float %333, float %338, float %337)
  %340 = fcmp olt float %339, 0.000000e+00
  br i1 %340, label %.thread, label %341

341:                                              ; preds = %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179
  %.sroa.3.12.vec.insert.i40.i174 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %333, i64 0
  %.sroa.0.0.vec.insert.i38.i172 = insertelement <2 x float> poison, float %331, i64 0
  %.sroa.0.4.vec.insert.i39.i173 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38.i172, float %332, i64 1
  %.sroa.3.12.vec.insert.i4.i35.i170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %329, i64 0
  %.sroa.10.8.vec.insert427 = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i35.i170, float 0.000000e+00, i64 0
  %.sroa.10.1 = select i1 %cond.fr613, <2 x float> %.sroa.10.8.vec.insert427, <2 x float> %.sroa.3.12.vec.insert.i4.i35.i170
  %.sroa.0.0.vec.insert.i2.i33.i168 = insertelement <2 x float> poison, float %325, i64 0
  %.sroa.0.4.vec.insert.i3.i34.i169 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i33.i168, float %327, i64 1
  %.sroa.0.0.vec.insert.i2.i.i161 = insertelement <2 x float> poison, float %301, i64 0
  %.sroa.0.4.vec.insert.i3.i.i162 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i161, float %303, i64 1
  %342 = load i32, ptr %98, align 4, !tbaa !40
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %98, align 4, !tbaa !40
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.btSupportVector, ptr %14, i64 %344
  store <2 x float> %.sroa.0.4.vec.insert.i39.i173, ptr %345, align 4
  %.sroa.0428.sroa.0.sroa.6.0..sroa_idx464 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i40.i174, ptr %.sroa.0428.sroa.0.sroa.6.0..sroa_idx464, align 4, !tbaa !35
  %.sroa.0428.sroa.6.0..sroa_idx448 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i162, ptr %.sroa.0428.sroa.6.0..sroa_idx448, align 4
  %.sroa.0428.sroa.8.0..sroa_idx450 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store <2 x float> %.sroa.10441.1, ptr %.sroa.0428.sroa.8.0..sroa_idx450, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx430 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i3.i34.i169, ptr %.sroa.8.0..sroa_idx430, align 4
  %.sroa.10432.0..sroa_idx433 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store <2 x float> %.sroa.10.1, ptr %.sroa.10432.0..sroa_idx433, align 4, !tbaa !35
  %346 = load i32, ptr %98, align 4, !tbaa !40
  switch i32 %346, label %390 [
    i32 1, label %347
    i32 2, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  ]

347:                                              ; preds = %341
  %348 = load float, ptr %14, align 4, !tbaa !7
  %349 = load float, ptr %220, align 4, !tbaa !7
  %350 = fsub float %348, %349
  %351 = load float, ptr %221, align 4, !tbaa !7
  %352 = load float, ptr %222, align 4, !tbaa !7
  %353 = fsub float %351, %352
  %354 = load float, ptr %223, align 4, !tbaa !7
  %355 = load float, ptr %224, align 4, !tbaa !7
  %356 = fsub float %354, %355
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !tbaa !35
  %357 = fneg float %349
  %358 = fneg float %352
  %359 = fneg float %355
  %360 = fmul float %353, %358
  %361 = call float @llvm.fmuladd.f32(float %350, float %357, float %360)
  %362 = call noundef float @llvm.fmuladd.f32(float %356, float %359, float %361)
  %363 = fmul float %352, %356
  %364 = call float @llvm.fmuladd.f32(float %353, float %359, float %363)
  %365 = fmul float %350, %355
  %366 = call float @llvm.fmuladd.f32(float %356, float %357, float %365)
  %367 = fmul float %349, %353
  %368 = call float @llvm.fmuladd.f32(float %350, float %358, float %367)
  %369 = fmul float %366, %366
  %370 = call float @llvm.fmuladd.f32(float %364, float %364, float %369)
  %371 = call noundef float @llvm.fmuladd.f32(float %368, float %368, float %370)
  %372 = call noundef float @llvm.fabs.f32(float %371)
  %373 = fcmp olt float %372, 0x3E80000000000000
  %374 = fcmp ogt float %362, 0.000000e+00
  %or.cond.i.i = and i1 %374, %373
  br i1 %or.cond.i.i, label %.thread, label %375

375:                                              ; preds = %347
  %376 = call noundef float @llvm.fabs.f32(float %362)
  %377 = fcmp olt float %376, 0x3E80000000000000
  %378 = fcmp olt float %362, 0.000000e+00
  %or.cond3.i.i = or i1 %378, %377
  br i1 %or.cond3.i.i, label %379, label %380

379:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %220, i64 48, i1 false), !tbaa.struct !44
  store i32 0, ptr %98, align 4, !tbaa !40
  store float %359, ptr %.sink.i.i.sroa.gep469, align 8
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522

380:                                              ; preds = %375
  %381 = fneg float %353
  %382 = fmul float %368, %381
  %383 = call float @llvm.fmuladd.f32(float %366, float %356, float %382)
  %384 = fneg float %356
  %385 = fmul float %364, %384
  %386 = call float @llvm.fmuladd.f32(float %368, float %350, float %385)
  %387 = fneg float %350
  %388 = fmul float %366, %387
  %389 = call float @llvm.fmuladd.f32(float %364, float %353, float %388)
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522

_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522: ; preds = %379, %380
  %.sink12.i = phi float [ %357, %379 ], [ %383, %380 ]
  %.sink.i = phi float [ %358, %379 ], [ %386, %380 ]
  %.sink.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep, %379 ], [ %.sink.i.i.sroa.gep469, %380 ]
  %.sroa.22.0.copyload.sink.i.i = phi float [ %.sroa.22.0.copyload.i.i, %379 ], [ %389, %380 ]
  store float %.sink12.i, ptr %15, align 8
  store float %.sink.i, ptr %99, align 4
  store float %.sroa.22.0.copyload.sink.i.i, ptr %.sink.i.i.sroa.phi, align 4, !tbaa !35
  br label %513

390:                                              ; preds = %341
  %391 = sext i32 %346 to i64
  %392 = getelementptr inbounds %struct.btSupportVector, ptr %14, i64 %391
  %393 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull %392, ptr noundef nonnull %225, ptr noundef nonnull %220, ptr noundef nonnull %14, ptr noundef null)
  %394 = call noundef float @llvm.fabs.f32(float %393)
  %395 = fcmp olt float %394, 0x3E80000000000000
  br i1 %395, label %.thread, label %396

396:                                              ; preds = %390
  %397 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %392, ptr noundef nonnull %225, ptr noundef nonnull %220, ptr noundef null)
  %398 = call noundef float @llvm.fabs.f32(float %397)
  %399 = fcmp olt float %398, 0x3E80000000000000
  br i1 %399, label %.thread, label %400

400:                                              ; preds = %396
  %401 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %392, ptr noundef nonnull %220, ptr noundef nonnull %14, ptr noundef null)
  %402 = call noundef float @llvm.fabs.f32(float %401)
  %403 = fcmp olt float %402, 0x3E80000000000000
  br i1 %403, label %.thread, label %404

404:                                              ; preds = %400
  %405 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %392, ptr noundef nonnull %225, ptr noundef nonnull %14, ptr noundef null)
  %406 = call noundef float @llvm.fabs.f32(float %405)
  %407 = fcmp olt float %406, 0x3E80000000000000
  br i1 %407, label %.thread, label %408

408:                                              ; preds = %404
  %409 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %225, ptr noundef nonnull %220, ptr noundef nonnull %14, ptr noundef null)
  %410 = call noundef float @llvm.fabs.f32(float %409)
  %411 = fcmp olt float %410, 0x3E80000000000000
  br i1 %411, label %.thread, label %412

412:                                              ; preds = %408
  %.sroa.0174.0.copyload.i.i = load float, ptr %392, align 4
  %.sroa.8178.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %392, i64 4
  %.sroa.8178.0.copyload.i.i = load float, ptr %.sroa.8178.0..sroa_idx.i.i, align 4
  %.sroa.13182.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.sroa.13182.0.copyload.i.i = load float, ptr %.sroa.13182.0..sroa_idx.i.i, align 4
  %413 = fneg float %.sroa.0174.0.copyload.i.i
  %414 = fneg float %.sroa.8178.0.copyload.i.i
  %415 = fneg float %.sroa.13182.0.copyload.i.i
  %416 = load float, ptr %225, align 4, !tbaa !7
  %417 = fsub float %416, %.sroa.0174.0.copyload.i.i
  %418 = load float, ptr %226, align 4, !tbaa !7
  %419 = fsub float %418, %.sroa.8178.0.copyload.i.i
  %420 = load float, ptr %227, align 4, !tbaa !7
  %421 = fsub float %420, %.sroa.13182.0.copyload.i.i
  %422 = load float, ptr %220, align 4, !tbaa !7
  %423 = fsub float %422, %.sroa.0174.0.copyload.i.i
  %424 = load float, ptr %222, align 4, !tbaa !7
  %425 = fsub float %424, %.sroa.8178.0.copyload.i.i
  %426 = load float, ptr %224, align 4, !tbaa !7
  %427 = fsub float %426, %.sroa.13182.0.copyload.i.i
  %428 = load float, ptr %14, align 4, !tbaa !7
  %429 = fsub float %428, %.sroa.0174.0.copyload.i.i
  %430 = load float, ptr %221, align 4, !tbaa !7
  %431 = fsub float %430, %.sroa.8178.0.copyload.i.i
  %432 = load float, ptr %223, align 4, !tbaa !7
  %433 = fsub float %432, %.sroa.13182.0.copyload.i.i
  %434 = fneg float %425
  %435 = fmul float %421, %434
  %436 = call float @llvm.fmuladd.f32(float %419, float %427, float %435)
  %437 = fneg float %427
  %438 = fmul float %417, %437
  %439 = call float @llvm.fmuladd.f32(float %421, float %423, float %438)
  %440 = fneg float %423
  %441 = fmul float %419, %440
  %442 = call float @llvm.fmuladd.f32(float %417, float %425, float %441)
  %443 = fneg float %431
  %444 = fmul float %427, %443
  %445 = call float @llvm.fmuladd.f32(float %425, float %433, float %444)
  %446 = fneg float %433
  %447 = fmul float %423, %446
  %448 = call float @llvm.fmuladd.f32(float %427, float %429, float %447)
  %449 = fneg float %429
  %450 = fmul float %425, %449
  %451 = call float @llvm.fmuladd.f32(float %423, float %431, float %450)
  %452 = fneg float %419
  %453 = fmul float %433, %452
  %454 = call float @llvm.fmuladd.f32(float %431, float %421, float %453)
  %455 = fneg float %421
  %456 = fmul float %429, %455
  %457 = call float @llvm.fmuladd.f32(float %433, float %417, float %456)
  %458 = fneg float %417
  %459 = fmul float %431, %458
  %460 = call float @llvm.fmuladd.f32(float %429, float %419, float %459)
  %461 = fmul float %419, %448
  %462 = call float @llvm.fmuladd.f32(float %445, float %417, float %461)
  %463 = call noundef float @llvm.fmuladd.f32(float %451, float %421, float %462)
  %464 = call noundef float @llvm.fabs.f32(float %463)
  %465 = fcmp olt float %464, 0x3E80000000000000
  %466 = fcmp uge float %463, 0.000000e+00
  %467 = fmul float %425, %457
  %468 = call float @llvm.fmuladd.f32(float %454, float %423, float %467)
  %469 = call noundef float @llvm.fmuladd.f32(float %460, float %427, float %468)
  %470 = call noundef float @llvm.fabs.f32(float %469)
  %471 = fcmp olt float %470, 0x3E80000000000000
  %472 = fcmp uge float %469, 0.000000e+00
  %473 = fmul float %439, %431
  %474 = call float @llvm.fmuladd.f32(float %436, float %429, float %473)
  %475 = call noundef float @llvm.fmuladd.f32(float %442, float %433, float %474)
  %476 = call noundef float @llvm.fabs.f32(float %475)
  %477 = fcmp olt float %476, 0x3E80000000000000
  %478 = fcmp uge float %475, 0.000000e+00
  %479 = fmul float %448, %414
  %480 = call float @llvm.fmuladd.f32(float %445, float %413, float %479)
  %481 = call noundef float @llvm.fmuladd.f32(float %451, float %415, float %480)
  %482 = call noundef float @llvm.fabs.f32(float %481)
  %483 = fcmp olt float %482, 0x3E80000000000000
  %484 = fcmp olt float %481, 0.000000e+00
  %485 = xor i1 %484, %466
  %not..i.i = xor i1 %465, true
  %486 = and i1 %485, %not..i.i
  %487 = select i1 %483, i1 %465, i1 %486
  %488 = fmul float %457, %414
  %489 = call float @llvm.fmuladd.f32(float %454, float %413, float %488)
  %490 = call noundef float @llvm.fmuladd.f32(float %460, float %415, float %489)
  %491 = call noundef float @llvm.fabs.f32(float %490)
  %492 = fcmp olt float %491, 0x3E80000000000000
  %493 = fcmp olt float %490, 0.000000e+00
  %494 = xor i1 %493, %472
  %not.189.i.i = xor i1 %471, true
  %495 = and i1 %494, %not.189.i.i
  %496 = select i1 %492, i1 %471, i1 %495
  %497 = fmul float %439, %414
  %498 = call float @llvm.fmuladd.f32(float %436, float %413, float %497)
  %499 = call noundef float @llvm.fmuladd.f32(float %442, float %415, float %498)
  %500 = call noundef float @llvm.fabs.f32(float %499)
  %501 = fcmp olt float %500, 0x3E80000000000000
  %502 = fcmp olt float %499, 0.000000e+00
  %503 = xor i1 %502, %478
  %not.192.i.i = xor i1 %477, true
  %504 = and i1 %503, %not.192.i.i
  %505 = select i1 %501, i1 %477, i1 %504
  %506 = and i1 %505, %496
  %or.cond3.i8.i = and i1 %506, %487
  br i1 %or.cond3.i8.i, label %.thread, label %507

507:                                              ; preds = %412
  br i1 %487, label %508, label %511

508:                                              ; preds = %507
  br i1 %496, label %510, label %509

509:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %220, ptr noundef nonnull align 4 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !44
  br label %.sink.split.i10.i

510:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %220, i64 48, i1 false), !tbaa.struct !44
  br label %.sink.split.i10.i

.sink.split.i10.i:                                ; preds = %510, %509
  %.sink.i11.i = phi ptr [ %220, %510 ], [ %14, %509 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sink.i11.i, ptr noundef nonnull align 4 dereferenceable(48) %225, i64 48, i1 false)
  br label %511

511:                                              ; preds = %.sink.split.i10.i, %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %225, ptr noundef nonnull align 4 dereferenceable(48) %392, i64 48, i1 false)
  store i32 2, ptr %98, align 4, !tbaa !40
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit

_ZL11btDoSimplexP9btSimplexP9btVector3.exit:      ; preds = %341, %511
  %512 = call fastcc noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef nonnull %14, ptr noundef nonnull %15)
  switch i32 %512, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge [
    i32 1, label %.thread
    i32 -1, label %.thread.loopexit656
  ]

_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge: ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  %.pre593 = load float, ptr %15, align 8, !tbaa !7
  %.pre594 = load float, ptr %99, align 4, !tbaa !7
  br label %513

513:                                              ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522
  %514 = phi float [ %.pre594, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge ], [ %.sink.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522 ]
  %515 = phi float [ %.pre593, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge ], [ %.sink12.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread522 ]
  %516 = fmul float %514, %514
  %517 = call float @llvm.fmuladd.f32(float %515, float %515, float %516)
  %518 = load float, ptr %.sink.i.i.sroa.gep469, align 8, !tbaa !7
  %519 = call noundef float @llvm.fmuladd.f32(float %518, float %518, float %517)
  %520 = fcmp uge float %519, 0x3E80000000000000
  br i1 %520, label %228, label %.thread

.thread.loopexit656:                              ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  br label %.thread

.thread:                                          ; preds = %412, %408, %404, %400, %396, %347, %513, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179, %228, %390, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit, %.thread.loopexit656
  %.1104 = phi i1 [ true, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit ], [ false, %390 ], [ true, %412 ], [ true, %408 ], [ true, %404 ], [ true, %400 ], [ true, %396 ], [ true, %347 ], [ false, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit179 ], [ false, %513 ], [ false, %228 ], [ false, %.thread.loopexit656 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %522)
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %529 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %531

531:                                              ; preds = %684, %.thread
  %.0108 = phi float [ 0x43ABC16D60000000, %.thread ], [ %668, %684 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %532 = load float, ptr %91, align 8, !tbaa !7
  %533 = fneg float %532
  %534 = load float, ptr %92, align 4, !tbaa !7
  %535 = fneg float %534
  %536 = load float, ptr %93, align 8, !tbaa !7
  %537 = fneg float %536
  %538 = load float, ptr %12, align 4, !tbaa !7
  %539 = load float, ptr %36, align 4, !tbaa !7
  %540 = fmul float %539, %535
  %541 = call float @llvm.fmuladd.f32(float %538, float %533, float %540)
  %542 = load float, ptr %38, align 4, !tbaa !7
  %543 = call noundef float @llvm.fmuladd.f32(float %542, float %537, float %541)
  %544 = load float, ptr %107, align 4, !tbaa !7
  %545 = load float, ptr %109, align 4, !tbaa !7
  %546 = fmul float %545, %535
  %547 = call float @llvm.fmuladd.f32(float %544, float %533, float %546)
  %548 = load float, ptr %113, align 4, !tbaa !7
  %549 = call noundef float @llvm.fmuladd.f32(float %548, float %537, float %547)
  %550 = load float, ptr %116, align 4, !tbaa !7
  %551 = load float, ptr %118, align 4, !tbaa !7
  %552 = fmul float %551, %535
  %553 = call float @llvm.fmuladd.f32(float %550, float %533, float %552)
  %554 = load float, ptr %122, align 4, !tbaa !7
  %555 = call noundef float @llvm.fmuladd.f32(float %554, float %537, float %553)
  %.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %543, i64 0
  %.sroa.0.4.vec.insert.i186 = insertelement <2 x float> %.sroa.0.0.vec.insert.i185, float %549, i64 1
  %.sroa.3.12.vec.insert.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %555, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i186, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i187, ptr %523, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %556 = load float, ptr %13, align 4, !tbaa !7
  %557 = load float, ptr %43, align 4, !tbaa !7
  %558 = fmul float %534, %557
  %559 = call float @llvm.fmuladd.f32(float %556, float %532, float %558)
  %560 = load float, ptr %45, align 4, !tbaa !7
  %561 = call noundef float @llvm.fmuladd.f32(float %560, float %536, float %559)
  %562 = load float, ptr %132, align 4, !tbaa !7
  %563 = load float, ptr %134, align 4, !tbaa !7
  %564 = fmul float %534, %563
  %565 = call float @llvm.fmuladd.f32(float %562, float %532, float %564)
  %566 = load float, ptr %138, align 4, !tbaa !7
  %567 = call noundef float @llvm.fmuladd.f32(float %566, float %536, float %565)
  %568 = load float, ptr %141, align 4, !tbaa !7
  %569 = load float, ptr %143, align 4, !tbaa !7
  %570 = fmul float %534, %569
  %571 = call float @llvm.fmuladd.f32(float %568, float %532, float %570)
  %572 = load float, ptr %147, align 4, !tbaa !7
  %573 = call noundef float @llvm.fmuladd.f32(float %572, float %536, float %571)
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %561, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %567, i64 1
  %.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %573, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %17, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i192, ptr %524, align 8
  %574 = load ptr, ptr %70, align 8, !tbaa !21
  %575 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %574, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %576 = extractvalue { <2 x float>, <2 x float> } %575, 0
  %577 = extractvalue { <2 x float>, <2 x float> } %575, 1
  %578 = load ptr, ptr %100, align 8, !tbaa !22
  %579 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %580 = extractvalue { <2 x float>, <2 x float> } %579, 0
  %581 = extractvalue { <2 x float>, <2 x float> } %579, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0413.0.vec.extract = extractelement <2 x float> %576, i64 0
  %582 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0413.4.vec.extract = extractelement <2 x float> %576, i64 1
  %583 = load float, ptr %107, align 4, !tbaa !7
  %584 = fmul float %.sroa.0413.4.vec.extract, %583
  %585 = call float @llvm.fmuladd.f32(float %.sroa.0413.0.vec.extract, float %582, float %584)
  %.sroa.5414.8.vec.extract = extractelement <2 x float> %577, i64 0
  %586 = load float, ptr %116, align 4, !tbaa !7
  %587 = call noundef float @llvm.fmuladd.f32(float %.sroa.5414.8.vec.extract, float %586, float %585)
  %588 = load float, ptr %36, align 4, !tbaa !7
  %589 = load float, ptr %109, align 4, !tbaa !7
  %590 = fmul float %.sroa.0413.4.vec.extract, %589
  %591 = call float @llvm.fmuladd.f32(float %.sroa.0413.0.vec.extract, float %588, float %590)
  %592 = load float, ptr %118, align 4, !tbaa !7
  %593 = call noundef float @llvm.fmuladd.f32(float %.sroa.5414.8.vec.extract, float %592, float %591)
  %594 = load float, ptr %38, align 4, !tbaa !7
  %595 = load float, ptr %113, align 4, !tbaa !7
  %596 = fmul float %.sroa.0413.4.vec.extract, %595
  %597 = call float @llvm.fmuladd.f32(float %.sroa.0413.0.vec.extract, float %594, float %596)
  %598 = load float, ptr %122, align 4, !tbaa !7
  %599 = call noundef float @llvm.fmuladd.f32(float %.sroa.5414.8.vec.extract, float %598, float %597)
  %600 = load float, ptr %39, align 4, !tbaa !7
  %601 = fadd float %587, %600
  %602 = load float, ptr %51, align 4, !tbaa !7
  %603 = fadd float %593, %602
  %604 = load float, ptr %56, align 4, !tbaa !7
  %605 = fadd float %599, %604
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %601, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %603, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %605, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %525, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0411.0.vec.extract = extractelement <2 x float> %580, i64 0
  %606 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0411.4.vec.extract = extractelement <2 x float> %580, i64 1
  %607 = load float, ptr %132, align 4, !tbaa !7
  %608 = fmul float %.sroa.0411.4.vec.extract, %607
  %609 = call float @llvm.fmuladd.f32(float %.sroa.0411.0.vec.extract, float %606, float %608)
  %.sroa.5412.8.vec.extract = extractelement <2 x float> %581, i64 0
  %610 = load float, ptr %141, align 4, !tbaa !7
  %611 = call noundef float @llvm.fmuladd.f32(float %.sroa.5412.8.vec.extract, float %610, float %609)
  %612 = load float, ptr %43, align 4, !tbaa !7
  %613 = load float, ptr %134, align 4, !tbaa !7
  %614 = fmul float %.sroa.0411.4.vec.extract, %613
  %615 = call float @llvm.fmuladd.f32(float %.sroa.0411.0.vec.extract, float %612, float %614)
  %616 = load float, ptr %143, align 4, !tbaa !7
  %617 = call noundef float @llvm.fmuladd.f32(float %.sroa.5412.8.vec.extract, float %616, float %615)
  %618 = load float, ptr %45, align 4, !tbaa !7
  %619 = load float, ptr %138, align 4, !tbaa !7
  %620 = fmul float %.sroa.0411.4.vec.extract, %619
  %621 = call float @llvm.fmuladd.f32(float %.sroa.0411.0.vec.extract, float %618, float %620)
  %622 = load float, ptr %147, align 4, !tbaa !7
  %623 = call noundef float @llvm.fmuladd.f32(float %.sroa.5412.8.vec.extract, float %622, float %621)
  %624 = load float, ptr %46, align 4, !tbaa !7
  %625 = fadd float %611, %624
  %626 = load float, ptr %53, align 4, !tbaa !7
  %627 = fadd float %617, %626
  %628 = load float, ptr %58, align 4, !tbaa !7
  %629 = fadd float %623, %628
  %.sroa.0.0.vec.insert.i2.i195 = insertelement <2 x float> poison, float %625, i64 0
  %.sroa.0.4.vec.insert.i3.i196 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i195, float %627, i64 1
  %.sroa.3.12.vec.insert.i4.i197 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %629, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i196, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i197, ptr %526, align 8
  br i1 %cond.fr613, label %630, label %631

630:                                              ; preds = %531
  store float 0.000000e+00, ptr %525, align 8, !tbaa !7
  store float 0.000000e+00, ptr %526, align 8, !tbaa !7
  br label %631

631:                                              ; preds = %630, %531
  %632 = phi float [ 0.000000e+00, %630 ], [ %629, %531 ]
  %633 = phi float [ 0.000000e+00, %630 ], [ %605, %531 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %634 = fsub float %601, %625
  %635 = fsub float %603, %627
  %636 = fsub float %633, %632
  %.sroa.0.0.vec.insert.i200 = insertelement <2 x float> poison, float %634, i64 0
  %.sroa.0.4.vec.insert.i201 = insertelement <2 x float> %.sroa.0.0.vec.insert.i200, float %635, i64 1
  %.sroa.3.12.vec.insert.i202 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %636, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i201, ptr %20, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i202, ptr %527, align 8
  %637 = load float, ptr %91, align 8, !tbaa !7
  %638 = load float, ptr %92, align 4, !tbaa !7
  %639 = fmul float %638, %635
  %640 = call float @llvm.fmuladd.f32(float %637, float %634, float %639)
  %641 = load float, ptr %93, align 8, !tbaa !7
  %642 = call noundef float @llvm.fmuladd.f32(float %641, float %636, float %640)
  %643 = fcmp ogt float %642, 0.000000e+00
  br i1 %643, label %644, label %649

644:                                              ; preds = %631
  %645 = fmul float %642, %642
  %646 = load float, ptr %528, align 4, !tbaa !45
  %647 = fmul float %.0108, %646
  %648 = fcmp ogt float %645, %647
  br i1 %648, label %.thread542, label %649

649:                                              ; preds = %644, %631
  %650 = load ptr, ptr %521, align 8, !tbaa !20
  %651 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %650, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br i1 %651, label %.thread542, label %652

652:                                              ; preds = %649
  %653 = fsub float %.0108, %642
  %654 = fmul float %.0108, 0x3EB0C6F7A0000000
  %655 = fcmp ugt float %653, %654
  br i1 %655, label %658, label %656

656:                                              ; preds = %652
  %657 = fcmp ugt float %653, 0.000000e+00
  %.131 = select i1 %657, i32 11, i32 2
  br label %.thread542

658:                                              ; preds = %652
  %659 = load ptr, ptr %521, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %659, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %660 = load ptr, ptr %521, align 8, !tbaa !20
  %661 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %660, ptr noundef nonnull align 4 dereferenceable(16) %21)
  br i1 %661, label %662, label %.thread547

662:                                              ; preds = %658
  %663 = load float, ptr %21, align 4, !tbaa !7
  %664 = load float, ptr %529, align 4, !tbaa !7
  %665 = fmul float %664, %664
  %666 = call float @llvm.fmuladd.f32(float %663, float %663, float %665)
  %667 = load float, ptr %530, align 4, !tbaa !7
  %668 = call noundef float @llvm.fmuladd.f32(float %667, float %667, float %666)
  %669 = fcmp olt float %668, 0x3EB0C6F7A0000000
  br i1 %669, label %670, label %671

670:                                              ; preds = %662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !34
  br label %.thread547

671:                                              ; preds = %662
  %672 = fsub float %.0108, %668
  %673 = fmul float %.0108, 0x3E80000000000000
  %674 = fcmp ugt float %672, %673
  br i1 %674, label %675, label %.thread547

675:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !34
  %676 = load i32, ptr %90, align 4, !tbaa !38
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %90, align 4, !tbaa !38
  %678 = icmp sgt i32 %676, 1000
  br i1 %678, label %.loopexit, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %521, align 8, !tbaa !20
  %681 = load i32, ptr %680, align 4, !tbaa !49
  %682 = icmp eq i32 %681, 4
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  store i32 13, ptr %95, align 8, !tbaa !39
  br label %.loopexit

.thread542:                                       ; preds = %649, %644, %656
  %.131.sink = phi i32 [ %.131, %656 ], [ 10, %644 ], [ 1, %649 ]
  store i32 %.131.sink, ptr %95, align 8, !tbaa !39
  br label %685

684:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %531

.thread547:                                       ; preds = %671, %658, %670
  %.sink = phi i32 [ 6, %670 ], [ 3, %658 ], [ 12, %671 ]
  %.3111.ph.ph = phi float [ %.0108, %670 ], [ %.0108, %658 ], [ %668, %671 ]
  store i32 %.sink, ptr %95, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %685

.loopexit:                                        ; preds = %675, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %733

685:                                              ; preds = %.thread547, %.thread542
  %.1109534545 = phi float [ %.0108, %.thread542 ], [ %.3111.ph.ph, %.thread547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %686 = load ptr, ptr %521, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %686, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %687 = load float, ptr %91, align 8, !tbaa !7
  %688 = load float, ptr %92, align 4, !tbaa !7
  %689 = fmul float %688, %688
  %690 = call float @llvm.fmuladd.f32(float %687, float %687, float %689)
  %691 = load float, ptr %93, align 8, !tbaa !7
  %692 = call noundef float @llvm.fmuladd.f32(float %691, float %691, float %690)
  %693 = fcmp olt float %692, 0x3EB0C6F7A0000000
  br i1 %693, label %694, label %695

694:                                              ; preds = %685
  store i32 5, ptr %95, align 8, !tbaa !39
  br label %695

695:                                              ; preds = %694, %685
  %696 = fcmp ogt float %692, 0x3D10000000000000
  br i1 %696, label %697, label %732

697:                                              ; preds = %695
  %sqrt = call float @llvm.sqrt.f32(float %692)
  %698 = fdiv float 1.000000e+00, %sqrt
  %699 = load float, ptr %9, align 8, !tbaa !7
  %700 = fmul float %698, %699
  store float %700, ptr %9, align 8, !tbaa !7
  %701 = load float, ptr %32, align 4, !tbaa !7
  %702 = fmul float %698, %701
  store float %702, ptr %32, align 4, !tbaa !7
  %703 = load float, ptr %33, align 8, !tbaa !7
  %704 = fmul float %698, %703
  store float %704, ptr %33, align 8, !tbaa !7
  %705 = call noundef float @sqrtf(float noundef %.1109534545) #15, !tbaa !54
  %706 = fdiv float %.0519, %705
  %707 = fmul float %687, %706
  %708 = fmul float %688, %706
  %709 = fmul float %691, %706
  %710 = load float, ptr %10, align 4, !tbaa !7
  %711 = fsub float %710, %707
  store float %711, ptr %10, align 4, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %713 = load float, ptr %712, align 4, !tbaa !7
  %714 = fsub float %713, %708
  store float %714, ptr %712, align 4, !tbaa !7
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %716 = load float, ptr %715, align 4, !tbaa !7
  %717 = fsub float %716, %709
  store float %717, ptr %715, align 4, !tbaa !7
  %718 = fdiv float %.0520, %705
  %719 = fmul float %687, %718
  %720 = fmul float %688, %718
  %721 = fmul float %691, %718
  %722 = load float, ptr %11, align 4, !tbaa !7
  %723 = fadd float %719, %722
  store float %723, ptr %11, align 4, !tbaa !7
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %725 = load float, ptr %724, align 4, !tbaa !7
  %726 = fadd float %720, %725
  store float %726, ptr %724, align 4, !tbaa !7
  %727 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %728 = load float, ptr %727, align 4, !tbaa !7
  %729 = fadd float %721, %728
  store float %729, ptr %727, align 4, !tbaa !7
  %730 = fdiv float 1.000000e+00, %698
  %731 = fsub float %730, %97
  %.sroa.19.0.copyload = load float, ptr %34, align 4, !tbaa !35
  store i32 1, ptr %96, align 8, !tbaa !30
  br label %733

732:                                              ; preds = %695
  store i32 2, ptr %96, align 8, !tbaa !30
  br label %733

733:                                              ; preds = %.loopexit, %697, %732
  %.sroa.0473.0 = phi float [ %700, %697 ], [ 0.000000e+00, %732 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.9.0 = phi float [ %702, %697 ], [ 0.000000e+00, %732 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.14.0 = phi float [ %704, %697 ], [ 0.000000e+00, %732 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.19.0 = phi float [ %.sroa.19.0.copyload, %697 ], [ 0.000000e+00, %732 ], [ 0.000000e+00, %.loopexit ]
  %.090 = phi i1 [ true, %697 ], [ false, %732 ], [ false, %.loopexit ]
  %.0 = phi float [ %731, %697 ], [ 0.000000e+00, %732 ], [ 0.000000e+00, %.loopexit ]
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %735 = load i32, ptr %734, align 4, !tbaa !31
  %.not126 = icmp eq i32 %735, 0
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %737 = load ptr, ptr %736, align 8
  %.not127 = icmp eq ptr %737, null
  %or.cond133 = select i1 %.not126, i1 true, i1 %.not127
  %738 = load i32, ptr %95, align 8
  %.not128 = icmp eq i32 %738, 0
  %or.cond134 = select i1 %or.cond133, i1 true, i1 %.not128
  br i1 %or.cond134, label %743, label %739

739:                                              ; preds = %733
  %740 = fadd float %97, %.0
  %741 = load float, ptr @gGjkEpaPenetrationTolerance, align 4, !tbaa !7
  %742 = fcmp olt float %740, %741
  br label %743

743:                                              ; preds = %733, %739
  %744 = phi i1 [ false, %733 ], [ %742, %739 ]
  %.not = xor i1 %.090, true
  %or.cond = select i1 %.not, i1 true, i1 %744
  %or.cond3 = or i1 %or.cond, %.1104
  br i1 %or.cond3, label %745, label %.sink.split

745:                                              ; preds = %743
  br i1 %.not127, label %860, label %746

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %747 = load ptr, ptr %521, align 8, !tbaa !20
  %748 = load ptr, ptr %70, align 8, !tbaa !21
  %749 = load ptr, ptr %100, align 8, !tbaa !22
  %750 = load ptr, ptr %737, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = call noundef zeroext i1 %752(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull align 4 dereferenceable(357) %747, ptr noundef %748, ptr noundef %749, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %3)
  %754 = load float, ptr %91, align 8, !tbaa !7
  %755 = load float, ptr %92, align 4, !tbaa !7
  %756 = fmul float %755, %755
  %757 = call float @llvm.fmuladd.f32(float %754, float %754, float %756)
  %758 = load float, ptr %93, align 8, !tbaa !7
  %759 = call noundef float @llvm.fmuladd.f32(float %758, float %758, float %757)
  %760 = fcmp une float %759, 0.000000e+00
  br i1 %760, label %761, label %859

761:                                              ; preds = %746
  br i1 %753, label %762, label %804

762:                                              ; preds = %761
  %763 = load float, ptr %23, align 4, !tbaa !7
  %764 = load float, ptr %22, align 4, !tbaa !7
  %765 = fsub float %763, %764
  %766 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %767 = load float, ptr %766, align 4, !tbaa !7
  %768 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %769 = load float, ptr %768, align 4, !tbaa !7
  %770 = fsub float %767, %769
  %771 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %772 = load float, ptr %771, align 4, !tbaa !7
  %773 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %774 = load float, ptr %773, align 4, !tbaa !7
  %775 = fsub float %772, %774
  %.sroa.0.0.vec.insert.i215 = insertelement <2 x float> poison, float %765, i64 0
  %.sroa.0.4.vec.insert.i216 = insertelement <2 x float> %.sroa.0.0.vec.insert.i215, float %770, i64 1
  %.sroa.3.12.vec.insert.i217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %775, i64 0
  %776 = fmul float %770, %770
  %777 = call float @llvm.fmuladd.f32(float %765, float %765, float %776)
  %778 = call noundef float @llvm.fmuladd.f32(float %775, float %775, float %777)
  %779 = fcmp ugt float %778, 0x3D10000000000000
  br i1 %779, label %785, label %780

780:                                              ; preds = %762
  %.sroa.0388.0.copyload = load <2 x float>, ptr %91, align 8
  %.sroa.11.0.copyload = load <2 x float>, ptr %93, align 8
  %781 = extractelement <2 x float> %.sroa.0388.0.copyload, i64 0
  %782 = call float @llvm.fmuladd.f32(float %781, float %781, float %756)
  %783 = extractelement <2 x float> %.sroa.11.0.copyload, i64 0
  %784 = call noundef float @llvm.fmuladd.f32(float %783, float %783, float %782)
  br label %785

785:                                              ; preds = %780, %762
  %.sroa.0388.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i216, %762 ], [ %.sroa.0388.0.copyload, %780 ]
  %.sroa.11.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i217, %762 ], [ %.sroa.11.0.copyload, %780 ]
  %.097 = phi float [ %778, %762 ], [ %784, %780 ]
  %786 = fcmp ogt float %.097, 0x3D10000000000000
  br i1 %786, label %787, label %803

787:                                              ; preds = %785
  %788 = call noundef float @sqrtf(float noundef %.097) #15, !tbaa !54
  %789 = fsub float %764, %763
  %790 = fsub float %769, %767
  %791 = fsub float %774, %772
  %792 = fmul float %790, %790
  %793 = call float @llvm.fmuladd.f32(float %789, float %789, float %792)
  %794 = call noundef float @llvm.fmuladd.f32(float %791, float %791, float %793)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %794)
  %795 = fneg float %sqrt.i
  store i32 3, ptr %96, align 8, !tbaa !30
  %796 = fcmp ule float %.0, %795
  %or.cond136.not = select i1 %.090, i1 %796, i1 false
  br i1 %or.cond136.not, label %802, label %797

797:                                              ; preds = %787
  %798 = fdiv float 1.000000e+00, %788
  %.sroa.11.8.vec.extract399 = extractelement <2 x float> %.sroa.11.0, i64 0
  %799 = fmul float %.sroa.11.8.vec.extract399, %798
  %.sroa.11.8.vec.insert = insertelement <2 x float> %.sroa.11.0, float %799, i64 0
  %.sroa.0388.0.vec.extract390 = extractelement <2 x float> %.sroa.0388.0, i64 0
  %800 = fmul float %.sroa.0388.0.vec.extract390, %798
  %.sroa.0388.0.vec.insert = insertelement <2 x float> poison, float %800, i64 0
  %.sroa.0388.4.vec.extract394 = extractelement <2 x float> %.sroa.0388.0, i64 1
  %801 = fmul float %.sroa.0388.4.vec.extract394, %798
  %.sroa.0388.4.vec.insert = insertelement <2 x float> %.sroa.0388.0.vec.insert, float %801, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !34
  store <2 x float> %.sroa.0388.4.vec.insert, ptr %9, align 8
  store <2 x float> %.sroa.11.8.vec.insert, ptr %33, align 8, !tbaa !35
  br label %.thread614

802:                                              ; preds = %787
  store i32 8, ptr %96, align 8, !tbaa !30
  br label %.thread614

803:                                              ; preds = %785
  store i32 9, ptr %96, align 8, !tbaa !30
  br label %859

804:                                              ; preds = %761
  %805 = fcmp ogt float %759, 0.000000e+00
  br i1 %805, label %806, label %859

806:                                              ; preds = %804
  %807 = load float, ptr %22, align 4, !tbaa !7
  %808 = load float, ptr %23, align 4, !tbaa !7
  %809 = fsub float %807, %808
  %810 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %811 = load float, ptr %810, align 4, !tbaa !7
  %812 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !7
  %814 = fsub float %811, %813
  %815 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %816 = load float, ptr %815, align 4, !tbaa !7
  %817 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %818 = load float, ptr %817, align 4, !tbaa !7
  %819 = fsub float %816, %818
  %820 = fmul float %814, %814
  %821 = call float @llvm.fmuladd.f32(float %809, float %809, float %820)
  %822 = call noundef float @llvm.fmuladd.f32(float %819, float %819, float %821)
  %sqrt.i230 = call noundef float @llvm.sqrt.f32(float %822)
  %823 = fsub float %sqrt.i230, %97
  %824 = fcmp uge float %823, %.0
  %or.cond138.not = select i1 %.090, i1 %824, i1 false
  br i1 %or.cond138.not, label %858, label %825

825:                                              ; preds = %806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !34
  %826 = fmul float %.0519, %754
  %827 = fmul float %.0519, %755
  %828 = fmul float %.0519, %758
  %829 = load float, ptr %10, align 4, !tbaa !7
  %830 = fsub float %829, %826
  store float %830, ptr %10, align 4, !tbaa !7
  %831 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %832 = load float, ptr %831, align 4, !tbaa !7
  %833 = fsub float %832, %827
  store float %833, ptr %831, align 4, !tbaa !7
  %834 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %835 = load float, ptr %834, align 4, !tbaa !7
  %836 = fsub float %835, %828
  store float %836, ptr %834, align 4, !tbaa !7
  %837 = fmul float %.0520, %754
  %838 = fmul float %.0520, %755
  %839 = fmul float %.0520, %758
  %840 = load float, ptr %11, align 4, !tbaa !7
  %841 = fadd float %837, %840
  store float %841, ptr %11, align 4, !tbaa !7
  %842 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %843 = load float, ptr %842, align 4, !tbaa !7
  %844 = fadd float %838, %843
  store float %844, ptr %842, align 4, !tbaa !7
  %845 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %846 = load float, ptr %845, align 4, !tbaa !7
  %847 = fadd float %839, %846
  store float %847, ptr %845, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %848 = load float, ptr %9, align 8, !tbaa !7
  %849 = load float, ptr %32, align 4, !tbaa !7
  %850 = fmul float %849, %849
  %851 = call float @llvm.fmuladd.f32(float %848, float %848, float %850)
  %852 = load float, ptr %33, align 8, !tbaa !7
  %853 = call noundef float @llvm.fmuladd.f32(float %852, float %852, float %851)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %853)
  %854 = fdiv float 1.000000e+00, %sqrt.i.i
  %855 = fmul float %848, %854
  store float %855, ptr %9, align 8, !tbaa !7
  %856 = fmul float %849, %854
  store float %856, ptr %32, align 4, !tbaa !7
  %857 = fmul float %852, %854
  store float %857, ptr %33, align 8, !tbaa !7
  br label %858

858:                                              ; preds = %806, %825
  %storemerge130 = phi i32 [ 6, %825 ], [ 5, %806 ]
  %.5 = phi float [ %823, %825 ], [ %.0, %806 ]
  store i32 %storemerge130, ptr %96, align 8, !tbaa !30
  br label %.thread614

.thread614:                                       ; preds = %858, %797, %802
  %.6.ph = phi float [ %.0, %802 ], [ %795, %797 ], [ %.5, %858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.sink.split

859:                                              ; preds = %803, %746, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.090, label %861, label %1212

860:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.090, label %861, label %1212

.sink.split:                                      ; preds = %743, %.thread614
  %.2553.ph = phi float [ %.6.ph, %.thread614 ], [ %.0, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %861

861:                                              ; preds = %.sink.split, %859, %860
  %.2553 = phi float [ %.0, %860 ], [ %.0, %859 ], [ %.2553.ph, %.sink.split ]
  %862 = fcmp olt float %.2553, 0.000000e+00
  br i1 %862, label %867, label %863

863:                                              ; preds = %861
  %864 = fmul float %.2553, %.2553
  %865 = load float, ptr %528, align 4, !tbaa !45
  %866 = fcmp olt float %864, %865
  br i1 %866, label %867, label %1212

867:                                              ; preds = %863, %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !34
  store float %.2553, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %868 = fneg float %.sroa.0473.0
  %869 = fneg float %.sroa.9.0
  %870 = fneg float %.sroa.14.0
  %871 = load float, ptr %12, align 4, !tbaa !7
  %872 = load float, ptr %36, align 4, !tbaa !7
  %873 = fmul float %872, %869
  %874 = call float @llvm.fmuladd.f32(float %871, float %868, float %873)
  %875 = load float, ptr %38, align 4, !tbaa !7
  %876 = call noundef float @llvm.fmuladd.f32(float %875, float %870, float %874)
  %877 = load float, ptr %107, align 4, !tbaa !7
  %878 = load float, ptr %109, align 4, !tbaa !7
  %879 = fmul float %878, %869
  %880 = call float @llvm.fmuladd.f32(float %877, float %868, float %879)
  %881 = load float, ptr %113, align 4, !tbaa !7
  %882 = call noundef float @llvm.fmuladd.f32(float %881, float %870, float %880)
  %883 = load float, ptr %116, align 4, !tbaa !7
  %884 = load float, ptr %118, align 4, !tbaa !7
  %885 = fmul float %884, %869
  %886 = call float @llvm.fmuladd.f32(float %883, float %868, float %885)
  %887 = load float, ptr %122, align 4, !tbaa !7
  %888 = call noundef float @llvm.fmuladd.f32(float %887, float %870, float %886)
  %.sroa.0.0.vec.insert.i246 = insertelement <2 x float> poison, float %876, i64 0
  %.sroa.0.4.vec.insert.i247 = insertelement <2 x float> %.sroa.0.0.vec.insert.i246, float %882, i64 1
  %.sroa.3.12.vec.insert.i248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %888, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i247, ptr %24, align 8
  %889 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i248, ptr %889, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %890 = load float, ptr %13, align 4, !tbaa !7
  %891 = load float, ptr %43, align 4, !tbaa !7
  %892 = fmul float %.sroa.9.0, %891
  %893 = call float @llvm.fmuladd.f32(float %890, float %.sroa.0473.0, float %892)
  %894 = load float, ptr %45, align 4, !tbaa !7
  %895 = call noundef float @llvm.fmuladd.f32(float %894, float %.sroa.14.0, float %893)
  %896 = load float, ptr %132, align 4, !tbaa !7
  %897 = load float, ptr %134, align 4, !tbaa !7
  %898 = fmul float %.sroa.9.0, %897
  %899 = call float @llvm.fmuladd.f32(float %896, float %.sroa.0473.0, float %898)
  %900 = load float, ptr %138, align 4, !tbaa !7
  %901 = call noundef float @llvm.fmuladd.f32(float %900, float %.sroa.14.0, float %899)
  %902 = load float, ptr %141, align 4, !tbaa !7
  %903 = load float, ptr %143, align 4, !tbaa !7
  %904 = fmul float %.sroa.9.0, %903
  %905 = call float @llvm.fmuladd.f32(float %902, float %.sroa.0473.0, float %904)
  %906 = load float, ptr %147, align 4, !tbaa !7
  %907 = call noundef float @llvm.fmuladd.f32(float %906, float %.sroa.14.0, float %905)
  %.sroa.0.0.vec.insert.i251 = insertelement <2 x float> poison, float %895, i64 0
  %.sroa.0.4.vec.insert.i252 = insertelement <2 x float> %.sroa.0.0.vec.insert.i251, float %901, i64 1
  %.sroa.3.12.vec.insert.i253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %907, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i252, ptr %25, align 8
  %908 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i253, ptr %908, align 8
  %909 = load ptr, ptr %70, align 8, !tbaa !21
  %910 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %909, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %911 = extractvalue { <2 x float>, <2 x float> } %910, 0
  %912 = extractvalue { <2 x float>, <2 x float> } %910, 1
  %913 = load ptr, ptr %100, align 8, !tbaa !22
  %914 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %913, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %915 = extractvalue { <2 x float>, <2 x float> } %914, 0
  %916 = extractvalue { <2 x float>, <2 x float> } %914, 1
  %.sroa.0375.0.vec.extract = extractelement <2 x float> %911, i64 0
  %917 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0375.4.vec.extract = extractelement <2 x float> %911, i64 1
  %918 = load float, ptr %107, align 4, !tbaa !7
  %919 = fmul float %.sroa.0375.4.vec.extract, %918
  %920 = call float @llvm.fmuladd.f32(float %.sroa.0375.0.vec.extract, float %917, float %919)
  %.sroa.5376.8.vec.extract = extractelement <2 x float> %912, i64 0
  %921 = load float, ptr %116, align 4, !tbaa !7
  %922 = call noundef float @llvm.fmuladd.f32(float %.sroa.5376.8.vec.extract, float %921, float %920)
  %923 = load float, ptr %36, align 4, !tbaa !7
  %924 = load float, ptr %109, align 4, !tbaa !7
  %925 = fmul float %.sroa.0375.4.vec.extract, %924
  %926 = call float @llvm.fmuladd.f32(float %.sroa.0375.0.vec.extract, float %923, float %925)
  %927 = load float, ptr %118, align 4, !tbaa !7
  %928 = call noundef float @llvm.fmuladd.f32(float %.sroa.5376.8.vec.extract, float %927, float %926)
  %929 = load float, ptr %38, align 4, !tbaa !7
  %930 = load float, ptr %113, align 4, !tbaa !7
  %931 = fmul float %.sroa.0375.4.vec.extract, %930
  %932 = call float @llvm.fmuladd.f32(float %.sroa.0375.0.vec.extract, float %929, float %931)
  %933 = load float, ptr %122, align 4, !tbaa !7
  %934 = call noundef float @llvm.fmuladd.f32(float %.sroa.5376.8.vec.extract, float %933, float %932)
  %935 = load float, ptr %39, align 4, !tbaa !7
  %936 = fadd float %922, %935
  %937 = load float, ptr %51, align 4, !tbaa !7
  %938 = fadd float %928, %937
  %939 = load float, ptr %56, align 4, !tbaa !7
  %940 = fadd float %934, %939
  %.sroa.0373.0.vec.extract = extractelement <2 x float> %915, i64 0
  %941 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0373.4.vec.extract = extractelement <2 x float> %915, i64 1
  %942 = load float, ptr %132, align 4, !tbaa !7
  %943 = fmul float %.sroa.0373.4.vec.extract, %942
  %944 = call float @llvm.fmuladd.f32(float %.sroa.0373.0.vec.extract, float %941, float %943)
  %.sroa.5374.8.vec.extract = extractelement <2 x float> %916, i64 0
  %945 = load float, ptr %141, align 4, !tbaa !7
  %946 = call noundef float @llvm.fmuladd.f32(float %.sroa.5374.8.vec.extract, float %945, float %944)
  %947 = load float, ptr %43, align 4, !tbaa !7
  %948 = load float, ptr %134, align 4, !tbaa !7
  %949 = fmul float %.sroa.0373.4.vec.extract, %948
  %950 = call float @llvm.fmuladd.f32(float %.sroa.0373.0.vec.extract, float %947, float %949)
  %951 = load float, ptr %143, align 4, !tbaa !7
  %952 = call noundef float @llvm.fmuladd.f32(float %.sroa.5374.8.vec.extract, float %951, float %950)
  %953 = load float, ptr %45, align 4, !tbaa !7
  %954 = load float, ptr %138, align 4, !tbaa !7
  %955 = fmul float %.sroa.0373.4.vec.extract, %954
  %956 = call float @llvm.fmuladd.f32(float %.sroa.0373.0.vec.extract, float %953, float %955)
  %957 = load float, ptr %147, align 4, !tbaa !7
  %958 = call noundef float @llvm.fmuladd.f32(float %.sroa.5374.8.vec.extract, float %957, float %956)
  %959 = load float, ptr %46, align 4, !tbaa !7
  %960 = fadd float %946, %959
  %961 = load float, ptr %53, align 4, !tbaa !7
  %962 = fadd float %952, %961
  %963 = load float, ptr %58, align 4, !tbaa !7
  %964 = fadd float %958, %963
  %965 = fsub float %936, %960
  %966 = fsub float %938, %962
  %967 = fsub float %940, %964
  %968 = fmul float %.sroa.9.0, %966
  %969 = call float @llvm.fmuladd.f32(float %.sroa.0473.0, float %965, float %968)
  %970 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float %967, float %969)
  %971 = fsub float %970, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %972 = load float, ptr %9, align 8, !tbaa !7
  %973 = load float, ptr %32, align 4, !tbaa !7
  %974 = fmul float %923, %973
  %975 = call float @llvm.fmuladd.f32(float %917, float %972, float %974)
  %976 = load float, ptr %33, align 8, !tbaa !7
  %977 = call noundef float @llvm.fmuladd.f32(float %929, float %976, float %975)
  %978 = fmul float %924, %973
  %979 = call float @llvm.fmuladd.f32(float %918, float %972, float %978)
  %980 = call noundef float @llvm.fmuladd.f32(float %930, float %976, float %979)
  %981 = fmul float %927, %973
  %982 = call float @llvm.fmuladd.f32(float %921, float %972, float %981)
  %983 = call noundef float @llvm.fmuladd.f32(float %933, float %976, float %982)
  %.sroa.0.0.vec.insert.i271 = insertelement <2 x float> poison, float %977, i64 0
  %.sroa.0.4.vec.insert.i272 = insertelement <2 x float> %.sroa.0.0.vec.insert.i271, float %980, i64 1
  %.sroa.3.12.vec.insert.i273 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %983, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i272, ptr %26, align 8
  %984 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i273, ptr %984, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %985 = fneg float %972
  %986 = fneg float %973
  %987 = fneg float %976
  %988 = fmul float %947, %986
  %989 = call float @llvm.fmuladd.f32(float %941, float %985, float %988)
  %990 = call noundef float @llvm.fmuladd.f32(float %953, float %987, float %989)
  %991 = fmul float %948, %986
  %992 = call float @llvm.fmuladd.f32(float %942, float %985, float %991)
  %993 = call noundef float @llvm.fmuladd.f32(float %954, float %987, float %992)
  %994 = fmul float %951, %986
  %995 = call float @llvm.fmuladd.f32(float %945, float %985, float %994)
  %996 = call noundef float @llvm.fmuladd.f32(float %957, float %987, float %995)
  %.sroa.0.0.vec.insert.i281 = insertelement <2 x float> poison, float %990, i64 0
  %.sroa.0.4.vec.insert.i282 = insertelement <2 x float> %.sroa.0.0.vec.insert.i281, float %993, i64 1
  %.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %996, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i282, ptr %27, align 8
  %997 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i283, ptr %997, align 8
  %998 = load ptr, ptr %70, align 8, !tbaa !21
  %999 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %998, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %1000 = extractvalue { <2 x float>, <2 x float> } %999, 0
  %1001 = extractvalue { <2 x float>, <2 x float> } %999, 1
  %1002 = load ptr, ptr %100, align 8, !tbaa !22
  %1003 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1002, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %1004 = extractvalue { <2 x float>, <2 x float> } %1003, 0
  %1005 = extractvalue { <2 x float>, <2 x float> } %1003, 1
  %.sroa.0363.0.vec.extract = extractelement <2 x float> %1000, i64 0
  %1006 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0363.4.vec.extract = extractelement <2 x float> %1000, i64 1
  %1007 = load float, ptr %107, align 4, !tbaa !7
  %1008 = fmul float %.sroa.0363.4.vec.extract, %1007
  %1009 = call float @llvm.fmuladd.f32(float %.sroa.0363.0.vec.extract, float %1006, float %1008)
  %.sroa.5364.8.vec.extract = extractelement <2 x float> %1001, i64 0
  %1010 = load float, ptr %116, align 4, !tbaa !7
  %1011 = call noundef float @llvm.fmuladd.f32(float %.sroa.5364.8.vec.extract, float %1010, float %1009)
  %1012 = load float, ptr %36, align 4, !tbaa !7
  %1013 = load float, ptr %109, align 4, !tbaa !7
  %1014 = fmul float %.sroa.0363.4.vec.extract, %1013
  %1015 = call float @llvm.fmuladd.f32(float %.sroa.0363.0.vec.extract, float %1012, float %1014)
  %1016 = load float, ptr %118, align 4, !tbaa !7
  %1017 = call noundef float @llvm.fmuladd.f32(float %.sroa.5364.8.vec.extract, float %1016, float %1015)
  %1018 = load float, ptr %38, align 4, !tbaa !7
  %1019 = load float, ptr %113, align 4, !tbaa !7
  %1020 = fmul float %.sroa.0363.4.vec.extract, %1019
  %1021 = call float @llvm.fmuladd.f32(float %.sroa.0363.0.vec.extract, float %1018, float %1020)
  %1022 = load float, ptr %122, align 4, !tbaa !7
  %1023 = call noundef float @llvm.fmuladd.f32(float %.sroa.5364.8.vec.extract, float %1022, float %1021)
  %1024 = load float, ptr %39, align 4, !tbaa !7
  %1025 = fadd float %1011, %1024
  %1026 = load float, ptr %51, align 4, !tbaa !7
  %1027 = fadd float %1017, %1026
  %1028 = load float, ptr %56, align 4, !tbaa !7
  %1029 = fadd float %1023, %1028
  %.sroa.0361.0.vec.extract = extractelement <2 x float> %1004, i64 0
  %1030 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0361.4.vec.extract = extractelement <2 x float> %1004, i64 1
  %1031 = load float, ptr %132, align 4, !tbaa !7
  %1032 = fmul float %.sroa.0361.4.vec.extract, %1031
  %1033 = call float @llvm.fmuladd.f32(float %.sroa.0361.0.vec.extract, float %1030, float %1032)
  %.sroa.5362.8.vec.extract = extractelement <2 x float> %1005, i64 0
  %1034 = load float, ptr %141, align 4, !tbaa !7
  %1035 = call noundef float @llvm.fmuladd.f32(float %.sroa.5362.8.vec.extract, float %1034, float %1033)
  %1036 = load float, ptr %43, align 4, !tbaa !7
  %1037 = load float, ptr %134, align 4, !tbaa !7
  %1038 = fmul float %.sroa.0361.4.vec.extract, %1037
  %1039 = call float @llvm.fmuladd.f32(float %.sroa.0361.0.vec.extract, float %1036, float %1038)
  %1040 = load float, ptr %143, align 4, !tbaa !7
  %1041 = call noundef float @llvm.fmuladd.f32(float %.sroa.5362.8.vec.extract, float %1040, float %1039)
  %1042 = load float, ptr %45, align 4, !tbaa !7
  %1043 = load float, ptr %138, align 4, !tbaa !7
  %1044 = fmul float %.sroa.0361.4.vec.extract, %1043
  %1045 = call float @llvm.fmuladd.f32(float %.sroa.0361.0.vec.extract, float %1042, float %1044)
  %1046 = load float, ptr %147, align 4, !tbaa !7
  %1047 = call noundef float @llvm.fmuladd.f32(float %.sroa.5362.8.vec.extract, float %1046, float %1045)
  %1048 = load float, ptr %46, align 4, !tbaa !7
  %1049 = fadd float %1035, %1048
  %1050 = load float, ptr %53, align 4, !tbaa !7
  %1051 = fadd float %1041, %1050
  %1052 = load float, ptr %58, align 4, !tbaa !7
  %1053 = fadd float %1047, %1052
  %1054 = fsub float %1025, %1049
  %1055 = fsub float %1027, %1051
  %1056 = fsub float %1029, %1053
  %1057 = load float, ptr %9, align 8, !tbaa !7
  %1058 = fneg float %1057
  %1059 = load float, ptr %32, align 4, !tbaa !7
  %1060 = fneg float %1059
  %1061 = load float, ptr %33, align 8, !tbaa !7
  %1062 = fneg float %1061
  %1063 = fmul float %1055, %1060
  %1064 = call float @llvm.fmuladd.f32(float %1058, float %1054, float %1063)
  %1065 = call noundef float @llvm.fmuladd.f32(float %1062, float %1056, float %1064)
  %1066 = fsub float %1065, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1067 = load float, ptr %1, align 4, !tbaa !7
  %1068 = load float, ptr %35, align 4, !tbaa !7
  %1069 = fmul float %1068, %1060
  %1070 = call float @llvm.fmuladd.f32(float %1067, float %1058, float %1069)
  %1071 = load float, ptr %37, align 4, !tbaa !7
  %1072 = call noundef float @llvm.fmuladd.f32(float %1071, float %1062, float %1070)
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1074 = load float, ptr %1073, align 4, !tbaa !7
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1076 = load float, ptr %1075, align 4, !tbaa !7
  %1077 = fmul float %1076, %1060
  %1078 = call float @llvm.fmuladd.f32(float %1074, float %1058, float %1077)
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1080 = load float, ptr %1079, align 4, !tbaa !7
  %1081 = call noundef float @llvm.fmuladd.f32(float %1080, float %1062, float %1078)
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1083 = load float, ptr %1082, align 4, !tbaa !7
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1085 = load float, ptr %1084, align 4, !tbaa !7
  %1086 = fmul float %1085, %1060
  %1087 = call float @llvm.fmuladd.f32(float %1083, float %1058, float %1086)
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1089 = load float, ptr %1088, align 4, !tbaa !7
  %1090 = call noundef float @llvm.fmuladd.f32(float %1089, float %1062, float %1087)
  %.sroa.0.0.vec.insert.i311 = insertelement <2 x float> poison, float %1072, i64 0
  %.sroa.0.4.vec.insert.i312 = insertelement <2 x float> %.sroa.0.0.vec.insert.i311, float %1081, i64 1
  %.sroa.3.12.vec.insert.i313 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1090, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i312, ptr %28, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i313, ptr %1091, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1092 = load float, ptr %41, align 4, !tbaa !7
  %1093 = load float, ptr %42, align 4, !tbaa !7
  %1094 = fmul float %1059, %1093
  %1095 = call float @llvm.fmuladd.f32(float %1092, float %1057, float %1094)
  %1096 = load float, ptr %44, align 4, !tbaa !7
  %1097 = call noundef float @llvm.fmuladd.f32(float %1096, float %1061, float %1095)
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1099 = load float, ptr %1098, align 4, !tbaa !7
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1101 = load float, ptr %1100, align 4, !tbaa !7
  %1102 = fmul float %1059, %1101
  %1103 = call float @llvm.fmuladd.f32(float %1099, float %1057, float %1102)
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1105 = load float, ptr %1104, align 4, !tbaa !7
  %1106 = call noundef float @llvm.fmuladd.f32(float %1105, float %1061, float %1103)
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1108 = load float, ptr %1107, align 4, !tbaa !7
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1110 = load float, ptr %1109, align 4, !tbaa !7
  %1111 = fmul float %1059, %1110
  %1112 = call float @llvm.fmuladd.f32(float %1108, float %1057, float %1111)
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1114 = load float, ptr %1113, align 4, !tbaa !7
  %1115 = call noundef float @llvm.fmuladd.f32(float %1114, float %1061, float %1112)
  %.sroa.0.0.vec.insert.i316 = insertelement <2 x float> poison, float %1097, i64 0
  %.sroa.0.4.vec.insert.i317 = insertelement <2 x float> %.sroa.0.0.vec.insert.i316, float %1106, i64 1
  %.sroa.3.12.vec.insert.i318 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1115, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i317, ptr %29, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i318, ptr %1116, align 8
  %1117 = load ptr, ptr %70, align 8, !tbaa !21
  %1118 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1117, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %1119 = extractvalue { <2 x float>, <2 x float> } %1118, 0
  %1120 = extractvalue { <2 x float>, <2 x float> } %1118, 1
  %1121 = load ptr, ptr %100, align 8, !tbaa !22
  %1122 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1121, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1123 = extractvalue { <2 x float>, <2 x float> } %1122, 0
  %1124 = extractvalue { <2 x float>, <2 x float> } %1122, 1
  %.sroa.0349.0.vec.extract = extractelement <2 x float> %1119, i64 0
  %1125 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0349.4.vec.extract = extractelement <2 x float> %1119, i64 1
  %1126 = load float, ptr %107, align 4, !tbaa !7
  %1127 = fmul float %.sroa.0349.4.vec.extract, %1126
  %1128 = call float @llvm.fmuladd.f32(float %.sroa.0349.0.vec.extract, float %1125, float %1127)
  %.sroa.5350.8.vec.extract = extractelement <2 x float> %1120, i64 0
  %1129 = load float, ptr %116, align 4, !tbaa !7
  %1130 = call noundef float @llvm.fmuladd.f32(float %.sroa.5350.8.vec.extract, float %1129, float %1128)
  %1131 = load float, ptr %36, align 4, !tbaa !7
  %1132 = load float, ptr %109, align 4, !tbaa !7
  %1133 = fmul float %.sroa.0349.4.vec.extract, %1132
  %1134 = call float @llvm.fmuladd.f32(float %.sroa.0349.0.vec.extract, float %1131, float %1133)
  %1135 = load float, ptr %118, align 4, !tbaa !7
  %1136 = call noundef float @llvm.fmuladd.f32(float %.sroa.5350.8.vec.extract, float %1135, float %1134)
  %1137 = load float, ptr %38, align 4, !tbaa !7
  %1138 = load float, ptr %113, align 4, !tbaa !7
  %1139 = fmul float %.sroa.0349.4.vec.extract, %1138
  %1140 = call float @llvm.fmuladd.f32(float %.sroa.0349.0.vec.extract, float %1137, float %1139)
  %1141 = load float, ptr %122, align 4, !tbaa !7
  %1142 = call noundef float @llvm.fmuladd.f32(float %.sroa.5350.8.vec.extract, float %1141, float %1140)
  %1143 = load float, ptr %39, align 4, !tbaa !7
  %1144 = fadd float %1130, %1143
  %1145 = load float, ptr %51, align 4, !tbaa !7
  %1146 = fadd float %1136, %1145
  %1147 = load float, ptr %56, align 4, !tbaa !7
  %1148 = fadd float %1142, %1147
  %.sroa.0347.0.vec.extract = extractelement <2 x float> %1123, i64 0
  %1149 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0347.4.vec.extract = extractelement <2 x float> %1123, i64 1
  %1150 = load float, ptr %132, align 4, !tbaa !7
  %1151 = fmul float %.sroa.0347.4.vec.extract, %1150
  %1152 = call float @llvm.fmuladd.f32(float %.sroa.0347.0.vec.extract, float %1149, float %1151)
  %.sroa.5348.8.vec.extract = extractelement <2 x float> %1124, i64 0
  %1153 = load float, ptr %141, align 4, !tbaa !7
  %1154 = call noundef float @llvm.fmuladd.f32(float %.sroa.5348.8.vec.extract, float %1153, float %1152)
  %1155 = load float, ptr %43, align 4, !tbaa !7
  %1156 = load float, ptr %134, align 4, !tbaa !7
  %1157 = fmul float %.sroa.0347.4.vec.extract, %1156
  %1158 = call float @llvm.fmuladd.f32(float %.sroa.0347.0.vec.extract, float %1155, float %1157)
  %1159 = load float, ptr %143, align 4, !tbaa !7
  %1160 = call noundef float @llvm.fmuladd.f32(float %.sroa.5348.8.vec.extract, float %1159, float %1158)
  %1161 = load float, ptr %45, align 4, !tbaa !7
  %1162 = load float, ptr %138, align 4, !tbaa !7
  %1163 = fmul float %.sroa.0347.4.vec.extract, %1162
  %1164 = call float @llvm.fmuladd.f32(float %.sroa.0347.0.vec.extract, float %1161, float %1163)
  %1165 = load float, ptr %147, align 4, !tbaa !7
  %1166 = call noundef float @llvm.fmuladd.f32(float %.sroa.5348.8.vec.extract, float %1165, float %1164)
  %1167 = load float, ptr %46, align 4, !tbaa !7
  %1168 = fadd float %1154, %1167
  %1169 = load float, ptr %53, align 4, !tbaa !7
  %1170 = fadd float %1160, %1169
  %1171 = load float, ptr %58, align 4, !tbaa !7
  %1172 = fadd float %1166, %1171
  %1173 = fsub float %1144, %1168
  %1174 = fsub float %1146, %1170
  %1175 = fsub float %1148, %1172
  %1176 = load float, ptr %9, align 8, !tbaa !7
  %1177 = load float, ptr %32, align 4, !tbaa !7
  %1178 = fmul float %1174, %1177
  %1179 = call float @llvm.fmuladd.f32(float %1176, float %1173, float %1178)
  %1180 = load float, ptr %33, align 8, !tbaa !7
  %1181 = call noundef float @llvm.fmuladd.f32(float %1180, float %1175, float %1179)
  %1182 = fsub float %1181, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1183 = fcmp ogt float %1066, %1182
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %867
  store i32 10, ptr %96, align 8, !tbaa !30
  %1185 = fneg float %1176
  store float %1185, ptr %9, align 8, !tbaa !7
  %1186 = fneg float %1177
  store float %1186, ptr %32, align 4, !tbaa !7
  %1187 = fneg float %1180
  store float %1187, ptr %33, align 8, !tbaa !7
  br label %1188

1188:                                             ; preds = %1184, %867
  %1189 = fmul float %.sroa.9.0, %.sroa.9.0
  %1190 = call float @llvm.fmuladd.f32(float %.sroa.0473.0, float %.sroa.0473.0, float %1189)
  %1191 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float %.sroa.14.0, float %1190)
  %1192 = fcmp une float %1191, 0.000000e+00
  %1193 = fcmp ogt float %971, %1182
  %1194 = fcmp ogt float %971, %1066
  %1195 = and i1 %1194, %1193
  %1196 = fcmp ogt float %971, %.2553
  %1197 = and i1 %1196, %1195
  %or.cond141 = select i1 %1192, i1 %1197, i1 false
  br i1 %or.cond141, label %1198, label %1199

1198:                                             ; preds = %1188
  store float %.sroa.0473.0, ptr %9, align 8
  store float %.sroa.9.0, ptr %32, align 4
  store float %.sroa.14.0, ptr %33, align 8
  store float %.sroa.19.0, ptr %34, align 4, !tbaa !35
  br label %1199

1199:                                             ; preds = %1198, %1188
  %.7 = phi float [ %971, %1198 ], [ %.2553, %1188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1200 = load float, ptr %11, align 4, !tbaa !7
  %1201 = fadd float %61, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1203 = load float, ptr %1202, align 4, !tbaa !7
  %1204 = fadd float %62, %1203
  %1205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1206 = load float, ptr %1205, align 4, !tbaa !7
  %1207 = fadd float %63, %1206
  %.sroa.0.0.vec.insert.i336 = insertelement <2 x float> poison, float %1201, i64 0
  %.sroa.0.4.vec.insert.i337 = insertelement <2 x float> %.sroa.0.0.vec.insert.i336, float %1204, i64 1
  %.sroa.3.12.vec.insert.i338 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1207, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i337, ptr %30, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i338, ptr %1208, align 8
  %1209 = load ptr, ptr %2, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 32
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %30, float noundef %.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1212

1212:                                             ; preds = %859, %860, %863, %1199
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %10 = getelementptr inbounds %struct.btSupportVector, ptr %0, i64 %9
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
  %24 = fmul float %22, 0x3E80000000000000
  %25 = fcmp uge float %19, %24
  %26 = fmul float %21, 0x3E80000000000000
  %27 = fcmp uge float %19, %26
  %.0.shrunk.i.i = select i1 %23, i1 %25, i1 %27
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
  %38 = fmul float %36, 0x3E80000000000000
  %39 = fcmp uge float %33, %38
  %40 = fmul float %35, 0x3E80000000000000
  %41 = fcmp uge float %33, %40
  %.0.shrunk.i7.i = select i1 %37, i1 %39, i1 %41
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
  %52 = fmul float %50, 0x3E80000000000000
  %53 = fcmp uge float %47, %52
  %54 = fmul float %49, 0x3E80000000000000
  %55 = fcmp uge float %47, %54
  %.0.shrunk.i10.i = select i1 %51, i1 %53, i1 %55
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
  %63 = fmul float %61, 0x3E80000000000000
  %64 = fcmp uge float %58, %63
  %65 = fmul float %60, 0x3E80000000000000
  %66 = fcmp uge float %58, %65
  %.0.shrunk.i.i72 = select i1 %62, i1 %64, i1 %66
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
  %77 = fmul float %75, 0x3E80000000000000
  %78 = fcmp uge float %72, %77
  %79 = fmul float %74, 0x3E80000000000000
  %80 = fcmp uge float %72, %79
  %.0.shrunk.i7.i75 = select i1 %76, i1 %78, i1 %80
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
  %91 = fmul float %89, 0x3E80000000000000
  %92 = fcmp uge float %86, %91
  %93 = fmul float %88, 0x3E80000000000000
  %94 = fcmp uge float %86, %93
  %.0.shrunk.i10.i78 = select i1 %90, i1 %92, i1 %94
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !44
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !44
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

156:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !44
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !44
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

181:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !44
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !44
  %.sroa.1094.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.16.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %164, ptr %1, align 4, !tbaa !7
  store float %158, ptr %.sroa.1094.0..sroa_idx95, align 4, !tbaa !7
  store float %161, ptr %.sroa.16.0..sroa_idx101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

_Z8btVec3EqPK9btVector3S1_.exit.thread110:        ; preds = %_Z5ccdEqff.exit9.thread.i76, %_Z5ccdEqff.exit9.thread.i, %155, %156, %147, %189, %190, %180, %181, %_Z8btVec3EqPK9btVector3S1_.exit, %_Z8btVec3EqPK9btVector3S1_.exit80, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %_Z8btVec3EqPK9btVector3S1_.exit80 ], [ -1, %_Z8btVec3EqPK9btVector3S1_.exit ], [ 0, %181 ], [ 0, %180 ], [ 0, %190 ], [ 0, %189 ], [ 0, %147 ], [ 0, %156 ], [ 0, %155 ], [ -1, %_Z5ccdEqff.exit9.thread.i ], [ -1, %_Z5ccdEqff.exit9.thread.i76 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{i64 0, i64 16, !35, i64 16, i64 16, !35, i64 32, i64 16, !35}
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
