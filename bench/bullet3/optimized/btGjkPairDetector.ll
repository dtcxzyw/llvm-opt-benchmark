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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((0, 73), (80, 84), (92, 100)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) initializes((8, 24), (76, 92)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #15
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #15
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
  %.sink.i.i.sroa.gep468 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  br i1 %75, label %78, label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %.fr624 = freeze i32 %80
  %81 = add i32 %.fr624, -17
  %82 = icmp ult i32 %81, 2
  br label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit

_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit: ; preds = %4, %78
  %cond.fr602 = phi i1 [ %82, %78 ], [ false, %4 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load float, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = load float, ptr %85, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i8, ptr %87, align 8, !tbaa !29, !range !36, !noundef !37
  %89 = trunc nuw i8 %88 to i1
  %.0519 = select i1 %89, float 0.000000e+00, float %86
  %.0518 = select i1 %89, float 0.000000e+00, float %84
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
  %97 = fadd float %.0518, %.0519
  call void @llvm.lifetime.start.p0(i64 196, ptr nonnull %14) #15
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 -1, ptr %98, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  store float 1.000000e+00, ptr %15, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %99, align 4, !tbaa !7
  store float 0.000000e+00, ptr %.sink.i.i.sroa.gep468, align 8, !tbaa !7
  store float 0.000000e+00, ptr %.sink.i.i.sroa.gep, align 4, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
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
  %.sroa.10440.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i.i, float 0.000000e+00, i64 0
  %.sroa.10.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i35.i, float 0.000000e+00, i64 0
  %205 = select i1 %cond.fr602, <2 x float> %.sroa.10.8.vec.insert, <2 x float> %.sroa.3.12.vec.insert.i4.i35.i
  %206 = select i1 %cond.fr602, <2 x float> %.sroa.10440.8.vec.insert, <2 x float> %.sroa.3.12.vec.insert.i4.i.i
  %207 = select i1 %cond.fr602, float 0.000000e+00, float %204
  %208 = fsub float %176, %200
  %209 = fsub float %178, %202
  %.sroa.10440.8.vec.extract = extractelement <2 x float> %206, i64 0
  %210 = fsub float %.sroa.10440.8.vec.extract, %207
  %.sroa.0.0.vec.insert.i38.i = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.0.4.vec.insert.i39.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i38.i, float %209, i64 1
  %.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %210, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %211 = load i32, ptr %98, align 4, !tbaa !40
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %98, align 4, !tbaa !40
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.btSupportVector, ptr %14, i64 %213
  store <2 x float> %.sroa.0.4.vec.insert.i39.i, ptr %214, align 4
  %.sroa.0427.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i40.i, ptr %.sroa.0427.sroa.0.sroa.6.0..sroa_idx, align 4, !tbaa !35
  %.sroa.0427.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %.sroa.0427.sroa.6.0..sroa_idx, align 4
  %.sroa.0427.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 24
  store <2 x float> %206, ptr %.sroa.0427.sroa.8.0..sroa_idx, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i3.i34.i, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 40
  store <2 x float> %205, ptr %.sroa.10431.0..sroa_idx, align 4, !tbaa !35
  %215 = fneg float %208
  %216 = fneg float %209
  %217 = fneg float %210
  %.sroa.0.0.vec.insert.i146 = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.0.4.vec.insert.i147 = insertelement <2 x float> %.sroa.0.0.vec.insert.i146, float %216, i64 1
  %.sroa.3.12.vec.insert.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i147, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i148, ptr %.sink.i.i.sroa.gep468, align 8, !tbaa !35
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
  br label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit178

228:                                              ; preds = %513
  %229 = call noundef float @llvm.fabs.f32(float %519)
  %230 = fcmp olt float %229, 0x3E80000000000000
  %spec.select = select i1 %230, i32 -1, i32 %.0101573
  %231 = add nuw nsw i32 %.0110572, 1
  %exitcond.not = icmp eq i32 %231, 1000
  br i1 %exitcond.not, label %.thread, label %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit178, !llvm.loop !42

_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit178: ; preds = %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit, %228
  %232 = phi float [ %217, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %518, %228 ]
  %233 = phi float [ %216, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %514, %228 ]
  %234 = phi float [ %215, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %515, %228 ]
  %.0101573 = phi i32 [ -2, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %spec.select, %228 ]
  %.0110572 = phi i32 [ 0, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit ], [ %231, %228 ]
  %235 = load ptr, ptr %70, align 8, !tbaa !21
  %236 = load ptr, ptr %100, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
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
  %.sroa.0.0.vec.insert.i.i151 = insertelement <2 x float> poison, float %242, i64 0
  %.sroa.0.4.vec.insert.i.i152 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i151, float %248, i64 1
  %.sroa.3.12.vec.insert.i.i153 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %254, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i152, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i153, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
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
  %.sroa.0.0.vec.insert.i28.i154 = insertelement <2 x float> poison, float %263, i64 0
  %.sroa.0.4.vec.insert.i29.i155 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i154, float %269, i64 1
  %.sroa.3.12.vec.insert.i30.i156 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %275, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i155, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i30.i156, ptr %219, align 8
  %276 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %277 = extractvalue { <2 x float>, <2 x float> } %276, 0
  %278 = extractvalue { <2 x float>, <2 x float> } %276, 1
  %279 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %280 = extractvalue { <2 x float>, <2 x float> } %279, 0
  %281 = extractvalue { <2 x float>, <2 x float> } %279, 1
  %.sroa.043.0.vec.extract.i157 = extractelement <2 x float> %277, i64 0
  %282 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.043.4.vec.extract.i158 = extractelement <2 x float> %277, i64 1
  %283 = load float, ptr %107, align 4, !tbaa !7
  %284 = fmul float %.sroa.043.4.vec.extract.i158, %283
  %285 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i157, float %282, float %284)
  %.sroa.544.8.vec.extract.i159 = extractelement <2 x float> %278, i64 0
  %286 = load float, ptr %116, align 4, !tbaa !7
  %287 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i159, float %286, float %285)
  %288 = load float, ptr %36, align 4, !tbaa !7
  %289 = load float, ptr %109, align 4, !tbaa !7
  %290 = fmul float %.sroa.043.4.vec.extract.i158, %289
  %291 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i157, float %288, float %290)
  %292 = load float, ptr %118, align 4, !tbaa !7
  %293 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i159, float %292, float %291)
  %294 = load float, ptr %38, align 4, !tbaa !7
  %295 = load float, ptr %113, align 4, !tbaa !7
  %296 = fmul float %.sroa.043.4.vec.extract.i158, %295
  %297 = call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract.i157, float %294, float %296)
  %298 = load float, ptr %122, align 4, !tbaa !7
  %299 = call noundef float @llvm.fmuladd.f32(float %.sroa.544.8.vec.extract.i159, float %298, float %297)
  %300 = load float, ptr %39, align 4, !tbaa !7
  %301 = fadd float %287, %300
  %302 = load float, ptr %51, align 4, !tbaa !7
  %303 = fadd float %293, %302
  %304 = load float, ptr %56, align 4, !tbaa !7
  %305 = fadd float %299, %304
  %.sroa.3.12.vec.insert.i4.i.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %305, i64 0
  %.sroa.0.0.vec.extract.i164 = extractelement <2 x float> %280, i64 0
  %306 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0.4.vec.extract.i165 = extractelement <2 x float> %280, i64 1
  %307 = load float, ptr %132, align 4, !tbaa !7
  %308 = fmul float %.sroa.0.4.vec.extract.i165, %307
  %309 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i164, float %306, float %308)
  %.sroa.5.8.vec.extract.i166 = extractelement <2 x float> %281, i64 0
  %310 = load float, ptr %141, align 4, !tbaa !7
  %311 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i166, float %310, float %309)
  %312 = load float, ptr %43, align 4, !tbaa !7
  %313 = load float, ptr %134, align 4, !tbaa !7
  %314 = fmul float %.sroa.0.4.vec.extract.i165, %313
  %315 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i164, float %312, float %314)
  %316 = load float, ptr %143, align 4, !tbaa !7
  %317 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i166, float %316, float %315)
  %318 = load float, ptr %45, align 4, !tbaa !7
  %319 = load float, ptr %138, align 4, !tbaa !7
  %320 = fmul float %.sroa.0.4.vec.extract.i165, %319
  %321 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i164, float %318, float %320)
  %322 = load float, ptr %147, align 4, !tbaa !7
  %323 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i166, float %322, float %321)
  %324 = load float, ptr %46, align 4, !tbaa !7
  %325 = fadd float %311, %324
  %326 = load float, ptr %53, align 4, !tbaa !7
  %327 = fadd float %317, %326
  %328 = load float, ptr %58, align 4, !tbaa !7
  %329 = fadd float %323, %328
  %.sroa.10440.8.vec.insert446 = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i.i162, float 0.000000e+00, i64 0
  %.sroa.10440.1 = select i1 %cond.fr602, <2 x float> %.sroa.10440.8.vec.insert446, <2 x float> %.sroa.3.12.vec.insert.i4.i.i162
  %330 = select i1 %cond.fr602, float 0.000000e+00, float %329
  %331 = fsub float %301, %325
  %332 = fsub float %303, %327
  %.sroa.10440.8.vec.extract444 = extractelement <2 x float> %.sroa.10440.1, i64 0
  %333 = fsub float %.sroa.10440.8.vec.extract444, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %334 = load float, ptr %15, align 8, !tbaa !7
  %335 = load float, ptr %99, align 4, !tbaa !7
  %336 = fmul float %332, %335
  %337 = call float @llvm.fmuladd.f32(float %331, float %334, float %336)
  %338 = load float, ptr %.sink.i.i.sroa.gep468, align 8, !tbaa !7
  %339 = call noundef float @llvm.fmuladd.f32(float %333, float %338, float %337)
  %340 = fcmp olt float %339, 0.000000e+00
  br i1 %340, label %.thread, label %341

