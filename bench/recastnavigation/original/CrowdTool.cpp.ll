target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CrowdToolState = type <{ %struct.SampleToolState, ptr, ptr, ptr, [3 x float], i32, %struct.dtCrowdAgentDebugInfo, ptr, [128 x %"struct.CrowdToolState::AgentTrail"], %class.ValueHistory, %class.ValueHistory, %struct.CrowdToolParams, i8, [7 x i8] }>
%struct.SampleToolState = type { ptr }
%struct.dtCrowdAgentDebugInfo = type { i32, [3 x float], [3 x float], ptr }
%"struct.CrowdToolState::AgentTrail" = type { [192 x float], i32 }
%class.ValueHistory = type { [256 x float], i32 }
%struct.CrowdToolParams = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, float, i8, float }
%struct.dtObstacleAvoidanceParams = type { float, float, float, float, float, float, i8, i8, i8, i8 }
%class.dtCrowd = type { i32, ptr, ptr, ptr, %class.dtPathQueue, [8 x %struct.dtObstacleAvoidanceParams], ptr, ptr, ptr, i32, [3 x float], [16 x %class.dtQueryFilter], float, i32, ptr }
%class.dtPathQueue = type { [8 x %"struct.dtPathQueue::PathQuery"], i32, i32, i32, ptr }
%"struct.dtPathQueue::PathQuery" = type { i32, [3 x float], [3 x float], i32, i32, ptr, i32, i32, i32, ptr }
%class.dtQueryFilter = type { [64 x float], i16, i16 }
%struct.dtCrowdAgent = type { i8, i8, i8, %class.dtPathCorridor, %class.dtLocalBoundary, float, [6 x %struct.dtCrowdNeighbour], i32, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], %struct.dtCrowdAgentParams, [12 x float], [4 x i8], [4 x i32], i32, i8, i32, [3 x float], i32, i8, float }
%class.dtPathCorridor = type { [3 x float], [3 x float], ptr, i32, i32 }
%class.dtLocalBoundary = type { [3 x float], [8 x %"struct.dtLocalBoundary::Segment"], i32, [16 x i32], i32 }
%"struct.dtLocalBoundary::Segment" = type { [6 x float], float }
%struct.dtCrowdNeighbour = type { i32, float }
%struct.dtCrowdAgentParams = type { float, float, float, float, float, float, float, i8, i8, i8, ptr }
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%class.dtProximityGrid = type <{ float, float, ptr, i32, i32, ptr, i32, [4 x i32], [4 x i8] }>
%class.dtObstacleAvoidanceDebugData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GraphParams = type { i32, i32, i32, i32, i32, float, float, i32, [16 x i8] }
%struct.dtNode = type { [3 x float], float, float, i32, i32 }
%class.dtNavMeshQuery = type { ptr, %"struct.dtNavMeshQuery::dtQueryData", ptr, ptr, ptr }
%"struct.dtNavMeshQuery::dtQueryData" = type { i32, ptr, float, i32, i32, [3 x float], [3 x float], ptr, i32, float }
%class.dtNodePool = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.CrowdTool = type <{ %struct.SampleTool, ptr, ptr, i32, [4 x i8] }>
%struct.SampleTool = type { ptr }

$_ZN15SampleToolStateC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7dtCrowd17getEditableFilterEi = comdat any

$_ZN13dtQueryFilter15setExcludeFlagsEt = comdat any

$_ZN6Sample12getDebugDrawEv = comdat any

$_ZNK7dtCrowd12getPathQueueEv = comdat any

$_ZNK11dtPathQueue11getNavQueryEv = comdat any

$_ZNK14dtPathCorridor7getPathEv = comdat any

$_ZNK14dtPathCorridor12getPathCountEv = comdat any

$_Z6duRGBAiiii = comdat any

$_ZNK14dtPathCorridor6getPosEv = comdat any

$_Z5dtMaxIfET_S0_S0_ = comdat any

$_ZNK7dtCrowd7getGridEv = comdat any

$_ZNK15dtProximityGrid9getBoundsEv = comdat any

$_ZNK15dtProximityGrid11getCellSizeEv = comdat any

$_Z5dtMinIiET_S0_S0_ = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_ZNK15dtLocalBoundary9getCenterEv = comdat any

$_ZNK15dtLocalBoundary15getSegmentCountEv = comdat any

$_ZNK15dtLocalBoundary10getSegmentEi = comdat any

$_Z11dtTriArea2DPKfS0_S0_ = comdat any

$_Z11duDarkenColj = comdat any

$_Z9duLerpColjjj = comdat any

$_ZNK28dtObstacleAvoidanceDebugData14getSampleCountEv = comdat any

$_ZNK28dtObstacleAvoidanceDebugData17getSampleVelocityEi = comdat any

$_ZNK28dtObstacleAvoidanceDebugData13getSampleSizeEi = comdat any

$_ZNK28dtObstacleAvoidanceDebugData16getSamplePenaltyEi = comdat any

$_ZNK28dtObstacleAvoidanceDebugData29getSamplePreferredSidePenaltyEi = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_ZNK14dtNavMeshQuery11getNodePoolEv = comdat any

$_ZNK10dtNodePool11getHashSizeEv = comdat any

$_ZNK10dtNodePool8getFirstEi = comdat any

$_ZNK10dtNodePool12getNodeAtIdxEj = comdat any

$_ZNK10dtNodePool7getNextEi = comdat any

$_ZNK7dtCrowd9getFilterEi = comdat any

$_ZNK7dtCrowd15getQueryExtentsEv = comdat any

$_ZN12ValueHistory9addSampleEf = comdat any

$_ZNK7dtCrowd22getVelocitySampleCountEv = comdat any

$_ZN10SampleToolC2Ev = comdat any

$_ZN6Sample12getToolStateEi = comdat any

$_ZN6Sample12setToolStateEiP15SampleToolState = comdat any

$_ZN14CrowdToolState13getToolParamsEv = comdat any

$_Z15dtStatusSucceedj = comdat any

$_ZN14CrowdToolState10setRunningEb = comdat any

$_ZNK14CrowdToolState9isRunningEv = comdat any

$_Z14rcIgnoreUnusedIfEvRKT_ = comdat any

$_Z14rcIgnoreUnusedIPdEvRKT_ = comdat any

$_ZN9CrowdToolD2Ev = comdat any

$_ZN9CrowdToolD0Ev = comdat any

$_ZN9CrowdTool4typeEv = comdat any

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z12dtVnormalizePf = comdat any

$_Z8dtVscalePfPKff = comdat any

$_Z11dtMathSqrtff = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

$_Z6dtSwapIfEvRT_S1_ = comdat any

@_ZTV14CrowdToolState = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14CrowdToolState, ptr @_ZN14CrowdToolStateD1Ev, ptr @_ZN14CrowdToolStateD0Ev, ptr @_ZN14CrowdToolState4initEP6Sample, ptr @_ZN14CrowdToolState5resetEv, ptr @_ZN14CrowdToolState12handleRenderEv, ptr @_ZN14CrowdToolState19handleRenderOverlayEPdS0_Pi, ptr @_ZN14CrowdToolState12handleUpdateEf] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Sample Count\00", align 1
@_ZTV9CrowdTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI9CrowdTool, ptr @_ZN9CrowdToolD2Ev, ptr @_ZN9CrowdToolD0Ev, ptr @_ZN9CrowdTool4typeEv, ptr @_ZN9CrowdTool4initEP6Sample, ptr @_ZN9CrowdTool5resetEv, ptr @_ZN9CrowdTool10handleMenuEv, ptr @_ZN9CrowdTool11handleClickEPKfS1_b, ptr @_ZN9CrowdTool12handleRenderEv, ptr @_ZN9CrowdTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN9CrowdTool12handleToggleEv, ptr @_ZN9CrowdTool10handleStepEv, ptr @_ZN9CrowdTool12handleUpdateEf] }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"Create Agents\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Move Target\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Select Agent\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Toggle Polys\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Optimize Visibility\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Optimize Topology\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Anticipate Turns\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Obstacle Avoidance\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Avoidance Quality\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Separation\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Separation Weight\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Selected Debug Draw\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Show Corners\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Show Collision Segs\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Show Path\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Show VO\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Show Path Optimization\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Show Neighbours\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Debug Draw\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Show Labels\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Show Prox Grid\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Show Nodes\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Show Perf Graph\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Show Detail All\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"LMB: add agent.  Shift+LMB: remove agent.\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"LMB: set move target.  Shift+LMB: adjust set velocity.\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"Setting velocity will move the agents without pathfinder.\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"LMB: select agent.\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"SPACE: Run/Pause simulation.  1: Step simulation.\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"- RUNNING -\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"- PAUSED -\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14CrowdToolState = dso_local constant [17 x i8] c"14CrowdToolState\00", align 1
@_ZTI15SampleToolState = external constant ptr
@_ZTI14CrowdToolState = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14CrowdToolState, ptr @_ZTI15SampleToolState }, align 8
@_ZTS9CrowdTool = dso_local constant [11 x i8] c"9CrowdTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI9CrowdTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9CrowdTool, ptr @_ZTI10SampleTool }, align 8
@_ZTV15SampleToolState = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZL12isectSegAABBPKfS0_S0_S0_RfS1_E3EPS = internal constant float 0x3EB0C6F7A0000000, align 4
@_ZTV10SampleTool = external unnamed_addr constant { [14 x ptr] }, align 8

@_ZN14CrowdToolStateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CrowdToolStateC2Ev
@_ZN14CrowdToolStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CrowdToolStateD2Ev
@_ZN9CrowdToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9CrowdToolC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolStateC2Ev(ptr noundef nonnull align 8 dereferenceable(101001) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN15SampleToolStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV14CrowdToolState, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 9
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %11)
          to label %12 unwind label %74

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 10
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %13)
          to label %14 unwind label %74

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 12
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %17 = getelementptr inbounds %struct.CrowdToolParams, ptr %16, i32 0, i32 0
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %19 = getelementptr inbounds %struct.CrowdToolParams, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %21 = getelementptr inbounds %struct.CrowdToolParams, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %23 = getelementptr inbounds %struct.CrowdToolParams, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %25 = getelementptr inbounds %struct.CrowdToolParams, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %27 = getelementptr inbounds %struct.CrowdToolParams, ptr %26, i32 0, i32 5
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %29 = getelementptr inbounds %struct.CrowdToolParams, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %31 = getelementptr inbounds %struct.CrowdToolParams, ptr %30, i32 0, i32 7
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %33 = getelementptr inbounds %struct.CrowdToolParams, ptr %32, i32 0, i32 8
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %35 = getelementptr inbounds %struct.CrowdToolParams, ptr %34, i32 0, i32 9
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %37 = getelementptr inbounds %struct.CrowdToolParams, ptr %36, i32 0, i32 10
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %39 = getelementptr inbounds %struct.CrowdToolParams, ptr %38, i32 0, i32 11
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %41 = getelementptr inbounds %struct.CrowdToolParams, ptr %40, i32 0, i32 12
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %43 = getelementptr inbounds %struct.CrowdToolParams, ptr %42, i32 0, i32 13
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %45 = getelementptr inbounds %struct.CrowdToolParams, ptr %44, i32 0, i32 14
  store i8 1, ptr %45, align 2
  %46 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %47 = getelementptr inbounds %struct.CrowdToolParams, ptr %46, i32 0, i32 15
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %49 = getelementptr inbounds %struct.CrowdToolParams, ptr %48, i32 0, i32 16
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %51 = getelementptr inbounds %struct.CrowdToolParams, ptr %50, i32 0, i32 17
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %53 = getelementptr inbounds %struct.CrowdToolParams, ptr %52, i32 0, i32 18
  store float 3.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %55 = getelementptr inbounds %struct.CrowdToolParams, ptr %54, i32 0, i32 19
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 11
  %57 = getelementptr inbounds %struct.CrowdToolParams, ptr %56, i32 0, i32 20
  store float 2.000000e+00, ptr %57, align 4
  %58 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 8
  %59 = getelementptr inbounds [128 x %"struct.CrowdToolState::AgentTrail"], ptr %58, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 98816, i1 false)
  %60 = invoke noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav()
          to label %61 unwind label %74

61:                                               ; preds = %14
  %62 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 2048)
          to label %66 unwind label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 40, i1 false)
  %68 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 6
  %69 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %68, i32 0, i32 0
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 6
  %73 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  ret void

74:                                               ; preds = %61, %14, %12, %1
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %4, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SampleToolStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV15SampleToolState, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav() #2

declare noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CrowdToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(101001) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV14CrowdToolState, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.CrowdToolState, ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CrowdToolStateD0Ev(ptr noundef nonnull align 8 dereferenceable(101001) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CrowdToolStateD1Ev(ptr noundef nonnull align 8 dereferenceable(101001) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dtObstacleAvoidanceParams, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 15
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(200) %18)
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(200) %24)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %82

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %class.CrowdToolState, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 18
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef float %54(ptr noundef nonnull align 8 dereferenceable(200) %51)
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i1 @_ZN7dtCrowd4initEifP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(5072) %49, i32 noundef 128, float noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN7dtCrowd17getEditableFilterEi(ptr noundef nonnull align 8 dereferenceable(5072) %58, i32 noundef 0)
  call void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %59, i16 noundef zeroext 16)
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull align 8 dereferenceable(5072) %60, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %61, i64 28, i1 false)
  %62 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 0
  store float 5.000000e-01, ptr %62, align 4
  %63 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 7
  store i8 5, ptr %63, align 1
  %64 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 8
  store i8 2, ptr %64, align 2
  %65 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 9
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %66, i32 noundef 0, ptr noundef %7)
  %67 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 0
  store float 5.000000e-01, ptr %67, align 4
  %68 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 7
  store i8 5, ptr %68, align 1
  %69 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 8
  store i8 2, ptr %69, align 2
  %70 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 9
  store i8 2, ptr %70, align 1
  %71 = load ptr, ptr %6, align 8
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %71, i32 noundef 1, ptr noundef %7)
  %72 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 0
  store float 5.000000e-01, ptr %72, align 4
  %73 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 7
  store i8 7, ptr %73, align 1
  %74 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 8
  store i8 2, ptr %74, align 2
  %75 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 9
  store i8 3, ptr %75, align 1
  %76 = load ptr, ptr %6, align 8
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %76, i32 noundef 2, ptr noundef %7)
  %77 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 0
  store float 5.000000e-01, ptr %77, align 4
  %78 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 7
  store i8 7, ptr %78, align 1
  %79 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 8
  store i8 3, ptr %79, align 2
  %80 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %7, i32 0, i32 9
  store i8 3, ptr %80, align 1
  %81 = load ptr, ptr %6, align 8
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %81, i32 noundef 3, ptr noundef %7)
  br label %82

82:                                               ; preds = %44, %39, %31, %16
  ret void
}

declare noundef zeroext i1 @_ZN7dtCrowd4initEifP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, float noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7dtCrowd17getEditableFilterEi(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 11
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %12, i64 0, i64 %14
  br label %17

16:                                               ; preds = %8, %2
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.dtQueryFilter, ptr %5, i32 0, i32 2
  store i16 %6, ptr %7, align 2
  ret void
}

declare noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CrowdToolState5resetEv(ptr noundef nonnull align 8 dereferenceable(101001) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(101001) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x float], align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Sample12getDebugDrawEv(ptr noundef nonnull align 8 dereferenceable(200) %81)
  store ptr %82, ptr %3, align 8
  %83 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 18
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef float %87(ptr noundef nonnull align 8 dereferenceable(200) %84)
  store float %88, ptr %4, align 4
  %89 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 15
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(200) %90)
  store ptr %94, ptr %5, align 8
  %95 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 17
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(200) %96)
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %1
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103, %1
  br label %1406

