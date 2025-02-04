target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtCrowd = type { i32, ptr, ptr, ptr, %class.dtPathQueue, [8 x %struct.dtObstacleAvoidanceParams], ptr, ptr, ptr, i32, [3 x float], [16 x %class.dtQueryFilter], float, i32, ptr }
%class.dtPathQueue = type { [8 x %"struct.dtPathQueue::PathQuery"], i32, i32, i32, ptr }
%"struct.dtPathQueue::PathQuery" = type { i32, [3 x float], [3 x float], i32, i32, ptr, i32, i32, i32, ptr }
%struct.dtObstacleAvoidanceParams = type { float, float, float, float, float, float, i8, i8, i8, i8 }
%class.dtQueryFilter = type { [64 x float], i16, i16 }
%struct.dtCrowdAgent = type { i8, i8, i8, %class.dtPathCorridor, %class.dtLocalBoundary, float, [6 x %struct.dtCrowdNeighbour], i32, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], %struct.dtCrowdAgentParams, [12 x float], [4 x i8], [4 x i32], i32, i8, i32, [3 x float], i32, i8, float }
%class.dtPathCorridor = type { [3 x float], [3 x float], ptr, i32, i32 }
%class.dtLocalBoundary = type { [3 x float], [8 x %"struct.dtLocalBoundary::Segment"], i32, [16 x i32], i32 }
%"struct.dtLocalBoundary::Segment" = type { [6 x float], float }
%struct.dtCrowdNeighbour = type { i32, float }
%struct.dtCrowdAgentParams = type { float, float, float, float, float, float, float, i8, i8, i8, ptr }
%struct.dtCrowdAgentAnimation = type { i8, [3 x float], [3 x float], [3 x float], i32, float, float }
%struct.dtCrowdAgentDebugInfo = type { i32, [3 x float], [3 x float], ptr }

$__clang_call_terminate = comdat any

$_ZN12dtCrowdAgentD2Ev = comdat any

$_Z6dtVsetPffff = comdat any

$_ZN12dtCrowdAgentC2Ev = comdat any

$_Z14dtStatusFailedj = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_ZNK14dtPathCorridor7getPathEv = comdat any

$_ZNK14dtPathCorridor12getPathCountEv = comdat any

$_ZNK14dtPathCorridor11getLastPolyEv = comdat any

$_ZNK14dtPathCorridor9getTargetEv = comdat any

$_Z15dtStatusSucceedj = comdat any

$_Z14dtStatusDetailjj = comdat any

$_ZNK7dtCrowd13getAgentIndexEPK12dtCrowdAgent = comdat any

$_ZNK14dtPathCorridor12getFirstPolyEv = comdat any

$_Z12dtVdist2DSqrPKfS0_ = comdat any

$_ZNK15dtLocalBoundary9getCenterEv = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

$_Z5dtMinIiET_S0_S0_ = comdat any

$_ZNK14dtPathCorridor6getPosEv = comdat any

$_Z9dtVdist2DPKfS0_ = comdat any

$_Z6dtVlenPKf = comdat any

$_Z8dtVscalePfPKff = comdat any

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z9dtVlenSqrPKf = comdat any

$_Z11dtMathSqrtff = comdat any

$_Z6dtVmadPfPKfS1_f = comdat any

$_ZNK15dtLocalBoundary15getSegmentCountEv = comdat any

$_ZNK15dtLocalBoundary10getSegmentEi = comdat any

$_Z11dtTriArea2DPKfS0_S0_ = comdat any

$_Z6dtVaddPfPKfS1_ = comdat any

$_Z5tweenfff = comdat any

$_Z7dtVlerpPfPKfS1_f = comdat any

$_Z11dtMathFabsff = comdat any

$_Z12dtVnormalizePf = comdat any

$_Z5dtMinIfET_S0_S0_ = comdat any

$_Z7dtClampIfET_S0_S0_S0_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"npath\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourCrowd.cpp\00", align 1
@_ZZN7dtCrowd17updateMoveRequestEfE7MAX_RES = internal constant i32 32, align 4
@_ZZN7dtCrowd17updateMoveRequestEfE8MAX_ITER = internal constant i32 20, align 4
@_ZZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentifE15CHECK_LOOKAHEAD = internal constant i32 10, align 4
@_ZZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentifE19TARGET_REPLAN_DELAY = internal constant float 1.000000e+00, align 4
@_ZZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfoE24COLLISION_RESOLVE_FACTOR = internal constant float 0x3FE6666660000000, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"tgt+n <= maxAgents\00", align 1
@_ZZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGridE8MAX_NEIS = internal constant i32 32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"tgt+n <= maxNeis\00", align 1

@_ZN7dtCrowdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7dtCrowdC2Ev
@_ZN7dtCrowdD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7dtCrowdD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12dtAllocCrowdv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 5072, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7dtCrowdC1Ev(ptr noundef nonnull align 8 dereferenceable(5072) %8)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z11dtFreeCrowdP7dtCrowd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN7dtCrowdD1Ev(ptr noundef nonnull align 8 dereferenceable(5072) %7) #8
  %8 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowdC2Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 4
  call void @_ZN11dtPathQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %10)
  %11 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 9
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 11
  %16 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.dtQueryFilter, ptr %16, i64 16
  br label %18

18:                                               ; preds = %20, %1
  %19 = phi ptr [ %16, %1 ], [ %21, %20 ]
  invoke void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %19)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.dtQueryFilter, ptr %19, i64 1
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %18

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 12
  store float 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 13
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 14
  store ptr null, ptr %26, align 8
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %10) #8
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN11dtPathQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7dtCrowdD2Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7dtCrowd5purgeEv(ptr noundef nonnull align 8 dereferenceable(5072) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.dtCrowd, ptr %3, i32 0, i32 4
  call void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd5purgeEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.dtCrowdAgent, ptr %12, i64 %14
  call void @_ZN12dtCrowdAgentD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %15) #8
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !4

19:                                               ; preds = %5
  %20 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_Z6dtFreePv(ptr noundef %21)
  %22 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_Z6dtFreePv(ptr noundef %25)
  %26 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @_Z6dtFreePv(ptr noundef %28)
  %29 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @_Z6dtFreePv(ptr noundef %31)
  %32 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @_Z19dtFreeProximityGridP15dtProximityGrid(ptr noundef %34)
  %35 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 7
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @_Z28dtFreeObstacleAvoidanceQueryP24dtObstacleAvoidanceQuery(ptr noundef %37)
  %38 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  call void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %40)
  %41 = getelementptr inbounds %class.dtCrowd, ptr %4, i32 0, i32 14
  store ptr null, ptr %41, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dtCrowdAgentD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dtCrowdAgent, ptr %3, i32 0, i32 4
  call void @_ZN15dtLocalBoundaryD1Ev(ptr noundef nonnull align 4 dereferenceable(308) %4) #8
  %5 = getelementptr inbounds %struct.dtCrowdAgent, ptr %3, i32 0, i32 3
  call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret void
}

declare void @_Z19dtFreeProximityGridP15dtProximityGrid(ptr noundef) #1

declare void @_Z28dtFreeObstacleAvoidanceQueryP24dtObstacleAvoidanceQuery(ptr noundef) #1

declare void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7dtCrowd4initEifP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1, float noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN7dtCrowd5purgeEv(ptr noundef nonnull align 8 dereferenceable(5072) %14)
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  %17 = load float, ptr %8, align 4
  %18 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 12
  store float %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 10
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 12
  %22 = load float, ptr %21, align 8
  %23 = fmul float %22, 2.000000e+00
  %24 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 12
  %25 = load float, ptr %24, align 8
  %26 = fmul float %25, 1.500000e+00
  %27 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 12
  %28 = load float, ptr %27, align 8
  %29 = fmul float %28, 2.000000e+00
  call void @_Z6dtVsetPffff(ptr noundef %20, float noundef %23, float noundef %26, float noundef %29)
  %30 = call noundef ptr @_Z20dtAllocProximityGridv()
  %31 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 7
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %207

36:                                               ; preds = %4
  %37 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %40, 4
  %42 = load float, ptr %8, align 4
  %43 = fmul float %42, 3.000000e+00
  %44 = call noundef zeroext i1 @_ZN15dtProximityGrid4initEif(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %41, float noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  br label %207

46:                                               ; preds = %36
  %47 = call noundef ptr @_Z29dtAllocObstacleAvoidanceQueryv()
  %48 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 6
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %207

53:                                               ; preds = %46
  %54 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 dereferenceable(76) %55, i32 noundef 6, i32 noundef 8)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %207

58:                                               ; preds = %53
  %59 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 5
  %60 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %59, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 224, i1 false)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %89, %58
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 5
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %69, i32 0, i32 0
  store float 0x3FD99999A0000000, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %71, i32 0, i32 1
  store float 2.000000e+00, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %73, i32 0, i32 2
  store float 7.500000e-01, ptr %74, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %75, i32 0, i32 3
  store float 7.500000e-01, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %77, i32 0, i32 4
  store float 2.500000e+00, ptr %78, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %79, i32 0, i32 5
  store float 2.500000e+00, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %81, i32 0, i32 6
  store i8 33, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %83, i32 0, i32 7
  store i8 7, ptr %84, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %85, i32 0, i32 8
  store i8 2, ptr %86, align 2
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %87, i32 0, i32 9
  store i8 5, ptr %88, align 1
  br label %89

89:                                               ; preds = %64
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %61, !llvm.loop !6

92:                                               ; preds = %61
  %93 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 9
  store i32 256, ptr %93, align 8
  %94 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 9
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %97, i32 noundef 0)
  %99 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  store i1 false, ptr %5, align 1
  br label %207

104:                                              ; preds = %92
  %105 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 4
  %106 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600) %105, i32 noundef %107, i32 noundef 4096, ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i1 false, ptr %5, align 1
  br label %207

111:                                              ; preds = %104
  %112 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 624, %114
  %116 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %115, i32 noundef 0)
  %117 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 1
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %111
  store i1 false, ptr %5, align 1
  br label %207

122:                                              ; preds = %111
  %123 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  %127 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %126, i32 noundef 0)
  %128 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 2
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  br label %207

133:                                              ; preds = %122
  %134 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul i64 52, %136
  %138 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %137, i32 noundef 0)
  %139 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 3
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %133
  store i1 false, ptr %5, align 1
  br label %207

144:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %173, %144
  %146 = load i32, ptr %12, align 4
  %147 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %145
  %151 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.dtCrowdAgent, ptr %152, i64 %154
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 624, i1 false)
  call void @_ZN12dtCrowdAgentC2Ev(ptr noundef nonnull align 8 dereferenceable(624) %155)
  %156 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.dtCrowdAgent, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.dtCrowdAgent, ptr %160, i32 0, i32 0
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.dtCrowdAgent, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.dtCrowdAgent, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 9
  %169 = load i32, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef %169)
  br i1 %170, label %172, label %171

171:                                              ; preds = %150
  store i1 false, ptr %5, align 1
  br label %207

172:                                              ; preds = %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %145, !llvm.loop !7

176:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %177

177:                                              ; preds = %189, %176
  %178 = load i32, ptr %13, align 4
  %179 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %187, i32 0, i32 0
  store i8 0, ptr %188, align 4
  br label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4
  br label %177, !llvm.loop !8

192:                                              ; preds = %177
  %193 = call noundef ptr @_Z19dtAllocNavMeshQueryv()
  %194 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 14
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i1 false, ptr %5, align 1
  br label %207

199:                                              ; preds = %192
  %200 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %201, ptr noundef %202, i32 noundef 512)
  %204 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %203)
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i1 false, ptr %5, align 1
  br label %207

206:                                              ; preds = %199
  store i1 true, ptr %5, align 1
  br label %207

207:                                              ; preds = %206, %205, %198, %171, %143, %132, %121, %110, %103, %57, %52, %45, %35
  %208 = load i1, ptr %5, align 1
  ret i1 %208
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsetPffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4
  ret void
}

declare noundef ptr @_Z20dtAllocProximityGridv() #1

declare noundef zeroext i1 @_ZN15dtProximityGrid4initEif(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, float noundef) #1

declare noundef ptr @_Z29dtAllocObstacleAvoidanceQueryv() #1

declare noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12dtCrowdAgentC2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dtCrowdAgent, ptr %5, i32 0, i32 3
  call void @_ZN14dtPathCorridorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds %struct.dtCrowdAgent, ptr %5, i32 0, i32 4
  invoke void @_ZN15dtLocalBoundaryC1Ev(ptr noundef nonnull align 4 dereferenceable(308) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare noundef ptr @_Z19dtAllocNavMeshQueryv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.dtCrowd, ptr %7, i32 0, i32 5
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 28, i1 false)
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.dtCrowd, ptr %6, i32 0, i32 5
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtCrowd, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.dtCrowd, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.dtCrowd, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dtCrowdAgent, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7dtCrowd16getEditableAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.dtCrowd, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.dtCrowd, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dtCrowdAgent, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.dtCrowd, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.dtCrowd, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.dtCrowdAgent, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.dtCrowdAgent, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 40, i1 false)
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.dtCrowdAgent, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.dtCrowdAgent, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %15, !llvm.loop !9