341:                                              ; preds = %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit178
  %.sroa.3.12.vec.insert.i40.i173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %333, i64 0
  %.sroa.0.0.vec.insert.i38.i171 = insertelement <2 x float> poison, float %331, i64 0
  %.sroa.0.4.vec.insert.i39.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38.i171, float %332, i64 1
  %.sroa.3.12.vec.insert.i4.i35.i169 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %329, i64 0
  %.sroa.10.8.vec.insert426 = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i35.i169, float 0.000000e+00, i64 0
  %.sroa.10.1 = select i1 %cond.fr602, <2 x float> %.sroa.10.8.vec.insert426, <2 x float> %.sroa.3.12.vec.insert.i4.i35.i169
  %.sroa.0.0.vec.insert.i2.i33.i167 = insertelement <2 x float> poison, float %325, i64 0
  %.sroa.0.4.vec.insert.i3.i34.i168 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i33.i167, float %327, i64 1
  %.sroa.0.0.vec.insert.i2.i.i160 = insertelement <2 x float> poison, float %301, i64 0
  %.sroa.0.4.vec.insert.i3.i.i161 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i160, float %303, i64 1
  %342 = load i32, ptr %98, align 4, !tbaa !40
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %98, align 4, !tbaa !40
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.btSupportVector, ptr %14, i64 %344
  store <2 x float> %.sroa.0.4.vec.insert.i39.i172, ptr %345, align 4
  %.sroa.0427.sroa.0.sroa.6.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i40.i173, ptr %.sroa.0427.sroa.0.sroa.6.0..sroa_idx463, align 4, !tbaa !35
  %.sroa.0427.sroa.6.0..sroa_idx447 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i161, ptr %.sroa.0427.sroa.6.0..sroa_idx447, align 4
  %.sroa.0427.sroa.8.0..sroa_idx449 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store <2 x float> %.sroa.10440.1, ptr %.sroa.0427.sroa.8.0..sroa_idx449, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx429 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i3.i34.i168, ptr %.sroa.8.0..sroa_idx429, align 4
  %.sroa.10431.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store <2 x float> %.sroa.10.1, ptr %.sroa.10431.0..sroa_idx432, align 4, !tbaa !35
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
  store float %359, ptr %.sink.i.i.sroa.gep468, align 8
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread521

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
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread521

_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread521: ; preds = %379, %380
  %.sink12.i = phi float [ %357, %379 ], [ %383, %380 ]
  %.sink.i = phi float [ %358, %379 ], [ %386, %380 ]
  %.sink.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep, %379 ], [ %.sink.i.i.sroa.gep468, %380 ]
  %.sroa.22.0.copyload.sink.i.i = phi float [ %.sroa.22.0.copyload.i.i, %379 ], [ %389, %380 ]
  store float %.sink12.i, ptr %15, align 8
  store float %.sink.i, ptr %99, align 4
  store float %.sroa.22.0.copyload.sink.i.i, ptr %.sink.i.i.sroa.phi, align 4, !tbaa !35
  br label %513

390:                                              ; preds = %341
  %391 = sext i32 %346 to i64
  %392 = getelementptr inbounds [4 x %struct.btSupportVector], ptr %14, i64 0, i64 %391
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
    i32 -1, label %.thread.loopexit645
  ]

_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge: ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  %.pre592 = load float, ptr %15, align 8, !tbaa !7
  %.pre593 = load float, ptr %99, align 4, !tbaa !7
  br label %513

513:                                              ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread521
  %514 = phi float [ %.pre593, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge ], [ %.sink.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread521 ]
  %515 = phi float [ %.pre592, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit._crit_edge ], [ %.sink12.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread521 ]
  %516 = fmul float %514, %514
  %517 = call float @llvm.fmuladd.f32(float %515, float %515, float %516)
  %518 = load float, ptr %.sink.i.i.sroa.gep468, align 8, !tbaa !7
  %519 = call noundef float @llvm.fmuladd.f32(float %518, float %518, float %517)
  %520 = fcmp uge float %519, 0x3E80000000000000
  %521 = fcmp uge float %519, 0x3D10000000000000
  %or.cond = and i1 %520, %521
  br i1 %or.cond, label %228, label %.thread

.thread.loopexit645:                              ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  br label %.thread

.thread:                                          ; preds = %412, %408, %404, %400, %396, %347, %513, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit178, %228, %390, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit, %.thread.loopexit645
  %.1102 = phi i1 [ true, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit ], [ false, %390 ], [ true, %412 ], [ true, %408 ], [ true, %404 ], [ true, %400 ], [ true, %396 ], [ true, %347 ], [ false, %_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_.exit178 ], [ false, %513 ], [ false, %228 ], [ false, %.thread.loopexit645 ]
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %523)
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %530 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %531 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %532