107:                                              ; preds = %103
  %108 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %109 = getelementptr inbounds %struct.CrowdToolParams, ptr %108, i32 0, i32 10
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = call noundef ptr @_ZNK7dtCrowd12getPathQueueEv(ptr noundef nonnull align 8 dereferenceable(5072) %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef ptr @_ZNK7dtCrowd12getPathQueueEv(ptr noundef nonnull align 8 dereferenceable(5072) %117)
  %119 = call noundef ptr @_ZNK11dtPathQueue11getNavQueryEv(ptr noundef nonnull align 8 dereferenceable(600) %118)
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %7, align 8
  call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(104) %124)
  br label %125

125:                                              ; preds = %122, %116
  br label %126

126:                                              ; preds = %125, %112, %107
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, i1 noundef zeroext false)
  %131 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %132 = getelementptr inbounds %struct.CrowdToolParams, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %192

135:                                              ; preds = %126
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %188, %135
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %191

141:                                              ; preds = %136
  %142 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %143 = getelementptr inbounds %struct.CrowdToolParams, ptr %142, i32 0, i32 12
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load i32, ptr %8, align 4
  %150 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %151 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %188

155:                                              ; preds = %148, %141
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %156, i32 noundef %157)
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.dtCrowdAgent, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  br label %188

164:                                              ; preds = %155
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.dtCrowdAgent, ptr %165, i32 0, i32 3
  %167 = call noundef ptr @_ZNK14dtPathCorridor7getPathEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.dtCrowdAgent, ptr %168, i32 0, i32 3
  %170 = call noundef i32 @_ZNK14dtPathCorridor12getPathCountEv(ptr noundef nonnull align 8 dereferenceable(40) %169)
  store i32 %170, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %184, %164
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 24)
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(100) %177, i32 noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %171, !llvm.loop !5

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187, %163, %154
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %136, !llvm.loop !7

191:                                              ; preds = %136
  br label %192

192:                                              ; preds = %191, %126
  %193 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 4
  %199 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 0
  %200 = load float, ptr %199, align 8
  %201 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 4
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 1
  %203 = load float, ptr %202, align 4
  %204 = fadd float %203, 0x3FB99999A0000000
  %205 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 4
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 2
  %207 = load float, ptr %206, align 8
  %208 = load float, ptr %4, align 4
  %209 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 192)
  call void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef %197, float noundef %200, float noundef %204, float noundef %207, float noundef %208, i32 noundef %209, float noundef 2.000000e+00)
  br label %210

210:                                              ; preds = %196, %192
  %211 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %212 = getelementptr inbounds %struct.CrowdToolParams, ptr %211, i32 0, i32 9
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %359

215:                                              ; preds = %210
  store float 0xC7EFFFFFE0000000, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %239, %215
  %217 = load i32, ptr %14, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %242

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %14, align 4
  %224 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %222, i32 noundef %223)
  store ptr %224, ptr %15, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.dtCrowdAgent, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  br label %239

230:                                              ; preds = %221
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.dtCrowdAgent, ptr %231, i32 0, i32 3
  %233 = call noundef ptr @_ZNK14dtPathCorridor6getPosEv(ptr noundef nonnull align 8 dereferenceable(40) %232)
  store ptr %233, ptr %16, align 8
  %234 = load float, ptr %13, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 1
  %237 = load float, ptr %236, align 4
  %238 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %234, float noundef %237)
  store float %238, ptr %13, align 4
  br label %239

239:                                              ; preds = %230, %229
  %240 = load i32, ptr %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4
  br label %216, !llvm.loop !8

242:                                              ; preds = %216
  %243 = load float, ptr %13, align 4
  %244 = fadd float %243, 1.000000e+00
  store float %244, ptr %13, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 4
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef 3, float noundef 1.000000e+00)
  %249 = load ptr, ptr %6, align 8
  %250 = call noundef ptr @_ZNK7dtCrowd7getGridEv(ptr noundef nonnull align 8 dereferenceable(5072) %249)
  store ptr %250, ptr %17, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = call noundef ptr @_ZNK15dtProximityGrid9getBoundsEv(ptr noundef nonnull align 8 dereferenceable(52) %251)
  store ptr %252, ptr %18, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = call noundef float @_ZNK15dtProximityGrid11getCellSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %253)
  store float %254, ptr %19, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %20, align 4
  br label %258

258:                                              ; preds = %351, %242
  %259 = load i32, ptr %20, align 4
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 3
  %262 = load i32, ptr %261, align 4
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %354

264:                                              ; preds = %258
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %21, align 4
  br label %268

268:                                              ; preds = %347, %264
  %269 = load i32, ptr %21, align 4
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 2
  %272 = load i32, ptr %271, align 4
  %273 = icmp sle i32 %269, %272
  br i1 %273, label %274, label %350

274:                                              ; preds = %268
  %275 = load ptr, ptr %17, align 8
  %276 = load i32, ptr %21, align 4
  %277 = load i32, ptr %20, align 4
  %278 = call noundef i32 @_ZNK15dtProximityGrid14getItemCountAtEii(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef %276, i32 noundef %277)
  store i32 %278, ptr %22, align 4
  %279 = load i32, ptr %22, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  br label %347

282:                                              ; preds = %274
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 %283, 40
  %285 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %284, i32 noundef 255)
  %286 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 0, i32 noundef %285)
  store i32 %286, ptr %23, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = load i32, ptr %21, align 4
  %289 = sitofp i32 %288 to float
  %290 = load float, ptr %19, align 4
  %291 = fmul float %289, %290
  %292 = load float, ptr %13, align 4
  %293 = load i32, ptr %20, align 4
  %294 = sitofp i32 %293 to float
  %295 = load float, ptr %19, align 4
  %296 = fmul float %294, %295
  %297 = load i32, ptr %23, align 4
  %298 = load ptr, ptr %287, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 6
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %287, float noundef %291, float noundef %292, float noundef %296, i32 noundef %297)
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %21, align 4
  %303 = sitofp i32 %302 to float
  %304 = load float, ptr %19, align 4
  %305 = fmul float %303, %304
  %306 = load float, ptr %13, align 4
  %307 = load i32, ptr %20, align 4
  %308 = sitofp i32 %307 to float
  %309 = load float, ptr %19, align 4
  %310 = load float, ptr %19, align 4
  %311 = call float @llvm.fmuladd.f32(float %308, float %309, float %310)
  %312 = load i32, ptr %23, align 4
  %313 = load ptr, ptr %301, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 6
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %301, float noundef %305, float noundef %306, float noundef %311, i32 noundef %312)
  %316 = load ptr, ptr %3, align 8
  %317 = load i32, ptr %21, align 4
  %318 = sitofp i32 %317 to float
  %319 = load float, ptr %19, align 4
  %320 = load float, ptr %19, align 4
  %321 = call float @llvm.fmuladd.f32(float %318, float %319, float %320)
  %322 = load float, ptr %13, align 4
  %323 = load i32, ptr %20, align 4
  %324 = sitofp i32 %323 to float
  %325 = load float, ptr %19, align 4
  %326 = load float, ptr %19, align 4
  %327 = call float @llvm.fmuladd.f32(float %324, float %325, float %326)
  %328 = load i32, ptr %23, align 4
  %329 = load ptr, ptr %316, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 6
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %316, float noundef %321, float noundef %322, float noundef %327, i32 noundef %328)
  %332 = load ptr, ptr %3, align 8
  %333 = load i32, ptr %21, align 4
  %334 = sitofp i32 %333 to float
  %335 = load float, ptr %19, align 4
  %336 = load float, ptr %19, align 4
  %337 = call float @llvm.fmuladd.f32(float %334, float %335, float %336)
  %338 = load float, ptr %13, align 4
  %339 = load i32, ptr %20, align 4
  %340 = sitofp i32 %339 to float
  %341 = load float, ptr %19, align 4
  %342 = fmul float %340, %341
  %343 = load i32, ptr %23, align 4
  %344 = load ptr, ptr %332, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 6
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %332, float noundef %337, float noundef %338, float noundef %342, i32 noundef %343)
  br label %347

347:                                              ; preds = %282, %281
  %348 = load i32, ptr %21, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %21, align 4
  br label %268, !llvm.loop !9

350:                                              ; preds = %268
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %20, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %20, align 4
  br label %258, !llvm.loop !10

354:                                              ; preds = %258
  %355 = load ptr, ptr %3, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 9
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %355)
  br label %359

359:                                              ; preds = %354, %210
  store i32 0, ptr %24, align 4
  br label %360

360:                                              ; preds = %453, %359
  %361 = load i32, ptr %24, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %362)
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %456

365:                                              ; preds = %360
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %24, align 4
  %368 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %366, i32 noundef %367)
  store ptr %368, ptr %25, align 8
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds %struct.dtCrowdAgent, ptr %369, i32 0, i32 0
  %371 = load i8, ptr %370, align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %374, label %373

373:                                              ; preds = %365
  br label %453

374:                                              ; preds = %365
  %375 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 8
  %376 = load i32, ptr %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [128 x %"struct.CrowdToolState::AgentTrail"], ptr %375, i64 0, i64 %377
  store ptr %378, ptr %26, align 8
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds %struct.dtCrowdAgent, ptr %379, i32 0, i32 9
  %381 = getelementptr inbounds [3 x float], ptr %380, i64 0, i64 0
  store ptr %381, ptr %27, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 4
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef 1, float noundef 3.000000e+00)
  store float 1.000000e+00, ptr %29, align 4
  %386 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %387 = load ptr, ptr %27, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %386, ptr noundef %387)
  store i32 0, ptr %30, align 4
  br label %388

388:                                              ; preds = %445, %374
  %389 = load i32, ptr %30, align 4
  %390 = icmp slt i32 %389, 63
  br i1 %390, label %391, label %448

391:                                              ; preds = %388
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds %"struct.CrowdToolState::AgentTrail", ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, 64
  %396 = load i32, ptr %30, align 4
  %397 = sub nsw i32 %395, %396
  %398 = srem i32 %397, 64
  store i32 %398, ptr %31, align 4
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds %"struct.CrowdToolState::AgentTrail", ptr %399, i32 0, i32 0
  %401 = load i32, ptr %31, align 4
  %402 = mul nsw i32 %401, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [192 x float], ptr %400, i64 0, i64 %403
  store ptr %404, ptr %32, align 8
  %405 = load i32, ptr %30, align 4
  %406 = sitofp i32 %405 to float
  %407 = fdiv float %406, 6.400000e+01
  %408 = fsub float 1.000000e+00, %407
  store float %408, ptr %33, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %413 = load float, ptr %412, align 4
  %414 = fadd float %413, 0x3FB99999A0000000
  %415 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %416 = load float, ptr %415, align 4
  %417 = load float, ptr %29, align 4
  %418 = fmul float 1.280000e+02, %417
  %419 = fptosi float %418 to i32
  %420 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %419)
  %421 = load ptr, ptr %409, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 6
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %409, float noundef %411, float noundef %414, float noundef %416, i32 noundef %420)
  %424 = load ptr, ptr %3, align 8
  %425 = load ptr, ptr %32, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 0
  %427 = load float, ptr %426, align 4
  %428 = load ptr, ptr %32, align 8
  %429 = getelementptr inbounds float, ptr %428, i64 1
  %430 = load float, ptr %429, align 4
  %431 = fadd float %430, 0x3FB99999A0000000
  %432 = load ptr, ptr %32, align 8
  %433 = getelementptr inbounds float, ptr %432, i64 2
  %434 = load float, ptr %433, align 4
  %435 = load float, ptr %33, align 4
  %436 = fmul float 1.280000e+02, %435
  %437 = fptosi float %436 to i32
  %438 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %437)
  %439 = load ptr, ptr %424, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 6
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(8) %424, float noundef %427, float noundef %431, float noundef %434, i32 noundef %438)
  %442 = load float, ptr %33, align 4
  store float %442, ptr %29, align 4
  %443 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %444 = load ptr, ptr %32, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %443, ptr noundef %444)
  br label %445

445:                                              ; preds = %391
  %446 = load i32, ptr %30, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %30, align 4
  br label %388, !llvm.loop !11

448:                                              ; preds = %388
  %449 = load ptr, ptr %3, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds ptr, ptr %450, i64 9
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %449)
  br label %453

453:                                              ; preds = %448, %373
  %454 = load i32, ptr %24, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %24, align 4
  br label %360, !llvm.loop !12

456:                                              ; preds = %360
  store i32 0, ptr %34, align 4
  br label %457

457:                                              ; preds = %875, %456
  %458 = load i32, ptr %34, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %459)
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %878

462:                                              ; preds = %457
  %463 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %464 = getelementptr inbounds %struct.CrowdToolParams, ptr %463, i32 0, i32 12
  %465 = load i8, ptr %464, align 4
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %462
  %470 = load i32, ptr %34, align 4
  %471 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %472 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = icmp ne i32 %470, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  br label %875

476:                                              ; preds = %469, %462
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %34, align 4
  %479 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %477, i32 noundef %478)
  store ptr %479, ptr %35, align 8
  %480 = load ptr, ptr %35, align 8
  %481 = getelementptr inbounds %struct.dtCrowdAgent, ptr %480, i32 0, i32 0
  %482 = load i8, ptr %481, align 8
  %483 = trunc i8 %482 to i1
  br i1 %483, label %485, label %484

484:                                              ; preds = %476
  br label %875

485:                                              ; preds = %476
  %486 = load ptr, ptr %35, align 8
  %487 = getelementptr inbounds %struct.dtCrowdAgent, ptr %486, i32 0, i32 14
  %488 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %487, i32 0, i32 0
  %489 = load float, ptr %488, align 8
  store float %489, ptr %36, align 4
  %490 = load ptr, ptr %35, align 8
  %491 = getelementptr inbounds %struct.dtCrowdAgent, ptr %490, i32 0, i32 9
  %492 = getelementptr inbounds [3 x float], ptr %491, i64 0, i64 0
  store ptr %492, ptr %37, align 8
  %493 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %494 = getelementptr inbounds %struct.CrowdToolParams, ptr %493, i32 0, i32 1
  %495 = load i8, ptr %494, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %639

497:                                              ; preds = %485
  %498 = load ptr, ptr %35, align 8
  %499 = getelementptr inbounds %struct.dtCrowdAgent, ptr %498, i32 0, i32 18
  %500 = load i32, ptr %499, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %638

502:                                              ; preds = %497
  %503 = load ptr, ptr %3, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 4
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %38, align 4
  br label %507

507:                                              ; preds = %566, %502
  %508 = load i32, ptr %38, align 4
  %509 = load ptr, ptr %35, align 8
  %510 = getelementptr inbounds %struct.dtCrowdAgent, ptr %509, i32 0, i32 18
  %511 = load i32, ptr %510, align 4
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %569

513:                                              ; preds = %507
  %514 = load i32, ptr %38, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %37, align 8
  br label %526

518:                                              ; preds = %513
  %519 = load ptr, ptr %35, align 8
  %520 = getelementptr inbounds %struct.dtCrowdAgent, ptr %519, i32 0, i32 15
  %521 = load i32, ptr %38, align 4
  %522 = sub nsw i32 %521, 1
  %523 = mul nsw i32 %522, 3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [12 x float], ptr %520, i64 0, i64 %524
  br label %526