35:                                               ; preds = %29, %15
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %112

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dtCrowdAgent, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  call void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %14, i32 noundef %45, ptr noundef %46)
  store i32 0, ptr %12, align 4
  %47 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 10
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %class.dtCrowd, ptr %14, i32 0, i32 11
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.dtCrowdAgent, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %54, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %62 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef %51, ptr noundef %53, ptr noundef %60, ptr noundef %12, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %39
  %66 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %65, %39
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.dtCrowdAgent, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %12, align 4
  %72 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dtCrowdAgent, ptr %73, i32 0, i32 4
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %74)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.dtCrowdAgent, ptr %75, i32 0, i32 2
  store i8 0, ptr %76, align 2
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.dtCrowdAgent, ptr %77, i32 0, i32 5
  store float 0.000000e+00, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.dtCrowdAgent, ptr %79, i32 0, i32 24
  store float 0.000000e+00, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.dtCrowdAgent, ptr %81, i32 0, i32 7
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.dtCrowdAgent, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %85, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.dtCrowdAgent, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %88, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.dtCrowdAgent, ptr %89, i32 0, i32 13
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %91, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.dtCrowdAgent, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.dtCrowdAgent, ptr %96, i32 0, i32 8
  store float 0.000000e+00, ptr %97, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %68
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.dtCrowdAgent, ptr %101, i32 0, i32 1
  store i8 1, ptr %102, align 1
  br label %106

103:                                              ; preds = %68
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.dtCrowdAgent, ptr %104, i32 0, i32 1
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.dtCrowdAgent, ptr %107, i32 0, i32 19
  store i8 0, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.dtCrowdAgent, ptr %109, i32 0, i32 0
  store i8 1, ptr %110, align 8
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %106, %38
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #1

declare void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7dtCrowd11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.dtCrowdAgent, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.dtCrowdAgent, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7dtCrowd23requestMoveTargetReplanEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.dtCrowd, ptr %11, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i1 false, ptr %5, align 1
  br label %48

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.dtCrowd, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.dtCrowdAgent, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.dtCrowdAgent, ptr %27, i32 0, i32 20
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.dtCrowdAgent, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.dtCrowdAgent, ptr %33, i32 0, i32 22
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.dtCrowdAgent, ptr %35, i32 0, i32 23
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.dtCrowdAgent, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %20
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.dtCrowdAgent, ptr %42, i32 0, i32 19
  store i8 3, ptr %43, align 8
  br label %47

44:                                               ; preds = %20
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.dtCrowdAgent, ptr %45, i32 0, i32 19
  store i8 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  store i1 true, ptr %5, align 1
  br label %48

48:                                               ; preds = %47, %19
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.dtCrowd, ptr %11, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i1 false, ptr %5, align 1
  br label %52

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %52

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.dtCrowd, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtCrowdAgent, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.dtCrowdAgent, ptr %31, i32 0, i32 20
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.dtCrowdAgent, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.dtCrowdAgent, ptr %37, i32 0, i32 22
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dtCrowdAgent, ptr %39, i32 0, i32 23
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.dtCrowdAgent, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %24
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.dtCrowdAgent, ptr %46, i32 0, i32 19
  store i8 3, ptr %47, align 8
  br label %51

48:                                               ; preds = %24
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.dtCrowdAgent, ptr %49, i32 0, i32 19
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %51, %23, %19
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %class.dtCrowd, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.dtCrowd, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.dtCrowdAgent, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.dtCrowdAgent, ptr %24, i32 0, i32 20
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.dtCrowdAgent, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dtCrowdAgent, ptr %30, i32 0, i32 22
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.dtCrowdAgent, ptr %32, i32 0, i32 23
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dtCrowdAgent, ptr %34, i32 0, i32 19
  store i8 6, ptr %35, align 8
  store i1 true, ptr %4, align 1
  br label %36

36:                                               ; preds = %18, %17
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7dtCrowd15resetMoveTargetEi(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.dtCrowd, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %36

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.dtCrowd, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.dtCrowdAgent, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.dtCrowdAgent, ptr %22, i32 0, i32 20
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.dtCrowdAgent, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %26, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.dtCrowdAgent, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %29, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.dtCrowdAgent, ptr %30, i32 0, i32 22
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.dtCrowdAgent, ptr %32, i32 0, i32 23
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.dtCrowdAgent, ptr %34, i32 0, i32 19
  store i8 0, ptr %35, align 8
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %16, %15
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %41, %3
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds %class.dtCrowd, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.dtCrowd, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dtCrowdAgent, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.dtCrowdAgent, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %41

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.dtCrowd, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.dtCrowdAgent, ptr %31, i64 %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %25
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %10, !llvm.loop !10

44:                                               ; preds = %10
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd17updateMoveRequestEf(ptr noundef nonnull align 8 dereferenceable(5072) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [3 x float], align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  store i32 8, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %225, %2
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %228

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dtCrowdAgent, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.dtCrowdAgent, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  br label %225

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.dtCrowdAgent, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %225

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.dtCrowdAgent, ptr %56, i32 0, i32 19
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.dtCrowdAgent, ptr %62, i32 0, i32 19
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55
  br label %225

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.dtCrowdAgent, ptr %69, i32 0, i32 19
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %213

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.dtCrowdAgent, ptr %75, i32 0, i32 3
  %77 = call noundef ptr @_ZNK14dtPathCorridor7getPathEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.dtCrowdAgent, ptr %78, i32 0, i32 3
  %80 = call noundef i32 @_ZNK14dtPathCorridor12getPathCountEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  store i32 %80, ptr %11, align 4
  %81 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %91

85:                                               ; preds = %74
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  call void %89(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 698)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %84
  store i32 0, ptr %15, align 4
  %92 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.dtCrowdAgent, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.dtCrowdAgent, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.dtCrowdAgent, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 11
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.dtCrowdAgent, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %106, i64 0, i64 %111
  %113 = call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %93, i32 noundef %96, i32 noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %112, i32 noundef 0)
  %114 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %115, i32 noundef 20, ptr noundef null)
  store i32 0, ptr %16, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.dtCrowdAgent, ptr %117, i32 0, i32 23
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %91
  %122 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %127 = call noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104) %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %15, i32 noundef 32)
  store i32 %127, ptr %16, align 4
  br label %133

128:                                              ; preds = %91
  %129 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %132 = call noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104) %130, ptr noundef %131, ptr noundef %15, i32 noundef 32)
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %128, %121
  %134 = load i32, ptr %16, align 4
  %135 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %134)
  br i1 %135, label %172, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %172

139:                                              ; preds = %136
  %140 = load i32, ptr %15, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.dtCrowdAgent, ptr %145, i32 0, i32 20
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %144, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %139
  %150 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.dtCrowdAgent, ptr %157, i32 0, i32 21
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %161 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %151, i32 noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef null)
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %16, align 4
  %163 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %162)
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %149
  br label %171

166:                                              ; preds = %139
  %167 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.dtCrowdAgent, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %165
  br label %173

172:                                              ; preds = %136, %133
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.dtCrowdAgent, ptr %178, i32 0, i32 9
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  store i32 %183, ptr %184, align 16
  store i32 1, ptr %15, align 4
  br label %185

185:                                              ; preds = %176, %173
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.dtCrowdAgent, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %189 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %190 = load i32, ptr %15, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.dtCrowdAgent, ptr %191, i32 0, i32 4
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %192)
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.dtCrowdAgent, ptr %193, i32 0, i32 2
  store i8 0, ptr %194, align 2
  %195 = load i32, ptr %15, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.dtCrowdAgent, ptr %200, i32 0, i32 20
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %185
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.dtCrowdAgent, ptr %205, i32 0, i32 19
  store i8 2, ptr %206, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.dtCrowdAgent, ptr %207, i32 0, i32 24
  store float 0.000000e+00, ptr %208, align 4
  br label %212

209:                                              ; preds = %185
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.dtCrowdAgent, ptr %210, i32 0, i32 19
  store i8 4, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %204
  br label %213

213:                                              ; preds = %212, %68
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.dtCrowdAgent, ptr %214, i32 0, i32 19
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %222 = load i32, ptr %7, align 4
  %223 = call noundef i32 @_ZL14addToPathQueueP12dtCrowdAgentPS0_ii(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 8)
  store i32 %223, ptr %7, align 4
  br label %224

224:                                              ; preds = %219, %213
  br label %225

225:                                              ; preds = %224, %67, %54, %47
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %32, !llvm.loop !11

228:                                              ; preds = %32
  store i32 0, ptr %17, align 4
  br label %229

229:                                              ; preds = %269, %228
  %230 = load i32, ptr %17, align 4
  %231 = load i32, ptr %7, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %272

233:                                              ; preds = %229
  %234 = load i32, ptr %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %18, align 8
  %238 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 4
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.dtCrowdAgent, ptr %239, i32 0, i32 3
  %241 = call noundef i32 @_ZNK14dtPathCorridor11getLastPolyEv(ptr noundef nonnull align 8 dereferenceable(40) %240)
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.dtCrowdAgent, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.dtCrowdAgent, ptr %245, i32 0, i32 3
  %247 = call noundef ptr @_ZNK14dtPathCorridor9getTargetEv(ptr noundef nonnull align 8 dereferenceable(40) %246)
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.dtCrowdAgent, ptr %248, i32 0, i32 21
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 11
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.dtCrowdAgent, ptr %252, i32 0, i32 14
  %254 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %253, i32 0, i32 9
  %255 = load i8, ptr %254, align 2
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %251, i64 0, i64 %256
  %258 = call noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600) %238, i32 noundef %241, i32 noundef %244, ptr noundef %247, ptr noundef %250, ptr noundef %257)
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.dtCrowdAgent, ptr %259, i32 0, i32 22
  store i32 %258, ptr %260, align 4
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.dtCrowdAgent, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %233
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.dtCrowdAgent, ptr %266, i32 0, i32 19
  store i8 5, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %233
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4
  br label %229, !llvm.loop !12

272:                                              ; preds = %229
  %273 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 4
  call void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %273, i32 noundef 100)
  store i32 0, ptr %20, align 4
  br label %274

274:                                              ; preds = %545, %272
  %275 = load i32, ptr %20, align 4
  %276 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %548

279:                                              ; preds = %274
  %280 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.dtCrowdAgent, ptr %281, i64 %283
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds %struct.dtCrowdAgent, ptr %285, i32 0, i32 0
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %290, label %289

289:                                              ; preds = %279
  br label %545

290:                                              ; preds = %279
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct.dtCrowdAgent, ptr %291, i32 0, i32 19
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.dtCrowdAgent, ptr %297, i32 0, i32 19
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %302, label %303

302:                                              ; preds = %296, %290
  br label %545

303:                                              ; preds = %296
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.dtCrowdAgent, ptr %304, i32 0, i32 19
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %544

309:                                              ; preds = %303
  %310 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 4
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.dtCrowdAgent, ptr %311, i32 0, i32 22
  %313 = load i32, ptr %312, align 4
  %314 = call noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600) %310, i32 noundef %313)
  store i32 %314, ptr %19, align 4
  %315 = load i32, ptr %19, align 4
  %316 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %315)
  br i1 %316, label %317, label %333

317:                                              ; preds = %309
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.dtCrowdAgent, ptr %318, i32 0, i32 22
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.dtCrowdAgent, ptr %320, i32 0, i32 20
  %322 = load i32, ptr %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds %struct.dtCrowdAgent, ptr %325, i32 0, i32 19
  store i8 3, ptr %326, align 8
  br label %330

327:                                              ; preds = %317
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.dtCrowdAgent, ptr %328, i32 0, i32 19
  store i8 1, ptr %329, align 8
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds %struct.dtCrowdAgent, ptr %331, i32 0, i32 24
  store float 0.000000e+00, ptr %332, align 4
  br label %543

333:                                              ; preds = %309
  %334 = load i32, ptr %19, align 4
  %335 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %334)
  br i1 %335, label %336, label %542

336:                                              ; preds = %333
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds %struct.dtCrowdAgent, ptr %337, i32 0, i32 3
  %339 = call noundef ptr @_ZNK14dtPathCorridor7getPathEv(ptr noundef nonnull align 8 dereferenceable(40) %338)
  store ptr %339, ptr %22, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct.dtCrowdAgent, ptr %340, i32 0, i32 3
  %342 = call noundef i32 @_ZNK14dtPathCorridor12getPathCountEv(ptr noundef nonnull align 8 dereferenceable(40) %341)
  store i32 %342, ptr %23, align 4
  %343 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %343, ptr %24, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  br label %353

347:                                              ; preds = %336
  %348 = load i32, ptr %23, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %24, align 8
  call void %351(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 813)
  br label %352

352:                                              ; preds = %350, %347
  br label %353

353:                                              ; preds = %352, %346
  %354 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds %struct.dtCrowdAgent, ptr %355, i32 0, i32 21
  %357 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %354, ptr noundef %357)
  %358 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 8
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i32 0, ptr %28, align 4
  %360 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 4
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %struct.dtCrowdAgent, ptr %361, i32 0, i32 22
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 9
  %366 = load i32, ptr %365, align 8
  %367 = call noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600) %360, i32 noundef %363, ptr noundef %364, ptr noundef %28, i32 noundef %366)
  store i32 %367, ptr %19, align 4
  %368 = load i32, ptr %19, align 4
  %369 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %368)
  br i1 %369, label %373, label %370

370:                                              ; preds = %353
  %371 = load i32, ptr %28, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %370, %353
  store i8 0, ptr %27, align 1
  br label %374

374:                                              ; preds = %373, %370
  %375 = load i32, ptr %19, align 4
  %376 = call noundef zeroext i1 @_Z14dtStatusDetailjj(i32 noundef %375, i32 noundef 64)
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds %struct.dtCrowdAgent, ptr %378, i32 0, i32 2
  store i8 1, ptr %379, align 2
  br label %383