532:                                              ; preds = %685, %.thread
  %.0106 = phi float [ 0x43ABC16D60000000, %.thread ], [ %669, %685 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %533 = load float, ptr %91, align 8, !tbaa !7
  %534 = fneg float %533
  %535 = load float, ptr %92, align 4, !tbaa !7
  %536 = fneg float %535
  %537 = load float, ptr %93, align 8, !tbaa !7
  %538 = fneg float %537
  %539 = load float, ptr %12, align 4, !tbaa !7
  %540 = load float, ptr %36, align 4, !tbaa !7
  %541 = fmul float %540, %536
  %542 = call float @llvm.fmuladd.f32(float %539, float %534, float %541)
  %543 = load float, ptr %38, align 4, !tbaa !7
  %544 = call noundef float @llvm.fmuladd.f32(float %543, float %538, float %542)
  %545 = load float, ptr %107, align 4, !tbaa !7
  %546 = load float, ptr %109, align 4, !tbaa !7
  %547 = fmul float %546, %536
  %548 = call float @llvm.fmuladd.f32(float %545, float %534, float %547)
  %549 = load float, ptr %113, align 4, !tbaa !7
  %550 = call noundef float @llvm.fmuladd.f32(float %549, float %538, float %548)
  %551 = load float, ptr %116, align 4, !tbaa !7
  %552 = load float, ptr %118, align 4, !tbaa !7
  %553 = fmul float %552, %536
  %554 = call float @llvm.fmuladd.f32(float %551, float %534, float %553)
  %555 = load float, ptr %122, align 4, !tbaa !7
  %556 = call noundef float @llvm.fmuladd.f32(float %555, float %538, float %554)
  %.sroa.0.0.vec.insert.i184 = insertelement <2 x float> poison, float %544, i64 0
  %.sroa.0.4.vec.insert.i185 = insertelement <2 x float> %.sroa.0.0.vec.insert.i184, float %550, i64 1
  %.sroa.3.12.vec.insert.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %556, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i185, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i186, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  %557 = load float, ptr %13, align 4, !tbaa !7
  %558 = load float, ptr %43, align 4, !tbaa !7
  %559 = fmul float %535, %558
  %560 = call float @llvm.fmuladd.f32(float %557, float %533, float %559)
  %561 = load float, ptr %45, align 4, !tbaa !7
  %562 = call noundef float @llvm.fmuladd.f32(float %561, float %537, float %560)
  %563 = load float, ptr %132, align 4, !tbaa !7
  %564 = load float, ptr %134, align 4, !tbaa !7
  %565 = fmul float %535, %564
  %566 = call float @llvm.fmuladd.f32(float %563, float %533, float %565)
  %567 = load float, ptr %138, align 4, !tbaa !7
  %568 = call noundef float @llvm.fmuladd.f32(float %567, float %537, float %566)
  %569 = load float, ptr %141, align 4, !tbaa !7
  %570 = load float, ptr %143, align 4, !tbaa !7
  %571 = fmul float %535, %570
  %572 = call float @llvm.fmuladd.f32(float %569, float %533, float %571)
  %573 = load float, ptr %147, align 4, !tbaa !7
  %574 = call noundef float @llvm.fmuladd.f32(float %573, float %537, float %572)
  %.sroa.0.0.vec.insert.i189 = insertelement <2 x float> poison, float %562, i64 0
  %.sroa.0.4.vec.insert.i190 = insertelement <2 x float> %.sroa.0.0.vec.insert.i189, float %568, i64 1
  %.sroa.3.12.vec.insert.i191 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %574, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i190, ptr %17, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i191, ptr %525, align 8
  %575 = load ptr, ptr %70, align 8, !tbaa !21
  %576 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %575, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %577 = extractvalue { <2 x float>, <2 x float> } %576, 0
  %578 = extractvalue { <2 x float>, <2 x float> } %576, 1
  %579 = load ptr, ptr %100, align 8, !tbaa !22
  %580 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %579, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %581 = extractvalue { <2 x float>, <2 x float> } %580, 0
  %582 = extractvalue { <2 x float>, <2 x float> } %580, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %.sroa.0412.0.vec.extract = extractelement <2 x float> %577, i64 0
  %583 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0412.4.vec.extract = extractelement <2 x float> %577, i64 1
  %584 = load float, ptr %107, align 4, !tbaa !7
  %585 = fmul float %.sroa.0412.4.vec.extract, %584
  %586 = call float @llvm.fmuladd.f32(float %.sroa.0412.0.vec.extract, float %583, float %585)
  %.sroa.5413.8.vec.extract = extractelement <2 x float> %578, i64 0
  %587 = load float, ptr %116, align 4, !tbaa !7
  %588 = call noundef float @llvm.fmuladd.f32(float %.sroa.5413.8.vec.extract, float %587, float %586)
  %589 = load float, ptr %36, align 4, !tbaa !7
  %590 = load float, ptr %109, align 4, !tbaa !7
  %591 = fmul float %.sroa.0412.4.vec.extract, %590
  %592 = call float @llvm.fmuladd.f32(float %.sroa.0412.0.vec.extract, float %589, float %591)
  %593 = load float, ptr %118, align 4, !tbaa !7
  %594 = call noundef float @llvm.fmuladd.f32(float %.sroa.5413.8.vec.extract, float %593, float %592)
  %595 = load float, ptr %38, align 4, !tbaa !7
  %596 = load float, ptr %113, align 4, !tbaa !7
  %597 = fmul float %.sroa.0412.4.vec.extract, %596
  %598 = call float @llvm.fmuladd.f32(float %.sroa.0412.0.vec.extract, float %595, float %597)
  %599 = load float, ptr %122, align 4, !tbaa !7
  %600 = call noundef float @llvm.fmuladd.f32(float %.sroa.5413.8.vec.extract, float %599, float %598)
  %601 = load float, ptr %39, align 4, !tbaa !7
  %602 = fadd float %588, %601
  %603 = load float, ptr %51, align 4, !tbaa !7
  %604 = fadd float %594, %603
  %605 = load float, ptr %56, align 4, !tbaa !7
  %606 = fadd float %600, %605
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %602, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %604, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %606, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %526, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %.sroa.0410.0.vec.extract = extractelement <2 x float> %581, i64 0
  %607 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0410.4.vec.extract = extractelement <2 x float> %581, i64 1
  %608 = load float, ptr %132, align 4, !tbaa !7
  %609 = fmul float %.sroa.0410.4.vec.extract, %608
  %610 = call float @llvm.fmuladd.f32(float %.sroa.0410.0.vec.extract, float %607, float %609)
  %.sroa.5411.8.vec.extract = extractelement <2 x float> %582, i64 0
  %611 = load float, ptr %141, align 4, !tbaa !7
  %612 = call noundef float @llvm.fmuladd.f32(float %.sroa.5411.8.vec.extract, float %611, float %610)
  %613 = load float, ptr %43, align 4, !tbaa !7
  %614 = load float, ptr %134, align 4, !tbaa !7
  %615 = fmul float %.sroa.0410.4.vec.extract, %614
  %616 = call float @llvm.fmuladd.f32(float %.sroa.0410.0.vec.extract, float %613, float %615)
  %617 = load float, ptr %143, align 4, !tbaa !7
  %618 = call noundef float @llvm.fmuladd.f32(float %.sroa.5411.8.vec.extract, float %617, float %616)
  %619 = load float, ptr %45, align 4, !tbaa !7
  %620 = load float, ptr %138, align 4, !tbaa !7
  %621 = fmul float %.sroa.0410.4.vec.extract, %620
  %622 = call float @llvm.fmuladd.f32(float %.sroa.0410.0.vec.extract, float %619, float %621)
  %623 = load float, ptr %147, align 4, !tbaa !7
  %624 = call noundef float @llvm.fmuladd.f32(float %.sroa.5411.8.vec.extract, float %623, float %622)
  %625 = load float, ptr %46, align 4, !tbaa !7
  %626 = fadd float %612, %625
  %627 = load float, ptr %53, align 4, !tbaa !7
  %628 = fadd float %618, %627
  %629 = load float, ptr %58, align 4, !tbaa !7
  %630 = fadd float %624, %629
  %.sroa.0.0.vec.insert.i2.i194 = insertelement <2 x float> poison, float %626, i64 0
  %.sroa.0.4.vec.insert.i3.i195 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i194, float %628, i64 1
  %.sroa.3.12.vec.insert.i4.i196 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %630, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i195, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i196, ptr %527, align 8
  br i1 %cond.fr602, label %631, label %632

631:                                              ; preds = %532
  store float 0.000000e+00, ptr %526, align 8, !tbaa !7
  store float 0.000000e+00, ptr %527, align 8, !tbaa !7
  br label %632

632:                                              ; preds = %631, %532
  %633 = phi float [ 0.000000e+00, %631 ], [ %630, %532 ]
  %634 = phi float [ 0.000000e+00, %631 ], [ %606, %532 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #15
  %635 = fsub float %602, %626
  %636 = fsub float %604, %628
  %637 = fsub float %634, %633
  %.sroa.0.0.vec.insert.i199 = insertelement <2 x float> poison, float %635, i64 0
  %.sroa.0.4.vec.insert.i200 = insertelement <2 x float> %.sroa.0.0.vec.insert.i199, float %636, i64 1
  %.sroa.3.12.vec.insert.i201 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %637, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i200, ptr %20, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i201, ptr %528, align 8
  %638 = load float, ptr %91, align 8, !tbaa !7
  %639 = load float, ptr %92, align 4, !tbaa !7
  %640 = fmul float %639, %636
  %641 = call float @llvm.fmuladd.f32(float %638, float %635, float %640)
  %642 = load float, ptr %93, align 8, !tbaa !7
  %643 = call noundef float @llvm.fmuladd.f32(float %642, float %637, float %641)
  %644 = fcmp ogt float %643, 0.000000e+00
  br i1 %644, label %645, label %650

645:                                              ; preds = %632
  %646 = fmul float %643, %643
  %647 = load float, ptr %529, align 4, !tbaa !45
  %648 = fmul float %.0106, %647
  %649 = fcmp ogt float %646, %648
  br i1 %649, label %.thread541, label %650

650:                                              ; preds = %645, %632
  %651 = load ptr, ptr %522, align 8, !tbaa !20
  %652 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %651, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br i1 %652, label %.thread541, label %653

653:                                              ; preds = %650
  %654 = fsub float %.0106, %643
  %655 = fmul float %.0106, 0x3EB0C6F7A0000000
  %656 = fcmp ugt float %654, %655
  br i1 %656, label %659, label %657

657:                                              ; preds = %653
  %658 = fcmp ugt float %654, 0.000000e+00
  %.128 = select i1 %658, i32 11, i32 2
  br label %.thread541

659:                                              ; preds = %653
  %660 = load ptr, ptr %522, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %660, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  %661 = load ptr, ptr %522, align 8, !tbaa !20
  %662 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %661, ptr noundef nonnull align 4 dereferenceable(16) %21)
  br i1 %662, label %663, label %.thread546

663:                                              ; preds = %659
  %664 = load float, ptr %21, align 4, !tbaa !7
  %665 = load float, ptr %530, align 4, !tbaa !7
  %666 = fmul float %665, %665
  %667 = call float @llvm.fmuladd.f32(float %664, float %664, float %666)
  %668 = load float, ptr %531, align 4, !tbaa !7
  %669 = call noundef float @llvm.fmuladd.f32(float %668, float %668, float %667)
  %670 = fcmp olt float %669, 0x3EB0C6F7A0000000
  br i1 %670, label %671, label %672

671:                                              ; preds = %663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !34
  br label %.thread546

672:                                              ; preds = %663
  %673 = fsub float %.0106, %669
  %674 = fmul float %.0106, 0x3E80000000000000
  %675 = fcmp ugt float %673, %674
  br i1 %675, label %676, label %.thread546

676:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !34
  %677 = load i32, ptr %90, align 4, !tbaa !38
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %90, align 4, !tbaa !38
  %679 = icmp sgt i32 %677, 1000
  br i1 %679, label %.loopexit, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %522, align 8, !tbaa !20
  %682 = load i32, ptr %681, align 4, !tbaa !49
  %683 = icmp eq i32 %682, 4
  br i1 %683, label %684, label %685

684:                                              ; preds = %680
  store i32 13, ptr %95, align 8, !tbaa !39
  br label %.loopexit

.thread541:                                       ; preds = %650, %645, %657
  %.128.sink = phi i32 [ %.128, %657 ], [ 10, %645 ], [ 1, %650 ]
  store i32 %.128.sink, ptr %95, align 8, !tbaa !39
  br label %686

685:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %532

.thread546:                                       ; preds = %672, %659, %671
  %.sink = phi i32 [ 6, %671 ], [ 3, %659 ], [ 12, %672 ]
  %.3109.ph.ph = phi float [ %.0106, %671 ], [ %.0106, %659 ], [ %669, %672 ]
  store i32 %.sink, ptr %95, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %686

.loopexit:                                        ; preds = %676, %684
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %734

686:                                              ; preds = %.thread546, %.thread541
  %.1107533544 = phi float [ %.0106, %.thread541 ], [ %.3109.ph.ph, %.thread546 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %687 = load ptr, ptr %522, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %687, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %688 = load float, ptr %91, align 8, !tbaa !7
  %689 = load float, ptr %92, align 4, !tbaa !7
  %690 = fmul float %689, %689
  %691 = call float @llvm.fmuladd.f32(float %688, float %688, float %690)
  %692 = load float, ptr %93, align 8, !tbaa !7
  %693 = call noundef float @llvm.fmuladd.f32(float %692, float %692, float %691)
  %694 = fcmp olt float %693, 0x3EB0C6F7A0000000
  br i1 %694, label %695, label %696

695:                                              ; preds = %686
  store i32 5, ptr %95, align 8, !tbaa !39
  br label %696

696:                                              ; preds = %695, %686
  %697 = fcmp ogt float %693, 0x3D10000000000000
  br i1 %697, label %698, label %733

698:                                              ; preds = %696
  %sqrt = call float @llvm.sqrt.f32(float %693)
  %699 = fdiv float 1.000000e+00, %sqrt
  %700 = load float, ptr %9, align 8, !tbaa !7
  %701 = fmul float %699, %700
  store float %701, ptr %9, align 8, !tbaa !7
  %702 = load float, ptr %32, align 4, !tbaa !7
  %703 = fmul float %699, %702
  store float %703, ptr %32, align 4, !tbaa !7
  %704 = load float, ptr %33, align 8, !tbaa !7
  %705 = fmul float %699, %704
  store float %705, ptr %33, align 8, !tbaa !7
  %706 = call noundef float @sqrtf(float noundef %.1107533544) #15, !tbaa !54
  %707 = fdiv float %.0518, %706
  %708 = fmul float %688, %707
  %709 = fmul float %689, %707
  %710 = fmul float %692, %707
  %711 = load float, ptr %10, align 4, !tbaa !7
  %712 = fsub float %711, %708
  store float %712, ptr %10, align 4, !tbaa !7
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %714 = load float, ptr %713, align 4, !tbaa !7
  %715 = fsub float %714, %709
  store float %715, ptr %713, align 4, !tbaa !7
  %716 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %717 = load float, ptr %716, align 4, !tbaa !7
  %718 = fsub float %717, %710
  store float %718, ptr %716, align 4, !tbaa !7
  %719 = fdiv float %.0519, %706
  %720 = fmul float %688, %719
  %721 = fmul float %689, %719
  %722 = fmul float %692, %719
  %723 = load float, ptr %11, align 4, !tbaa !7
  %724 = fadd float %720, %723
  store float %724, ptr %11, align 4, !tbaa !7
  %725 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %726 = load float, ptr %725, align 4, !tbaa !7
  %727 = fadd float %721, %726
  store float %727, ptr %725, align 4, !tbaa !7
  %728 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %729 = load float, ptr %728, align 4, !tbaa !7
  %730 = fadd float %722, %729
  store float %730, ptr %728, align 4, !tbaa !7
  %731 = fdiv float 1.000000e+00, %699
  %732 = fsub float %731, %97
  %.sroa.19.0.copyload = load float, ptr %34, align 4, !tbaa !35
  store i32 1, ptr %96, align 8, !tbaa !30
  br label %734

733:                                              ; preds = %696
  store i32 2, ptr %96, align 8, !tbaa !30
  br label %734

734:                                              ; preds = %.loopexit, %698, %733
  %.sroa.0472.0 = phi float [ %701, %698 ], [ 0.000000e+00, %733 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.9.0 = phi float [ %703, %698 ], [ 0.000000e+00, %733 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.14.0 = phi float [ %705, %698 ], [ 0.000000e+00, %733 ], [ 0.000000e+00, %.loopexit ]
  %.sroa.19.0 = phi float [ %.sroa.19.0.copyload, %698 ], [ 0.000000e+00, %733 ], [ 0.000000e+00, %.loopexit ]
  %.088 = phi i1 [ true, %698 ], [ false, %733 ], [ false, %.loopexit ]
  %.0 = phi float [ %732, %698 ], [ 0.000000e+00, %733 ], [ 0.000000e+00, %.loopexit ]
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %736 = load i32, ptr %735, align 4, !tbaa !31
  %.not = icmp eq i32 %736, 0
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %738 = load ptr, ptr %737, align 8
  %.not124 = icmp eq ptr %738, null
  %or.cond130 = select i1 %.not, i1 true, i1 %.not124
  %739 = load i32, ptr %95, align 8
  %.not125 = icmp eq i32 %739, 0
  %or.cond131 = select i1 %or.cond130, i1 true, i1 %.not125
  br i1 %or.cond131, label %744, label %740

740:                                              ; preds = %734
  %741 = fadd float %97, %.0
  %742 = load float, ptr @gGjkEpaPenetrationTolerance, align 4, !tbaa !7
  %743 = fcmp olt float %741, %742
  br label %744

744:                                              ; preds = %734, %740
  %745 = phi i1 [ false, %734 ], [ %743, %740 ]
  %.not132 = xor i1 %.088, true
  %746 = select i1 %.not132, i1 true, i1 %745
  %or.cond133 = or i1 %746, %.1102
  br i1 %or.cond133, label %747, label %.sink.split

747:                                              ; preds = %744
  br i1 %.not124, label %862, label %748

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %749 = load ptr, ptr %522, align 8, !tbaa !20
  %750 = load ptr, ptr %70, align 8, !tbaa !21
  %751 = load ptr, ptr %100, align 8, !tbaa !22
  %752 = load ptr, ptr %738, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef zeroext i1 %754(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 4 dereferenceable(357) %749, ptr noundef %750, ptr noundef %751, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %3)
  %756 = load float, ptr %91, align 8, !tbaa !7
  %757 = load float, ptr %92, align 4, !tbaa !7
  %758 = fmul float %757, %757
  %759 = call float @llvm.fmuladd.f32(float %756, float %756, float %758)
  %760 = load float, ptr %93, align 8, !tbaa !7
  %761 = call noundef float @llvm.fmuladd.f32(float %760, float %760, float %759)
  %762 = fcmp une float %761, 0.000000e+00
  br i1 %762, label %763, label %861

763:                                              ; preds = %748
  br i1 %755, label %764, label %806

764:                                              ; preds = %763
  %765 = load float, ptr %23, align 4, !tbaa !7
  %766 = load float, ptr %22, align 4, !tbaa !7
  %767 = fsub float %765, %766
  %768 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %769 = load float, ptr %768, align 4, !tbaa !7
  %770 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %771 = load float, ptr %770, align 4, !tbaa !7
  %772 = fsub float %769, %771
  %773 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %774 = load float, ptr %773, align 4, !tbaa !7
  %775 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %776 = load float, ptr %775, align 4, !tbaa !7
  %777 = fsub float %774, %776
  %.sroa.0.0.vec.insert.i214 = insertelement <2 x float> poison, float %767, i64 0
  %.sroa.0.4.vec.insert.i215 = insertelement <2 x float> %.sroa.0.0.vec.insert.i214, float %772, i64 1
  %.sroa.3.12.vec.insert.i216 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %777, i64 0
  %778 = fmul float %772, %772
  %779 = call float @llvm.fmuladd.f32(float %767, float %767, float %778)
  %780 = call noundef float @llvm.fmuladd.f32(float %777, float %777, float %779)
  %781 = fcmp ugt float %780, 0x3D10000000000000
  br i1 %781, label %787, label %782

782:                                              ; preds = %764
  %.sroa.0387.0.copyload = load <2 x float>, ptr %91, align 8
  %.sroa.11.0.copyload = load <2 x float>, ptr %93, align 8
  %783 = extractelement <2 x float> %.sroa.0387.0.copyload, i64 0
  %784 = call float @llvm.fmuladd.f32(float %783, float %783, float %758)
  %785 = extractelement <2 x float> %.sroa.11.0.copyload, i64 0
  %786 = call noundef float @llvm.fmuladd.f32(float %785, float %785, float %784)
  br label %787

787:                                              ; preds = %782, %764
  %.sroa.0387.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i215, %764 ], [ %.sroa.0387.0.copyload, %782 ]
  %.sroa.11.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i216, %764 ], [ %.sroa.11.0.copyload, %782 ]
  %.095 = phi float [ %780, %764 ], [ %786, %782 ]
  %788 = fcmp ogt float %.095, 0x3D10000000000000
  br i1 %788, label %789, label %805

789:                                              ; preds = %787
  %790 = call noundef float @sqrtf(float noundef %.095) #15, !tbaa !54
  %791 = fsub float %766, %765
  %792 = fsub float %771, %769
  %793 = fsub float %776, %774
  %794 = fmul float %792, %792
  %795 = call float @llvm.fmuladd.f32(float %791, float %791, float %794)
  %796 = call noundef float @llvm.fmuladd.f32(float %793, float %793, float %795)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %796)
  %797 = fneg float %sqrt.i
  store i32 3, ptr %96, align 8, !tbaa !30
  %798 = fcmp ule float %.0, %797
  %or.cond135.not = select i1 %.088, i1 %798, i1 false
  br i1 %or.cond135.not, label %804, label %799

799:                                              ; preds = %789
  %800 = fdiv float 1.000000e+00, %790
  %.sroa.11.8.vec.extract398 = extractelement <2 x float> %.sroa.11.0, i64 0
  %801 = fmul float %.sroa.11.8.vec.extract398, %800
  %.sroa.11.8.vec.insert = insertelement <2 x float> %.sroa.11.0, float %801, i64 0
  %.sroa.0387.0.vec.extract389 = extractelement <2 x float> %.sroa.0387.0, i64 0
  %802 = fmul float %.sroa.0387.0.vec.extract389, %800
  %.sroa.0387.0.vec.insert = insertelement <2 x float> poison, float %802, i64 0
  %.sroa.0387.4.vec.extract393 = extractelement <2 x float> %.sroa.0387.0, i64 1
  %803 = fmul float %.sroa.0387.4.vec.extract393, %800
  %.sroa.0387.4.vec.insert = insertelement <2 x float> %.sroa.0387.0.vec.insert, float %803, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !34
  store <2 x float> %.sroa.0387.4.vec.insert, ptr %9, align 8
  store <2 x float> %.sroa.11.8.vec.insert, ptr %33, align 8, !tbaa !35
  br label %.thread603

804:                                              ; preds = %789
  store i32 8, ptr %96, align 8, !tbaa !30
  br label %.thread603

805:                                              ; preds = %787
  store i32 9, ptr %96, align 8, !tbaa !30
  br label %861

806:                                              ; preds = %763
  %807 = fcmp ogt float %761, 0.000000e+00
  br i1 %807, label %808, label %861

808:                                              ; preds = %806
  %809 = load float, ptr %22, align 4, !tbaa !7
  %810 = load float, ptr %23, align 4, !tbaa !7
  %811 = fsub float %809, %810
  %812 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !7
  %814 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !7
  %816 = fsub float %813, %815
  %817 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %818 = load float, ptr %817, align 4, !tbaa !7
  %819 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %820 = load float, ptr %819, align 4, !tbaa !7
  %821 = fsub float %818, %820
  %822 = fmul float %816, %816
  %823 = call float @llvm.fmuladd.f32(float %811, float %811, float %822)
  %824 = call noundef float @llvm.fmuladd.f32(float %821, float %821, float %823)
  %sqrt.i229 = call noundef float @llvm.sqrt.f32(float %824)
  %825 = fsub float %sqrt.i229, %97
  %826 = fcmp uge float %825, %.0
  %or.cond137.not = select i1 %.088, i1 %826, i1 false
  br i1 %or.cond137.not, label %860, label %827

827:                                              ; preds = %808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !34
  %828 = fmul float %.0518, %756
  %829 = fmul float %.0518, %757
  %830 = fmul float %.0518, %760
  %831 = load float, ptr %10, align 4, !tbaa !7
  %832 = fsub float %831, %828
  store float %832, ptr %10, align 4, !tbaa !7
  %833 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %834 = load float, ptr %833, align 4, !tbaa !7
  %835 = fsub float %834, %829
  store float %835, ptr %833, align 4, !tbaa !7
  %836 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %837 = load float, ptr %836, align 4, !tbaa !7
  %838 = fsub float %837, %830
  store float %838, ptr %836, align 4, !tbaa !7
  %839 = fmul float %.0519, %756
  %840 = fmul float %.0519, %757
  %841 = fmul float %.0519, %760
  %842 = load float, ptr %11, align 4, !tbaa !7
  %843 = fadd float %839, %842
  store float %843, ptr %11, align 4, !tbaa !7
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %845 = load float, ptr %844, align 4, !tbaa !7
  %846 = fadd float %840, %845
  store float %846, ptr %844, align 4, !tbaa !7
  %847 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %848 = load float, ptr %847, align 4, !tbaa !7
  %849 = fadd float %841, %848
  store float %849, ptr %847, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !34
  %850 = load float, ptr %9, align 8, !tbaa !7
  %851 = load float, ptr %32, align 4, !tbaa !7
  %852 = fmul float %851, %851
  %853 = call float @llvm.fmuladd.f32(float %850, float %850, float %852)
  %854 = load float, ptr %33, align 8, !tbaa !7
  %855 = call noundef float @llvm.fmuladd.f32(float %854, float %854, float %853)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %855)
  %856 = fdiv float 1.000000e+00, %sqrt.i.i
  %857 = fmul float %850, %856
  store float %857, ptr %9, align 8, !tbaa !7
  %858 = fmul float %851, %856
  store float %858, ptr %32, align 4, !tbaa !7
  %859 = fmul float %854, %856
  store float %859, ptr %33, align 8, !tbaa !7
  br label %860