526:                                              ; preds = %518, %516
  %527 = phi ptr [ %517, %516 ], [ %525, %518 ]
  store ptr %527, ptr %39, align 8
  %528 = load ptr, ptr %35, align 8
  %529 = getelementptr inbounds %struct.dtCrowdAgent, ptr %528, i32 0, i32 15
  %530 = load i32, ptr %38, align 4
  %531 = mul nsw i32 %530, 3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [12 x float], ptr %529, i64 0, i64 %532
  store ptr %533, ptr %40, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = load ptr, ptr %39, align 8
  %536 = getelementptr inbounds float, ptr %535, i64 0
  %537 = load float, ptr %536, align 4
  %538 = load ptr, ptr %39, align 8
  %539 = getelementptr inbounds float, ptr %538, i64 1
  %540 = load float, ptr %539, align 4
  %541 = load float, ptr %36, align 4
  %542 = fadd float %540, %541
  %543 = load ptr, ptr %39, align 8
  %544 = getelementptr inbounds float, ptr %543, i64 2
  %545 = load float, ptr %544, align 4
  %546 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 0, i32 noundef 192)
  %547 = load ptr, ptr %534, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 6
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(8) %534, float noundef %537, float noundef %542, float noundef %545, i32 noundef %546)
  %550 = load ptr, ptr %3, align 8
  %551 = load ptr, ptr %40, align 8
  %552 = getelementptr inbounds float, ptr %551, i64 0
  %553 = load float, ptr %552, align 4
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds float, ptr %554, i64 1
  %556 = load float, ptr %555, align 4
  %557 = load float, ptr %36, align 4
  %558 = fadd float %556, %557
  %559 = load ptr, ptr %40, align 8
  %560 = getelementptr inbounds float, ptr %559, i64 2
  %561 = load float, ptr %560, align 4
  %562 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 0, i32 noundef 192)
  %563 = load ptr, ptr %550, align 8
  %564 = getelementptr inbounds ptr, ptr %563, i64 6
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(8) %550, float noundef %553, float noundef %558, float noundef %561, i32 noundef %562)
  br label %566

566:                                              ; preds = %526
  %567 = load i32, ptr %38, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %38, align 4
  br label %507, !llvm.loop !13

569:                                              ; preds = %507
  %570 = load ptr, ptr %35, align 8
  %571 = getelementptr inbounds %struct.dtCrowdAgent, ptr %570, i32 0, i32 18
  %572 = load i32, ptr %571, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %627

574:                                              ; preds = %569
  %575 = load ptr, ptr %35, align 8
  %576 = getelementptr inbounds %struct.dtCrowdAgent, ptr %575, i32 0, i32 16
  %577 = load ptr, ptr %35, align 8
  %578 = getelementptr inbounds %struct.dtCrowdAgent, ptr %577, i32 0, i32 18
  %579 = load i32, ptr %578, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %576, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %627

587:                                              ; preds = %574
  %588 = load ptr, ptr %35, align 8
  %589 = getelementptr inbounds %struct.dtCrowdAgent, ptr %588, i32 0, i32 15
  %590 = load ptr, ptr %35, align 8
  %591 = getelementptr inbounds %struct.dtCrowdAgent, ptr %590, i32 0, i32 18
  %592 = load i32, ptr %591, align 4
  %593 = sub nsw i32 %592, 1
  %594 = mul nsw i32 %593, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [12 x float], ptr %589, i64 0, i64 %595
  store ptr %596, ptr %41, align 8
  %597 = load ptr, ptr %3, align 8
  %598 = load ptr, ptr %41, align 8
  %599 = getelementptr inbounds float, ptr %598, i64 0
  %600 = load float, ptr %599, align 4
  %601 = load ptr, ptr %41, align 8
  %602 = getelementptr inbounds float, ptr %601, i64 1
  %603 = load float, ptr %602, align 4
  %604 = load ptr, ptr %41, align 8
  %605 = getelementptr inbounds float, ptr %604, i64 2
  %606 = load float, ptr %605, align 4
  %607 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 0, i32 noundef 0, i32 noundef 192)
  %608 = load ptr, ptr %597, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 6
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(8) %597, float noundef %600, float noundef %603, float noundef %606, i32 noundef %607)
  %611 = load ptr, ptr %3, align 8
  %612 = load ptr, ptr %41, align 8
  %613 = getelementptr inbounds float, ptr %612, i64 0
  %614 = load float, ptr %613, align 4
  %615 = load ptr, ptr %41, align 8
  %616 = getelementptr inbounds float, ptr %615, i64 1
  %617 = load float, ptr %616, align 4
  %618 = load float, ptr %36, align 4
  %619 = call float @llvm.fmuladd.f32(float %618, float 2.000000e+00, float %617)
  %620 = load ptr, ptr %41, align 8
  %621 = getelementptr inbounds float, ptr %620, i64 2
  %622 = load float, ptr %621, align 4
  %623 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 0, i32 noundef 0, i32 noundef 192)
  %624 = load ptr, ptr %611, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 6
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %611, float noundef %614, float noundef %619, float noundef %622, i32 noundef %623)
  br label %627

627:                                              ; preds = %587, %574, %569
  %628 = load ptr, ptr %3, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds ptr, ptr %629, i64 9
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(8) %628)
  %632 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %633 = getelementptr inbounds %struct.CrowdToolParams, ptr %632, i32 0, i32 14
  %634 = load i8, ptr %633, align 2
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %637

636:                                              ; preds = %627
  br label %637

637:                                              ; preds = %636, %627
  br label %638

638:                                              ; preds = %637, %497
  br label %639

639:                                              ; preds = %638, %485
  %640 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %641 = getelementptr inbounds %struct.CrowdToolParams, ptr %640, i32 0, i32 2
  %642 = load i8, ptr %641, align 2
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %734

644:                                              ; preds = %639
  %645 = load ptr, ptr %35, align 8
  %646 = getelementptr inbounds %struct.dtCrowdAgent, ptr %645, i32 0, i32 4
  %647 = call noundef ptr @_ZNK15dtLocalBoundary9getCenterEv(ptr noundef nonnull align 4 dereferenceable(308) %646)
  store ptr %647, ptr %42, align 8
  %648 = load ptr, ptr %3, align 8
  %649 = load ptr, ptr %42, align 8
  %650 = getelementptr inbounds float, ptr %649, i64 0
  %651 = load float, ptr %650, align 4
  %652 = load ptr, ptr %42, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 1
  %654 = load float, ptr %653, align 4
  %655 = load float, ptr %36, align 4
  %656 = fadd float %654, %655
  %657 = load ptr, ptr %42, align 8
  %658 = getelementptr inbounds float, ptr %657, i64 2
  %659 = load float, ptr %658, align 4
  %660 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 0, i32 noundef 128, i32 noundef 255)
  call void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef %648, float noundef %651, float noundef %656, float noundef %659, float noundef 0x3FC99999A0000000, i32 noundef %660, float noundef 2.000000e+00)
  %661 = load ptr, ptr %3, align 8
  %662 = load ptr, ptr %42, align 8
  %663 = getelementptr inbounds float, ptr %662, i64 0
  %664 = load float, ptr %663, align 4
  %665 = load ptr, ptr %42, align 8
  %666 = getelementptr inbounds float, ptr %665, i64 1
  %667 = load float, ptr %666, align 4
  %668 = load float, ptr %36, align 4
  %669 = fadd float %667, %668
  %670 = load ptr, ptr %42, align 8
  %671 = getelementptr inbounds float, ptr %670, i64 2
  %672 = load float, ptr %671, align 4
  %673 = load ptr, ptr %35, align 8
  %674 = getelementptr inbounds %struct.dtCrowdAgent, ptr %673, i32 0, i32 14
  %675 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %674, i32 0, i32 4
  %676 = load float, ptr %675, align 8
  %677 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 0, i32 noundef 128, i32 noundef 128)
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %661, float noundef %664, float noundef %669, float noundef %672, float noundef %676, i32 noundef %677, float noundef 2.000000e+00)
  %678 = load ptr, ptr %3, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 4
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(8) %678, i32 noundef 1, float noundef 3.000000e+00)
  store i32 0, ptr %43, align 4
  br label %682

682:                                              ; preds = %726, %644
  %683 = load i32, ptr %43, align 4
  %684 = load ptr, ptr %35, align 8
  %685 = getelementptr inbounds %struct.dtCrowdAgent, ptr %684, i32 0, i32 4
  %686 = call noundef i32 @_ZNK15dtLocalBoundary15getSegmentCountEv(ptr noundef nonnull align 4 dereferenceable(308) %685)
  %687 = icmp slt i32 %683, %686
  br i1 %687, label %688, label %729

688:                                              ; preds = %682
  %689 = load ptr, ptr %35, align 8
  %690 = getelementptr inbounds %struct.dtCrowdAgent, ptr %689, i32 0, i32 4
  %691 = load i32, ptr %43, align 4
  %692 = call noundef ptr @_ZNK15dtLocalBoundary10getSegmentEi(ptr noundef nonnull align 4 dereferenceable(308) %690, i32 noundef %691)
  store ptr %692, ptr %44, align 8
  %693 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 0, i32 noundef 128, i32 noundef 192)
  store i32 %693, ptr %45, align 4
  %694 = load ptr, ptr %37, align 8
  %695 = load ptr, ptr %44, align 8
  %696 = load ptr, ptr %44, align 8
  %697 = getelementptr inbounds float, ptr %696, i64 3
  %698 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %694, ptr noundef %695, ptr noundef %697)
  %699 = fcmp olt float %698, 0.000000e+00
  br i1 %699, label %700, label %703

700:                                              ; preds = %688
  %701 = load i32, ptr %45, align 4
  %702 = call noundef i32 @_Z11duDarkenColj(i32 noundef %701)
  store i32 %702, ptr %45, align 4
  br label %703

703:                                              ; preds = %700, %688
  %704 = load ptr, ptr %3, align 8
  %705 = load ptr, ptr %44, align 8
  %706 = getelementptr inbounds float, ptr %705, i64 0
  %707 = load float, ptr %706, align 4
  %708 = load ptr, ptr %44, align 8
  %709 = getelementptr inbounds float, ptr %708, i64 1
  %710 = load float, ptr %709, align 4
  %711 = fadd float %710, 0x3FC99999A0000000
  %712 = load ptr, ptr %44, align 8
  %713 = getelementptr inbounds float, ptr %712, i64 2
  %714 = load float, ptr %713, align 4
  %715 = load ptr, ptr %44, align 8
  %716 = getelementptr inbounds float, ptr %715, i64 3
  %717 = load float, ptr %716, align 4
  %718 = load ptr, ptr %44, align 8
  %719 = getelementptr inbounds float, ptr %718, i64 4
  %720 = load float, ptr %719, align 4
  %721 = fadd float %720, 0x3FC99999A0000000
  %722 = load ptr, ptr %44, align 8
  %723 = getelementptr inbounds float, ptr %722, i64 5
  %724 = load float, ptr %723, align 4
  %725 = load i32, ptr %45, align 4
  call void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef %704, float noundef %707, float noundef %711, float noundef %714, float noundef %717, float noundef %721, float noundef %724, float noundef 0.000000e+00, float noundef 0x3FD3333340000000, i32 noundef %725)
  br label %726

726:                                              ; preds = %703
  %727 = load i32, ptr %43, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %43, align 4
  br label %682, !llvm.loop !14

729:                                              ; preds = %682
  %730 = load ptr, ptr %3, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds ptr, ptr %731, i64 9
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(8) %730)
  br label %734

734:                                              ; preds = %729, %639
  %735 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %736 = getelementptr inbounds %struct.CrowdToolParams, ptr %735, i32 0, i32 6
  %737 = load i8, ptr %736, align 2
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %824

739:                                              ; preds = %734
  %740 = load ptr, ptr %3, align 8
  %741 = load ptr, ptr %37, align 8
  %742 = getelementptr inbounds float, ptr %741, i64 0
  %743 = load float, ptr %742, align 4
  %744 = load ptr, ptr %37, align 8
  %745 = getelementptr inbounds float, ptr %744, i64 1
  %746 = load float, ptr %745, align 4
  %747 = load float, ptr %36, align 4
  %748 = fadd float %746, %747
  %749 = load ptr, ptr %37, align 8
  %750 = getelementptr inbounds float, ptr %749, i64 2
  %751 = load float, ptr %750, align 4
  %752 = load ptr, ptr %35, align 8
  %753 = getelementptr inbounds %struct.dtCrowdAgent, ptr %752, i32 0, i32 14
  %754 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %753, i32 0, i32 4
  %755 = load float, ptr %754, align 8
  %756 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 128, i32 noundef 128)
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %740, float noundef %743, float noundef %748, float noundef %751, float noundef %755, i32 noundef %756, float noundef 2.000000e+00)
  %757 = load ptr, ptr %3, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds ptr, ptr %758, i64 4
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(8) %757, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %46, align 4
  br label %761

761:                                              ; preds = %816, %739
  %762 = load i32, ptr %46, align 4
  %763 = load ptr, ptr %35, align 8
  %764 = getelementptr inbounds %struct.dtCrowdAgent, ptr %763, i32 0, i32 7
  %765 = load i32, ptr %764, align 8
  %766 = icmp slt i32 %762, %765
  br i1 %766, label %767, label %819

767:                                              ; preds = %761
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %35, align 8
  %770 = getelementptr inbounds %struct.dtCrowdAgent, ptr %769, i32 0, i32 6
  %771 = load i32, ptr %46, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %770, i64 0, i64 %772
  %774 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %773, i32 0, i32 0
  %775 = load i32, ptr %774, align 8
  %776 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %768, i32 noundef %775)
  store ptr %776, ptr %47, align 8
  %777 = load ptr, ptr %47, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %815

779:                                              ; preds = %767
  %780 = load ptr, ptr %3, align 8
  %781 = load ptr, ptr %37, align 8
  %782 = getelementptr inbounds float, ptr %781, i64 0
  %783 = load float, ptr %782, align 4
  %784 = load ptr, ptr %37, align 8
  %785 = getelementptr inbounds float, ptr %784, i64 1
  %786 = load float, ptr %785, align 4
  %787 = load float, ptr %36, align 4
  %788 = fadd float %786, %787
  %789 = load ptr, ptr %37, align 8
  %790 = getelementptr inbounds float, ptr %789, i64 2
  %791 = load float, ptr %790, align 4
  %792 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 128, i32 noundef 128)
  %793 = load ptr, ptr %780, align 8
  %794 = getelementptr inbounds ptr, ptr %793, i64 6
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(8) %780, float noundef %783, float noundef %788, float noundef %791, i32 noundef %792)
  %796 = load ptr, ptr %3, align 8
  %797 = load ptr, ptr %47, align 8
  %798 = getelementptr inbounds %struct.dtCrowdAgent, ptr %797, i32 0, i32 9
  %799 = getelementptr inbounds [3 x float], ptr %798, i64 0, i64 0
  %800 = load float, ptr %799, align 8
  %801 = load ptr, ptr %47, align 8
  %802 = getelementptr inbounds %struct.dtCrowdAgent, ptr %801, i32 0, i32 9
  %803 = getelementptr inbounds [3 x float], ptr %802, i64 0, i64 1
  %804 = load float, ptr %803, align 4
  %805 = load float, ptr %36, align 4
  %806 = fadd float %804, %805
  %807 = load ptr, ptr %47, align 8
  %808 = getelementptr inbounds %struct.dtCrowdAgent, ptr %807, i32 0, i32 9
  %809 = getelementptr inbounds [3 x float], ptr %808, i64 0, i64 2
  %810 = load float, ptr %809, align 8
  %811 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 128, i32 noundef 128)
  %812 = load ptr, ptr %796, align 8
  %813 = getelementptr inbounds ptr, ptr %812, i64 6
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(8) %796, float noundef %800, float noundef %806, float noundef %810, i32 noundef %811)
  br label %815

815:                                              ; preds = %779, %767
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %46, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %46, align 4
  br label %761, !llvm.loop !15

819:                                              ; preds = %761
  %820 = load ptr, ptr %3, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds ptr, ptr %821, i64 9
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(8) %820)
  br label %824

824:                                              ; preds = %819, %734
  %825 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %826 = getelementptr inbounds %struct.CrowdToolParams, ptr %825, i32 0, i32 5
  %827 = load i8, ptr %826, align 1
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %874