380:                                              ; preds = %374
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct.dtCrowdAgent, ptr %381, i32 0, i32 2
  store i8 0, ptr %382, align 2
  br label %383

383:                                              ; preds = %380, %377
  %384 = load i8, ptr %27, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  %387 = load ptr, ptr %22, align 8
  %388 = load i32, ptr %23, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 0
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %386
  store i8 0, ptr %27, align 1
  br label %398

398:                                              ; preds = %397, %386, %383
  %399 = load i8, ptr %27, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %523

401:                                              ; preds = %398
  %402 = load i32, ptr %23, align 4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %492

404:                                              ; preds = %401
  %405 = load i32, ptr %23, align 4
  %406 = sub nsw i32 %405, 1
  %407 = load i32, ptr %28, align 4
  %408 = add nsw i32 %406, %407
  %409 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 9
  %410 = load i32, ptr %409, align 8
  %411 = icmp sgt i32 %408, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %404
  %413 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 9
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %23, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sub nsw i32 %414, %416
  store i32 %417, ptr %28, align 4
  br label %418

418:                                              ; preds = %412, %404
  %419 = load ptr, ptr %26, align 8
  %420 = load i32, ptr %23, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = getelementptr inbounds i32, ptr %422, i64 -1
  %424 = load ptr, ptr %26, align 8
  %425 = load i32, ptr %28, align 4
  %426 = sext i32 %425 to i64
  %427 = mul i64 4, %426
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %423, ptr align 4 %424, i64 %427, i1 false)
  %428 = load ptr, ptr %26, align 8
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr %23, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = mul i64 4, %432
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 %429, i64 %433, i1 false)
  %434 = load i32, ptr %23, align 4
  %435 = sub nsw i32 %434, 1
  %436 = load i32, ptr %28, align 4
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %438

438:                                              ; preds = %488, %418
  %439 = load i32, ptr %29, align 4
  %440 = load i32, ptr %28, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %491

442:                                              ; preds = %438
  %443 = load i32, ptr %29, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %487

446:                                              ; preds = %442
  %447 = load i32, ptr %29, align 4
  %448 = add nsw i32 %447, 1
  %449 = load i32, ptr %28, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %446
  %452 = load ptr, ptr %26, align 8
  %453 = load i32, ptr %29, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %26, align 8
  %459 = load i32, ptr %29, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %458, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %457, %463
  br i1 %464, label %465, label %486

465:                                              ; preds = %451
  %466 = load ptr, ptr %26, align 8
  %467 = load i32, ptr %29, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %466, i64 %469
  %471 = load ptr, ptr %26, align 8
  %472 = load i32, ptr %29, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %471, i64 %474
  %476 = load i32, ptr %28, align 4
  %477 = load i32, ptr %29, align 4
  %478 = add nsw i32 %477, 1
  %479 = sub nsw i32 %476, %478
  %480 = sext i32 %479 to i64
  %481 = mul i64 4, %480
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %470, ptr align 4 %475, i64 %481, i1 false)
  %482 = load i32, ptr %28, align 4
  %483 = sub nsw i32 %482, 2
  store i32 %483, ptr %28, align 4
  %484 = load i32, ptr %29, align 4
  %485 = sub nsw i32 %484, 2
  store i32 %485, ptr %29, align 4
  br label %486

486:                                              ; preds = %465, %451
  br label %487

487:                                              ; preds = %486, %446, %442
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %29, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %29, align 4
  br label %438, !llvm.loop !13

491:                                              ; preds = %438
  br label %492

492:                                              ; preds = %491, %401
  %493 = load ptr, ptr %26, align 8
  %494 = load i32, ptr %28, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %493, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.dtCrowdAgent, ptr %499, i32 0, i32 20
  %501 = load i32, ptr %500, align 4
  %502 = icmp ne i32 %498, %501
  br i1 %502, label %503, label %522

503:                                              ; preds = %492
  %504 = getelementptr inbounds %class.dtCrowd, ptr %31, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %26, align 8
  %507 = load i32, ptr %28, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %506, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %513 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %514 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %505, i32 noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef null)
  store i32 %514, ptr %19, align 4
  %515 = load i32, ptr %19, align 4
  %516 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %515)
  br i1 %516, label %517, label %520

517:                                              ; preds = %503
  %518 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %519 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %518, ptr noundef %519)
  br label %521

520:                                              ; preds = %503
  store i8 0, ptr %27, align 1
  br label %521

521:                                              ; preds = %520, %517
  br label %522

522:                                              ; preds = %521, %492
  br label %523

523:                                              ; preds = %522, %398
  %524 = load i8, ptr %27, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %536

526:                                              ; preds = %523
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct.dtCrowdAgent, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %530 = load ptr, ptr %26, align 8
  %531 = load i32, ptr %28, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %528, ptr noundef %529, ptr noundef %530, i32 noundef %531)
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds %struct.dtCrowdAgent, ptr %532, i32 0, i32 4
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %533)
  %534 = load ptr, ptr %21, align 8
  %535 = getelementptr inbounds %struct.dtCrowdAgent, ptr %534, i32 0, i32 19
  store i8 2, ptr %535, align 8
  br label %539

536:                                              ; preds = %523
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds %struct.dtCrowdAgent, ptr %537, i32 0, i32 19
  store i8 1, ptr %538, align 8
  br label %539

539:                                              ; preds = %536, %526
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds %struct.dtCrowdAgent, ptr %540, i32 0, i32 24
  store float 0.000000e+00, ptr %541, align 4
  br label %542

542:                                              ; preds = %539, %333
  br label %543

543:                                              ; preds = %542, %330
  br label %544

544:                                              ; preds = %543, %303
  br label %545

545:                                              ; preds = %544, %302, %289
  %546 = load i32, ptr %20, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %20, align 4
  br label %274, !llvm.loop !14

548:                                              ; preds = %274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14dtPathCorridor7getPathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14dtPathCorridor12getPathCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() #1

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) #1

declare noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14addToPathQueueP12dtCrowdAgentPS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %10, align 4
  br label %103

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dtCrowdAgent, ptr %20, i32 0, i32 24
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dtCrowdAgent, ptr %28, i32 0, i32 24
  %30 = load float, ptr %29, align 4
  %31 = fcmp ole float %22, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %5, align 4
  br label %113

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %10, align 4
  br label %102

40:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dtCrowdAgent, ptr %46, i32 0, i32 24
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dtCrowdAgent, ptr %53, i32 0, i32 24
  %55 = load float, ptr %54, align 4
  %56 = fcmp oge float %48, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %62

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %41, !llvm.loop !15

62:                                               ; preds = %57, %41
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %85

76:                                               ; preds = %62
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %9, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  call void %83(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 280)
  br label %84

84:                                               ; preds = %82, %76
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i32, ptr %13, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %96, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %88, %85
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %38
  br label %103

103:                                              ; preds = %102, %17
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %9, align 4
  %112 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %103, %36
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14dtPathCorridor11getLastPolyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i32 [ %15, %7 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14dtPathCorridor9getTargetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) #1

declare noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z14dtStatusDetailjj(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  br label %106

21:                                               ; preds = %4
  store float 5.000000e-01, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %76, %21
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.dtCrowdAgent, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %76

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.dtCrowdAgent, ptr %39, i32 0, i32 19
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.dtCrowdAgent, ptr %45, i32 0, i32 19
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  br label %76

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.dtCrowdAgent, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %76

60:                                               ; preds = %51
  %61 = load float, ptr %8, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.dtCrowdAgent, ptr %62, i32 0, i32 5
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, %61
  store float %65, ptr %63, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.dtCrowdAgent, ptr %66, i32 0, i32 5
  %68 = load float, ptr %67, align 4
  %69 = fcmp oge float %68, 5.000000e-01
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %12, align 4
  %74 = call noundef i32 @_ZL13addToOptQueueP12dtCrowdAgentPS0_ii(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1)
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %70, %60
  br label %76

76:                                               ; preds = %75, %59, %50, %37
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %22, !llvm.loop !16

79:                                               ; preds = %22
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.dtCrowdAgent, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 11
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.dtCrowdAgent, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %95, i32 0, i32 9
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %93, i64 0, i64 %98
  %100 = call noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %92, ptr noundef %99)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.dtCrowdAgent, ptr %101, i32 0, i32 5
  store float 0.000000e+00, ptr %102, align 4
  br label %103

103:                                              ; preds = %84
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %80, !llvm.loop !17

106:                                              ; preds = %80, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13addToOptQueueP12dtCrowdAgentPS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %10, align 4
  br label %103

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dtCrowdAgent, ptr %20, i32 0, i32 5
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dtCrowdAgent, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 4
  %31 = fcmp ole float %22, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %5, align 4
  br label %113

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %10, align 4
  br label %102

40:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dtCrowdAgent, ptr %46, i32 0, i32 5
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dtCrowdAgent, ptr %53, i32 0, i32 5
  %55 = load float, ptr %54, align 4
  %56 = fcmp oge float %48, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %62

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %41, !llvm.loop !18

62:                                               ; preds = %57, %41
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %85

76:                                               ; preds = %62
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %9, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  call void %83(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 244)
  br label %84

84:                                               ; preds = %82, %76
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i32, ptr %13, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %96, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %88, %85
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %38
  br label %103

103:                                              ; preds = %102, %17
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %9, align 4
  %112 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %103, %36
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %248, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %251

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.dtCrowdAgent, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %248

34:                                               ; preds = %22
  %35 = load float, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dtCrowdAgent, ptr %36, i32 0, i32 24
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, %35
  store float %39, ptr %37, align 4
  store i8 0, ptr %11, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef i32 @_ZNK7dtCrowd13getAgentIndexEPK12dtCrowdAgent(ptr noundef nonnull align 8 dereferenceable(5072) %17, ptr noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.dtCrowdAgent, ptr %42, i32 0, i32 3
  %44 = call noundef i32 @_ZNK14dtPathCorridor12getFirstPolyEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  store i32 %44, ptr %14, align 4
  %45 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.dtCrowdAgent, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %45, ptr noundef %48)
  %49 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 11
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.dtCrowdAgent, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %52, i64 0, i64 %57
  %59 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %50, i32 noundef %51, ptr noundef %58)
  br i1 %59, label %105, label %60

60:                                               ; preds = %34
  %61 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %62 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %14, align 4
  %63 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.dtCrowdAgent, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 10
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 11
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.dtCrowdAgent, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %70, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %78 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef %67, ptr noundef %69, ptr noundef %76, ptr noundef %14, ptr noundef %77)
  %79 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %80 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %60
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.dtCrowdAgent, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.dtCrowdAgent, ptr %87, i32 0, i32 2
  store i8 0, ptr %88, align 2
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.dtCrowdAgent, ptr %89, i32 0, i32 4
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %90)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.dtCrowdAgent, ptr %91, i32 0, i32 1
  store i8 0, ptr %92, align 1
  br label %248

93:                                               ; preds = %60
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.dtCrowdAgent, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %14, align 4
  %97 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %98 = call noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.dtCrowdAgent, ptr %99, i32 0, i32 4
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.dtCrowdAgent, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %103, ptr noundef %104)
  store i8 1, ptr %11, align 1
  br label %105

105:                                              ; preds = %93, %34
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.dtCrowdAgent, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.dtCrowdAgent, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %105
  br label %248

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.dtCrowdAgent, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %188

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.dtCrowdAgent, ptr %125, i32 0, i32 19
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %188

130:                                              ; preds = %124
  %131 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.dtCrowdAgent, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 11
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.dtCrowdAgent, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %138, i32 0, i32 9
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %136, i64 0, i64 %141
  %143 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %132, i32 noundef %135, ptr noundef %142)
  br i1 %143, label %173, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.dtCrowdAgent, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.dtCrowdAgent, ptr %149, i32 0, i32 20
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.dtCrowdAgent, ptr %153, i32 0, i32 21
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 10
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 11
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.dtCrowdAgent, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %160, i32 0, i32 9
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %158, i64 0, i64 %163
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.dtCrowdAgent, ptr %165, i32 0, i32 20
  %167 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %168 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %152, ptr noundef %155, ptr noundef %157, ptr noundef %164, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.dtCrowdAgent, ptr %169, i32 0, i32 21
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %171, ptr noundef %172)
  store i8 1, ptr %11, align 1
  br label %173

173:                                              ; preds = %144, %130
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.dtCrowdAgent, ptr %174, i32 0, i32 20
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.dtCrowdAgent, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %14, align 4
  %182 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.dtCrowdAgent, ptr %183, i32 0, i32 2
  store i8 0, ptr %184, align 2
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.dtCrowdAgent, ptr %185, i32 0, i32 19
  store i8 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %178, %173
  br label %188

188:                                              ; preds = %187, %124, %118
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.dtCrowdAgent, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %class.dtCrowd, ptr %17, i32 0, i32 11
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.dtCrowdAgent, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %195, i32 0, i32 9
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %193, i64 0, i64 %198
  %200 = call noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 noundef 10, ptr noundef %192, ptr noundef %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %188
  store i8 1, ptr %11, align 1
  br label %202