860:                                              ; preds = %808, %827
  %storemerge127 = phi i32 [ 6, %827 ], [ 5, %808 ]
  %.5 = phi float [ %825, %827 ], [ %.0, %808 ]
  store i32 %storemerge127, ptr %96, align 8, !tbaa !30
  br label %.thread603

.thread603:                                       ; preds = %860, %799, %804
  %.6.ph = phi float [ %.0, %804 ], [ %797, %799 ], [ %.5, %860 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  br label %.sink.split

861:                                              ; preds = %805, %748, %806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %14) #15
  br i1 %.088, label %863, label %1214

862:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %14) #15
  br i1 %.088, label %863, label %1214

.sink.split:                                      ; preds = %744, %.thread603
  %.2552.ph = phi float [ %.6.ph, %.thread603 ], [ %.0, %744 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %14) #15
  br label %863

863:                                              ; preds = %.sink.split, %861, %862
  %.2552 = phi float [ %.0, %862 ], [ %.0, %861 ], [ %.2552.ph, %.sink.split ]
  %864 = fcmp olt float %.2552, 0.000000e+00
  br i1 %864, label %869, label %865

865:                                              ; preds = %863
  %866 = fmul float %.2552, %.2552
  %867 = load float, ptr %529, align 4, !tbaa !45
  %868 = fcmp olt float %866, %867
  br i1 %868, label %869, label %1214