829:                                              ; preds = %824
  %830 = load ptr, ptr %3, align 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds ptr, ptr %831, i64 4
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(8) %830, i32 noundef 1, float noundef 2.000000e+00)
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %836 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %835, i32 0, i32 1
  %837 = getelementptr inbounds [3 x float], ptr %836, i64 0, i64 0
  %838 = load float, ptr %837, align 4
  %839 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %840 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %839, i32 0, i32 1
  %841 = getelementptr inbounds [3 x float], ptr %840, i64 0, i64 1
  %842 = load float, ptr %841, align 4
  %843 = fadd float %842, 0x3FD3333340000000
  %844 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %845 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %844, i32 0, i32 1
  %846 = getelementptr inbounds [3 x float], ptr %845, i64 0, i64 2
  %847 = load float, ptr %846, align 4
  %848 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 128, i32 noundef 0, i32 noundef 192)
  %849 = load ptr, ptr %834, align 8
  %850 = getelementptr inbounds ptr, ptr %849, i64 6
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(8) %834, float noundef %838, float noundef %843, float noundef %847, i32 noundef %848)
  %852 = load ptr, ptr %3, align 8
  %853 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %854 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds [3 x float], ptr %854, i64 0, i64 0
  %856 = load float, ptr %855, align 8
  %857 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %858 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %857, i32 0, i32 2
  %859 = getelementptr inbounds [3 x float], ptr %858, i64 0, i64 1
  %860 = load float, ptr %859, align 4
  %861 = fadd float %860, 0x3FD3333340000000
  %862 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %863 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %862, i32 0, i32 2
  %864 = getelementptr inbounds [3 x float], ptr %863, i64 0, i64 2
  %865 = load float, ptr %864, align 8
  %866 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 128, i32 noundef 0, i32 noundef 192)
  %867 = load ptr, ptr %852, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 6
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(8) %852, float noundef %856, float noundef %861, float noundef %865, i32 noundef %866)
  %870 = load ptr, ptr %3, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds ptr, ptr %871, i64 9
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(8) %870)
  br label %874

874:                                              ; preds = %829, %824
  br label %875

875:                                              ; preds = %874, %484, %475
  %876 = load i32, ptr %34, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %34, align 4
  br label %457, !llvm.loop !16

878:                                              ; preds = %457
  store i32 0, ptr %48, align 4
  br label %879

879:                                              ; preds = %922, %878
  %880 = load i32, ptr %48, align 4
  %881 = load ptr, ptr %6, align 8
  %882 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %881)
  %883 = icmp slt i32 %880, %882
  br i1 %883, label %884, label %925

884:                                              ; preds = %879
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %48, align 4
  %887 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %885, i32 noundef %886)
  store ptr %887, ptr %49, align 8
  %888 = load ptr, ptr %49, align 8
  %889 = getelementptr inbounds %struct.dtCrowdAgent, ptr %888, i32 0, i32 0
  %890 = load i8, ptr %889, align 8
  %891 = trunc i8 %890 to i1
  br i1 %891, label %893, label %892

892:                                              ; preds = %884
  br label %922

893:                                              ; preds = %884
  %894 = load ptr, ptr %49, align 8
  %895 = getelementptr inbounds %struct.dtCrowdAgent, ptr %894, i32 0, i32 14
  %896 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %895, i32 0, i32 0
  %897 = load float, ptr %896, align 8
  store float %897, ptr %50, align 4
  %898 = load ptr, ptr %49, align 8
  %899 = getelementptr inbounds %struct.dtCrowdAgent, ptr %898, i32 0, i32 9
  %900 = getelementptr inbounds [3 x float], ptr %899, i64 0, i64 0
  store ptr %900, ptr %51, align 8
  %901 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 32)
  store i32 %901, ptr %52, align 4
  %902 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %903 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %902, i32 0, i32 0
  %904 = load i32, ptr %903, align 8
  %905 = load i32, ptr %48, align 4
  %906 = icmp eq i32 %904, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %893
  %908 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  store i32 %908, ptr %52, align 4
  br label %909

909:                                              ; preds = %907, %893
  %910 = load ptr, ptr %3, align 8
  %911 = load ptr, ptr %51, align 8
  %912 = getelementptr inbounds float, ptr %911, i64 0
  %913 = load float, ptr %912, align 4
  %914 = load ptr, ptr %51, align 8
  %915 = getelementptr inbounds float, ptr %914, i64 1
  %916 = load float, ptr %915, align 4
  %917 = load ptr, ptr %51, align 8
  %918 = getelementptr inbounds float, ptr %917, i64 2
  %919 = load float, ptr %918, align 4
  %920 = load float, ptr %50, align 4
  %921 = load i32, ptr %52, align 4
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %910, float noundef %913, float noundef %916, float noundef %919, float noundef %920, i32 noundef %921, float noundef 2.000000e+00)
  br label %922

922:                                              ; preds = %909, %892
  %923 = load i32, ptr %48, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %48, align 4
  br label %879, !llvm.loop !17

925:                                              ; preds = %879
  store i32 0, ptr %53, align 4
  br label %926

926:                                              ; preds = %1032, %925
  %927 = load i32, ptr %53, align 4
  %928 = load ptr, ptr %6, align 8
  %929 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %928)
  %930 = icmp slt i32 %927, %929
  br i1 %930, label %931, label %1035

931:                                              ; preds = %926
  %932 = load ptr, ptr %6, align 8
  %933 = load i32, ptr %53, align 4
  %934 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %932, i32 noundef %933)
  store ptr %934, ptr %54, align 8
  %935 = load ptr, ptr %54, align 8
  %936 = getelementptr inbounds %struct.dtCrowdAgent, ptr %935, i32 0, i32 0
  %937 = load i8, ptr %936, align 8
  %938 = trunc i8 %937 to i1
  br i1 %938, label %940, label %939

939:                                              ; preds = %931
  br label %1032

940:                                              ; preds = %931
  %941 = load ptr, ptr %54, align 8
  %942 = getelementptr inbounds %struct.dtCrowdAgent, ptr %941, i32 0, i32 14
  %943 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %942, i32 0, i32 1
  %944 = load float, ptr %943, align 4
  store float %944, ptr %55, align 4
  %945 = load ptr, ptr %54, align 8
  %946 = getelementptr inbounds %struct.dtCrowdAgent, ptr %945, i32 0, i32 14
  %947 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %946, i32 0, i32 0
  %948 = load float, ptr %947, align 8
  store float %948, ptr %56, align 4
  %949 = load ptr, ptr %54, align 8
  %950 = getelementptr inbounds %struct.dtCrowdAgent, ptr %949, i32 0, i32 9
  %951 = getelementptr inbounds [3 x float], ptr %950, i64 0, i64 0
  store ptr %951, ptr %57, align 8
  %952 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 220, i32 noundef 220, i32 noundef 220, i32 noundef 128)
  store i32 %952, ptr %58, align 4
  %953 = load ptr, ptr %54, align 8
  %954 = getelementptr inbounds %struct.dtCrowdAgent, ptr %953, i32 0, i32 19
  %955 = load i8, ptr %954, align 8
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 3
  br i1 %957, label %964, label %958

958:                                              ; preds = %940
  %959 = load ptr, ptr %54, align 8
  %960 = getelementptr inbounds %struct.dtCrowdAgent, ptr %959, i32 0, i32 19
  %961 = load i8, ptr %960, align 8
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 4
  br i1 %963, label %964, label %968

964:                                              ; preds = %958, %940
  %965 = load i32, ptr %58, align 4
  %966 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 255, i32 noundef 128)
  %967 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %965, i32 noundef %966, i32 noundef 32)
  store i32 %967, ptr %58, align 4
  br label %999

968:                                              ; preds = %958
  %969 = load ptr, ptr %54, align 8
  %970 = getelementptr inbounds %struct.dtCrowdAgent, ptr %969, i32 0, i32 19
  %971 = load i8, ptr %970, align 8
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 5
  br i1 %973, label %974, label %978

974:                                              ; preds = %968
  %975 = load i32, ptr %58, align 4
  %976 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 255, i32 noundef 128)
  %977 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %975, i32 noundef %976, i32 noundef 128)
  store i32 %977, ptr %58, align 4
  br label %998

978:                                              ; preds = %968
  %979 = load ptr, ptr %54, align 8
  %980 = getelementptr inbounds %struct.dtCrowdAgent, ptr %979, i32 0, i32 19
  %981 = load i8, ptr %980, align 8
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %986

984:                                              ; preds = %978
  %985 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 32, i32 noundef 16, i32 noundef 128)
  store i32 %985, ptr %58, align 4
  br label %997

986:                                              ; preds = %978
  %987 = load ptr, ptr %54, align 8
  %988 = getelementptr inbounds %struct.dtCrowdAgent, ptr %987, i32 0, i32 19
  %989 = load i8, ptr %988, align 8
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 6
  br i1 %991, label %992, label %996

992:                                              ; preds = %986
  %993 = load i32, ptr %58, align 4
  %994 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 255, i32 noundef 0, i32 noundef 128)
  %995 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %993, i32 noundef %994, i32 noundef 128)
  store i32 %995, ptr %58, align 4
  br label %996

996:                                              ; preds = %992, %986
  br label %997

997:                                              ; preds = %996, %984
  br label %998

998:                                              ; preds = %997, %974
  br label %999

999:                                              ; preds = %998, %964
  %1000 = load ptr, ptr %3, align 8
  %1001 = load ptr, ptr %57, align 8
  %1002 = getelementptr inbounds float, ptr %1001, i64 0
  %1003 = load float, ptr %1002, align 4
  %1004 = load float, ptr %56, align 4
  %1005 = fsub float %1003, %1004
  %1006 = load ptr, ptr %57, align 8
  %1007 = getelementptr inbounds float, ptr %1006, i64 1
  %1008 = load float, ptr %1007, align 4
  %1009 = load float, ptr %56, align 4
  %1010 = call float @llvm.fmuladd.f32(float %1009, float 0x3FB99999A0000000, float %1008)
  %1011 = load ptr, ptr %57, align 8
  %1012 = getelementptr inbounds float, ptr %1011, i64 2
  %1013 = load float, ptr %1012, align 4
  %1014 = load float, ptr %56, align 4
  %1015 = fsub float %1013, %1014
  %1016 = load ptr, ptr %57, align 8
  %1017 = getelementptr inbounds float, ptr %1016, i64 0
  %1018 = load float, ptr %1017, align 4
  %1019 = load float, ptr %56, align 4
  %1020 = fadd float %1018, %1019
  %1021 = load ptr, ptr %57, align 8
  %1022 = getelementptr inbounds float, ptr %1021, i64 1
  %1023 = load float, ptr %1022, align 4
  %1024 = load float, ptr %55, align 4
  %1025 = fadd float %1023, %1024
  %1026 = load ptr, ptr %57, align 8
  %1027 = getelementptr inbounds float, ptr %1026, i64 2
  %1028 = load float, ptr %1027, align 4
  %1029 = load float, ptr %56, align 4
  %1030 = fadd float %1028, %1029
  %1031 = load i32, ptr %58, align 4
  call void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef %1000, float noundef %1005, float noundef %1010, float noundef %1015, float noundef %1020, float noundef %1025, float noundef %1030, i32 noundef %1031)
  br label %1032

1032:                                             ; preds = %999, %939
  %1033 = load i32, ptr %53, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %53, align 4
  br label %926, !llvm.loop !18

1035:                                             ; preds = %926
  %1036 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %1037 = getelementptr inbounds %struct.CrowdToolParams, ptr %1036, i32 0, i32 4
  %1038 = load i8, ptr %1037, align 4
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1225

1040:                                             ; preds = %1035
  store i32 0, ptr %59, align 4
  br label %1041

1041:                                             ; preds = %1221, %1040
  %1042 = load i32, ptr %59, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %1043)
  %1045 = icmp slt i32 %1042, %1044
  br i1 %1045, label %1046, label %1224

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 11
  %1048 = getelementptr inbounds %struct.CrowdToolParams, ptr %1047, i32 0, i32 12
  %1049 = load i8, ptr %1048, align 4
  %1050 = trunc i8 %1049 to i1
  %1051 = zext i1 %1050 to i32
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1046
  %1054 = load i32, ptr %59, align 4
  %1055 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %1056 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %1055, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp ne i32 %1054, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1053
  br label %1221

1060:                                             ; preds = %1053, %1046
  %1061 = load ptr, ptr %6, align 8
  %1062 = load i32, ptr %59, align 4
  %1063 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %1061, i32 noundef %1062)
  store ptr %1063, ptr %60, align 8
  %1064 = load ptr, ptr %60, align 8
  %1065 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1064, i32 0, i32 0
  %1066 = load i8, ptr %1065, align 8
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1060
  br label %1221

1069:                                             ; preds = %1060
  %1070 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %1071 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %1070, i32 0, i32 3
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1072, ptr %61, align 8
  %1073 = load ptr, ptr %60, align 8
  %1074 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1073, i32 0, i32 9
  %1075 = getelementptr inbounds [3 x float], ptr %1074, i64 0, i64 0
  %1076 = load float, ptr %1075, align 8
  store float %1076, ptr %62, align 4
  %1077 = load ptr, ptr %60, align 8
  %1078 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1077, i32 0, i32 9
  %1079 = getelementptr inbounds [3 x float], ptr %1078, i64 0, i64 1
  %1080 = load float, ptr %1079, align 4
  %1081 = load ptr, ptr %60, align 8
  %1082 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1081, i32 0, i32 14
  %1083 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %1082, i32 0, i32 1
  %1084 = load float, ptr %1083, align 4
  %1085 = fadd float %1080, %1084
  store float %1085, ptr %63, align 4
  %1086 = load ptr, ptr %60, align 8
  %1087 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1086, i32 0, i32 9
  %1088 = getelementptr inbounds [3 x float], ptr %1087, i64 0, i64 2
  %1089 = load float, ptr %1088, align 8
  store float %1089, ptr %64, align 4
  %1090 = load ptr, ptr %3, align 8
  %1091 = load float, ptr %62, align 4
  %1092 = load float, ptr %63, align 4
  %1093 = load float, ptr %64, align 4
  %1094 = load ptr, ptr %60, align 8
  %1095 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1094, i32 0, i32 14
  %1096 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %1095, i32 0, i32 3
  %1097 = load float, ptr %1096, align 4
  %1098 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 64)
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %1090, float noundef %1091, float noundef %1092, float noundef %1093, float noundef %1097, i32 noundef %1098, float noundef 2.000000e+00)
  %1099 = load ptr, ptr %3, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 4
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(8) %1099, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %65, align 4
  br label %1103