202:                                              ; preds = %201, %188
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.dtCrowdAgent, ptr %203, i32 0, i32 19
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %228

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.dtCrowdAgent, ptr %209, i32 0, i32 24
  %211 = load float, ptr %210, align 4
  %212 = fcmp ogt float %211, 1.000000e+00
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.dtCrowdAgent, ptr %214, i32 0, i32 3
  %216 = call noundef i32 @_ZNK14dtPathCorridor12getPathCountEv(ptr noundef nonnull align 8 dereferenceable(40) %215)
  %217 = icmp slt i32 %216, 10
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.dtCrowdAgent, ptr %219, i32 0, i32 3
  %221 = call noundef i32 @_ZNK14dtPathCorridor11getLastPolyEv(ptr noundef nonnull align 8 dereferenceable(40) %220)
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.dtCrowdAgent, ptr %222, i32 0, i32 20
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %221, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  store i8 1, ptr %11, align 1
  br label %227

227:                                              ; preds = %226, %218, %213, %208
  br label %228

228:                                              ; preds = %227, %202
  %229 = load i8, ptr %11, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %247

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.dtCrowdAgent, ptr %232, i32 0, i32 19
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.dtCrowdAgent, ptr %239, i32 0, i32 20
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.dtCrowdAgent, ptr %242, i32 0, i32 21
  %244 = getelementptr inbounds [3 x float], ptr %243, i64 0, i64 0
  %245 = call noundef zeroext i1 @_ZN7dtCrowd23requestMoveTargetReplanEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %17, i32 noundef %238, i32 noundef %241, ptr noundef %244)
  br label %246

246:                                              ; preds = %237, %231
  br label %247

247:                                              ; preds = %246, %228
  br label %248

248:                                              ; preds = %247, %117, %83, %33
  %249 = load i32, ptr %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %9, align 4
  br label %18, !llvm.loop !19

251:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7dtCrowd13getAgentIndexEPK12dtCrowdAgent(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 624
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14dtPathCorridor12getFirstPolyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072) %0, float noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [3 x float], align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca [3 x float], align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca [3 x float], align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 13
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  br label %90

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ -1, %89 ]
  store i32 %91, ptr %7, align 4
  %92 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call noundef i32 @_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti(ptr noundef nonnull align 8 dereferenceable(5072) %81, ptr noundef %94, i32 noundef %96)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load float, ptr %5, align 4
  call void @_ZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %81, ptr noundef %98, i32 noundef %99, float noundef %100)
  %101 = load float, ptr %5, align 4
  call void @_ZN7dtCrowd17updateMoveRequestEf(ptr noundef nonnull align 8 dereferenceable(5072) %81, float noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load float, ptr %5, align 4
  call void @_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %81, ptr noundef %102, i32 noundef %103, float noundef %104)
  %105 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %148, %90
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %151

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.dtCrowdAgent, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.dtCrowdAgent, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %121, i32 0, i32 0
  %123 = load float, ptr %122, align 8
  store float %123, ptr %13, align 4
  %124 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %13, align 4
  %132 = fsub float %130, %131
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 2
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %13, align 4
  %137 = fsub float %135, %136
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %13, align 4
  %142 = fadd float %140, %141
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %13, align 4
  %147 = fadd float %145, %146
  call void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52) %125, i16 noundef zeroext %127, float noundef %132, float noundef %137, float noundef %142, float noundef %147)
  br label %148

148:                                              ; preds = %111
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %107, !llvm.loop !20

151:                                              ; preds = %107
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %271, %151
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %274

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.dtCrowdAgent, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  br label %271

168:                                              ; preds = %156
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.dtCrowdAgent, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %170, i32 0, i32 4
  %172 = load float, ptr %171, align 8
  %173 = fmul float %172, 2.500000e-01
  store float %173, ptr %16, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.dtCrowdAgent, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.dtCrowdAgent, ptr %177, i32 0, i32 4
  %179 = call noundef ptr @_ZNK15dtLocalBoundary9getCenterEv(ptr noundef nonnull align 4 dereferenceable(308) %178)
  %180 = call noundef float @_Z12dtVdist2DSqrPKfS0_(ptr noundef %176, ptr noundef %179)
  %181 = load float, ptr %16, align 4
  %182 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %181)
  %183 = fcmp ogt float %180, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %168
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.dtCrowdAgent, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 11
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.dtCrowdAgent, ptr %190, i32 0, i32 14
  %192 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %191, i32 0, i32 9
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %189, i64 0, i64 %194
  %196 = call noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %186, ptr noundef %188, ptr noundef %195)
  br i1 %196, label %219, label %197

197:                                              ; preds = %184, %168
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.dtCrowdAgent, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.dtCrowdAgent, ptr %200, i32 0, i32 3
  %202 = call noundef i32 @_ZNK14dtPathCorridor12getFirstPolyEv(ptr noundef nonnull align 8 dereferenceable(40) %201)
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.dtCrowdAgent, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds [3 x float], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.dtCrowdAgent, ptr %206, i32 0, i32 14
  %208 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %207, i32 0, i32 4
  %209 = load float, ptr %208, align 8
  %210 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 11
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.dtCrowdAgent, ptr %213, i32 0, i32 14
  %215 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %214, i32 0, i32 9
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %212, i64 0, i64 %217
  call void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %199, i32 noundef %202, ptr noundef %205, float noundef %209, ptr noundef %211, ptr noundef %218)
  br label %219

219:                                              ; preds = %197, %184
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.dtCrowdAgent, ptr %220, i32 0, i32 9
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.dtCrowdAgent, ptr %223, i32 0, i32 14
  %225 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %224, i32 0, i32 1
  %226 = load float, ptr %225, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.dtCrowdAgent, ptr %227, i32 0, i32 14
  %229 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %228, i32 0, i32 4
  %230 = load float, ptr %229, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.dtCrowdAgent, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i32 @_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid(ptr noundef %222, float noundef %226, float noundef %230, ptr noundef %231, ptr noundef %234, i32 noundef 6, ptr noundef %235, i32 noundef %236, ptr noundef %238)
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.dtCrowdAgent, ptr %240, i32 0, i32 7
  store i32 %239, ptr %241, align 8
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %267, %219
  %243 = load i32, ptr %17, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.dtCrowdAgent, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %270

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.dtCrowdAgent, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %249, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i32 @_ZNK7dtCrowd13getAgentIndexEPK12dtCrowdAgent(ptr noundef nonnull align 8 dereferenceable(5072) %81, ptr noundef %259)
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.dtCrowdAgent, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %265, i32 0, i32 0
  store i32 %260, ptr %266, align 8
  br label %267

267:                                              ; preds = %248
  %268 = load i32, ptr %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4
  br label %242, !llvm.loop !21

270:                                              ; preds = %242
  br label %271

271:                                              ; preds = %270, %167
  %272 = load i32, ptr %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4
  br label %152, !llvm.loop !22

274:                                              ; preds = %152
  store i32 0, ptr %18, align 4
  br label %275

275:                                              ; preds = %395, %274
  %276 = load i32, ptr %18, align 4
  %277 = load i32, ptr %9, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %398

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %19, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.dtCrowdAgent, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  br label %395

291:                                              ; preds = %279
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.dtCrowdAgent, ptr %292, i32 0, i32 19
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.dtCrowdAgent, ptr %298, i32 0, i32 19
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 6
  br i1 %302, label %303, label %304

303:                                              ; preds = %297, %291
  br label %395

304:                                              ; preds = %297
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.dtCrowdAgent, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.dtCrowdAgent, ptr %307, i32 0, i32 15
  %309 = getelementptr inbounds [12 x float], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds %struct.dtCrowdAgent, ptr %310, i32 0, i32 16
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 0, i64 0
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.dtCrowdAgent, ptr %313, i32 0, i32 17
  %315 = getelementptr inbounds [4 x i32], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 11
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.dtCrowdAgent, ptr %319, i32 0, i32 14
  %321 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %320, i32 0, i32 9
  %322 = load i8, ptr %321, align 2
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %318, i64 0, i64 %323
  %325 = call noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %306, ptr noundef %309, ptr noundef %312, ptr noundef %315, i32 noundef 4, ptr noundef %317, ptr noundef %324)
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %struct.dtCrowdAgent, ptr %326, i32 0, i32 18
  store i32 %325, ptr %327, align 4
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.dtCrowdAgent, ptr %328, i32 0, i32 14
  %330 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %329, i32 0, i32 7
  %331 = load i8, ptr %330, align 4
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %382

335:                                              ; preds = %304
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.dtCrowdAgent, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %382

340:                                              ; preds = %335
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct.dtCrowdAgent, ptr %341, i32 0, i32 15
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds %struct.dtCrowdAgent, ptr %343, i32 0, i32 18
  %345 = load i32, ptr %344, align 4
  %346 = sub nsw i32 %345, 1
  %347 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef 1, i32 noundef %346)
  %348 = mul nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x float], ptr %342, i64 0, i64 %349
  store ptr %350, ptr %20, align 8
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds %struct.dtCrowdAgent, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %20, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.dtCrowdAgent, ptr %354, i32 0, i32 14
  %356 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %355, i32 0, i32 5
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 14
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 11
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.dtCrowdAgent, ptr %361, i32 0, i32 14
  %363 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %362, i32 0, i32 9
  %364 = load i8, ptr %363, align 2
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %360, i64 0, i64 %365
  call void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef %353, float noundef %357, ptr noundef %359, ptr noundef %366)
  %367 = load i32, ptr %7, align 4
  %368 = load i32, ptr %18, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %340
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.dtCrowdAgent, ptr %374, i32 0, i32 3
  %376 = call noundef ptr @_ZNK14dtPathCorridor6getPosEv(ptr noundef nonnull align 8 dereferenceable(40) %375)
  call void @_Z7dtVcopyPfPKf(ptr noundef %373, ptr noundef %376)
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds [3 x float], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %20, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %370, %340
  br label %394

382:                                              ; preds = %335, %304
  %383 = load i32, ptr %7, align 4
  %384 = load i32, ptr %18, align 4
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %382
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds [3 x float], ptr %388, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %389, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds [3 x float], ptr %391, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %392, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %393

393:                                              ; preds = %386, %382
  br label %394

394:                                              ; preds = %393, %381
  br label %395

395:                                              ; preds = %394, %303, %290
  %396 = load i32, ptr %18, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %18, align 4
  br label %275, !llvm.loop !23

398:                                              ; preds = %275
  store i32 0, ptr %21, align 4
  br label %399

399:                                              ; preds = %511, %398
  %400 = load i32, ptr %21, align 4
  %401 = load i32, ptr %9, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %514

403:                                              ; preds = %399
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %22, align 8
  %409 = load ptr, ptr %22, align 8
  %410 = getelementptr inbounds %struct.dtCrowdAgent, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %403
  br label %511

415:                                              ; preds = %403
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds %struct.dtCrowdAgent, ptr %416, i32 0, i32 19
  %418 = load i8, ptr %417, align 8
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds %struct.dtCrowdAgent, ptr %422, i32 0, i32 19
  %424 = load i8, ptr %423, align 8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 6
  br i1 %426, label %427, label %428

427:                                              ; preds = %421, %415
  br label %511

428:                                              ; preds = %421
  %429 = load ptr, ptr %22, align 8
  %430 = getelementptr inbounds %struct.dtCrowdAgent, ptr %429, i32 0, i32 14
  %431 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %430, i32 0, i32 0
  %432 = load float, ptr %431, align 8
  %433 = fmul float %432, 2.250000e+00
  store float %433, ptr %23, align 4
  %434 = load ptr, ptr %22, align 8
  %435 = load float, ptr %23, align 4
  %436 = call noundef zeroext i1 @_ZL21overOffmeshConnectionPK12dtCrowdAgentf(ptr noundef %434, float noundef %435)
  br i1 %436, label %437, label %510

437:                                              ; preds = %428
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %438 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 624
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %24, align 4
  %446 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %24, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %447, i64 %449
  store ptr %450, ptr %25, align 8
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds %struct.dtCrowdAgent, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds %struct.dtCrowdAgent, ptr %453, i32 0, i32 17
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds %struct.dtCrowdAgent, ptr %455, i32 0, i32 18
  %457 = load i32, ptr %456, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i32], ptr %454, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %463 = load ptr, ptr %25, align 8
  %464 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds [3 x float], ptr %464, i64 0, i64 0
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds [3 x float], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 14
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 noundef %461, ptr noundef %462, ptr noundef %465, ptr noundef %468, ptr noundef %470)
  br i1 %471, label %472, label %508

472:                                              ; preds = %437
  %473 = load ptr, ptr %25, align 8
  %474 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds [3 x float], ptr %474, i64 0, i64 0
  %476 = load ptr, ptr %22, align 8
  %477 = getelementptr inbounds %struct.dtCrowdAgent, ptr %476, i32 0, i32 9
  %478 = getelementptr inbounds [3 x float], ptr %477, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %475, ptr noundef %478)
  %479 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %25, align 8
  %482 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %481, i32 0, i32 4
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %25, align 8
  %484 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %483, i32 0, i32 0
  store i8 1, ptr %484, align 4
  %485 = load ptr, ptr %25, align 8
  %486 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %485, i32 0, i32 5
  store float 0.000000e+00, ptr %486, align 4
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds [3 x float], ptr %488, i64 0, i64 0
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds [3 x float], ptr %491, i64 0, i64 0
  %493 = call noundef float @_Z9dtVdist2DPKfS0_(ptr noundef %489, ptr noundef %492)
  %494 = load ptr, ptr %22, align 8
  %495 = getelementptr inbounds %struct.dtCrowdAgent, ptr %494, i32 0, i32 14
  %496 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %495, i32 0, i32 3
  %497 = load float, ptr %496, align 4
  %498 = fdiv float %493, %497
  %499 = fmul float %498, 5.000000e-01
  %500 = load ptr, ptr %25, align 8
  %501 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %500, i32 0, i32 6
  store float %499, ptr %501, align 4
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds %struct.dtCrowdAgent, ptr %502, i32 0, i32 1
  store i8 2, ptr %503, align 1
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr inbounds %struct.dtCrowdAgent, ptr %504, i32 0, i32 18
  store i32 0, ptr %505, align 4
  %506 = load ptr, ptr %22, align 8
  %507 = getelementptr inbounds %struct.dtCrowdAgent, ptr %506, i32 0, i32 7
  store i32 0, ptr %507, align 8
  br label %511