869:                                              ; preds = %865, %863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !34
  store float %.2552, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #15
  %870 = fneg float %.sroa.0472.0
  %871 = fneg float %.sroa.9.0
  %872 = fneg float %.sroa.14.0
  %873 = load float, ptr %12, align 4, !tbaa !7
  %874 = load float, ptr %36, align 4, !tbaa !7
  %875 = fmul float %874, %871
  %876 = call float @llvm.fmuladd.f32(float %873, float %870, float %875)
  %877 = load float, ptr %38, align 4, !tbaa !7
  %878 = call noundef float @llvm.fmuladd.f32(float %877, float %872, float %876)
  %879 = load float, ptr %107, align 4, !tbaa !7
  %880 = load float, ptr %109, align 4, !tbaa !7
  %881 = fmul float %880, %871
  %882 = call float @llvm.fmuladd.f32(float %879, float %870, float %881)
  %883 = load float, ptr %113, align 4, !tbaa !7
  %884 = call noundef float @llvm.fmuladd.f32(float %883, float %872, float %882)
  %885 = load float, ptr %116, align 4, !tbaa !7
  %886 = load float, ptr %118, align 4, !tbaa !7
  %887 = fmul float %886, %871
  %888 = call float @llvm.fmuladd.f32(float %885, float %870, float %887)
  %889 = load float, ptr %122, align 4, !tbaa !7
  %890 = call noundef float @llvm.fmuladd.f32(float %889, float %872, float %888)
  %.sroa.0.0.vec.insert.i245 = insertelement <2 x float> poison, float %878, i64 0
  %.sroa.0.4.vec.insert.i246 = insertelement <2 x float> %.sroa.0.0.vec.insert.i245, float %884, i64 1
  %.sroa.3.12.vec.insert.i247 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %890, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i246, ptr %24, align 8
  %891 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i247, ptr %891, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #15
  %892 = load float, ptr %13, align 4, !tbaa !7
  %893 = load float, ptr %43, align 4, !tbaa !7
  %894 = fmul float %.sroa.9.0, %893
  %895 = call float @llvm.fmuladd.f32(float %892, float %.sroa.0472.0, float %894)
  %896 = load float, ptr %45, align 4, !tbaa !7
  %897 = call noundef float @llvm.fmuladd.f32(float %896, float %.sroa.14.0, float %895)
  %898 = load float, ptr %132, align 4, !tbaa !7
  %899 = load float, ptr %134, align 4, !tbaa !7
  %900 = fmul float %.sroa.9.0, %899
  %901 = call float @llvm.fmuladd.f32(float %898, float %.sroa.0472.0, float %900)
  %902 = load float, ptr %138, align 4, !tbaa !7
  %903 = call noundef float @llvm.fmuladd.f32(float %902, float %.sroa.14.0, float %901)
  %904 = load float, ptr %141, align 4, !tbaa !7
  %905 = load float, ptr %143, align 4, !tbaa !7
  %906 = fmul float %.sroa.9.0, %905
  %907 = call float @llvm.fmuladd.f32(float %904, float %.sroa.0472.0, float %906)
  %908 = load float, ptr %147, align 4, !tbaa !7
  %909 = call noundef float @llvm.fmuladd.f32(float %908, float %.sroa.14.0, float %907)
  %.sroa.0.0.vec.insert.i250 = insertelement <2 x float> poison, float %897, i64 0
  %.sroa.0.4.vec.insert.i251 = insertelement <2 x float> %.sroa.0.0.vec.insert.i250, float %903, i64 1
  %.sroa.3.12.vec.insert.i252 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %909, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i251, ptr %25, align 8
  %910 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i252, ptr %910, align 8
  %911 = load ptr, ptr %70, align 8, !tbaa !21
  %912 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %911, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %913 = extractvalue { <2 x float>, <2 x float> } %912, 0
  %914 = extractvalue { <2 x float>, <2 x float> } %912, 1
  %915 = load ptr, ptr %100, align 8, !tbaa !22
  %916 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %915, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %917 = extractvalue { <2 x float>, <2 x float> } %916, 0
  %918 = extractvalue { <2 x float>, <2 x float> } %916, 1
  %.sroa.0374.0.vec.extract = extractelement <2 x float> %913, i64 0
  %919 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0374.4.vec.extract = extractelement <2 x float> %913, i64 1
  %920 = load float, ptr %107, align 4, !tbaa !7
  %921 = fmul float %.sroa.0374.4.vec.extract, %920
  %922 = call float @llvm.fmuladd.f32(float %.sroa.0374.0.vec.extract, float %919, float %921)
  %.sroa.5375.8.vec.extract = extractelement <2 x float> %914, i64 0
  %923 = load float, ptr %116, align 4, !tbaa !7
  %924 = call noundef float @llvm.fmuladd.f32(float %.sroa.5375.8.vec.extract, float %923, float %922)
  %925 = load float, ptr %36, align 4, !tbaa !7
  %926 = load float, ptr %109, align 4, !tbaa !7
  %927 = fmul float %.sroa.0374.4.vec.extract, %926
  %928 = call float @llvm.fmuladd.f32(float %.sroa.0374.0.vec.extract, float %925, float %927)
  %929 = load float, ptr %118, align 4, !tbaa !7
  %930 = call noundef float @llvm.fmuladd.f32(float %.sroa.5375.8.vec.extract, float %929, float %928)
  %931 = load float, ptr %38, align 4, !tbaa !7
  %932 = load float, ptr %113, align 4, !tbaa !7
  %933 = fmul float %.sroa.0374.4.vec.extract, %932
  %934 = call float @llvm.fmuladd.f32(float %.sroa.0374.0.vec.extract, float %931, float %933)
  %935 = load float, ptr %122, align 4, !tbaa !7
  %936 = call noundef float @llvm.fmuladd.f32(float %.sroa.5375.8.vec.extract, float %935, float %934)
  %937 = load float, ptr %39, align 4, !tbaa !7
  %938 = fadd float %924, %937
  %939 = load float, ptr %51, align 4, !tbaa !7
  %940 = fadd float %930, %939
  %941 = load float, ptr %56, align 4, !tbaa !7
  %942 = fadd float %936, %941
  %.sroa.0372.0.vec.extract = extractelement <2 x float> %917, i64 0
  %943 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0372.4.vec.extract = extractelement <2 x float> %917, i64 1
  %944 = load float, ptr %132, align 4, !tbaa !7
  %945 = fmul float %.sroa.0372.4.vec.extract, %944
  %946 = call float @llvm.fmuladd.f32(float %.sroa.0372.0.vec.extract, float %943, float %945)
  %.sroa.5373.8.vec.extract = extractelement <2 x float> %918, i64 0
  %947 = load float, ptr %141, align 4, !tbaa !7
  %948 = call noundef float @llvm.fmuladd.f32(float %.sroa.5373.8.vec.extract, float %947, float %946)
  %949 = load float, ptr %43, align 4, !tbaa !7
  %950 = load float, ptr %134, align 4, !tbaa !7
  %951 = fmul float %.sroa.0372.4.vec.extract, %950
  %952 = call float @llvm.fmuladd.f32(float %.sroa.0372.0.vec.extract, float %949, float %951)
  %953 = load float, ptr %143, align 4, !tbaa !7
  %954 = call noundef float @llvm.fmuladd.f32(float %.sroa.5373.8.vec.extract, float %953, float %952)
  %955 = load float, ptr %45, align 4, !tbaa !7
  %956 = load float, ptr %138, align 4, !tbaa !7
  %957 = fmul float %.sroa.0372.4.vec.extract, %956
  %958 = call float @llvm.fmuladd.f32(float %.sroa.0372.0.vec.extract, float %955, float %957)
  %959 = load float, ptr %147, align 4, !tbaa !7
  %960 = call noundef float @llvm.fmuladd.f32(float %.sroa.5373.8.vec.extract, float %959, float %958)
  %961 = load float, ptr %46, align 4, !tbaa !7
  %962 = fadd float %948, %961
  %963 = load float, ptr %53, align 4, !tbaa !7
  %964 = fadd float %954, %963
  %965 = load float, ptr %58, align 4, !tbaa !7
  %966 = fadd float %960, %965
  %967 = fsub float %938, %962
  %968 = fsub float %940, %964
  %969 = fsub float %942, %966
  %970 = fmul float %.sroa.9.0, %968
  %971 = call float @llvm.fmuladd.f32(float %.sroa.0472.0, float %967, float %970)
  %972 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float %969, float %971)
  %973 = fsub float %972, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  %974 = load float, ptr %9, align 8, !tbaa !7
  %975 = load float, ptr %32, align 4, !tbaa !7
  %976 = fmul float %925, %975
  %977 = call float @llvm.fmuladd.f32(float %919, float %974, float %976)
  %978 = load float, ptr %33, align 8, !tbaa !7
  %979 = call noundef float @llvm.fmuladd.f32(float %931, float %978, float %977)
  %980 = fmul float %926, %975
  %981 = call float @llvm.fmuladd.f32(float %920, float %974, float %980)
  %982 = call noundef float @llvm.fmuladd.f32(float %932, float %978, float %981)
  %983 = fmul float %929, %975
  %984 = call float @llvm.fmuladd.f32(float %923, float %974, float %983)
  %985 = call noundef float @llvm.fmuladd.f32(float %935, float %978, float %984)
  %.sroa.0.0.vec.insert.i270 = insertelement <2 x float> poison, float %979, i64 0
  %.sroa.0.4.vec.insert.i271 = insertelement <2 x float> %.sroa.0.0.vec.insert.i270, float %982, i64 1
  %.sroa.3.12.vec.insert.i272 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %985, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i271, ptr %26, align 8
  %986 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i272, ptr %986, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #15
  %987 = fneg float %974
  %988 = fneg float %975
  %989 = fneg float %978
  %990 = fmul float %949, %988
  %991 = call float @llvm.fmuladd.f32(float %943, float %987, float %990)
  %992 = call noundef float @llvm.fmuladd.f32(float %955, float %989, float %991)
  %993 = fmul float %950, %988
  %994 = call float @llvm.fmuladd.f32(float %944, float %987, float %993)
  %995 = call noundef float @llvm.fmuladd.f32(float %956, float %989, float %994)
  %996 = fmul float %953, %988
  %997 = call float @llvm.fmuladd.f32(float %947, float %987, float %996)
  %998 = call noundef float @llvm.fmuladd.f32(float %959, float %989, float %997)
  %.sroa.0.0.vec.insert.i280 = insertelement <2 x float> poison, float %992, i64 0
  %.sroa.0.4.vec.insert.i281 = insertelement <2 x float> %.sroa.0.0.vec.insert.i280, float %995, i64 1
  %.sroa.3.12.vec.insert.i282 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %998, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i281, ptr %27, align 8
  %999 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i282, ptr %999, align 8
  %1000 = load ptr, ptr %70, align 8, !tbaa !21
  %1001 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1000, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %1002 = extractvalue { <2 x float>, <2 x float> } %1001, 0
  %1003 = extractvalue { <2 x float>, <2 x float> } %1001, 1
  %1004 = load ptr, ptr %100, align 8, !tbaa !22
  %1005 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1004, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %1006 = extractvalue { <2 x float>, <2 x float> } %1005, 0
  %1007 = extractvalue { <2 x float>, <2 x float> } %1005, 1
  %.sroa.0362.0.vec.extract = extractelement <2 x float> %1002, i64 0
  %1008 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0362.4.vec.extract = extractelement <2 x float> %1002, i64 1
  %1009 = load float, ptr %107, align 4, !tbaa !7
  %1010 = fmul float %.sroa.0362.4.vec.extract, %1009
  %1011 = call float @llvm.fmuladd.f32(float %.sroa.0362.0.vec.extract, float %1008, float %1010)
  %.sroa.5363.8.vec.extract = extractelement <2 x float> %1003, i64 0
  %1012 = load float, ptr %116, align 4, !tbaa !7
  %1013 = call noundef float @llvm.fmuladd.f32(float %.sroa.5363.8.vec.extract, float %1012, float %1011)
  %1014 = load float, ptr %36, align 4, !tbaa !7
  %1015 = load float, ptr %109, align 4, !tbaa !7
  %1016 = fmul float %.sroa.0362.4.vec.extract, %1015
  %1017 = call float @llvm.fmuladd.f32(float %.sroa.0362.0.vec.extract, float %1014, float %1016)
  %1018 = load float, ptr %118, align 4, !tbaa !7
  %1019 = call noundef float @llvm.fmuladd.f32(float %.sroa.5363.8.vec.extract, float %1018, float %1017)
  %1020 = load float, ptr %38, align 4, !tbaa !7
  %1021 = load float, ptr %113, align 4, !tbaa !7
  %1022 = fmul float %.sroa.0362.4.vec.extract, %1021
  %1023 = call float @llvm.fmuladd.f32(float %.sroa.0362.0.vec.extract, float %1020, float %1022)
  %1024 = load float, ptr %122, align 4, !tbaa !7
  %1025 = call noundef float @llvm.fmuladd.f32(float %.sroa.5363.8.vec.extract, float %1024, float %1023)
  %1026 = load float, ptr %39, align 4, !tbaa !7
  %1027 = fadd float %1013, %1026
  %1028 = load float, ptr %51, align 4, !tbaa !7
  %1029 = fadd float %1019, %1028
  %1030 = load float, ptr %56, align 4, !tbaa !7
  %1031 = fadd float %1025, %1030
  %.sroa.0360.0.vec.extract = extractelement <2 x float> %1006, i64 0
  %1032 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0360.4.vec.extract = extractelement <2 x float> %1006, i64 1
  %1033 = load float, ptr %132, align 4, !tbaa !7
  %1034 = fmul float %.sroa.0360.4.vec.extract, %1033
  %1035 = call float @llvm.fmuladd.f32(float %.sroa.0360.0.vec.extract, float %1032, float %1034)
  %.sroa.5361.8.vec.extract = extractelement <2 x float> %1007, i64 0
  %1036 = load float, ptr %141, align 4, !tbaa !7
  %1037 = call noundef float @llvm.fmuladd.f32(float %.sroa.5361.8.vec.extract, float %1036, float %1035)
  %1038 = load float, ptr %43, align 4, !tbaa !7
  %1039 = load float, ptr %134, align 4, !tbaa !7
  %1040 = fmul float %.sroa.0360.4.vec.extract, %1039
  %1041 = call float @llvm.fmuladd.f32(float %.sroa.0360.0.vec.extract, float %1038, float %1040)
  %1042 = load float, ptr %143, align 4, !tbaa !7
  %1043 = call noundef float @llvm.fmuladd.f32(float %.sroa.5361.8.vec.extract, float %1042, float %1041)
  %1044 = load float, ptr %45, align 4, !tbaa !7
  %1045 = load float, ptr %138, align 4, !tbaa !7
  %1046 = fmul float %.sroa.0360.4.vec.extract, %1045
  %1047 = call float @llvm.fmuladd.f32(float %.sroa.0360.0.vec.extract, float %1044, float %1046)
  %1048 = load float, ptr %147, align 4, !tbaa !7
  %1049 = call noundef float @llvm.fmuladd.f32(float %.sroa.5361.8.vec.extract, float %1048, float %1047)
  %1050 = load float, ptr %46, align 4, !tbaa !7
  %1051 = fadd float %1037, %1050
  %1052 = load float, ptr %53, align 4, !tbaa !7
  %1053 = fadd float %1043, %1052
  %1054 = load float, ptr %58, align 4, !tbaa !7
  %1055 = fadd float %1049, %1054
  %1056 = fsub float %1027, %1051
  %1057 = fsub float %1029, %1053
  %1058 = fsub float %1031, %1055
  %1059 = load float, ptr %9, align 8, !tbaa !7
  %1060 = fneg float %1059
  %1061 = load float, ptr %32, align 4, !tbaa !7
  %1062 = fneg float %1061
  %1063 = load float, ptr %33, align 8, !tbaa !7
  %1064 = fneg float %1063
  %1065 = fmul float %1057, %1062
  %1066 = call float @llvm.fmuladd.f32(float %1060, float %1056, float %1065)
  %1067 = call noundef float @llvm.fmuladd.f32(float %1064, float %1058, float %1066)
  %1068 = fsub float %1067, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #15
  %1069 = load float, ptr %1, align 4, !tbaa !7
  %1070 = load float, ptr %35, align 4, !tbaa !7
  %1071 = fmul float %1070, %1062
  %1072 = call float @llvm.fmuladd.f32(float %1069, float %1060, float %1071)
  %1073 = load float, ptr %37, align 4, !tbaa !7
  %1074 = call noundef float @llvm.fmuladd.f32(float %1073, float %1064, float %1072)
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1076 = load float, ptr %1075, align 4, !tbaa !7
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1078 = load float, ptr %1077, align 4, !tbaa !7
  %1079 = fmul float %1078, %1062
  %1080 = call float @llvm.fmuladd.f32(float %1076, float %1060, float %1079)
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1082 = load float, ptr %1081, align 4, !tbaa !7
  %1083 = call noundef float @llvm.fmuladd.f32(float %1082, float %1064, float %1080)
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1085 = load float, ptr %1084, align 4, !tbaa !7
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1087 = load float, ptr %1086, align 4, !tbaa !7
  %1088 = fmul float %1087, %1062
  %1089 = call float @llvm.fmuladd.f32(float %1085, float %1060, float %1088)
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1091 = load float, ptr %1090, align 4, !tbaa !7
  %1092 = call noundef float @llvm.fmuladd.f32(float %1091, float %1064, float %1089)
  %.sroa.0.0.vec.insert.i310 = insertelement <2 x float> poison, float %1074, i64 0
  %.sroa.0.4.vec.insert.i311 = insertelement <2 x float> %.sroa.0.0.vec.insert.i310, float %1083, i64 1
  %.sroa.3.12.vec.insert.i312 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1092, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i311, ptr %28, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i312, ptr %1093, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #15
  %1094 = load float, ptr %41, align 4, !tbaa !7
  %1095 = load float, ptr %42, align 4, !tbaa !7
  %1096 = fmul float %1061, %1095
  %1097 = call float @llvm.fmuladd.f32(float %1094, float %1059, float %1096)
  %1098 = load float, ptr %44, align 4, !tbaa !7
  %1099 = call noundef float @llvm.fmuladd.f32(float %1098, float %1063, float %1097)
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1101 = load float, ptr %1100, align 4, !tbaa !7
  %1102 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1103 = load float, ptr %1102, align 4, !tbaa !7
  %1104 = fmul float %1061, %1103
  %1105 = call float @llvm.fmuladd.f32(float %1101, float %1059, float %1104)
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1107 = load float, ptr %1106, align 4, !tbaa !7
  %1108 = call noundef float @llvm.fmuladd.f32(float %1107, float %1063, float %1105)
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1110 = load float, ptr %1109, align 4, !tbaa !7
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1112 = load float, ptr %1111, align 4, !tbaa !7
  %1113 = fmul float %1061, %1112
  %1114 = call float @llvm.fmuladd.f32(float %1110, float %1059, float %1113)
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1116 = load float, ptr %1115, align 4, !tbaa !7
  %1117 = call noundef float @llvm.fmuladd.f32(float %1116, float %1063, float %1114)
  %.sroa.0.0.vec.insert.i315 = insertelement <2 x float> poison, float %1099, i64 0
  %.sroa.0.4.vec.insert.i316 = insertelement <2 x float> %.sroa.0.0.vec.insert.i315, float %1108, i64 1
  %.sroa.3.12.vec.insert.i317 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1117, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i316, ptr %29, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i317, ptr %1118, align 8
  %1119 = load ptr, ptr %70, align 8, !tbaa !21
  %1120 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1119, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %1121 = extractvalue { <2 x float>, <2 x float> } %1120, 0
  %1122 = extractvalue { <2 x float>, <2 x float> } %1120, 1
  %1123 = load ptr, ptr %100, align 8, !tbaa !22
  %1124 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %1123, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %1125 = extractvalue { <2 x float>, <2 x float> } %1124, 0
  %1126 = extractvalue { <2 x float>, <2 x float> } %1124, 1
  %.sroa.0348.0.vec.extract = extractelement <2 x float> %1121, i64 0
  %1127 = load float, ptr %12, align 4, !tbaa !7
  %.sroa.0348.4.vec.extract = extractelement <2 x float> %1121, i64 1
  %1128 = load float, ptr %107, align 4, !tbaa !7
  %1129 = fmul float %.sroa.0348.4.vec.extract, %1128
  %1130 = call float @llvm.fmuladd.f32(float %.sroa.0348.0.vec.extract, float %1127, float %1129)
  %.sroa.5349.8.vec.extract = extractelement <2 x float> %1122, i64 0
  %1131 = load float, ptr %116, align 4, !tbaa !7
  %1132 = call noundef float @llvm.fmuladd.f32(float %.sroa.5349.8.vec.extract, float %1131, float %1130)
  %1133 = load float, ptr %36, align 4, !tbaa !7
  %1134 = load float, ptr %109, align 4, !tbaa !7
  %1135 = fmul float %.sroa.0348.4.vec.extract, %1134
  %1136 = call float @llvm.fmuladd.f32(float %.sroa.0348.0.vec.extract, float %1133, float %1135)
  %1137 = load float, ptr %118, align 4, !tbaa !7
  %1138 = call noundef float @llvm.fmuladd.f32(float %.sroa.5349.8.vec.extract, float %1137, float %1136)
  %1139 = load float, ptr %38, align 4, !tbaa !7
  %1140 = load float, ptr %113, align 4, !tbaa !7
  %1141 = fmul float %.sroa.0348.4.vec.extract, %1140
  %1142 = call float @llvm.fmuladd.f32(float %.sroa.0348.0.vec.extract, float %1139, float %1141)
  %1143 = load float, ptr %122, align 4, !tbaa !7
  %1144 = call noundef float @llvm.fmuladd.f32(float %.sroa.5349.8.vec.extract, float %1143, float %1142)
  %1145 = load float, ptr %39, align 4, !tbaa !7
  %1146 = fadd float %1132, %1145
  %1147 = load float, ptr %51, align 4, !tbaa !7
  %1148 = fadd float %1138, %1147
  %1149 = load float, ptr %56, align 4, !tbaa !7
  %1150 = fadd float %1144, %1149
  %.sroa.0346.0.vec.extract = extractelement <2 x float> %1125, i64 0
  %1151 = load float, ptr %13, align 4, !tbaa !7
  %.sroa.0346.4.vec.extract = extractelement <2 x float> %1125, i64 1
  %1152 = load float, ptr %132, align 4, !tbaa !7
  %1153 = fmul float %.sroa.0346.4.vec.extract, %1152
  %1154 = call float @llvm.fmuladd.f32(float %.sroa.0346.0.vec.extract, float %1151, float %1153)
  %.sroa.5347.8.vec.extract = extractelement <2 x float> %1126, i64 0
  %1155 = load float, ptr %141, align 4, !tbaa !7
  %1156 = call noundef float @llvm.fmuladd.f32(float %.sroa.5347.8.vec.extract, float %1155, float %1154)
  %1157 = load float, ptr %43, align 4, !tbaa !7
  %1158 = load float, ptr %134, align 4, !tbaa !7
  %1159 = fmul float %.sroa.0346.4.vec.extract, %1158
  %1160 = call float @llvm.fmuladd.f32(float %.sroa.0346.0.vec.extract, float %1157, float %1159)
  %1161 = load float, ptr %143, align 4, !tbaa !7
  %1162 = call noundef float @llvm.fmuladd.f32(float %.sroa.5347.8.vec.extract, float %1161, float %1160)
  %1163 = load float, ptr %45, align 4, !tbaa !7
  %1164 = load float, ptr %138, align 4, !tbaa !7
  %1165 = fmul float %.sroa.0346.4.vec.extract, %1164
  %1166 = call float @llvm.fmuladd.f32(float %.sroa.0346.0.vec.extract, float %1163, float %1165)
  %1167 = load float, ptr %147, align 4, !tbaa !7
  %1168 = call noundef float @llvm.fmuladd.f32(float %.sroa.5347.8.vec.extract, float %1167, float %1166)
  %1169 = load float, ptr %46, align 4, !tbaa !7
  %1170 = fadd float %1156, %1169
  %1171 = load float, ptr %53, align 4, !tbaa !7
  %1172 = fadd float %1162, %1171
  %1173 = load float, ptr %58, align 4, !tbaa !7
  %1174 = fadd float %1168, %1173
  %1175 = fsub float %1146, %1170
  %1176 = fsub float %1148, %1172
  %1177 = fsub float %1150, %1174
  %1178 = load float, ptr %9, align 8, !tbaa !7
  %1179 = load float, ptr %32, align 4, !tbaa !7
  %1180 = fmul float %1176, %1179
  %1181 = call float @llvm.fmuladd.f32(float %1178, float %1175, float %1180)
  %1182 = load float, ptr %33, align 8, !tbaa !7
  %1183 = call noundef float @llvm.fmuladd.f32(float %1182, float %1177, float %1181)
  %1184 = fsub float %1183, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #15
  %1185 = fcmp ogt float %1068, %1184
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %869
  store i32 10, ptr %96, align 8, !tbaa !30
  %1187 = fneg float %1178
  store float %1187, ptr %9, align 8, !tbaa !7
  %1188 = fneg float %1179
  store float %1188, ptr %32, align 4, !tbaa !7
  %1189 = fneg float %1182
  store float %1189, ptr %33, align 8, !tbaa !7
  br label %1190