1103:                                             ; preds = %1213, %1069
  %1104 = load i32, ptr %65, align 4
  %1105 = load ptr, ptr %61, align 8
  %1106 = call noundef i32 @_ZNK28dtObstacleAvoidanceDebugData14getSampleCountEv(ptr noundef nonnull align 8 dereferenceable(64) %1105)
  %1107 = icmp slt i32 %1104, %1106
  br i1 %1107, label %1108, label %1216

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %61, align 8
  %1110 = load i32, ptr %65, align 4
  %1111 = call noundef ptr @_ZNK28dtObstacleAvoidanceDebugData17getSampleVelocityEi(ptr noundef nonnull align 8 dereferenceable(64) %1109, i32 noundef %1110)
  store ptr %1111, ptr %66, align 8
  %1112 = load ptr, ptr %61, align 8
  %1113 = load i32, ptr %65, align 4
  %1114 = call noundef float @_ZNK28dtObstacleAvoidanceDebugData13getSampleSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %1112, i32 noundef %1113)
  store float %1114, ptr %67, align 4
  %1115 = load ptr, ptr %61, align 8
  %1116 = load i32, ptr %65, align 4
  %1117 = call noundef float @_ZNK28dtObstacleAvoidanceDebugData16getSamplePenaltyEi(ptr noundef nonnull align 8 dereferenceable(64) %1115, i32 noundef %1116)
  store float %1117, ptr %68, align 4
  %1118 = load ptr, ptr %61, align 8
  %1119 = load i32, ptr %65, align 4
  %1120 = call noundef float @_ZNK28dtObstacleAvoidanceDebugData29getSamplePreferredSidePenaltyEi(ptr noundef nonnull align 8 dereferenceable(64) %1118, i32 noundef %1119)
  store float %1120, ptr %69, align 4
  %1121 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 220)
  %1122 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 96, i32 noundef 0, i32 noundef 220)
  %1123 = load float, ptr %68, align 4
  %1124 = fmul float %1123, 2.550000e+02
  %1125 = fptosi float %1124 to i32
  %1126 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %1121, i32 noundef %1122, i32 noundef %1125)
  store i32 %1126, ptr %70, align 4
  %1127 = load i32, ptr %70, align 4
  %1128 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 0, i32 noundef 220)
  %1129 = load float, ptr %69, align 4
  %1130 = fmul float %1129, 1.280000e+02
  %1131 = fptosi float %1130 to i32
  %1132 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %1127, i32 noundef %1128, i32 noundef %1131)
  store i32 %1132, ptr %70, align 4
  %1133 = load ptr, ptr %3, align 8
  %1134 = load float, ptr %62, align 4
  %1135 = load ptr, ptr %66, align 8
  %1136 = getelementptr inbounds float, ptr %1135, i64 0
  %1137 = load float, ptr %1136, align 4
  %1138 = fadd float %1134, %1137
  %1139 = load float, ptr %67, align 4
  %1140 = fsub float %1138, %1139
  %1141 = load float, ptr %63, align 4
  %1142 = load float, ptr %64, align 4
  %1143 = load ptr, ptr %66, align 8
  %1144 = getelementptr inbounds float, ptr %1143, i64 2
  %1145 = load float, ptr %1144, align 4
  %1146 = fadd float %1142, %1145
  %1147 = load float, ptr %67, align 4
  %1148 = fsub float %1146, %1147
  %1149 = load i32, ptr %70, align 4
  %1150 = load ptr, ptr %1133, align 8
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 6
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1133, float noundef %1140, float noundef %1141, float noundef %1148, i32 noundef %1149)
  %1153 = load ptr, ptr %3, align 8
  %1154 = load float, ptr %62, align 4
  %1155 = load ptr, ptr %66, align 8
  %1156 = getelementptr inbounds float, ptr %1155, i64 0
  %1157 = load float, ptr %1156, align 4
  %1158 = fadd float %1154, %1157
  %1159 = load float, ptr %67, align 4
  %1160 = fsub float %1158, %1159
  %1161 = load float, ptr %63, align 4
  %1162 = load float, ptr %64, align 4
  %1163 = load ptr, ptr %66, align 8
  %1164 = getelementptr inbounds float, ptr %1163, i64 2
  %1165 = load float, ptr %1164, align 4
  %1166 = fadd float %1162, %1165
  %1167 = load float, ptr %67, align 4
  %1168 = fadd float %1166, %1167
  %1169 = load i32, ptr %70, align 4
  %1170 = load ptr, ptr %1153, align 8
  %1171 = getelementptr inbounds ptr, ptr %1170, i64 6
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(8) %1153, float noundef %1160, float noundef %1161, float noundef %1168, i32 noundef %1169)
  %1173 = load ptr, ptr %3, align 8
  %1174 = load float, ptr %62, align 4
  %1175 = load ptr, ptr %66, align 8
  %1176 = getelementptr inbounds float, ptr %1175, i64 0
  %1177 = load float, ptr %1176, align 4
  %1178 = fadd float %1174, %1177
  %1179 = load float, ptr %67, align 4
  %1180 = fadd float %1178, %1179
  %1181 = load float, ptr %63, align 4
  %1182 = load float, ptr %64, align 4
  %1183 = load ptr, ptr %66, align 8
  %1184 = getelementptr inbounds float, ptr %1183, i64 2
  %1185 = load float, ptr %1184, align 4
  %1186 = fadd float %1182, %1185
  %1187 = load float, ptr %67, align 4
  %1188 = fadd float %1186, %1187
  %1189 = load i32, ptr %70, align 4
  %1190 = load ptr, ptr %1173, align 8
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 6
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(8) %1173, float noundef %1180, float noundef %1181, float noundef %1188, i32 noundef %1189)
  %1193 = load ptr, ptr %3, align 8
  %1194 = load float, ptr %62, align 4
  %1195 = load ptr, ptr %66, align 8
  %1196 = getelementptr inbounds float, ptr %1195, i64 0
  %1197 = load float, ptr %1196, align 4
  %1198 = fadd float %1194, %1197
  %1199 = load float, ptr %67, align 4
  %1200 = fadd float %1198, %1199
  %1201 = load float, ptr %63, align 4
  %1202 = load float, ptr %64, align 4
  %1203 = load ptr, ptr %66, align 8
  %1204 = getelementptr inbounds float, ptr %1203, i64 2
  %1205 = load float, ptr %1204, align 4
  %1206 = fadd float %1202, %1205
  %1207 = load float, ptr %67, align 4
  %1208 = fsub float %1206, %1207
  %1209 = load i32, ptr %70, align 4
  %1210 = load ptr, ptr %1193, align 8
  %1211 = getelementptr inbounds ptr, ptr %1210, i64 6
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(8) %1193, float noundef %1200, float noundef %1201, float noundef %1208, i32 noundef %1209)
  br label %1213

1213:                                             ; preds = %1108
  %1214 = load i32, ptr %65, align 4
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %65, align 4
  br label %1103, !llvm.loop !19

1216:                                             ; preds = %1103
  %1217 = load ptr, ptr %3, align 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 9
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(8) %1217)
  br label %1221

1221:                                             ; preds = %1216, %1068, %1059
  %1222 = load i32, ptr %59, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %59, align 4
  br label %1041, !llvm.loop !20

1224:                                             ; preds = %1041
  br label %1225

1225:                                             ; preds = %1224, %1035
  store i32 0, ptr %71, align 4
  br label %1226

1226:                                             ; preds = %1398, %1225
  %1227 = load i32, ptr %71, align 4
  %1228 = load ptr, ptr %6, align 8
  %1229 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %1228)
  %1230 = icmp slt i32 %1227, %1229
  br i1 %1230, label %1231, label %1401

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %6, align 8
  %1233 = load i32, ptr %71, align 4
  %1234 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %1232, i32 noundef %1233)
  store ptr %1234, ptr %72, align 8
  %1235 = load ptr, ptr %72, align 8
  %1236 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1235, i32 0, i32 0
  %1237 = load i8, ptr %1236, align 8
  %1238 = trunc i8 %1237 to i1
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1231
  br label %1398

1240:                                             ; preds = %1231
  %1241 = load ptr, ptr %72, align 8
  %1242 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1241, i32 0, i32 14
  %1243 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %1242, i32 0, i32 0
  %1244 = load float, ptr %1243, align 8
  store float %1244, ptr %73, align 4
  %1245 = load ptr, ptr %72, align 8
  %1246 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1245, i32 0, i32 14
  %1247 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %1246, i32 0, i32 1
  %1248 = load float, ptr %1247, align 4
  store float %1248, ptr %74, align 4
  %1249 = load ptr, ptr %72, align 8
  %1250 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1249, i32 0, i32 9
  %1251 = getelementptr inbounds [3 x float], ptr %1250, i64 0, i64 0
  store ptr %1251, ptr %75, align 8
  %1252 = load ptr, ptr %72, align 8
  %1253 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1252, i32 0, i32 13
  %1254 = getelementptr inbounds [3 x float], ptr %1253, i64 0, i64 0
  store ptr %1254, ptr %76, align 8
  %1255 = load ptr, ptr %72, align 8
  %1256 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1255, i32 0, i32 11
  %1257 = getelementptr inbounds [3 x float], ptr %1256, i64 0, i64 0
  store ptr %1257, ptr %77, align 8
  %1258 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 220, i32 noundef 220, i32 noundef 220, i32 noundef 192)
  store i32 %1258, ptr %78, align 4
  %1259 = load ptr, ptr %72, align 8
  %1260 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1259, i32 0, i32 19
  %1261 = load i8, ptr %1260, align 8
  %1262 = zext i8 %1261 to i32
  %1263 = icmp eq i32 %1262, 3
  br i1 %1263, label %1270, label %1264

1264:                                             ; preds = %1240
  %1265 = load ptr, ptr %72, align 8
  %1266 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1265, i32 0, i32 19
  %1267 = load i8, ptr %1266, align 8
  %1268 = zext i8 %1267 to i32
  %1269 = icmp eq i32 %1268, 4
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1264, %1240
  %1271 = load i32, ptr %78, align 4
  %1272 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 255, i32 noundef 192)
  %1273 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %1271, i32 noundef %1272, i32 noundef 32)
  store i32 %1273, ptr %78, align 4
  br label %1305

1274:                                             ; preds = %1264
  %1275 = load ptr, ptr %72, align 8
  %1276 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1275, i32 0, i32 19
  %1277 = load i8, ptr %1276, align 8
  %1278 = zext i8 %1277 to i32
  %1279 = icmp eq i32 %1278, 5
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1274
  %1281 = load i32, ptr %78, align 4
  %1282 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 255, i32 noundef 192)
  %1283 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %1281, i32 noundef %1282, i32 noundef 128)
  store i32 %1283, ptr %78, align 4
  br label %1304

1284:                                             ; preds = %1274
  %1285 = load ptr, ptr %72, align 8
  %1286 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1285, i32 0, i32 19
  %1287 = load i8, ptr %1286, align 8
  %1288 = zext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1284
  %1291 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 32, i32 noundef 16, i32 noundef 192)
  store i32 %1291, ptr %78, align 4
  br label %1303

1292:                                             ; preds = %1284
  %1293 = load ptr, ptr %72, align 8
  %1294 = getelementptr inbounds %struct.dtCrowdAgent, ptr %1293, i32 0, i32 19
  %1295 = load i8, ptr %1294, align 8
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 6
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1292
  %1299 = load i32, ptr %78, align 4
  %1300 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 255, i32 noundef 0, i32 noundef 192)
  %1301 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %1299, i32 noundef %1300, i32 noundef 128)
  store i32 %1301, ptr %78, align 4
  br label %1302

1302:                                             ; preds = %1298, %1292
  br label %1303

1303:                                             ; preds = %1302, %1290
  br label %1304

1304:                                             ; preds = %1303, %1280
  br label %1305

1305:                                             ; preds = %1304, %1270
  %1306 = load ptr, ptr %3, align 8
  %1307 = load ptr, ptr %75, align 8
  %1308 = getelementptr inbounds float, ptr %1307, i64 0
  %1309 = load float, ptr %1308, align 4
  %1310 = load ptr, ptr %75, align 8
  %1311 = getelementptr inbounds float, ptr %1310, i64 1
  %1312 = load float, ptr %1311, align 4
  %1313 = load float, ptr %74, align 4
  %1314 = fadd float %1312, %1313
  %1315 = load ptr, ptr %75, align 8
  %1316 = getelementptr inbounds float, ptr %1315, i64 2
  %1317 = load float, ptr %1316, align 4
  %1318 = load float, ptr %73, align 4
  %1319 = load i32, ptr %78, align 4
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %1306, float noundef %1309, float noundef %1314, float noundef %1317, float noundef %1318, i32 noundef %1319, float noundef 2.000000e+00)
  %1320 = load ptr, ptr %3, align 8
  %1321 = load ptr, ptr %75, align 8
  %1322 = getelementptr inbounds float, ptr %1321, i64 0
  %1323 = load float, ptr %1322, align 4
  %1324 = load ptr, ptr %75, align 8
  %1325 = getelementptr inbounds float, ptr %1324, i64 1
  %1326 = load float, ptr %1325, align 4
  %1327 = load float, ptr %74, align 4
  %1328 = fadd float %1326, %1327
  %1329 = load ptr, ptr %75, align 8
  %1330 = getelementptr inbounds float, ptr %1329, i64 2
  %1331 = load float, ptr %1330, align 4
  %1332 = load ptr, ptr %75, align 8
  %1333 = getelementptr inbounds float, ptr %1332, i64 0
  %1334 = load float, ptr %1333, align 4
  %1335 = load ptr, ptr %77, align 8
  %1336 = getelementptr inbounds float, ptr %1335, i64 0
  %1337 = load float, ptr %1336, align 4
  %1338 = fadd float %1334, %1337
  %1339 = load ptr, ptr %75, align 8
  %1340 = getelementptr inbounds float, ptr %1339, i64 1
  %1341 = load float, ptr %1340, align 4
  %1342 = load float, ptr %74, align 4
  %1343 = fadd float %1341, %1342
  %1344 = load ptr, ptr %77, align 8
  %1345 = getelementptr inbounds float, ptr %1344, i64 1
  %1346 = load float, ptr %1345, align 4
  %1347 = fadd float %1343, %1346
  %1348 = load ptr, ptr %75, align 8
  %1349 = getelementptr inbounds float, ptr %1348, i64 2
  %1350 = load float, ptr %1349, align 4
  %1351 = load ptr, ptr %77, align 8
  %1352 = getelementptr inbounds float, ptr %1351, i64 2
  %1353 = load float, ptr %1352, align 4
  %1354 = fadd float %1350, %1353
  %1355 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 192)
  %1356 = getelementptr inbounds %class.CrowdToolState, ptr %79, i32 0, i32 6
  %1357 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %1356, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 8
  %1359 = load i32, ptr %71, align 4
  %1360 = icmp eq i32 %1358, %1359
  %1361 = select i1 %1360, float 2.000000e+00, float 1.000000e+00
  call void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef %1320, float noundef %1323, float noundef %1328, float noundef %1331, float noundef %1338, float noundef %1347, float noundef %1354, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef %1355, float noundef %1361)
  %1362 = load ptr, ptr %3, align 8
  %1363 = load ptr, ptr %75, align 8
  %1364 = getelementptr inbounds float, ptr %1363, i64 0
  %1365 = load float, ptr %1364, align 4
  %1366 = load ptr, ptr %75, align 8
  %1367 = getelementptr inbounds float, ptr %1366, i64 1
  %1368 = load float, ptr %1367, align 4
  %1369 = load float, ptr %74, align 4
  %1370 = fadd float %1368, %1369
  %1371 = load ptr, ptr %75, align 8
  %1372 = getelementptr inbounds float, ptr %1371, i64 2
  %1373 = load float, ptr %1372, align 4
  %1374 = load ptr, ptr %75, align 8
  %1375 = getelementptr inbounds float, ptr %1374, i64 0
  %1376 = load float, ptr %1375, align 4
  %1377 = load ptr, ptr %76, align 8
  %1378 = getelementptr inbounds float, ptr %1377, i64 0
  %1379 = load float, ptr %1378, align 4
  %1380 = fadd float %1376, %1379
  %1381 = load ptr, ptr %75, align 8
  %1382 = getelementptr inbounds float, ptr %1381, i64 1
  %1383 = load float, ptr %1382, align 4
  %1384 = load float, ptr %74, align 4
  %1385 = fadd float %1383, %1384
  %1386 = load ptr, ptr %76, align 8
  %1387 = getelementptr inbounds float, ptr %1386, i64 1
  %1388 = load float, ptr %1387, align 4
  %1389 = fadd float %1385, %1388
  %1390 = load ptr, ptr %75, align 8
  %1391 = getelementptr inbounds float, ptr %1390, i64 2
  %1392 = load float, ptr %1391, align 4
  %1393 = load ptr, ptr %76, align 8
  %1394 = getelementptr inbounds float, ptr %1393, i64 2
  %1395 = load float, ptr %1394, align 4
  %1396 = fadd float %1392, %1395
  %1397 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 160)
  call void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef %1362, float noundef %1365, float noundef %1370, float noundef %1373, float noundef %1380, float noundef %1389, float noundef %1396, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef %1397, float noundef 2.000000e+00)
  br label %1398