508:                                              ; preds = %437
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %428
  br label %511

511:                                              ; preds = %510, %472, %427, %414
  %512 = load i32, ptr %21, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %21, align 4
  br label %399, !llvm.loop !24

514:                                              ; preds = %399
  store i32 0, ptr %27, align 4
  br label %515

515:                                              ; preds = %701, %514
  %516 = load i32, ptr %27, align 4
  %517 = load i32, ptr %9, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %704

519:                                              ; preds = %515
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %27, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %28, align 8
  %525 = load ptr, ptr %28, align 8
  %526 = getelementptr inbounds %struct.dtCrowdAgent, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 1
  br i1 %529, label %530, label %531

530:                                              ; preds = %519
  br label %701

531:                                              ; preds = %519
  %532 = load ptr, ptr %28, align 8
  %533 = getelementptr inbounds %struct.dtCrowdAgent, ptr %532, i32 0, i32 19
  %534 = load i8, ptr %533, align 8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %531
  br label %701

538:                                              ; preds = %531
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 12, i1 false)
  %539 = load ptr, ptr %28, align 8
  %540 = getelementptr inbounds %struct.dtCrowdAgent, ptr %539, i32 0, i32 19
  %541 = load i8, ptr %540, align 8
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 6
  br i1 %543, label %544, label %555

544:                                              ; preds = %538
  %545 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %546 = load ptr, ptr %28, align 8
  %547 = getelementptr inbounds %struct.dtCrowdAgent, ptr %546, i32 0, i32 21
  %548 = getelementptr inbounds [3 x float], ptr %547, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %545, ptr noundef %548)
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct.dtCrowdAgent, ptr %549, i32 0, i32 21
  %551 = getelementptr inbounds [3 x float], ptr %550, i64 0, i64 0
  %552 = call noundef float @_Z6dtVlenPKf(ptr noundef %551)
  %553 = load ptr, ptr %28, align 8
  %554 = getelementptr inbounds %struct.dtCrowdAgent, ptr %553, i32 0, i32 8
  store float %552, ptr %554, align 4
  br label %593

555:                                              ; preds = %538
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds %struct.dtCrowdAgent, ptr %556, i32 0, i32 14
  %558 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %557, i32 0, i32 7
  %559 = load i8, ptr %558, align 4
  %560 = zext i8 %559 to i32
  %561 = and i32 %560, 1
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %555
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf(ptr noundef %564, ptr noundef %565)
  br label %569

566:                                              ; preds = %555
  %567 = load ptr, ptr %28, align 8
  %568 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZL26calcStraightSteerDirectionPK12dtCrowdAgentPf(ptr noundef %567, ptr noundef %568)
  br label %569

569:                                              ; preds = %566, %563
  %570 = load ptr, ptr %28, align 8
  %571 = getelementptr inbounds %struct.dtCrowdAgent, ptr %570, i32 0, i32 14
  %572 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %571, i32 0, i32 0
  %573 = load float, ptr %572, align 8
  %574 = fmul float %573, 2.000000e+00
  store float %574, ptr %30, align 4
  %575 = load ptr, ptr %28, align 8
  %576 = load float, ptr %30, align 4
  %577 = call noundef float @_ZL17getDistanceToGoalPK12dtCrowdAgentf(ptr noundef %575, float noundef %576)
  %578 = load float, ptr %30, align 4
  %579 = fdiv float %577, %578
  store float %579, ptr %31, align 4
  %580 = load ptr, ptr %28, align 8
  %581 = getelementptr inbounds %struct.dtCrowdAgent, ptr %580, i32 0, i32 14
  %582 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %581, i32 0, i32 3
  %583 = load float, ptr %582, align 4
  %584 = load ptr, ptr %28, align 8
  %585 = getelementptr inbounds %struct.dtCrowdAgent, ptr %584, i32 0, i32 8
  store float %583, ptr %585, align 4
  %586 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %587 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %588 = load ptr, ptr %28, align 8
  %589 = getelementptr inbounds %struct.dtCrowdAgent, ptr %588, i32 0, i32 8
  %590 = load float, ptr %589, align 4
  %591 = load float, ptr %31, align 4
  %592 = fmul float %590, %591
  call void @_Z8dtVscalePfPKff(ptr noundef %586, ptr noundef %587, float noundef %592)
  br label %593

593:                                              ; preds = %569, %544
  %594 = load ptr, ptr %28, align 8
  %595 = getelementptr inbounds %struct.dtCrowdAgent, ptr %594, i32 0, i32 14
  %596 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %595, i32 0, i32 7
  %597 = load i8, ptr %596, align 4
  %598 = zext i8 %597 to i32
  %599 = and i32 %598, 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %696

601:                                              ; preds = %593
  %602 = load ptr, ptr %28, align 8
  %603 = getelementptr inbounds %struct.dtCrowdAgent, ptr %602, i32 0, i32 14
  %604 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %603, i32 0, i32 4
  %605 = load float, ptr %604, align 8
  store float %605, ptr %32, align 4
  %606 = load float, ptr %32, align 4
  %607 = fdiv float 1.000000e+00, %606
  store float %607, ptr %33, align 4
  %608 = load ptr, ptr %28, align 8
  %609 = getelementptr inbounds %struct.dtCrowdAgent, ptr %608, i32 0, i32 14
  %610 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %609, i32 0, i32 6
  %611 = load float, ptr %610, align 8
  store float %611, ptr %34, align 4
  store float 0.000000e+00, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 12, i1 false)
  store i32 0, ptr %37, align 4
  br label %612

612:                                              ; preds = %667, %601
  %613 = load i32, ptr %37, align 4
  %614 = load ptr, ptr %28, align 8
  %615 = getelementptr inbounds %struct.dtCrowdAgent, ptr %614, i32 0, i32 7
  %616 = load i32, ptr %615, align 8
  %617 = icmp slt i32 %613, %616
  br i1 %617, label %618, label %670

618:                                              ; preds = %612
  %619 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %28, align 8
  %622 = getelementptr inbounds %struct.dtCrowdAgent, ptr %621, i32 0, i32 6
  %623 = load i32, ptr %37, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %622, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.dtCrowdAgent, ptr %620, i64 %628
  store ptr %629, ptr %38, align 8
  %630 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %631 = load ptr, ptr %28, align 8
  %632 = getelementptr inbounds %struct.dtCrowdAgent, ptr %631, i32 0, i32 9
  %633 = getelementptr inbounds [3 x float], ptr %632, i64 0, i64 0
  %634 = load ptr, ptr %38, align 8
  %635 = getelementptr inbounds %struct.dtCrowdAgent, ptr %634, i32 0, i32 9
  %636 = getelementptr inbounds [3 x float], ptr %635, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %630, ptr noundef %633, ptr noundef %636)
  %637 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  store float 0.000000e+00, ptr %637, align 4
  %638 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %639 = call noundef float @_Z9dtVlenSqrPKf(ptr noundef %638)
  store float %639, ptr %40, align 4
  %640 = load float, ptr %40, align 4
  %641 = fcmp olt float %640, 0x3EE4F8B580000000
  br i1 %641, label %642, label %643

642:                                              ; preds = %618
  br label %667

643:                                              ; preds = %618
  %644 = load float, ptr %40, align 4
  %645 = load float, ptr %32, align 4
  %646 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %645)
  %647 = fcmp ogt float %644, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %643
  br label %667

649:                                              ; preds = %643
  %650 = load float, ptr %40, align 4
  %651 = call noundef float @_Z11dtMathSqrtff(float noundef %650)
  store float %651, ptr %41, align 4
  %652 = load float, ptr %34, align 4
  %653 = load float, ptr %41, align 4
  %654 = load float, ptr %33, align 4
  %655 = fmul float %653, %654
  %656 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %655)
  %657 = fsub float 1.000000e+00, %656
  %658 = fmul float %652, %657
  store float %658, ptr %42, align 4
  %659 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %660 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %661 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %662 = load float, ptr %42, align 4
  %663 = load float, ptr %41, align 4
  %664 = fdiv float %662, %663
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %659, ptr noundef %660, ptr noundef %661, float noundef %664)
  %665 = load float, ptr %35, align 4
  %666 = fadd float %665, 1.000000e+00
  store float %666, ptr %35, align 4
  br label %667

667:                                              ; preds = %649, %648, %642
  %668 = load i32, ptr %37, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %37, align 4
  br label %612, !llvm.loop !25

670:                                              ; preds = %612
  %671 = load float, ptr %35, align 4
  %672 = fcmp ogt float %671, 0x3F1A36E2E0000000
  br i1 %672, label %673, label %695

673:                                              ; preds = %670
  %674 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %675 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %676 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %677 = load float, ptr %35, align 4
  %678 = fdiv float 1.000000e+00, %677
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %674, ptr noundef %675, ptr noundef %676, float noundef %678)
  %679 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %680 = call noundef float @_Z9dtVlenSqrPKf(ptr noundef %679)
  store float %680, ptr %43, align 4
  %681 = load ptr, ptr %28, align 8
  %682 = getelementptr inbounds %struct.dtCrowdAgent, ptr %681, i32 0, i32 8
  %683 = load float, ptr %682, align 4
  %684 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %683)
  store float %684, ptr %44, align 4
  %685 = load float, ptr %43, align 4
  %686 = load float, ptr %44, align 4
  %687 = fcmp ogt float %685, %686
  br i1 %687, label %688, label %694

688:                                              ; preds = %673
  %689 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %690 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %691 = load float, ptr %44, align 4
  %692 = load float, ptr %43, align 4
  %693 = fdiv float %691, %692
  call void @_Z8dtVscalePfPKff(ptr noundef %689, ptr noundef %690, float noundef %693)
  br label %694

694:                                              ; preds = %688, %673
  br label %695

695:                                              ; preds = %694, %670
  br label %696

696:                                              ; preds = %695, %593
  %697 = load ptr, ptr %28, align 8
  %698 = getelementptr inbounds %struct.dtCrowdAgent, ptr %697, i32 0, i32 11
  %699 = getelementptr inbounds [3 x float], ptr %698, i64 0, i64 0
  %700 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %699, ptr noundef %700)
  br label %701

701:                                              ; preds = %696, %537, %530
  %702 = load i32, ptr %27, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %27, align 4
  br label %515, !llvm.loop !26

704:                                              ; preds = %515
  store i32 0, ptr %45, align 4
  br label %705

705:                                              ; preds = %879, %704
  %706 = load i32, ptr %45, align 4
  %707 = load i32, ptr %9, align 4
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %882

709:                                              ; preds = %705
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %45, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %46, align 8
  %715 = load ptr, ptr %46, align 8
  %716 = getelementptr inbounds %struct.dtCrowdAgent, ptr %715, i32 0, i32 1
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = icmp ne i32 %718, 1
  br i1 %719, label %720, label %721

720:                                              ; preds = %709
  br label %879

721:                                              ; preds = %709
  %722 = load ptr, ptr %46, align 8
  %723 = getelementptr inbounds %struct.dtCrowdAgent, ptr %722, i32 0, i32 14
  %724 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %723, i32 0, i32 7
  %725 = load i8, ptr %724, align 4
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, 2
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %871

729:                                              ; preds = %721
  %730 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 6
  %731 = load ptr, ptr %730, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %731)
  store i32 0, ptr %47, align 4
  br label %732

732:                                              ; preds = %765, %729
  %733 = load i32, ptr %47, align 4
  %734 = load ptr, ptr %46, align 8
  %735 = getelementptr inbounds %struct.dtCrowdAgent, ptr %734, i32 0, i32 7
  %736 = load i32, ptr %735, align 8
  %737 = icmp slt i32 %733, %736
  br i1 %737, label %738, label %768

738:                                              ; preds = %732
  %739 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %46, align 8
  %742 = getelementptr inbounds %struct.dtCrowdAgent, ptr %741, i32 0, i32 6
  %743 = load i32, ptr %47, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %742, i64 0, i64 %744
  %746 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %745, i32 0, i32 0
  %747 = load i32, ptr %746, align 8
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.dtCrowdAgent, ptr %740, i64 %748
  store ptr %749, ptr %48, align 8
  %750 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 6
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %48, align 8
  %753 = getelementptr inbounds %struct.dtCrowdAgent, ptr %752, i32 0, i32 9
  %754 = getelementptr inbounds [3 x float], ptr %753, i64 0, i64 0
  %755 = load ptr, ptr %48, align 8
  %756 = getelementptr inbounds %struct.dtCrowdAgent, ptr %755, i32 0, i32 14
  %757 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %756, i32 0, i32 0
  %758 = load float, ptr %757, align 8
  %759 = load ptr, ptr %48, align 8
  %760 = getelementptr inbounds %struct.dtCrowdAgent, ptr %759, i32 0, i32 13
  %761 = getelementptr inbounds [3 x float], ptr %760, i64 0, i64 0
  %762 = load ptr, ptr %48, align 8
  %763 = getelementptr inbounds %struct.dtCrowdAgent, ptr %762, i32 0, i32 11
  %764 = getelementptr inbounds [3 x float], ptr %763, i64 0, i64 0
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %751, ptr noundef %754, float noundef %758, ptr noundef %761, ptr noundef %764)
  br label %765