1190:                                             ; preds = %1186, %869
  %1191 = fmul float %.sroa.9.0, %.sroa.9.0
  %1192 = call float @llvm.fmuladd.f32(float %.sroa.0472.0, float %.sroa.0472.0, float %1191)
  %1193 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float %.sroa.14.0, float %1192)
  %1194 = fcmp une float %1193, 0.000000e+00
  %1195 = fcmp ogt float %973, %1184
  %1196 = fcmp ogt float %973, %1068
  %1197 = and i1 %1196, %1195
  %1198 = fcmp ogt float %973, %.2552
  %1199 = and i1 %1198, %1197
  %or.cond140 = select i1 %1194, i1 %1199, i1 false
  br i1 %or.cond140, label %1200, label %1201

1200:                                             ; preds = %1190
  store float %.sroa.0472.0, ptr %9, align 8
  store float %.sroa.9.0, ptr %32, align 4
  store float %.sroa.14.0, ptr %33, align 8
  store float %.sroa.19.0, ptr %34, align 4, !tbaa !35
  br label %1201

1201:                                             ; preds = %1200, %1190
  %.7 = phi float [ %973, %1200 ], [ %.2552, %1190 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #15
  %1202 = load float, ptr %11, align 4, !tbaa !7
  %1203 = fadd float %61, %1202
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1205 = load float, ptr %1204, align 4, !tbaa !7
  %1206 = fadd float %62, %1205
  %1207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1208 = load float, ptr %1207, align 4, !tbaa !7
  %1209 = fadd float %63, %1208
  %.sroa.0.0.vec.insert.i335 = insertelement <2 x float> poison, float %1203, i64 0
  %.sroa.0.4.vec.insert.i336 = insertelement <2 x float> %.sroa.0.0.vec.insert.i335, float %1206, i64 1
  %.sroa.3.12.vec.insert.i337 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1209, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i336, ptr %30, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i337, ptr %1210, align 8
  %1211 = load ptr, ptr %2, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %30, float noundef %.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #15
  br label %1214

1214:                                             ; preds = %861, %862, %865, %1201
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3XPK9btVector3(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load float, ptr %0, align 4, !tbaa !7
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3YPK9btVector3(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4, !tbaa !7
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3ZPK9btVector3(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 4, !tbaa !7
  ret float %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
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
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #8

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %struct.btSupportVector, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x %struct.btSupportVector], ptr %0, i64 0, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !44
  %.sroa.1094.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.16.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %164, ptr %1, align 4, !tbaa !7
  store float %158, ptr %.sroa.1094.0..sroa_idx95, align 4, !tbaa !7
  store float %161, ptr %.sroa.16.0..sroa_idx101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %_Z8btVec3EqPK9btVector3S1_.exit.thread110

_Z8btVec3EqPK9btVector3S1_.exit.thread110:        ; preds = %_Z5ccdEqff.exit9.thread.i76, %_Z5ccdEqff.exit9.thread.i, %155, %156, %147, %189, %190, %180, %181, %_Z8btVec3EqPK9btVector3S1_.exit, %_Z8btVec3EqPK9btVector3S1_.exit80, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %_Z8btVec3EqPK9btVector3S1_.exit80 ], [ -1, %_Z8btVec3EqPK9btVector3S1_.exit ], [ 0, %181 ], [ 0, %180 ], [ 0, %190 ], [ 0, %189 ], [ 0, %147 ], [ 0, %156 ], [ 0, %155 ], [ -1, %_Z5ccdEqff.exit9.thread.i ], [ -1, %_Z5ccdEqff.exit9.thread.i76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