1398:                                             ; preds = %1305, %1239
  %1399 = load i32, ptr %71, align 4
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %71, align 4
  br label %1226, !llvm.loop !21

1401:                                             ; preds = %1226
  %1402 = load ptr, ptr %3, align 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds ptr, ptr %1403, i64 2
  %1405 = load ptr, ptr %1404, align 8
  call void %1405(ptr noundef nonnull align 8 dereferenceable(8) %1402, i1 noundef zeroext true)
  br label %1406

1406:                                             ; preds = %1401, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Sample12getDebugDrawEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7dtCrowd12getPathQueueEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtCrowd, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11dtPathQueue11getNavQueryEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathQueue, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) #2

declare noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072)) #2

declare noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14dtPathCorridor7getPathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14dtPathCorridor12getPathCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 16
  %15 = or i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 24
  %18 = or i32 %15, %17
  ret i32 %18
}

declare void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14dtPathCorridor6getPosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtPathCorridor, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7dtCrowd7getGridEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtCrowd, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15dtProximityGrid9getBoundsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15dtProximityGrid11getCellSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 8
  ret float %5
}

declare noundef i32 @_ZNK15dtProximityGrid14getItemCountAtEii(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15dtLocalBoundary9getCenterEv(ptr noundef nonnull align 4 dereferenceable(308) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15dtLocalBoundary15getSegmentCountEv(ptr noundef nonnull align 4 dereferenceable(308) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtLocalBoundary, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15dtLocalBoundary10getSegmentEi(ptr noundef nonnull align 4 dereferenceable(308) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11duDarkenColj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 8355711
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -16777216
  %8 = or i32 %5, %7
  ret i32 %8
}

declare void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9duLerpColjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 255
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 255
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %5, align 4
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 255, %42
  %44 = mul i32 %41, %43
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %6, align 4
  %47 = mul i32 %45, %46
  %48 = add i32 %44, %47
  %49 = udiv i32 %48, 255
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 255, %51
  %53 = mul i32 %50, %52
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %6, align 4
  %56 = mul i32 %54, %55
  %57 = add i32 %53, %56
  %58 = udiv i32 %57, 255
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 255, %60
  %62 = mul i32 %59, %61
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %6, align 4
  %65 = mul i32 %63, %64
  %66 = add i32 %62, %65
  %67 = udiv i32 %66, 255
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 255, %69
  %71 = mul i32 %68, %70
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %6, align 4
  %74 = mul i32 %72, %73
  %75 = add i32 %71, %74
  %76 = udiv i32 %75, 255
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  %81 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  ret i32 %81
}

declare void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28dtObstacleAvoidanceDebugData14getSampleCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28dtObstacleAvoidanceDebugData17getSampleVelocityEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK28dtObstacleAvoidanceDebugData13getSampleSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK28dtObstacleAvoidanceDebugData16getSamplePenaltyEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK28dtObstacleAvoidanceDebugData29getSamplePreferredSidePenaltyEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

declare void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.GraphParams, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %4
  %38 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 4
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 8
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 4
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 4
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 8
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @gluProject(double noundef %41, double noundef %45, double noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %37
  %56 = load double, ptr %9, align 8
  %57 = fptosi double %56 to i32
  %58 = load double, ptr %10, align 8
  %59 = fadd double %58, 2.500000e+01
  %60 = fptosi double %59 to i32
  %61 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %57, i32 noundef %60, i32 noundef 1, ptr noundef @.str, i32 noundef %61)
  br label %62

62:                                               ; preds = %55, %37, %4
  %63 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 11
  %64 = getelementptr inbounds %struct.CrowdToolParams, ptr %63, i32 0, i32 10
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %161

67:                                               ; preds = %62
  %68 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 17
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(200) %69)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %160

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8
  %78 = call noundef ptr @_ZNK7dtCrowd12getPathQueueEv(ptr noundef nonnull align 8 dereferenceable(5072) %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %160

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = call noundef ptr @_ZNK7dtCrowd12getPathQueueEv(ptr noundef nonnull align 8 dereferenceable(5072) %81)
  %83 = call noundef ptr @_ZNK11dtPathQueue11getNavQueryEv(ptr noundef nonnull align 8 dereferenceable(600) %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef ptr @_ZNK14dtNavMeshQuery11getNodePoolEv(ptr noundef nonnull align 8 dereferenceable(104) %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %159

88:                                               ; preds = %80
  store float 5.000000e-01, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %155, %88
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = call noundef i32 @_ZNK10dtNodePool11getHashSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %158

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call noundef zeroext i16 @_ZNK10dtNodePool8getFirstEi(ptr noundef nonnull align 8 dereferenceable(36) %95, i32 noundef %96)
  store i16 %97, ptr %18, align 2
  br label %98

98:                                               ; preds = %149, %94
  %99 = load i16, ptr %18, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 65535
  br i1 %101, label %102, label %154

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8
  %104 = load i16, ptr %18, align 2
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %105, 1
  %107 = call noundef ptr @_ZNK10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %103, i32 noundef %106)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  br label %149

111:                                              ; preds = %102
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.dtNode, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.dtNode, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 1
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = fadd double %121, 5.000000e-01
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.dtNode, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @gluProject(double noundef %116, double noundef %122, double noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %111
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.dtNode, ptr %134, i32 0, i32 2
  %136 = load float, ptr %135, align 4
  store float %136, ptr %20, align 4
  %137 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %138 = load float, ptr %20, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 32, ptr noundef @.str.1, double noundef %139) #10
  %141 = load double, ptr %9, align 8
  %142 = fptosi double %141 to i32
  %143 = load double, ptr %10, align 8
  %144 = fptosi double %143 to i32
  %145 = add nsw i32 %144, 15
  %146 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %147 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %142, i32 noundef %145, i32 noundef 1, ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %133, %111
  br label %149

149:                                              ; preds = %148, %110
  %150 = load ptr, ptr %15, align 8
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = call noundef zeroext i16 @_ZNK10dtNodePool7getNextEi(ptr noundef nonnull align 8 dereferenceable(36) %150, i32 noundef %152)
  store i16 %153, ptr %18, align 2
  br label %98, !llvm.loop !22

154:                                              ; preds = %98
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4
  br label %89, !llvm.loop !23

158:                                              ; preds = %89
  br label %159

159:                                              ; preds = %158, %80
  br label %160

160:                                              ; preds = %159, %76, %67
  br label %161

161:                                              ; preds = %160, %62
  %162 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 11
  %163 = getelementptr inbounds %struct.CrowdToolParams, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %235

166:                                              ; preds = %161
  %167 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 17
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(200) %168)
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %234

175:                                              ; preds = %166
  store i32 0, ptr %22, align 4
  br label %176

176:                                              ; preds = %230, %175
  %177 = load i32, ptr %22, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %233

181:                                              ; preds = %176
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %22, align 4
  %184 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %182, i32 noundef %183)
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.dtCrowdAgent, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  br label %230

190:                                              ; preds = %181
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.dtCrowdAgent, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  store ptr %193, ptr %24, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.dtCrowdAgent, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4
  store float %197, ptr %25, align 4
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 0
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 1
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = load float, ptr %25, align 4
  %207 = fpext float %206 to double
  %208 = fadd double %205, %207
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 2
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @gluProject(double noundef %201, double noundef %208, double noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %190
  %219 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %220 = load i32, ptr %22, align 4
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %219, i64 noundef 32, ptr noundef @.str.2, i32 noundef %220) #10
  %222 = load double, ptr %9, align 8
  %223 = fptosi double %222 to i32
  %224 = load double, ptr %10, align 8
  %225 = fptosi double %224 to i32
  %226 = add nsw i32 %225, 15
  %227 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %228 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %223, i32 noundef %226, i32 noundef 1, ptr noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %218, %190
  br label %230

230:                                              ; preds = %229, %189
  %231 = load i32, ptr %22, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %22, align 4
  br label %176, !llvm.loop !24

233:                                              ; preds = %176
  br label %234

234:                                              ; preds = %233, %166
  br label %235

235:                                              ; preds = %234, %161
  %236 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 6
  %237 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %362

240:                                              ; preds = %235
  %241 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 17
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(200) %242)
  store ptr %246, ptr %26, align 8
  %247 = load ptr, ptr %26, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %361

249:                                              ; preds = %240
  store i32 0, ptr %27, align 4
  br label %250

250:                                              ; preds = %357, %249
  %251 = load i32, ptr %27, align 4
  %252 = load ptr, ptr %26, align 8
  %253 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %360

255:                                              ; preds = %250
  %256 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 11
  %257 = getelementptr inbounds %struct.CrowdToolParams, ptr %256, i32 0, i32 12
  %258 = load i8, ptr %257, align 4
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  %263 = load i32, ptr %27, align 4
  %264 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 6
  %265 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %263, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %357

269:                                              ; preds = %262, %255
  %270 = load ptr, ptr %26, align 8
  %271 = load i32, ptr %27, align 4
  %272 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %270, i32 noundef %271)
  store ptr %272, ptr %28, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds %struct.dtCrowdAgent, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %278, label %277

277:                                              ; preds = %269
  br label %357

278:                                              ; preds = %269
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.dtCrowdAgent, ptr %279, i32 0, i32 14
  %281 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %280, i32 0, i32 0
  %282 = load float, ptr %281, align 8
  store float %282, ptr %29, align 4
  %283 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 11
  %284 = getelementptr inbounds %struct.CrowdToolParams, ptr %283, i32 0, i32 6
  %285 = load i8, ptr %284, align 2
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %356

287:                                              ; preds = %278
  store i32 0, ptr %30, align 4
  br label %288

288:                                              ; preds = %352, %287
  %289 = load i32, ptr %30, align 4
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct.dtCrowdAgent, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %355

294:                                              ; preds = %288
  %295 = load ptr, ptr %26, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds %struct.dtCrowdAgent, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %30, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %295, i32 noundef %302)
  store ptr %303, ptr %31, align 8
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds %struct.dtCrowdAgent, ptr %304, i32 0, i32 0
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %309, label %308

308:                                              ; preds = %294
  br label %352

309:                                              ; preds = %294
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds %struct.dtCrowdAgent, ptr %310, i32 0, i32 9
  %312 = getelementptr inbounds [3 x float], ptr %311, i64 0, i64 0
  %313 = load float, ptr %312, align 8
  %314 = fpext float %313 to double
  %315 = load ptr, ptr %31, align 8
  %316 = getelementptr inbounds %struct.dtCrowdAgent, ptr %315, i32 0, i32 9
  %317 = getelementptr inbounds [3 x float], ptr %316, i64 0, i64 1
  %318 = load float, ptr %317, align 4
  %319 = fpext float %318 to double
  %320 = load float, ptr %29, align 4
  %321 = fpext float %320 to double
  %322 = fadd double %319, %321
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds %struct.dtCrowdAgent, ptr %323, i32 0, i32 9
  %325 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 2
  %326 = load float, ptr %325, align 8
  %327 = fpext float %326 to double
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = call i32 @gluProject(double noundef %314, double noundef %322, double noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %351

333:                                              ; preds = %309
  %334 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds %struct.dtCrowdAgent, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %30, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %336, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %339, i32 0, i32 1
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %334, i64 noundef 32, ptr noundef @.str.3, double noundef %342) #10
  %344 = load double, ptr %9, align 8
  %345 = fptosi double %344 to i32
  %346 = load double, ptr %10, align 8
  %347 = fptosi double %346 to i32
  %348 = add nsw i32 %347, 15
  %349 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %350 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %345, i32 noundef %348, i32 noundef 1, ptr noundef %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %333, %309
  br label %352

352:                                              ; preds = %351, %308
  %353 = load i32, ptr %30, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %30, align 4
  br label %288, !llvm.loop !25

355:                                              ; preds = %288
  br label %356

356:                                              ; preds = %355, %278
  br label %357

357:                                              ; preds = %356, %277, %268
  %358 = load i32, ptr %27, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %27, align 4
  br label %250, !llvm.loop !26

360:                                              ; preds = %250
  br label %361

361:                                              ; preds = %360, %240
  br label %362

362:                                              ; preds = %361, %235
  %363 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 11
  %364 = getelementptr inbounds %struct.CrowdToolParams, ptr %363, i32 0, i32 11
  %365 = load i8, ptr %364, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  call void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 300, i32 noundef 10, i32 noundef 500, i32 noundef 200, i32 noundef 8)
  call void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48) %32, float noundef 0.000000e+00, float noundef 2.000000e+00, i32 noundef 4, ptr noundef @.str.4)
  call void @_Z19drawGraphBackgroundPK11GraphParams(ptr noundef %32)
  %368 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 9
  %369 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 128, i32 noundef 0, i32 noundef 255)
  call void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef %32, ptr noundef %368, i32 noundef 1, ptr noundef @.str.5, i32 noundef %369)
  call void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 300, i32 noundef 10, i32 noundef 500, i32 noundef 50, i32 noundef 8)
  call void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48) %32, float noundef 0.000000e+00, float noundef 2.000000e+03, i32 noundef 1, ptr noundef @.str.6)
  %370 = getelementptr inbounds %class.CrowdToolState, ptr %33, i32 0, i32 10
  %371 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 96, i32 noundef 96, i32 noundef 96, i32 noundef 128)
  call void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef %32, ptr noundef %370, i32 noundef 0, ptr noundef @.str.7, i32 noundef %371)
  br label %372

372:                                              ; preds = %367, %362
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14dtNavMeshQuery11getNodePoolEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10dtNodePool11getHashSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK10dtNodePool8getFirstEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtNodePool, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.dtNodePool, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.dtNode, ptr %12, i64 %15
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK10dtNodePool7getNextEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtNodePool, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

declare void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48), float noundef, float noundef, i32 noundef, ptr noundef) #2

declare void @_Z19drawGraphBackgroundPK11GraphParams(ptr noundef) #2

declare void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(101001) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load float, ptr %4, align 4
  call void @_ZN14CrowdToolState10updateTickEf(ptr noundef nonnull align 8 dereferenceable(101001) %5, float noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState10updateTickEf(ptr noundef nonnull align 8 dereferenceable(101001) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.CrowdToolState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %97

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.CrowdToolState, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 15
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(200) %19)
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds %class.CrowdToolState, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(200) %25)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %17
  br label %97

36:                                               ; preds = %32
  %37 = call noundef i64 @_Z11getPerfTimev()
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load float, ptr %4, align 4
  %40 = getelementptr inbounds %class.CrowdToolState, ptr %12, i32 0, i32 6
  call void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072) %38, float noundef %39, ptr noundef %40)
  %41 = call noundef i64 @_Z11getPerfTimev()
  store i64 %41, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %79, %36
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = getelementptr inbounds %class.CrowdToolState, ptr %12, i32 0, i32 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %"struct.CrowdToolState::AgentTrail"], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.dtCrowdAgent, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  br label %79

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %"struct.CrowdToolState::AgentTrail", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = srem i32 %64, 64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %"struct.CrowdToolState::AgentTrail", ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %"struct.CrowdToolState::AgentTrail", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %"struct.CrowdToolState::AgentTrail", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [192 x float], ptr %69, i64 0, i64 %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dtCrowdAgent, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %60, %59
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %42, !llvm.loop !27