765:                                              ; preds = %738
  %766 = load i32, ptr %47, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %47, align 4
  br label %732, !llvm.loop !27

768:                                              ; preds = %732
  store i32 0, ptr %49, align 4
  br label %769

769:                                              ; preds = %795, %768
  %770 = load i32, ptr %49, align 4
  %771 = load ptr, ptr %46, align 8
  %772 = getelementptr inbounds %struct.dtCrowdAgent, ptr %771, i32 0, i32 4
  %773 = call noundef i32 @_ZNK15dtLocalBoundary15getSegmentCountEv(ptr noundef nonnull align 4 dereferenceable(308) %772)
  %774 = icmp slt i32 %770, %773
  br i1 %774, label %775, label %798

775:                                              ; preds = %769
  %776 = load ptr, ptr %46, align 8
  %777 = getelementptr inbounds %struct.dtCrowdAgent, ptr %776, i32 0, i32 4
  %778 = load i32, ptr %49, align 4
  %779 = call noundef ptr @_ZNK15dtLocalBoundary10getSegmentEi(ptr noundef nonnull align 4 dereferenceable(308) %777, i32 noundef %778)
  store ptr %779, ptr %50, align 8
  %780 = load ptr, ptr %46, align 8
  %781 = getelementptr inbounds %struct.dtCrowdAgent, ptr %780, i32 0, i32 9
  %782 = getelementptr inbounds [3 x float], ptr %781, i64 0, i64 0
  %783 = load ptr, ptr %50, align 8
  %784 = load ptr, ptr %50, align 8
  %785 = getelementptr inbounds float, ptr %784, i64 3
  %786 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %782, ptr noundef %783, ptr noundef %785)
  %787 = fcmp olt float %786, 0.000000e+00
  br i1 %787, label %788, label %789

788:                                              ; preds = %775
  br label %795

789:                                              ; preds = %775
  %790 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 6
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %50, align 8
  %793 = load ptr, ptr %50, align 8
  %794 = getelementptr inbounds float, ptr %793, i64 3
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %791, ptr noundef %792, ptr noundef %794)
  br label %795

795:                                              ; preds = %789, %788
  %796 = load i32, ptr %49, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %49, align 4
  br label %769, !llvm.loop !28

798:                                              ; preds = %769
  store ptr null, ptr %51, align 8
  %799 = load i32, ptr %7, align 4
  %800 = load i32, ptr %45, align 4
  %801 = icmp eq i32 %799, %800
  br i1 %801, label %802, label %806

802:                                              ; preds = %798
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %51, align 8
  br label %806

806:                                              ; preds = %802, %798
  store i8 1, ptr %52, align 1
  store i32 0, ptr %53, align 4
  %807 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 5
  %808 = load ptr, ptr %46, align 8
  %809 = getelementptr inbounds %struct.dtCrowdAgent, ptr %808, i32 0, i32 14
  %810 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %809, i32 0, i32 8
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i64
  %813 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %807, i64 0, i64 %812
  store ptr %813, ptr %54, align 8
  %814 = load i8, ptr %52, align 1
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %841

816:                                              ; preds = %806
  %817 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 6
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %46, align 8
  %820 = getelementptr inbounds %struct.dtCrowdAgent, ptr %819, i32 0, i32 9
  %821 = getelementptr inbounds [3 x float], ptr %820, i64 0, i64 0
  %822 = load ptr, ptr %46, align 8
  %823 = getelementptr inbounds %struct.dtCrowdAgent, ptr %822, i32 0, i32 14
  %824 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %823, i32 0, i32 0
  %825 = load float, ptr %824, align 8
  %826 = load ptr, ptr %46, align 8
  %827 = getelementptr inbounds %struct.dtCrowdAgent, ptr %826, i32 0, i32 8
  %828 = load float, ptr %827, align 4
  %829 = load ptr, ptr %46, align 8
  %830 = getelementptr inbounds %struct.dtCrowdAgent, ptr %829, i32 0, i32 13
  %831 = getelementptr inbounds [3 x float], ptr %830, i64 0, i64 0
  %832 = load ptr, ptr %46, align 8
  %833 = getelementptr inbounds %struct.dtCrowdAgent, ptr %832, i32 0, i32 11
  %834 = getelementptr inbounds [3 x float], ptr %833, i64 0, i64 0
  %835 = load ptr, ptr %46, align 8
  %836 = getelementptr inbounds %struct.dtCrowdAgent, ptr %835, i32 0, i32 12
  %837 = getelementptr inbounds [3 x float], ptr %836, i64 0, i64 0
  %838 = load ptr, ptr %54, align 8
  %839 = load ptr, ptr %51, align 8
  %840 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %818, ptr noundef %821, float noundef %825, float noundef %828, ptr noundef %831, ptr noundef %834, ptr noundef %837, ptr noundef %838, ptr noundef %839)
  store i32 %840, ptr %53, align 4
  br label %866

841:                                              ; preds = %806
  %842 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 6
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %46, align 8
  %845 = getelementptr inbounds %struct.dtCrowdAgent, ptr %844, i32 0, i32 9
  %846 = getelementptr inbounds [3 x float], ptr %845, i64 0, i64 0
  %847 = load ptr, ptr %46, align 8
  %848 = getelementptr inbounds %struct.dtCrowdAgent, ptr %847, i32 0, i32 14
  %849 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %848, i32 0, i32 0
  %850 = load float, ptr %849, align 8
  %851 = load ptr, ptr %46, align 8
  %852 = getelementptr inbounds %struct.dtCrowdAgent, ptr %851, i32 0, i32 8
  %853 = load float, ptr %852, align 4
  %854 = load ptr, ptr %46, align 8
  %855 = getelementptr inbounds %struct.dtCrowdAgent, ptr %854, i32 0, i32 13
  %856 = getelementptr inbounds [3 x float], ptr %855, i64 0, i64 0
  %857 = load ptr, ptr %46, align 8
  %858 = getelementptr inbounds %struct.dtCrowdAgent, ptr %857, i32 0, i32 11
  %859 = getelementptr inbounds [3 x float], ptr %858, i64 0, i64 0
  %860 = load ptr, ptr %46, align 8
  %861 = getelementptr inbounds %struct.dtCrowdAgent, ptr %860, i32 0, i32 12
  %862 = getelementptr inbounds [3 x float], ptr %861, i64 0, i64 0
  %863 = load ptr, ptr %54, align 8
  %864 = load ptr, ptr %51, align 8
  %865 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery18sampleVelocityGridEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %843, ptr noundef %846, float noundef %850, float noundef %853, ptr noundef %856, ptr noundef %859, ptr noundef %862, ptr noundef %863, ptr noundef %864)
  store i32 %865, ptr %53, align 4
  br label %866

866:                                              ; preds = %841, %816
  %867 = load i32, ptr %53, align 4
  %868 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 13
  %869 = load i32, ptr %868, align 4
  %870 = add nsw i32 %869, %867
  store i32 %870, ptr %868, align 4
  br label %878

871:                                              ; preds = %721
  %872 = load ptr, ptr %46, align 8
  %873 = getelementptr inbounds %struct.dtCrowdAgent, ptr %872, i32 0, i32 12
  %874 = getelementptr inbounds [3 x float], ptr %873, i64 0, i64 0
  %875 = load ptr, ptr %46, align 8
  %876 = getelementptr inbounds %struct.dtCrowdAgent, ptr %875, i32 0, i32 11
  %877 = getelementptr inbounds [3 x float], ptr %876, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %874, ptr noundef %877)
  br label %878

878:                                              ; preds = %871, %866
  br label %879

879:                                              ; preds = %878, %720
  %880 = load i32, ptr %45, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %45, align 4
  br label %705, !llvm.loop !29

882:                                              ; preds = %705
  store i32 0, ptr %55, align 4
  br label %883

883:                                              ; preds = %902, %882
  %884 = load i32, ptr %55, align 4
  %885 = load i32, ptr %9, align 4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %905

887:                                              ; preds = %883
  %888 = load ptr, ptr %8, align 8
  %889 = load i32, ptr %55, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds ptr, ptr %888, i64 %890
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr %56, align 8
  %893 = load ptr, ptr %56, align 8
  %894 = getelementptr inbounds %struct.dtCrowdAgent, ptr %893, i32 0, i32 1
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i32
  %897 = icmp ne i32 %896, 1
  br i1 %897, label %898, label %899

898:                                              ; preds = %887
  br label %902

899:                                              ; preds = %887
  %900 = load ptr, ptr %56, align 8
  %901 = load float, ptr %5, align 4
  call void @_ZL9integrateP12dtCrowdAgentf(ptr noundef %900, float noundef %901)
  br label %902

902:                                              ; preds = %899, %898
  %903 = load i32, ptr %55, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %55, align 4
  br label %883, !llvm.loop !30

905:                                              ; preds = %883
  store i32 0, ptr %57, align 4
  br label %906

906:                                              ; preds = %1087, %905
  %907 = load i32, ptr %57, align 4
  %908 = icmp slt i32 %907, 4
  br i1 %908, label %909, label %1090

909:                                              ; preds = %906
  store i32 0, ptr %58, align 4
  br label %910

910:                                              ; preds = %1053, %909
  %911 = load i32, ptr %58, align 4
  %912 = load i32, ptr %9, align 4
  %913 = icmp slt i32 %911, %912
  br i1 %913, label %914, label %1056

914:                                              ; preds = %910
  %915 = load ptr, ptr %8, align 8
  %916 = load i32, ptr %58, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %918, align 8
  store ptr %919, ptr %59, align 8
  %920 = load ptr, ptr %59, align 8
  %921 = call noundef i32 @_ZNK7dtCrowd13getAgentIndexEPK12dtCrowdAgent(ptr noundef nonnull align 8 dereferenceable(5072) %81, ptr noundef %920)
  store i32 %921, ptr %60, align 4
  %922 = load ptr, ptr %59, align 8
  %923 = getelementptr inbounds %struct.dtCrowdAgent, ptr %922, i32 0, i32 1
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i32
  %926 = icmp ne i32 %925, 1
  br i1 %926, label %927, label %928

927:                                              ; preds = %914
  br label %1053

928:                                              ; preds = %914
  %929 = load ptr, ptr %59, align 8
  %930 = getelementptr inbounds %struct.dtCrowdAgent, ptr %929, i32 0, i32 10
  %931 = getelementptr inbounds [3 x float], ptr %930, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %931, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %932

932:                                              ; preds = %1036, %928
  %933 = load i32, ptr %62, align 4
  %934 = load ptr, ptr %59, align 8
  %935 = getelementptr inbounds %struct.dtCrowdAgent, ptr %934, i32 0, i32 7
  %936 = load i32, ptr %935, align 8
  %937 = icmp slt i32 %933, %936
  br i1 %937, label %938, label %1039

938:                                              ; preds = %932
  %939 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %59, align 8
  %942 = getelementptr inbounds %struct.dtCrowdAgent, ptr %941, i32 0, i32 6
  %943 = load i32, ptr %62, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %942, i64 0, i64 %944
  %946 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %945, i32 0, i32 0
  %947 = load i32, ptr %946, align 8
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.dtCrowdAgent, ptr %940, i64 %948
  store ptr %949, ptr %63, align 8
  %950 = load ptr, ptr %63, align 8
  %951 = call noundef i32 @_ZNK7dtCrowd13getAgentIndexEPK12dtCrowdAgent(ptr noundef nonnull align 8 dereferenceable(5072) %81, ptr noundef %950)
  store i32 %951, ptr %64, align 4
  %952 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %953 = load ptr, ptr %59, align 8
  %954 = getelementptr inbounds %struct.dtCrowdAgent, ptr %953, i32 0, i32 9
  %955 = getelementptr inbounds [3 x float], ptr %954, i64 0, i64 0
  %956 = load ptr, ptr %63, align 8
  %957 = getelementptr inbounds %struct.dtCrowdAgent, ptr %956, i32 0, i32 9
  %958 = getelementptr inbounds [3 x float], ptr %957, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %952, ptr noundef %955, ptr noundef %958)
  %959 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float 0.000000e+00, ptr %959, align 4
  %960 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %961 = call noundef float @_Z9dtVlenSqrPKf(ptr noundef %960)
  store float %961, ptr %66, align 4
  %962 = load float, ptr %66, align 4
  %963 = load ptr, ptr %59, align 8
  %964 = getelementptr inbounds %struct.dtCrowdAgent, ptr %963, i32 0, i32 14
  %965 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %964, i32 0, i32 0
  %966 = load float, ptr %965, align 8
  %967 = load ptr, ptr %63, align 8
  %968 = getelementptr inbounds %struct.dtCrowdAgent, ptr %967, i32 0, i32 14
  %969 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %968, i32 0, i32 0
  %970 = load float, ptr %969, align 8
  %971 = fadd float %966, %970
  %972 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %971)
  %973 = fcmp ogt float %962, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %938
  br label %1036