82:                                               ; preds = %42
  %83 = getelementptr inbounds %class.CrowdToolState, ptr %12, i32 0, i32 6
  %84 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @_ZN28dtObstacleAvoidanceDebugData16normalizeSamplesEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  %86 = getelementptr inbounds %class.CrowdToolState, ptr %12, i32 0, i32 10
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef i32 @_ZNK7dtCrowd22getVelocitySampleCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %87)
  %89 = sitofp i32 %88 to float
  call void @_ZN12ValueHistory9addSampleEf(ptr noundef nonnull align 4 dereferenceable(1028) %86, float noundef %89)
  %90 = getelementptr inbounds %class.CrowdToolState, ptr %12, i32 0, i32 9
  %91 = load i64, ptr %8, align 8
  %92 = load i64, ptr %7, align 8
  %93 = sub nsw i64 %91, %92
  %94 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %93)
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %95, 1.000000e+03
  call void @_ZN12ValueHistory9addSampleEf(ptr noundef nonnull align 4 dereferenceable(1028) %90, float noundef %96)
  br label %97

97:                                               ; preds = %82, %35, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState8addAgentEPKf(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dtCrowdAgentParams, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %150

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(200) %17)
  store ptr %21, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 18
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef float %26(ptr noundef nonnull align 8 dereferenceable(200) %23)
  %28 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 0
  store float %27, ptr %28, align 8
  %29 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 19
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef float %33(ptr noundef nonnull align 8 dereferenceable(200) %30)
  %35 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 1
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 2
  store float 8.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 3
  store float 3.500000e+00, ptr %37, align 4
  %38 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 0
  %39 = load float, ptr %38, align 8
  %40 = fmul float %39, 1.200000e+01
  %41 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 4
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 0
  %43 = load float, ptr %42, align 8
  %44 = fmul float %43, 3.000000e+01
  %45 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 5
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 7
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 11
  %48 = getelementptr inbounds %struct.CrowdToolParams, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %15
  %52 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 7
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = or i32 %54, 1
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 4
  br label %57

57:                                               ; preds = %51, %15
  %58 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 11
  %59 = getelementptr inbounds %struct.CrowdToolParams, ptr %58, i32 0, i32 15
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 7
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 8
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %62, %57
  %69 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 11
  %70 = getelementptr inbounds %struct.CrowdToolParams, ptr %69, i32 0, i32 16
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 7
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, 16
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 4
  br label %79

79:                                               ; preds = %73, %68
  %80 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 11
  %81 = getelementptr inbounds %struct.CrowdToolParams, ptr %80, i32 0, i32 17
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 7
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, 2
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 4
  br label %90

90:                                               ; preds = %84, %79
  %91 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 11
  %92 = getelementptr inbounds %struct.CrowdToolParams, ptr %91, i32 0, i32 19
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 7
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = or i32 %98, 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 4
  br label %101

101:                                              ; preds = %95, %90
  %102 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 11
  %103 = getelementptr inbounds %struct.CrowdToolParams, ptr %102, i32 0, i32 18
  %104 = load float, ptr %103, align 4
  %105 = fptoui float %104 to i8
  %106 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 8
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 11
  %108 = getelementptr inbounds %struct.CrowdToolParams, ptr %107, i32 0, i32 20
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 6
  store float %109, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call noundef i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %111, ptr noundef %112, ptr noundef %6)
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %150

116:                                              ; preds = %101
  %117 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %7, align 4
  %123 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 4
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  %127 = call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %121, i32 noundef %122, i32 noundef %124, ptr noundef %126)
  br label %128

128:                                              ; preds = %120, %116
  %129 = getelementptr inbounds %class.CrowdToolState, ptr %10, i32 0, i32 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x %"struct.CrowdToolState::AgentTrail"], ptr %129, i64 0, i64 %131
  store ptr %132, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %144, %128
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %"struct.CrowdToolState::AgentTrail", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %9, align 4
  %140 = mul nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [192 x float], ptr %138, i64 0, i64 %141
  %143 = load ptr, ptr %4, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %133, !llvm.loop !28

147:                                              ; preds = %133
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %"struct.CrowdToolState::AgentTrail", ptr %148, i32 0, i32 1
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %101, %14
  ret void
}

declare noundef i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(101001) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CrowdToolState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CrowdToolState, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 17
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  call void @_ZN7dtCrowd11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %19)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %class.CrowdToolState, ptr %6, i32 0, i32 6
  %22 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = getelementptr inbounds %class.CrowdToolState, ptr %6, i32 0, i32 6
  %27 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %26, i32 0, i32 0
  store i32 -1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %11, %10
  ret void
}

declare void @_ZN7dtCrowd11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CrowdToolState12hilightAgentEi(ptr noundef nonnull align 8 dereferenceable(101001) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CrowdToolState, ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState13setMoveTargetEPKfb(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  br label %177

24:                                               ; preds = %3
  %25 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(200) %26)
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(200) %32)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK7dtCrowd9getFilterEi(ptr noundef nonnull align 8 dereferenceable(5072) %37, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK7dtCrowd15getQueryExtentsEv(ptr noundef nonnull align 8 dereferenceable(5072) %39)
  store ptr %40, ptr %10, align 8
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %112

43:                                               ; preds = %24
  %44 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 6
  %45 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 6
  %51 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %49, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.dtCrowdAgent, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.dtCrowdAgent, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.dtCrowdAgent, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  call void @_ZL7calcVelPfPKfS1_f(ptr noundef %62, ptr noundef %65, ptr noundef %66, float noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 6
  %73 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %76 = call noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072) %71, i32 noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %61, %56, %48
  br label %111

78:                                               ; preds = %43
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %85, i32 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.dtCrowdAgent, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %107

93:                                               ; preds = %84
  %94 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.dtCrowdAgent, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.dtCrowdAgent, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4
  call void @_ZL7calcVelPfPKfS1_f(ptr noundef %94, ptr noundef %97, ptr noundef %98, float noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %13, align 4
  %105 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %106 = call noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072) %103, i32 noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %93, %92
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %79, !llvm.loop !29

110:                                              ; preds = %79
  br label %111

111:                                              ; preds = %110, %77
  br label %177

112:                                              ; preds = %24
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 5
  %118 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 4
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  %120 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %119)
  %121 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 6
  %122 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %149

125:                                              ; preds = %112
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 6
  %128 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %126, i32 noundef %129)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %125
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.dtCrowdAgent, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 6
  %141 = getelementptr inbounds %struct.dtCrowdAgentDebugInfo, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 4
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 0
  %147 = call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %139, i32 noundef %142, i32 noundef %144, ptr noundef %146)
  br label %148

148:                                              ; preds = %138, %133, %125
  br label %176

149:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %172, %149
  %151 = load i32, ptr %16, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %156, i32 noundef %157)
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.dtCrowdAgent, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  br label %172

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %16, align 4
  %167 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.CrowdToolState, ptr %19, i32 0, i32 4
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 0, i64 0
  %171 = call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %165, i32 noundef %166, i32 noundef %168, ptr noundef %170)
  br label %172

172:                                              ; preds = %164, %163
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %150, !llvm.loop !30

175:                                              ; preds = %150
  br label %176

176:                                              ; preds = %175, %148
  br label %177

177:                                              ; preds = %176, %111, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7dtCrowd9getFilterEi(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.dtCrowd, ptr %5, i32 0, i32 11
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %12, i64 0, i64 %14
  br label %17

16:                                               ; preds = %8, %2
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7dtCrowd15getQueryExtentsEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtCrowd, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7calcVelPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  store float 0.000000e+00, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  call void @_Z12dtVnormalizePf(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load float, ptr %8, align 4
  call void @_Z8dtVscalePfPKff(ptr noundef %15, ptr noundef %16, float noundef %17)
  ret void
}

declare noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CrowdToolState13hitTestAgentsEPKfS1_(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.CrowdToolState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %69

22:                                               ; preds = %3
  %23 = getelementptr inbounds %class.CrowdToolState, ptr %17, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(200) %24)
  store ptr %28, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store float 0x47EFFFFFE0000000, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %64, %22
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.dtCrowdAgent, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  br label %64

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL14getAgentBoundsPK12dtCrowdAgentPfS2_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %51 = call noundef zeroext i1 @_ZL12isectSegAABBPKfS0_S0_S0_RfS1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load float, ptr %15, align 4
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load float, ptr %15, align 4
  %57 = load float, ptr %10, align 4
  %58 = fcmp olt float %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %9, align 4
  %61 = load float, ptr %15, align 4
  store float %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %59, %55, %52
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %29, !llvm.loop !31

67:                                               ; preds = %29
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %21
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14getAgentBoundsPK12dtCrowdAgentPfS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.dtCrowdAgent, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dtCrowdAgent, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 8
  store float %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dtCrowdAgent, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  store float %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %8, align 4
  %25 = fsub float %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 0
  store float %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %8, align 4
  %37 = fsub float %35, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %8, align 4
  %44 = fadd float %42, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %9, align 4
  %51 = fadd float %49, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 1
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %8, align 4
  %58 = fadd float %56, %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %58, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12isectSegAABBPKfS0_S0_S0_RfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8
  store float 0.000000e+00, ptr %22, align 4
  %23 = load ptr, ptr %13, align 8
  store float 0x47EFFFFFE0000000, ptr %23, align 4
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %121, %6
  %25 = load i32, ptr %15, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %124

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fabs.f32(float %31)
  %33 = fcmp olt float %32, 0x3EB0C6F7A0000000
  br i1 %33, label %34, label %60

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %39, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46, %34
  store i1 false, ptr %7, align 1
  br label %125

59:                                               ; preds = %46
  br label %120

60:                                               ; preds = %27
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fdiv float 1.000000e+00, %64
  store float %65, ptr %16, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fsub float %70, %75
  %77 = load float, ptr %16, align 4
  %78 = fmul float %76, %77
  store float %78, ptr %17, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fsub float %83, %88
  %90 = load float, ptr %16, align 4
  %91 = fmul float %89, %90
  store float %91, ptr %18, align 4
  %92 = load float, ptr %17, align 4
  %93 = load float, ptr %18, align 4
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %60
  call void @_Z6dtSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %96

96:                                               ; preds = %95, %60
  %97 = load float, ptr %17, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load float, ptr %98, align 4
  %100 = fcmp ogt float %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load float, ptr %17, align 4
  %103 = load ptr, ptr %12, align 8
  store float %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = load float, ptr %18, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load float, ptr %18, align 4
  %111 = load ptr, ptr %13, align 8
  store float %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %12, align 8
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load float, ptr %115, align 4
  %117 = fcmp ogt float %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i1 false, ptr %7, align 1
  br label %125

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %59
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %24, !llvm.loop !32

124:                                              ; preds = %24
  store i1 true, ptr %7, align 1
  br label %125

125:                                              ; preds = %124, %118, %58
  %126 = load i1, ptr %7, align 1
  ret i1 %126
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.dtCrowdAgentParams, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %119

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(200) %16)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %119

24:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %25 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 11
  %26 = getelementptr inbounds %struct.CrowdToolParams, ptr %25, i32 0, i32 14
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %29, %24
  %35 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 11
  %36 = getelementptr inbounds %struct.CrowdToolParams, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 11
  %46 = getelementptr inbounds %struct.CrowdToolParams, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i8, ptr %4, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %49, %44
  %55 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 11
  %56 = getelementptr inbounds %struct.CrowdToolParams, ptr %55, i32 0, i32 17
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i8, ptr %4, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 2
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %4, align 1
  br label %64

64:                                               ; preds = %59, %54
  %65 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 11
  %66 = getelementptr inbounds %struct.CrowdToolParams, ptr %65, i32 0, i32 17
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i8, ptr %4, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 2
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %4, align 1
  br label %74

74:                                               ; preds = %69, %64
  %75 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 11
  %76 = getelementptr inbounds %struct.CrowdToolParams, ptr %75, i32 0, i32 19
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i8, ptr %4, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %4, align 1
  br label %84

84:                                               ; preds = %79, %74
  %85 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 11
  %86 = getelementptr inbounds %struct.CrowdToolParams, ptr %85, i32 0, i32 18
  %87 = load float, ptr %86, align 4
  %88 = fptoui float %87 to i8
  store i8 %88, ptr %5, align 1
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %116, %84
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.dtCrowdAgent, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %116

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.dtCrowdAgent, ptr %104, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %105, i64 40, i1 false)
  %106 = load i8, ptr %4, align 1
  %107 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 7
  store i8 %106, ptr %107, align 4
  %108 = load i8, ptr %5, align 1
  %109 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 8
  store i8 %108, ptr %109, align 1
  %110 = getelementptr inbounds %class.CrowdToolState, ptr %9, i32 0, i32 11
  %111 = getelementptr inbounds %struct.CrowdToolParams, ptr %110, i32 0, i32 20
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds %struct.dtCrowdAgentParams, ptr %6, i32 0, i32 6
  store float %112, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %7, align 4
  call void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %114, i32 noundef %115, ptr noundef %6)
  br label %116

116:                                              ; preds = %103, %102
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %89, !llvm.loop !33

119:                                              ; preds = %89, %23, %13
  ret void
}

declare void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, ptr noundef) #2

declare noundef i64 @_Z11getPerfTimev() #2

declare void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072), float noundef, ptr noundef) #2

declare void @_ZN28dtObstacleAvoidanceDebugData16normalizeSamplesEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ValueHistory9addSampleEf(ptr noundef nonnull align 4 dereferenceable(1028) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 256
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 256
  %11 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = load float, ptr %4, align 4
  %13 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.ValueHistory, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x float], ptr %13, i64 0, i64 %16
  store float %12, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7dtCrowd22getVelocitySampleCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtCrowd, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_Z15getPerfTimeUsecl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9CrowdToolC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV9CrowdTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.CrowdTool, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.CrowdTool, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.CrowdTool, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV10SampleTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.CrowdTool, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.CrowdTool, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %25 = call noundef ptr @_ZN6Sample12getToolStateEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %24)
  %26 = getelementptr inbounds %class.CrowdTool, ptr %7, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %class.CrowdTool, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %19
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 101008) #13
  invoke void @_ZN14CrowdToolStateC1Ev(ptr noundef nonnull align 8 dereferenceable(101001) %31)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds %class.CrowdTool, ptr %7, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %39 = getelementptr inbounds %class.CrowdTool, ptr %7, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @_ZN6Sample12setToolStateEiP15SampleToolState(ptr noundef nonnull align 8 dereferenceable(200) %34, i32 noundef %38, ptr noundef %40)
  br label %45

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %31) #12
  br label %53

45:                                               ; preds = %32, %19
  %46 = getelementptr inbounds %class.CrowdTool, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(101001) %47, ptr noundef %48)
  br label %52

52:                                               ; preds = %45, %18
  ret void

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample12getToolStateEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample12setToolStateEiP15SampleToolState(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 24
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  store ptr %8, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9CrowdTool5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %367

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN14CrowdToolState13getToolParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %11)
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.8, i1 noundef zeroext %15, i1 noundef zeroext true)
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.9, i1 noundef zeroext %22, i1 noundef zeroext true)
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 3
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  %30 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.10, i1 noundef zeroext %29, i1 noundef zeroext true)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 3
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  %37 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.11, i1 noundef zeroext %36, i1 noundef zeroext true)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 3
  store i32 3, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %33
  call void @_Z18imguiSeparatorLinev()
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CrowdToolParams, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef @.str.12, ptr noundef null, i1 noundef zeroext %44, i1 noundef zeroext true)
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CrowdToolParams, ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CrowdToolParams, ptr %52, i32 0, i32 13
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  br label %55

55:                                               ; preds = %46, %40
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CrowdToolParams, ptr %56, i32 0, i32 13
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %160

60:                                               ; preds = %55
  call void @_Z11imguiIndentv()
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CrowdToolParams, ptr %61, i32 0, i32 15
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.13, i1 noundef zeroext %64, i1 noundef zeroext true)
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CrowdToolParams, ptr %67, i32 0, i32 15
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CrowdToolParams, ptr %72, i32 0, i32 15
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %76)
  br label %77

77:                                               ; preds = %66, %60
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.CrowdToolParams, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  %82 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.14, i1 noundef zeroext %81, i1 noundef zeroext true)
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CrowdToolParams, ptr %84, i32 0, i32 16
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.CrowdToolParams, ptr %89, i32 0, i32 16
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 4
  %92 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %93)
  br label %94

94:                                               ; preds = %83, %77
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.CrowdToolParams, ptr %95, i32 0, i32 14
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  %99 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.15, i1 noundef zeroext %98, i1 noundef zeroext true)
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CrowdToolParams, ptr %101, i32 0, i32 14
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.CrowdToolParams, ptr %106, i32 0, i32 14
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %110)
  br label %111

111:                                              ; preds = %100, %94
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.CrowdToolParams, ptr %112, i32 0, i32 17
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.16, i1 noundef zeroext %115, i1 noundef zeroext true)
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CrowdToolParams, ptr %118, i32 0, i32 17
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.CrowdToolParams, ptr %123, i32 0, i32 17
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %127)
  br label %128

128:                                              ; preds = %117, %111
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.CrowdToolParams, ptr %129, i32 0, i32 18
  %131 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.17, ptr noundef %130, float noundef 0.000000e+00, float noundef 3.000000e+00, float noundef 1.000000e+00, i1 noundef zeroext true)
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %134)
  br label %135

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.CrowdToolParams, ptr %136, i32 0, i32 19
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  %140 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.18, i1 noundef zeroext %139, i1 noundef zeroext true)
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.CrowdToolParams, ptr %142, i32 0, i32 19
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.CrowdToolParams, ptr %147, i32 0, i32 19
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 4
  %150 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %151)
  br label %152

152:                                              ; preds = %141, %135
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.CrowdToolParams, ptr %153, i32 0, i32 20
  %155 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.19, ptr noundef %154, float noundef 0.000000e+00, float noundef 2.000000e+01, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %158)
  br label %159

159:                                              ; preds = %156, %152
  call void @_Z13imguiUnindentv()
  br label %160

160:                                              ; preds = %159, %55
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.CrowdToolParams, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  %165 = call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef @.str.20, ptr noundef null, i1 noundef zeroext %164, i1 noundef zeroext true)
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.CrowdToolParams, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.CrowdToolParams, ptr %172, i32 0, i32 0
  %174 = zext i1 %171 to i8
  store i8 %174, ptr %173, align 4
  br label %175

175:                                              ; preds = %166, %160
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.CrowdToolParams, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %271

180:                                              ; preds = %175
  call void @_Z11imguiIndentv()
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.CrowdToolParams, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.21, i1 noundef zeroext %184, i1 noundef zeroext true)
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.CrowdToolParams, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.CrowdToolParams, ptr %192, i32 0, i32 1
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 1
  br label %195

195:                                              ; preds = %186, %180
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.CrowdToolParams, ptr %196, i32 0, i32 2
  %198 = load i8, ptr %197, align 2
  %199 = trunc i8 %198 to i1
  %200 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.22, i1 noundef zeroext %199, i1 noundef zeroext true)
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.CrowdToolParams, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 2
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.CrowdToolParams, ptr %207, i32 0, i32 2
  %209 = zext i1 %206 to i8
  store i8 %209, ptr %208, align 2
  br label %210

210:                                              ; preds = %201, %195
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.CrowdToolParams, ptr %211, i32 0, i32 3
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  %215 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.23, i1 noundef zeroext %214, i1 noundef zeroext true)
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.CrowdToolParams, ptr %217, i32 0, i32 3
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.CrowdToolParams, ptr %222, i32 0, i32 3
  %224 = zext i1 %221 to i8
  store i8 %224, ptr %223, align 1
  br label %225

225:                                              ; preds = %216, %210
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.CrowdToolParams, ptr %226, i32 0, i32 4
  %228 = load i8, ptr %227, align 4
  %229 = trunc i8 %228 to i1
  %230 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.24, i1 noundef zeroext %229, i1 noundef zeroext true)
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.CrowdToolParams, ptr %232, i32 0, i32 4
  %234 = load i8, ptr %233, align 4
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.CrowdToolParams, ptr %237, i32 0, i32 4
  %239 = zext i1 %236 to i8
  store i8 %239, ptr %238, align 4
  br label %240

240:                                              ; preds = %231, %225
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.CrowdToolParams, ptr %241, i32 0, i32 5
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  %245 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.25, i1 noundef zeroext %244, i1 noundef zeroext true)
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.CrowdToolParams, ptr %247, i32 0, i32 5
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.CrowdToolParams, ptr %252, i32 0, i32 5
  %254 = zext i1 %251 to i8
  store i8 %254, ptr %253, align 1
  br label %255

255:                                              ; preds = %246, %240
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.CrowdToolParams, ptr %256, i32 0, i32 6
  %258 = load i8, ptr %257, align 2
  %259 = trunc i8 %258 to i1
  %260 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.26, i1 noundef zeroext %259, i1 noundef zeroext true)
  br i1 %260, label %261, label %270

261:                                              ; preds = %255
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.CrowdToolParams, ptr %262, i32 0, i32 6
  %264 = load i8, ptr %263, align 2
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.CrowdToolParams, ptr %267, i32 0, i32 6
  %269 = zext i1 %266 to i8
  store i8 %269, ptr %268, align 2
  br label %270

270:                                              ; preds = %261, %255
  call void @_Z13imguiUnindentv()
  br label %271

271:                                              ; preds = %270, %175
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.CrowdToolParams, ptr %272, i32 0, i32 7
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  %276 = call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef @.str.27, ptr noundef null, i1 noundef zeroext %275, i1 noundef zeroext true)
  br i1 %276, label %277, label %286

277:                                              ; preds = %271
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.CrowdToolParams, ptr %278, i32 0, i32 7
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  %282 = xor i1 %281, true
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.CrowdToolParams, ptr %283, i32 0, i32 7
  %285 = zext i1 %282 to i8
  store i8 %285, ptr %284, align 1
  br label %286

286:                                              ; preds = %277, %271
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.CrowdToolParams, ptr %287, i32 0, i32 7
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %367

291:                                              ; preds = %286
  call void @_Z11imguiIndentv()
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.CrowdToolParams, ptr %292, i32 0, i32 8
  %294 = load i8, ptr %293, align 4
  %295 = trunc i8 %294 to i1
  %296 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.28, i1 noundef zeroext %295, i1 noundef zeroext true)
  br i1 %296, label %297, label %306

297:                                              ; preds = %291
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.CrowdToolParams, ptr %298, i32 0, i32 8
  %300 = load i8, ptr %299, align 4
  %301 = trunc i8 %300 to i1
  %302 = xor i1 %301, true
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.CrowdToolParams, ptr %303, i32 0, i32 8
  %305 = zext i1 %302 to i8
  store i8 %305, ptr %304, align 4
  br label %306

306:                                              ; preds = %297, %291
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.CrowdToolParams, ptr %307, i32 0, i32 9
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  %311 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.29, i1 noundef zeroext %310, i1 noundef zeroext true)
  br i1 %311, label %312, label %321

312:                                              ; preds = %306
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.CrowdToolParams, ptr %313, i32 0, i32 9
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.CrowdToolParams, ptr %318, i32 0, i32 9
  %320 = zext i1 %317 to i8
  store i8 %320, ptr %319, align 1
  br label %321

321:                                              ; preds = %312, %306
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.CrowdToolParams, ptr %322, i32 0, i32 10
  %324 = load i8, ptr %323, align 2
  %325 = trunc i8 %324 to i1
  %326 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.30, i1 noundef zeroext %325, i1 noundef zeroext true)
  br i1 %326, label %327, label %336

327:                                              ; preds = %321
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.CrowdToolParams, ptr %328, i32 0, i32 10
  %330 = load i8, ptr %329, align 2
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.CrowdToolParams, ptr %333, i32 0, i32 10
  %335 = zext i1 %332 to i8
  store i8 %335, ptr %334, align 2
  br label %336

336:                                              ; preds = %327, %321
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.CrowdToolParams, ptr %337, i32 0, i32 11
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  %341 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.31, i1 noundef zeroext %340, i1 noundef zeroext true)
  br i1 %341, label %342, label %351

342:                                              ; preds = %336
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.CrowdToolParams, ptr %343, i32 0, i32 11
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = xor i1 %346, true
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.CrowdToolParams, ptr %348, i32 0, i32 11
  %350 = zext i1 %347 to i8
  store i8 %350, ptr %349, align 1
  br label %351

351:                                              ; preds = %342, %336
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.CrowdToolParams, ptr %352, i32 0, i32 12
  %354 = load i8, ptr %353, align 4
  %355 = trunc i8 %354 to i1
  %356 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.32, i1 noundef zeroext %355, i1 noundef zeroext true)
  br i1 %356, label %357, label %366

357:                                              ; preds = %351
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.CrowdToolParams, ptr %358, i32 0, i32 12
  %360 = load i8, ptr %359, align 4
  %361 = trunc i8 %360 to i1
  %362 = xor i1 %361, true
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.CrowdToolParams, ptr %363, i32 0, i32 12
  %365 = zext i1 %362 to i8
  store i8 %365, ptr %364, align 4
  br label %366

366:                                              ; preds = %357, %351
  call void @_Z13imguiUnindentv()
  br label %367

367:                                              ; preds = %366, %286, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14CrowdToolState13getToolParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CrowdToolState, ptr %3, i32 0, i32 11
  ret ptr %4
}

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_Z18imguiSeparatorLinev() #2

declare noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_Z11imguiIndentv() #2

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) #2

declare void @_Z13imguiUnindentv() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.dtQueryFilter, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  br label %151

26:                                               ; preds = %4
  %27 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %151

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(200) %33)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  br label %151

41:                                               ; preds = %31
  %42 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 17
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(200) %43)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  br label %151

51:                                               ; preds = %41
  %52 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZN14CrowdToolState13hitTestAgentsEPKfS1_(ptr noundef nonnull align 8 dereferenceable(101001) %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  call void @_ZN14CrowdToolState11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(101001) %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %58
  br label %75

71:                                               ; preds = %55
  %72 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  call void @_ZN14CrowdToolState8addAgentEPKf(ptr noundef nonnull align 8 dereferenceable(101001) %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %70
  br label %151

76:                                               ; preds = %51
  %77 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  call void @_ZN14CrowdToolState13setMoveTargetEPKfb(ptr noundef nonnull align 8 dereferenceable(101001) %82, ptr noundef %83, i1 noundef zeroext %85)
  br label %150

86:                                               ; preds = %76
  %87 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef i32 @_ZN14CrowdToolState13hitTestAgentsEPKfS1_(ptr noundef nonnull align 8 dereferenceable(101001) %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %12, align 4
  %96 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  call void @_ZN14CrowdToolState12hilightAgentEi(ptr noundef nonnull align 8 dereferenceable(101001) %97, i32 noundef %98)
  br label %149

99:                                               ; preds = %86
  %100 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %148

103:                                              ; preds = %99
  %104 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 15
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(200) %105)
  store ptr %109, ptr %13, align 8
  %110 = getelementptr inbounds %class.CrowdTool, ptr %21, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(200) %111)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %147

118:                                              ; preds = %103
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  call void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %15)
  %122 = load ptr, ptr %10, align 8
  %123 = call noundef ptr @_ZNK7dtCrowd15getQueryExtentsEv(ptr noundef nonnull align 8 dereferenceable(5072) %122)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %128 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %124, ptr noundef %125, ptr noundef %126, ptr noundef %15, ptr noundef %18, ptr noundef %127)
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %121
  store i16 0, ptr %19, align 2
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %18, align 4
  %134 = call noundef i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull align 8 dereferenceable(100) %132, i32 noundef %133, ptr noundef %19)
  %135 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %134)
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load i16, ptr %19, align 2
  %138 = zext i16 %137 to i32
  %139 = xor i32 %138, 16
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %19, align 2
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %18, align 4
  %143 = load i16, ptr %19, align 2
  %144 = call noundef i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull align 8 dereferenceable(100) %141, i32 noundef %142, i16 noundef zeroext %143)
  br label %145

145:                                              ; preds = %136, %131
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %118, %103
  br label %148

148:                                              ; preds = %147, %99
  br label %149

149:                                              ; preds = %148, %90
  br label %150

150:                                              ; preds = %149, %80
  br label %151

151:                                              ; preds = %150, %75, %50, %40, %30, %25
  ret void
}

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i16 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  store float 0x3FA99999A0000000, ptr %3, align 4
  %10 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14CrowdToolState10updateTickEf(ptr noundef nonnull align 8 dereferenceable(101001) %11, float noundef 0x3FA99999A0000000)
  %12 = getelementptr inbounds %class.CrowdTool, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14CrowdToolState10setRunningEb(ptr noundef nonnull align 8 dereferenceable(101001) %13, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CrowdToolState10setRunningEb(ptr noundef nonnull align 8 dereferenceable(101001) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.CrowdToolState, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CrowdTool, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.CrowdTool, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.CrowdTool, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK14CrowdToolState9isRunningEv(ptr noundef nonnull align 8 dereferenceable(101001) %12)
  %14 = xor i1 %13, true
  call void @_ZN14CrowdToolState10setRunningEb(ptr noundef nonnull align 8 dereferenceable(101001) %10, i1 noundef zeroext %14)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14CrowdToolState9isRunningEv(ptr noundef nonnull align 8 dereferenceable(101001) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CrowdToolState, ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  call void @_Z14rcIgnoreUnusedIfEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z14rcIgnoreUnusedIfEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9CrowdTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_Z14rcIgnoreUnusedIPdEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z14rcIgnoreUnusedIPdEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sub nsw i32 %15, 40
  store i32 %16, ptr %10, align 4
  %17 = getelementptr inbounds %class.CrowdTool, ptr %11, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %21, i32 noundef 0, ptr noundef @.str.33, i32 noundef %22)
  br label %43

23:                                               ; preds = %4
  %24 = getelementptr inbounds %class.CrowdTool, ptr %11, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %28, i32 noundef 0, ptr noundef @.str.34, i32 noundef %29)
  %30 = load i32, ptr %10, align 4
  %31 = sub nsw i32 %30, 20
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %32, i32 noundef 0, ptr noundef @.str.35, i32 noundef %33)
  br label %42

34:                                               ; preds = %23
  %35 = getelementptr inbounds %class.CrowdTool, ptr %11, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %39, i32 noundef 0, ptr noundef @.str.36, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %27
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %44, 20
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %46, i32 noundef 0, ptr noundef @.str.37, i32 noundef %47)
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 %48, 20
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds %class.CrowdTool, ptr %11, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.CrowdTool, ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK14CrowdToolState9isRunningEv(ptr noundef nonnull align 8 dereferenceable(101001) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext 32, i8 noundef zeroext 16, i8 noundef zeroext -1)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %58, i32 noundef 0, ptr noundef @.str.38, i32 noundef %59)
  br label %63

60:                                               ; preds = %53, %43
  %61 = load i32, ptr %10, align 4
  %62 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %61, i32 noundef 0, ptr noundef @.str.39, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z14rcIgnoreUnusedIPdEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CrowdToolD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CrowdToolD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9CrowdToolD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9CrowdTool4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z12dtVnormalizePf(ptr noundef %0) #0 comdat {
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
define linkonce_odr dso_local void @_Z8dtVscalePfPKff(ptr noundef %0, ptr noundef %1, float noundef %2) #1 comdat {
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
define linkonce_odr dso_local noundef float @_Z11dtMathSqrtff(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5dtSqrIfET_S0_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6dtSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