975:                                              ; preds = %938
  %976 = load float, ptr %66, align 4
  %977 = call noundef float @_Z11dtMathSqrtff(float noundef %976)
  store float %977, ptr %66, align 4
  %978 = load ptr, ptr %59, align 8
  %979 = getelementptr inbounds %struct.dtCrowdAgent, ptr %978, i32 0, i32 14
  %980 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %979, i32 0, i32 0
  %981 = load float, ptr %980, align 8
  %982 = load ptr, ptr %63, align 8
  %983 = getelementptr inbounds %struct.dtCrowdAgent, ptr %982, i32 0, i32 14
  %984 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %983, i32 0, i32 0
  %985 = load float, ptr %984, align 8
  %986 = fadd float %981, %985
  %987 = load float, ptr %66, align 4
  %988 = fsub float %986, %987
  store float %988, ptr %67, align 4
  %989 = load float, ptr %66, align 4
  %990 = fcmp olt float %989, 0x3F1A36E2E0000000
  br i1 %990, label %991, label %1018

991:                                              ; preds = %975
  %992 = load i32, ptr %60, align 4
  %993 = load i32, ptr %64, align 4
  %994 = icmp sgt i32 %992, %993
  br i1 %994, label %995, label %1006

995:                                              ; preds = %991
  %996 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %997 = load ptr, ptr %59, align 8
  %998 = getelementptr inbounds %struct.dtCrowdAgent, ptr %997, i32 0, i32 11
  %999 = getelementptr inbounds [3 x float], ptr %998, i64 0, i64 2
  %1000 = load float, ptr %999, align 8
  %1001 = fneg float %1000
  %1002 = load ptr, ptr %59, align 8
  %1003 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1002, i32 0, i32 11
  %1004 = getelementptr inbounds [3 x float], ptr %1003, i64 0, i64 0
  %1005 = load float, ptr %1004, align 8
  call void @_Z6dtVsetPffff(ptr noundef %996, float noundef %1001, float noundef 0.000000e+00, float noundef %1005)
  br label %1017

1006:                                             ; preds = %991
  %1007 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %1008 = load ptr, ptr %59, align 8
  %1009 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1008, i32 0, i32 11
  %1010 = getelementptr inbounds [3 x float], ptr %1009, i64 0, i64 2
  %1011 = load float, ptr %1010, align 8
  %1012 = load ptr, ptr %59, align 8
  %1013 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1012, i32 0, i32 11
  %1014 = getelementptr inbounds [3 x float], ptr %1013, i64 0, i64 0
  %1015 = load float, ptr %1014, align 8
  %1016 = fneg float %1015
  call void @_Z6dtVsetPffff(ptr noundef %1007, float noundef %1011, float noundef 0.000000e+00, float noundef %1016)
  br label %1017

1017:                                             ; preds = %1006, %995
  store float 0x3F847AE140000000, ptr %67, align 4
  br label %1025

1018:                                             ; preds = %975
  %1019 = load float, ptr %66, align 4
  %1020 = fdiv float 1.000000e+00, %1019
  %1021 = load float, ptr %67, align 4
  %1022 = fmul float %1021, 5.000000e-01
  %1023 = fmul float %1020, %1022
  %1024 = fmul float %1023, 0x3FE6666660000000
  store float %1024, ptr %67, align 4
  br label %1025

1025:                                             ; preds = %1018, %1017
  %1026 = load ptr, ptr %59, align 8
  %1027 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1026, i32 0, i32 10
  %1028 = getelementptr inbounds [3 x float], ptr %1027, i64 0, i64 0
  %1029 = load ptr, ptr %59, align 8
  %1030 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1029, i32 0, i32 10
  %1031 = getelementptr inbounds [3 x float], ptr %1030, i64 0, i64 0
  %1032 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %1033 = load float, ptr %67, align 4
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %1028, ptr noundef %1031, ptr noundef %1032, float noundef %1033)
  %1034 = load float, ptr %61, align 4
  %1035 = fadd float %1034, 1.000000e+00
  store float %1035, ptr %61, align 4
  br label %1036

1036:                                             ; preds = %1025, %974
  %1037 = load i32, ptr %62, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %62, align 4
  br label %932, !llvm.loop !31

1039:                                             ; preds = %932
  %1040 = load float, ptr %61, align 4
  %1041 = fcmp ogt float %1040, 0x3F1A36E2E0000000
  br i1 %1041, label %1042, label %1052

1042:                                             ; preds = %1039
  %1043 = load float, ptr %61, align 4
  %1044 = fdiv float 1.000000e+00, %1043
  store float %1044, ptr %68, align 4
  %1045 = load ptr, ptr %59, align 8
  %1046 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1045, i32 0, i32 10
  %1047 = getelementptr inbounds [3 x float], ptr %1046, i64 0, i64 0
  %1048 = load ptr, ptr %59, align 8
  %1049 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1048, i32 0, i32 10
  %1050 = getelementptr inbounds [3 x float], ptr %1049, i64 0, i64 0
  %1051 = load float, ptr %68, align 4
  call void @_Z8dtVscalePfPKff(ptr noundef %1047, ptr noundef %1050, float noundef %1051)
  br label %1052

1052:                                             ; preds = %1042, %1039
  br label %1053

1053:                                             ; preds = %1052, %927
  %1054 = load i32, ptr %58, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %58, align 4
  br label %910, !llvm.loop !32

1056:                                             ; preds = %910
  store i32 0, ptr %69, align 4
  br label %1057

1057:                                             ; preds = %1083, %1056
  %1058 = load i32, ptr %69, align 4
  %1059 = load i32, ptr %9, align 4
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1061, label %1086

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %8, align 8
  %1063 = load i32, ptr %69, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds ptr, ptr %1062, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1066, ptr %70, align 8
  %1067 = load ptr, ptr %70, align 8
  %1068 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1067, i32 0, i32 1
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = icmp ne i32 %1070, 1
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1061
  br label %1083

1073:                                             ; preds = %1061
  %1074 = load ptr, ptr %70, align 8
  %1075 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1074, i32 0, i32 9
  %1076 = getelementptr inbounds [3 x float], ptr %1075, i64 0, i64 0
  %1077 = load ptr, ptr %70, align 8
  %1078 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1077, i32 0, i32 9
  %1079 = getelementptr inbounds [3 x float], ptr %1078, i64 0, i64 0
  %1080 = load ptr, ptr %70, align 8
  %1081 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1080, i32 0, i32 10
  %1082 = getelementptr inbounds [3 x float], ptr %1081, i64 0, i64 0
  call void @_Z6dtVaddPfPKfS1_(ptr noundef %1076, ptr noundef %1079, ptr noundef %1082)
  br label %1083

1083:                                             ; preds = %1073, %1072
  %1084 = load i32, ptr %69, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %69, align 4
  br label %1057, !llvm.loop !33

1086:                                             ; preds = %1057
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %57, align 4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %57, align 4
  br label %906, !llvm.loop !34

1090:                                             ; preds = %906
  store i32 0, ptr %71, align 4
  br label %1091

1091:                                             ; preds = %1152, %1090
  %1092 = load i32, ptr %71, align 4
  %1093 = load i32, ptr %9, align 4
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %1095, label %1155

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %8, align 8
  %1097 = load i32, ptr %71, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr %1096, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  store ptr %1100, ptr %72, align 8
  %1101 = load ptr, ptr %72, align 8
  %1102 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1101, i32 0, i32 1
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp ne i32 %1104, 1
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1095
  br label %1152

1107:                                             ; preds = %1095
  %1108 = load ptr, ptr %72, align 8
  %1109 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1108, i32 0, i32 3
  %1110 = load ptr, ptr %72, align 8
  %1111 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1110, i32 0, i32 9
  %1112 = getelementptr inbounds [3 x float], ptr %1111, i64 0, i64 0
  %1113 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 14
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 11
  %1116 = load ptr, ptr %72, align 8
  %1117 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1116, i32 0, i32 14
  %1118 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %1117, i32 0, i32 9
  %1119 = load i8, ptr %1118, align 2
  %1120 = zext i8 %1119 to i64
  %1121 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %1115, i64 0, i64 %1120
  %1122 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %1109, ptr noundef %1112, ptr noundef %1114, ptr noundef %1121)
  %1123 = load ptr, ptr %72, align 8
  %1124 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1123, i32 0, i32 9
  %1125 = getelementptr inbounds [3 x float], ptr %1124, i64 0, i64 0
  %1126 = load ptr, ptr %72, align 8
  %1127 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1126, i32 0, i32 3
  %1128 = call noundef ptr @_ZNK14dtPathCorridor6getPosEv(ptr noundef nonnull align 8 dereferenceable(40) %1127)
  call void @_Z7dtVcopyPfPKf(ptr noundef %1125, ptr noundef %1128)
  %1129 = load ptr, ptr %72, align 8
  %1130 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1129, i32 0, i32 19
  %1131 = load i8, ptr %1130, align 8
  %1132 = zext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1140, label %1134

1134:                                             ; preds = %1107
  %1135 = load ptr, ptr %72, align 8
  %1136 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1135, i32 0, i32 19
  %1137 = load i8, ptr %1136, align 8
  %1138 = zext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 6
  br i1 %1139, label %1140, label %1151

1140:                                             ; preds = %1134, %1107
  %1141 = load ptr, ptr %72, align 8
  %1142 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %72, align 8
  %1144 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1143, i32 0, i32 3
  %1145 = call noundef i32 @_ZNK14dtPathCorridor12getFirstPolyEv(ptr noundef nonnull align 8 dereferenceable(40) %1144)
  %1146 = load ptr, ptr %72, align 8
  %1147 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1146, i32 0, i32 9
  %1148 = getelementptr inbounds [3 x float], ptr %1147, i64 0, i64 0
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %1142, i32 noundef %1145, ptr noundef %1148)
  %1149 = load ptr, ptr %72, align 8
  %1150 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1149, i32 0, i32 2
  store i8 0, ptr %1150, align 2
  br label %1151

1151:                                             ; preds = %1140, %1134
  br label %1152

1152:                                             ; preds = %1151, %1106
  %1153 = load i32, ptr %71, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %71, align 4
  br label %1091, !llvm.loop !35

1155:                                             ; preds = %1091
  store i32 0, ptr %73, align 4
  br label %1156

1156:                                             ; preds = %1255, %1155
  %1157 = load i32, ptr %73, align 4
  %1158 = load i32, ptr %9, align 4
  %1159 = icmp slt i32 %1157, %1158
  br i1 %1159, label %1160, label %1258

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %8, align 8
  %1162 = load i32, ptr %73, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds ptr, ptr %1161, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  store ptr %1165, ptr %74, align 8
  %1166 = load ptr, ptr %74, align 8
  %1167 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = ptrtoint ptr %1166 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = sdiv exact i64 %1171, 624
  %1173 = trunc i64 %1172 to i32
  store i32 %1173, ptr %75, align 4
  %1174 = getelementptr inbounds %class.dtCrowd, ptr %81, i32 0, i32 3
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %75, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1175, i64 %1177
  store ptr %1178, ptr %76, align 8
  %1179 = load ptr, ptr %76, align 8
  %1180 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1179, i32 0, i32 0
  %1181 = load i8, ptr %1180, align 4
  %1182 = trunc i8 %1181 to i1
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1160
  br label %1255

1184:                                             ; preds = %1160
  %1185 = load float, ptr %5, align 4
  %1186 = load ptr, ptr %76, align 8
  %1187 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1186, i32 0, i32 5
  %1188 = load float, ptr %1187, align 4
  %1189 = fadd float %1188, %1185
  store float %1189, ptr %1187, align 4
  %1190 = load ptr, ptr %76, align 8
  %1191 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1190, i32 0, i32 5
  %1192 = load float, ptr %1191, align 4
  %1193 = load ptr, ptr %76, align 8
  %1194 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1193, i32 0, i32 6
  %1195 = load float, ptr %1194, align 4
  %1196 = fcmp ogt float %1192, %1195
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1184
  %1198 = load ptr, ptr %76, align 8
  %1199 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1198, i32 0, i32 0
  store i8 0, ptr %1199, align 4
  %1200 = load ptr, ptr %74, align 8
  %1201 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1200, i32 0, i32 1
  store i8 1, ptr %1201, align 1
  br label %1255

1202:                                             ; preds = %1184
  %1203 = load ptr, ptr %76, align 8
  %1204 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1203, i32 0, i32 6
  %1205 = load float, ptr %1204, align 4
  %1206 = fmul float %1205, 0x3FC3333340000000
  store float %1206, ptr %77, align 4
  %1207 = load ptr, ptr %76, align 8
  %1208 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1207, i32 0, i32 6
  %1209 = load float, ptr %1208, align 4
  store float %1209, ptr %78, align 4
  %1210 = load ptr, ptr %76, align 8
  %1211 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1210, i32 0, i32 5
  %1212 = load float, ptr %1211, align 4
  %1213 = load float, ptr %77, align 4
  %1214 = fcmp olt float %1212, %1213
  br i1 %1214, label %1215, label %1231

1215:                                             ; preds = %1202
  %1216 = load ptr, ptr %76, align 8
  %1217 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1216, i32 0, i32 5
  %1218 = load float, ptr %1217, align 4
  %1219 = load float, ptr %77, align 4
  %1220 = call noundef float @_Z5tweenfff(float noundef %1218, float noundef 0.000000e+00, float noundef %1219)
  store float %1220, ptr %79, align 4
  %1221 = load ptr, ptr %74, align 8
  %1222 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1221, i32 0, i32 9
  %1223 = getelementptr inbounds [3 x float], ptr %1222, i64 0, i64 0
  %1224 = load ptr, ptr %76, align 8
  %1225 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1224, i32 0, i32 1
  %1226 = getelementptr inbounds [3 x float], ptr %1225, i64 0, i64 0
  %1227 = load ptr, ptr %76, align 8
  %1228 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1227, i32 0, i32 2
  %1229 = getelementptr inbounds [3 x float], ptr %1228, i64 0, i64 0
  %1230 = load float, ptr %79, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %1223, ptr noundef %1226, ptr noundef %1229, float noundef %1230)
  br label %1248

1231:                                             ; preds = %1202
  %1232 = load ptr, ptr %76, align 8
  %1233 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1232, i32 0, i32 5
  %1234 = load float, ptr %1233, align 4
  %1235 = load float, ptr %77, align 4
  %1236 = load float, ptr %78, align 4
  %1237 = call noundef float @_Z5tweenfff(float noundef %1234, float noundef %1235, float noundef %1236)
  store float %1237, ptr %80, align 4
  %1238 = load ptr, ptr %74, align 8
  %1239 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1238, i32 0, i32 9
  %1240 = getelementptr inbounds [3 x float], ptr %1239, i64 0, i64 0
  %1241 = load ptr, ptr %76, align 8
  %1242 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1241, i32 0, i32 2
  %1243 = getelementptr inbounds [3 x float], ptr %1242, i64 0, i64 0
  %1244 = load ptr, ptr %76, align 8
  %1245 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %1244, i32 0, i32 3
  %1246 = getelementptr inbounds [3 x float], ptr %1245, i64 0, i64 0
  %1247 = load float, ptr %80, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %1240, ptr noundef %1243, ptr noundef %1246, float noundef %1247)
  br label %1248

1248:                                             ; preds = %1231, %1215
  %1249 = load ptr, ptr %74, align 8
  %1250 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1249, i32 0, i32 13
  %1251 = getelementptr inbounds [3 x float], ptr %1250, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %1251, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %1252 = load ptr, ptr %74, align 8
  %1253 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1252, i32 0, i32 11
  %1254 = getelementptr inbounds [3 x float], ptr %1253, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %1254, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %1255

1255:                                             ; preds = %1248, %1197, %1183
  %1256 = load i32, ptr %73, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %73, align 4
  br label %1156, !llvm.loop !36

1258:                                             ; preds = %1156
  ret void
}

declare void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

declare void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52), i16 noundef zeroext, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z12dtVdist2DSqrPKfS0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  store float %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  store float %20, ptr %6, align 4
  %21 = load float, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = load float, ptr %6, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK15dtLocalBoundary9getCenterEv(ptr noundef nonnull align 4 dereferenceable(308) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtSqrIfET_S0_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308), ptr noundef, ptr noundef) #1

declare void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [32 x i16], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [3 x float], align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %12, align 4
  %31 = fsub float %29, %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %12, align 4
  %36 = fsub float %34, %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %12, align 4
  %41 = fadd float %39, %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %12, align 4
  %46 = fadd float %44, %45
  %47 = getelementptr inbounds [32 x i16], ptr %20, i64 0, i64 0
  %48 = call noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52) %26, float noundef %31, float noundef %36, float noundef %41, float noundef %46, ptr noundef %47, i32 noundef 32)
  store i32 %48, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %49

49:                                               ; preds = %104, %9
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i16], ptr %20, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %54, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %104

66:                                               ; preds = %53
  %67 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.dtCrowdAgent, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  %72 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %73 = load float, ptr %72, align 4
  %74 = call noundef float @_Z11dtMathFabsff(float noundef %73)
  %75 = load float, ptr %11, align 4
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct.dtCrowdAgent, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = fadd float %75, %79
  %81 = fdiv float %80, 2.000000e+00
  %82 = fcmp oge float %74, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %66
  br label %104

84:                                               ; preds = %66
  %85 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  store float 0.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %87 = call noundef float @_Z9dtVlenSqrPKf(ptr noundef %86)
  store float %87, ptr %25, align 4
  %88 = load float, ptr %25, align 4
  %89 = load float, ptr %12, align 4
  %90 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %89)
  %91 = fcmp ogt float %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %104

93:                                               ; preds = %84
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i16], ptr %20, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load float, ptr %25, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call noundef i32 @_ZL12addNeighbourifP16dtCrowdNeighbourii(i32 noundef %98, float noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %19, align 4
  br label %104

104:                                              ; preds = %93, %92, %83, %65
  %105 = load i32, ptr %22, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %22, align 4
  br label %49, !llvm.loop !37

107:                                              ; preds = %49
  %108 = load i32, ptr %19, align 4
  ret i32 %108
}

declare noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14dtPathCorridor6getPosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21overOffmeshConnectionPK12dtCrowdAgentf(ptr noundef %0, float noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dtCrowdAgent, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dtCrowdAgent, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dtCrowdAgent, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i1 true, i1 false
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dtCrowdAgent, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.dtCrowdAgent, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.dtCrowdAgent, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %41
  %43 = call noundef float @_Z12dtVdist2DSqrPKfS0_(ptr noundef %33, ptr noundef %42)
  store float %43, ptr %7, align 4
  %44 = load float, ptr %7, align 4
  %45 = load float, ptr %5, align 4
  %46 = load float, ptr %5, align 4
  %47 = fmul float %45, %46
  %48 = fcmp olt float %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %52

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %13
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %49, %12
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

declare noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_Z9dtVdist2DPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  store float %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  store float %20, ptr %6, align 4
  %21 = load float, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = load float, ptr %6, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  %27 = call noundef float @_Z11dtMathSqrtff(float noundef %26)
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_Z6dtVlenPKf(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  %24 = call noundef float @_Z11dtMathSqrtff(float noundef %23)
  ret float %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dtCrowdAgent, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @_Z6dtVsetPffff(ptr noundef %18, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %81

19:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dtCrowdAgent, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef 1, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.dtCrowdAgent, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.dtCrowdAgent, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %6, align 4
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x float], ptr %29, i64 0, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.dtCrowdAgent, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  %39 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.dtCrowdAgent, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %39, ptr noundef %40, ptr noundef %43)
  %44 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %47 = call noundef float @_Z6dtVlenPKf(ptr noundef %46)
  store float %47, ptr %11, align 4
  %48 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %49 = call noundef float @_Z6dtVlenPKf(ptr noundef %48)
  store float %49, ptr %12, align 4
  %50 = load float, ptr %12, align 4
  %51 = fcmp ogt float %50, 0x3F50624DE0000000
  br i1 %51, label %52, label %57

52:                                               ; preds = %19
  %53 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %55 = load float, ptr %12, align 4
  %56 = fdiv float 1.000000e+00, %55
  call void @_Z8dtVscalePfPKff(ptr noundef %53, ptr noundef %54, float noundef %56)
  br label %57

57:                                               ; preds = %52, %19
  %58 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %11, align 4
  %63 = fmul float %61, %62
  %64 = fneg float %63
  %65 = call float @llvm.fmuladd.f32(float %64, float 5.000000e-01, float %59)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 0
  store float %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  store float 0.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %11, align 4
  %75 = fmul float %73, %74
  %76 = fneg float %75
  %77 = call float @llvm.fmuladd.f32(float %76, float 5.000000e-01, float %71)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 2
  store float %77, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  call void @_Z12dtVnormalizePf(ptr noundef %80)
  br label %81

81:                                               ; preds = %57, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26calcStraightSteerDirectionPK12dtCrowdAgentPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dtCrowdAgent, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_Z6dtVsetPffff(ptr noundef %10, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dtCrowdAgent, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dtCrowdAgent, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %12, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  call void @_Z12dtVnormalizePf(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL17getDistanceToGoalPK12dtCrowdAgentf(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dtCrowdAgent, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load float, ptr %5, align 4
  store float %12, ptr %3, align 4
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dtCrowdAgent, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dtCrowdAgent, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i1 true, i1 false
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %46

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dtCrowdAgent, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.dtCrowdAgent, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.dtCrowdAgent, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %41
  %43 = call noundef float @_Z9dtVdist2DPKfS0_(ptr noundef %33, ptr noundef %42)
  %44 = load float, ptr %5, align 4
  %45 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %43, float noundef %44)
  store float %45, ptr %3, align 4
  br label %48

46:                                               ; preds = %13
  %47 = load float, ptr %5, align 4
  store float %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %30, %11
  %49 = load float, ptr %3, align 4
  ret float %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z8dtVscalePfPKff(ptr noundef %0, ptr noundef %1, float noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %6, align 4
  %11 = fmul float %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %6, align 4
  %18 = fmul float %16, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z9dtVlenSqrPKf(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtMathSqrtff(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #8
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVmadPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %8, align 4
  %16 = call float @llvm.fmuladd.f32(float %14, float %15, float %11)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %8, align 4
  %26 = call float @llvm.fmuladd.f32(float %24, float %25, float %21)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %8, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %31)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4
  ret void
}

declare void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76)) #1

declare void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15dtLocalBoundary15getSegmentCountEv(ptr noundef nonnull align 4 dereferenceable(308) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK15dtLocalBoundary10getSegmentEi(ptr noundef nonnull align 4 dereferenceable(308) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtLocalBoundary, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds %"struct.dtLocalBoundary::Segment", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [6 x float], ptr %10, i64 0, i64 0
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  store float %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  store float %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  store float %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = fsub float %34, %37
  store float %38, ptr %10, align 4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %8, align 4
  %41 = load float, ptr %7, align 4
  %42 = load float, ptr %10, align 4
  %43 = fmul float %41, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  ret float %45
}

declare void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN24dtObstacleAvoidanceQuery18sampleVelocityGridEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9integrateP12dtCrowdAgentf(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dtCrowdAgent, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %9, i32 0, i32 2
  %11 = load float, ptr %10, align 8
  %12 = load float, ptr %4, align 4
  %13 = fmul float %11, %12
  store float %13, ptr %5, align 4
  %14 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dtCrowdAgent, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dtCrowdAgent, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %22 = call noundef float @_Z6dtVlenPKf(ptr noundef %21)
  store float %22, ptr %7, align 4
  %23 = load float, ptr %7, align 4
  %24 = load float, ptr %5, align 4
  %25 = fcmp ogt float %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %7, align 4
  %31 = fdiv float %29, %30
  call void @_Z8dtVscalePfPKff(ptr noundef %27, ptr noundef %28, float noundef %31)
  br label %32

32:                                               ; preds = %26, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.dtCrowdAgent, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.dtCrowdAgent, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  call void @_Z6dtVaddPfPKfS1_(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.dtCrowdAgent, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %43 = call noundef float @_Z6dtVlenPKf(ptr noundef %42)
  %44 = fcmp ogt float %43, 0x3F1A36E2E0000000
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.dtCrowdAgent, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.dtCrowdAgent, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.dtCrowdAgent, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %4, align 4
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %48, ptr noundef %51, ptr noundef %54, float noundef %55)
  br label %60

56:                                               ; preds = %32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.dtCrowdAgent, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %59, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %60

60:                                               ; preds = %56, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVaddPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fadd float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fadd float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

declare noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_Z5tweenfff(float noundef %0, float noundef %1, float noundef %2) #0 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = fsub float %7, %8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %5, align 4
  %12 = fsub float %10, %11
  %13 = fdiv float %9, %12
  %14 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %13, float noundef 0.000000e+00, float noundef 1.000000e+00)
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVlerpPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = fsub float %14, %17
  %19 = load float, ptr %8, align 4
  %20 = call float @llvm.fmuladd.f32(float %18, float %19, float %11)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %28, %31
  %33 = load float, ptr %8, align 4
  %34 = call float @llvm.fmuladd.f32(float %32, float %33, float %25)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fsub float %42, %45
  %47 = load float, ptr %8, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %39)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15dtLocalBoundaryD1Ev(ptr noundef nonnull align 4 dereferenceable(308)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN14dtPathCorridorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN15dtLocalBoundaryC1Ev(ptr noundef nonnull align 4 dereferenceable(308)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52), float noundef, float noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtMathFabsff(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12addNeighbourifP16dtCrowdNeighbourii(i32 noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8
  br label %108

24:                                               ; preds = %5
  %25 = load float, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %26, i64 %29
  %31 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = fcmp oge float %25, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %6, align 4
  br label %120

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %41, i64 %43
  store ptr %44, ptr %12, align 8
  br label %107

45:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load float, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fcmp ole float %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %46, !llvm.loop !38

64:                                               ; preds = %59, %46
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %14, align 4
  %72 = sub nsw i32 %70, %71
  %73 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %69, i32 noundef %72)
  store i32 %73, ptr %15, align 4
  %74 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %87

78:                                               ; preds = %64
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %11, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %16, align 8
  call void %85(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 172)
  br label %86

86:                                               ; preds = %84, %78
  br label %87

87:                                               ; preds = %86, %77
  %88 = load i32, ptr %15, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %91, i64 %93
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %95, i64 %97
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 8, %100
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %98, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %90, %87
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %103, i64 %105
  store ptr %106, ptr %12, align 8
  br label %107

107:                                              ; preds = %102, %40
  br label %108

108:                                              ; preds = %107, %19
  %109 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 8, i1 false)
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4
  %113 = load float, ptr %8, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %114, i32 0, i32 1
  store float %113, ptr %115, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr %11, align 4
  %119 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %108, %38
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12dtVnormalizePf(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %10)
  %12 = fadd float %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %15)
  %17 = fadd float %12, %16
  %18 = call noundef float @_Z11dtMathSqrtff(float noundef %17)
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %3, align 4
  %20 = load float, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %20
  store float %24, ptr %22, align 4
  %25 = load float, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4
  %30 = load float, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %30
  store float %34, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMinIfET_S0_S0_(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %0, float noundef %1, float noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
