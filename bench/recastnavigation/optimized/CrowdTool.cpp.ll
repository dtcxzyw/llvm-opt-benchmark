; ModuleID = 'bench/recastnavigation/original/CrowdTool.cpp.ll'
source_filename = "bench/recastnavigation/original/CrowdTool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtObstacleAvoidanceParams = type { float, float, float, float, float, float, i8, i8, i8, i8 }
%"struct.CrowdToolState::AgentTrail" = type { [192 x float], i32 }
%"struct.dtLocalBoundary::Segment" = type { [6 x float], float }
%struct.dtCrowdNeighbour = type { i32, float }
%struct.GraphParams = type { i32, i32, i32, i32, i32, float, float, i32, [16 x i8] }
%struct.dtNode = type { [3 x float], float, float, i32, i32 }
%struct.dtCrowdAgentParams = type { float, float, float, float, float, float, float, i8, i8, i8, ptr }
%class.dtQueryFilter = type { [64 x float], i16, i16 }

$__clang_call_terminate = comdat any

$_ZN9CrowdToolD2Ev = comdat any

$_ZN9CrowdToolD0Ev = comdat any

$_ZN9CrowdTool4typeEv = comdat any

@_ZTV14CrowdToolState = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14CrowdToolState, ptr @_ZN14CrowdToolStateD2Ev, ptr @_ZN14CrowdToolStateD0Ev, ptr @_ZN14CrowdToolState4initEP6Sample, ptr @_ZN14CrowdToolState5resetEv, ptr @_ZN14CrowdToolState12handleRenderEv, ptr @_ZN14CrowdToolState19handleRenderOverlayEPdS0_Pi, ptr @_ZN14CrowdToolState12handleUpdateEf] }, align 8
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
@switch.table._ZN14CrowdToolState12handleRenderEv = private unnamed_addr constant [6 x i32] [i32 -2146426625, i32 -2133009188, i32 -2132754224, i32 -2132754224, i32 -2131923539, i32 -2140279411], align 4
@switch.table._ZN14CrowdToolState12handleRenderEv.1 = private unnamed_addr constant [6 x i32] [i32 -1072684801, i32 -1059267364, i32 -1059012400, i32 -1059012400, i32 -1058181715, i32 -1066537587], align 4

@_ZN14CrowdToolStateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CrowdToolStateC2Ev
@_ZN14CrowdToolStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CrowdToolStateD2Ev
@_ZN9CrowdToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9CrowdToolC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolStateC2Ev(ptr noundef nonnull align 8 dereferenceable(101001) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14CrowdToolState, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 98912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4)
          to label %5 unwind label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 99940
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %6)
          to label %7 unwind label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 101000
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 100968
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 100969
  %11 = getelementptr inbounds i8, ptr %0, i64 100981
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 100988
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 1, i64 5, i1 false)
  store float 3.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 100992
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 100996
  store float 2.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98816) %15, i8 0, i64 98816, i1 false)
  %16 = invoke noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav()
          to label %17 unwind label %24

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %16, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 2048)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 32, i1 false)
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8
  ret void

24:                                               ; preds = %17, %7, %5, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %25
}

declare void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CrowdToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(101001) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14CrowdToolState, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CrowdToolStateD0Ev(ptr noundef nonnull align 8 dereferenceable(101001) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14CrowdToolState, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef %3)
          to label %_ZN14CrowdToolStateD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN14CrowdToolStateD2Ev.exit:                     ; preds = %1
  tail call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState4initEP6Sample(ptr nocapture noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %struct.dtObstacleAvoidanceParams, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %17 = icmp ne ptr %11, null
  %18 = icmp ne ptr %16, null
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %21, %11
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not21 = icmp eq ptr %23, %16
  %or.cond23 = select i1 %.not20, i1 %.not21, i1 false
  br i1 %or.cond23, label %36, label %24

24:                                               ; preds = %19
  store ptr %11, ptr %20, align 8
  store ptr %16, ptr %22, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(200) %25)
  %30 = tail call noundef zeroext i1 @_ZN7dtCrowd4initEifP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef 128, float noundef %29, ptr noundef nonnull %11)
  %31 = getelementptr inbounds i8, ptr %16, i64 1154
  store i16 16, ptr %31, align 2
  %32 = tail call noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false)
  store float 5.000000e-01, ptr %3, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 5, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 2, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %3, i64 27
  store i8 1, ptr %35, align 1
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef 0, ptr noundef nonnull %3)
  store float 5.000000e-01, ptr %3, align 4
  store i8 5, ptr %33, align 1
  store i8 2, ptr %34, align 2
  store i8 2, ptr %35, align 1
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef 1, ptr noundef nonnull %3)
  store float 5.000000e-01, ptr %3, align 4
  store i8 7, ptr %33, align 1
  store i8 2, ptr %34, align 2
  store i8 3, ptr %35, align 1
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef 2, ptr noundef nonnull %3)
  store float 5.000000e-01, ptr %3, align 4
  store i8 7, ptr %33, align 1
  store i8 3, ptr %34, align 2
  store i8 3, ptr %35, align 1
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef 3, ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %19, %24, %7
  ret void
}

declare noundef zeroext i1 @_ZN7dtCrowd4initEifP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14CrowdToolState5resetEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState12handleRenderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(101001) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %19 = icmp ne ptr %13, null
  %20 = icmp ne ptr %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %685

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 100978
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 624
  %27 = load ptr, ptr %26, align 8
  %.not414 = icmp eq ptr %27, null
  br i1 %.not414, label %29, label %28

28:                                               ; preds = %25
  tail call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(104) %27)
  br label %29

29:                                               ; preds = %25, %28, %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %33 = getelementptr inbounds i8, ptr %0, i64 100971
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.preheader437, label %.loopexit438

.preheader437:                                    ; preds = %29
  %36 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph441, label %.loopexit438

.lr.ph441:                                        ; preds = %.preheader437
  %38 = getelementptr inbounds i8, ptr %0, i64 100980
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  br label %40

40:                                               ; preds = %.lr.ph441, %.loopexit436
  %.0385440 = phi i32 [ 0, %.lr.ph441 ], [ %57, %.loopexit436 ]
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  %44 = load i32, ptr %39, align 8
  %.not425 = icmp eq i32 %.0385440, %44
  %or.cond427 = select i1 %43, i1 true, i1 %.not425
  br i1 %or.cond427, label %45, label %.loopexit436

45:                                               ; preds = %40
  %46 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0385440)
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.loopexit436

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader, label %.loopexit436

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %56, i32 noundef 419430399)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit436, label %.lr.ph, !llvm.loop !5

.loopexit436:                                     ; preds = %.lr.ph, %49, %40, %45
  %57 = add nuw nsw i32 %.0385440, 1
  %58 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %40, label %.loopexit438, !llvm.loop !7

.loopexit438:                                     ; preds = %.loopexit436, %.preheader437, %29
  %60 = getelementptr inbounds i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %.not415 = icmp eq i32 %61, 0
  br i1 %.not415, label %70, label %62

62:                                               ; preds = %.loopexit438
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, 0x3FB99999A0000000
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load float, ptr %68, align 8
  tail call void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %64, float noundef %67, float noundef %69, float noundef %8, i32 noundef -1056964609, float noundef 2.000000e+00)
  br label %70

70:                                               ; preds = %62, %.loopexit438
  %71 = getelementptr inbounds i8, ptr %0, i64 100977
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.preheader435, label %141

.preheader435:                                    ; preds = %70
  %74 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph444, label %._crit_edge

.lr.ph444:                                        ; preds = %.preheader435, %84
  %.0387443 = phi float [ %.1, %84 ], [ 0xC7EFFFFFE0000000, %.preheader435 ]
  %.0388442 = phi i32 [ %85, %84 ], [ 0, %.preheader435 ]
  %76 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0388442)
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph444
  %80 = getelementptr inbounds i8, ptr %76, i64 12
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %.0387443, %81
  %83 = select i1 %82, float %.0387443, float %81
  br label %84

84:                                               ; preds = %.lr.ph444, %79
  %.1 = phi float [ %83, %79 ], [ %.0387443, %.lr.ph444 ]
  %85 = add nuw nsw i32 %.0388442, 1
  %86 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph444, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %84, %.preheader435
  %.0387.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader435 ], [ %.1, %84 ]
  %88 = fadd float %.0387.lcssa, 1.000000e+00
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3, float noundef 1.000000e+00)
  %92 = getelementptr inbounds i8, ptr %18, i64 864
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 36
  %95 = load float, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 40
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %93, i64 48
  %99 = load i32, ptr %98, align 4
  %.not416450 = icmp sgt i32 %97, %99
  br i1 %.not416450, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %._crit_edge
  %100 = getelementptr inbounds i8, ptr %93, i64 44
  %101 = load i32, ptr %94, align 4
  %102 = load i32, ptr %100, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %._crit_edge454, label %.lr.ph453.split

.lr.ph453.split:                                  ; preds = %.lr.ph453, %._crit_edge449
  %104 = phi i32 [ %135, %._crit_edge449 ], [ %99, %.lr.ph453 ]
  %105 = phi i32 [ %136, %._crit_edge449 ], [ %102, %.lr.ph453 ]
  %.0389451 = phi i32 [ %137, %._crit_edge449 ], [ %97, %.lr.ph453 ]
  %106 = load i32, ptr %94, align 4
  %.not423445 = icmp sgt i32 %106, %105
  br i1 %.not423445, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph453.split
  %107 = sitofp i32 %.0389451 to float
  %108 = fmul float %95, %107
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %95, float %95)
  br label %110

110:                                              ; preds = %.lr.ph448, %132
  %.0390446 = phi i32 [ %106, %.lr.ph448 ], [ %133, %132 ]
  %111 = tail call noundef i32 @_ZNK15dtProximityGrid14getItemCountAtEii(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef %.0390446, i32 noundef %.0389451)
  %.not424 = icmp eq i32 %111, 0
  br i1 %.not424, label %132, label %112

112:                                              ; preds = %110
  %113 = mul nsw i32 %111, 40
  %114 = tail call noundef i32 @llvm.smin.i32(i32 %113, i32 255)
  %115 = shl i32 %114, 24
  %116 = or disjoint i32 %115, 128
  %117 = sitofp i32 %.0390446 to float
  %118 = fmul float %95, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %118, float noundef %88, float noundef %108, i32 noundef %116)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %118, float noundef %88, float noundef %109, i32 noundef %116)
  %125 = tail call float @llvm.fmuladd.f32(float %117, float %95, float %95)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %125, float noundef %88, float noundef %109, i32 noundef %116)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %125, float noundef %88, float noundef %108, i32 noundef %116)
  br label %132

132:                                              ; preds = %110, %112
  %133 = add nsw i32 %.0390446, 1
  %134 = load i32, ptr %100, align 4
  %.not423.not = icmp slt i32 %.0390446, %134
  br i1 %.not423.not, label %110, label %._crit_edge449.loopexit, !llvm.loop !9

._crit_edge449.loopexit:                          ; preds = %132
  %.pre = load i32, ptr %98, align 4
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %.lr.ph453.split
  %135 = phi i32 [ %.pre, %._crit_edge449.loopexit ], [ %104, %.lr.ph453.split ]
  %136 = phi i32 [ %134, %._crit_edge449.loopexit ], [ %105, %.lr.ph453.split ]
  %137 = add nsw i32 %.0389451, 1
  %.not416.not = icmp slt i32 %.0389451, %135
  br i1 %.not416.not, label %.lr.ph453.split, label %._crit_edge454, !llvm.loop !10

._crit_edge454:                                   ; preds = %._crit_edge449, %.lr.ph453, %._crit_edge
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %141

141:                                              ; preds = %._crit_edge454, %70
  %142 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph462, label %.preheader434

.lr.ph462:                                        ; preds = %141
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  br label %159

.preheader434:                                    ; preds = %207, %141
  %145 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph477, label %.preheader433

.lr.ph477:                                        ; preds = %.preheader434
  %147 = getelementptr inbounds i8, ptr %0, i64 100980
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = getelementptr inbounds i8, ptr %0, i64 100969
  %150 = getelementptr inbounds i8, ptr %0, i64 100970
  %151 = getelementptr inbounds i8, ptr %0, i64 100974
  %152 = getelementptr inbounds i8, ptr %0, i64 100973
  %153 = getelementptr inbounds i8, ptr %0, i64 52
  %154 = getelementptr inbounds i8, ptr %0, i64 56
  %155 = getelementptr inbounds i8, ptr %0, i64 60
  %156 = getelementptr inbounds i8, ptr %0, i64 64
  %157 = getelementptr inbounds i8, ptr %0, i64 68
  %158 = getelementptr inbounds i8, ptr %0, i64 72
  br label %214

159:                                              ; preds = %.lr.ph462, %207
  %indvars.iv497 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next498, %207 ]
  %160 = trunc nuw nsw i64 %indvars.iv497 to i32
  %161 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %160)
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %207

164:                                              ; preds = %159
  %165 = getelementptr inbounds [128 x %"struct.CrowdToolState::AgentTrail"], ptr %144, i64 0, i64 %indvars.iv497
  %166 = getelementptr inbounds i8, ptr %161, i64 416
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 3.000000e+00)
  %170 = getelementptr inbounds i8, ptr %161, i64 420
  %171 = getelementptr inbounds i8, ptr %161, i64 424
  %172 = getelementptr inbounds i8, ptr %165, i64 768
  br label %173

173:                                              ; preds = %164, %173
  %.0393459 = phi float [ 1.000000e+00, %164 ], [ %182, %173 ]
  %.0394458 = phi i32 [ 0, %164 ], [ %202, %173 ]
  %.sroa.0.0.in457 = phi ptr [ %166, %164 ], [ %179, %173 ]
  %.sroa.3.0.in456 = phi ptr [ %170, %164 ], [ %191, %173 ]
  %.sroa.6.0.in455 = phi ptr [ %171, %164 ], [ %194, %173 ]
  %.sroa.0.0 = load float, ptr %.sroa.0.0.in457, align 4
  %.sroa.3.0 = load float, ptr %.sroa.3.0.in456, align 4
  %.sroa.6.0 = load float, ptr %.sroa.6.0.in455, align 4
  %174 = load i32, ptr %172, align 4
  %reass.sub = sub i32 %174, %.0394458
  %175 = add i32 %reass.sub, 64
  %176 = srem i32 %175, 64
  %177 = mul nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [192 x float], ptr %165, i64 0, i64 %178
  %180 = uitofp nneg i32 %.0394458 to float
  %181 = fmul float %180, 1.562500e-02
  %182 = fsub float 1.000000e+00, %181
  %183 = fadd float %.sroa.3.0, 0x3FB99999A0000000
  %184 = fmul float %.0393459, 1.280000e+02
  %185 = fptosi float %184 to i32
  %186 = shl i32 %185, 24
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %.sroa.0.0, float noundef %183, float noundef %.sroa.6.0, i32 noundef %186)
  %190 = load float, ptr %179, align 4
  %191 = getelementptr inbounds i8, ptr %179, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fadd float %192, 0x3FB99999A0000000
  %194 = getelementptr inbounds i8, ptr %179, i64 8
  %195 = load float, ptr %194, align 4
  %196 = fmul float %182, 1.280000e+02
  %197 = fptosi float %196 to i32
  %198 = shl i32 %197, 24
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %190, float noundef %193, float noundef %195, i32 noundef %198)
  %202 = add nuw nsw i32 %.0394458, 1
  %exitcond496.not = icmp eq i32 %202, 63
  br i1 %exitcond496.not, label %203, label %173, !llvm.loop !12

203:                                              ; preds = %173
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %207

207:                                              ; preds = %159, %203
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %208 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next498, %209
  br i1 %210, label %159, label %.preheader434, !llvm.loop !13

.preheader433:                                    ; preds = %429, %.preheader434
  %211 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph479, label %.preheader432

.lr.ph479:                                        ; preds = %.preheader433
  %213 = getelementptr inbounds i8, ptr %0, i64 48
  br label %435

214:                                              ; preds = %.lr.ph477, %429
  %.0395476 = phi i32 [ 0, %.lr.ph477 ], [ %430, %429 ]
  %215 = load i8, ptr %147, align 4
  %216 = and i8 %215, 1
  %217 = icmp ne i8 %216, 0
  %218 = load i32, ptr %148, align 8
  %.not418 = icmp eq i32 %.0395476, %218
  %or.cond429 = select i1 %217, i1 true, i1 %.not418
  br i1 %or.cond429, label %219, label %429

219:                                              ; preds = %214
  %220 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0395476)
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %429

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %220, i64 480
  %225 = load float, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %220, i64 416
  %227 = load i8, ptr %149, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %301

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %220, i64 588
  %231 = load i32, ptr %230, align 4
  %.not419 = icmp eq i32 %231, 0
  br i1 %.not419, label %301, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 2.000000e+00)
  %236 = load i32, ptr %230, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %232
  %238 = getelementptr inbounds i8, ptr %220, i64 520
  br label %239

239:                                              ; preds = %.lr.ph465, %239
  %indvars.iv500 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next501, %239 ]
  %240 = icmp eq i64 %indvars.iv500, 0
  %241 = trunc nuw nsw i64 %indvars.iv500 to i32
  %242 = mul i32 %241, 3
  %243 = add i32 %242, -3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x float], ptr %238, i64 0, i64 %244
  %246 = select i1 %240, ptr %226, ptr %245
  %247 = zext nneg i32 %242 to i64
  %248 = getelementptr inbounds [12 x float], ptr %238, i64 0, i64 %247
  %249 = load float, ptr %246, align 4
  %250 = getelementptr inbounds i8, ptr %246, i64 4
  %251 = load float, ptr %250, align 4
  %252 = fadd float %225, %251
  %253 = getelementptr inbounds i8, ptr %246, i64 8
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %249, float noundef %252, float noundef %254, i32 noundef -1073741696)
  %258 = load float, ptr %248, align 4
  %259 = getelementptr inbounds i8, ptr %248, i64 4
  %260 = load float, ptr %259, align 4
  %261 = fadd float %225, %260
  %262 = getelementptr inbounds i8, ptr %248, i64 8
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %258, float noundef %261, float noundef %263, i32 noundef -1073741696)
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %267 = load i32, ptr %230, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next501, %268
  br i1 %269, label %239, label %._crit_edge466, !llvm.loop !14

._crit_edge466:                                   ; preds = %239, %232
  %.lcssa = phi i32 [ %236, %232 ], [ %267, %239 ]
  %.not420 = icmp eq i32 %.lcssa, 0
  br i1 %.not420, label %297, label %270

270:                                              ; preds = %._crit_edge466
  %271 = getelementptr inbounds i8, ptr %220, i64 568
  %272 = add nsw i32 %.lcssa, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, 4
  %.not421 = icmp eq i8 %276, 0
  br i1 %.not421, label %297, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, ptr %220, i64 520
  %279 = mul nsw i32 %272, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x float], ptr %278, i64 0, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %281, i64 8
  %286 = load float, ptr %285, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %282, float noundef %284, float noundef %286, i32 noundef -1073741632)
  %290 = load float, ptr %281, align 4
  %291 = load float, ptr %283, align 4
  %292 = tail call float @llvm.fmuladd.f32(float %225, float 2.000000e+00, float %291)
  %293 = load float, ptr %285, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %290, float noundef %292, float noundef %293, i32 noundef -1073741632)
  br label %297

297:                                              ; preds = %277, %270, %._crit_edge466
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %301

301:                                              ; preds = %229, %297, %223
  %302 = load i8, ptr %150, align 2
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %357

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %220, i64 48
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds i8, ptr %220, i64 52
  %308 = load float, ptr %307, align 4
  %309 = fadd float %225, %308
  %310 = getelementptr inbounds i8, ptr %220, i64 56
  %311 = load float, ptr %310, align 4
  tail call void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %306, float noundef %309, float noundef %311, float noundef 0x3FC99999A0000000, i32 noundef -8388416, float noundef 2.000000e+00)
  %312 = load float, ptr %305, align 4
  %313 = load float, ptr %307, align 4
  %314 = fadd float %225, %313
  %315 = load float, ptr %310, align 4
  %316 = getelementptr inbounds i8, ptr %220, i64 496
  %317 = load float, ptr %316, align 8
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %312, float noundef %314, float noundef %315, float noundef %317, i32 noundef -2139094848, float noundef 2.000000e+00)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 3.000000e+00)
  %321 = getelementptr inbounds i8, ptr %220, i64 284
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %304
  %324 = getelementptr inbounds i8, ptr %220, i64 60
  %325 = getelementptr inbounds i8, ptr %220, i64 424
  br label %326

326:                                              ; preds = %.lr.ph470, %326
  %indvars.iv503 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next504, %326 ]
  %327 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %324, i64 0, i64 %indvars.iv503
  %328 = getelementptr inbounds i8, ptr %327, i64 12
  %329 = load float, ptr %327, align 4
  %330 = load float, ptr %226, align 4
  %331 = fsub float %329, %330
  %332 = getelementptr inbounds i8, ptr %327, i64 8
  %333 = load float, ptr %332, align 4
  %334 = load float, ptr %325, align 4
  %335 = fsub float %333, %334
  %336 = load float, ptr %328, align 4
  %337 = fsub float %336, %330
  %338 = getelementptr inbounds i8, ptr %327, i64 20
  %339 = load float, ptr %338, align 4
  %340 = fsub float %339, %334
  %341 = fneg float %331
  %342 = fmul float %340, %341
  %343 = tail call noundef float @llvm.fmuladd.f32(float %337, float %335, float %342)
  %344 = fcmp olt float %343, 0.000000e+00
  %.0399 = select i1 %344, i32 -1069547424, i32 -1065353024
  %345 = getelementptr inbounds i8, ptr %327, i64 4
  %346 = load float, ptr %345, align 4
  %347 = fadd float %346, 0x3FC99999A0000000
  %348 = getelementptr inbounds i8, ptr %327, i64 16
  %349 = load float, ptr %348, align 4
  %350 = fadd float %349, 0x3FC99999A0000000
  tail call void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef nonnull %4, float noundef %329, float noundef %347, float noundef %333, float noundef %336, float noundef %350, float noundef %339, float noundef 0.000000e+00, float noundef 0x3FD3333340000000, i32 noundef %.0399)
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %351 = load i32, ptr %321, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next504, %352
  br i1 %353, label %326, label %._crit_edge471, !llvm.loop !15

._crit_edge471:                                   ; preds = %326, %304
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 72
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %357

357:                                              ; preds = %._crit_edge471, %301
  %358 = load i8, ptr %151, align 2
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %405

360:                                              ; preds = %357
  %361 = load float, ptr %226, align 4
  %362 = getelementptr inbounds i8, ptr %220, i64 420
  %363 = load float, ptr %362, align 4
  %364 = fadd float %225, %363
  %365 = getelementptr inbounds i8, ptr %220, i64 424
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %220, i64 496
  %368 = load float, ptr %367, align 8
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %361, float noundef %364, float noundef %366, float noundef %368, i32 noundef -2139045888, float noundef 2.000000e+00)
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8
  tail call void %371(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 2.000000e+00)
  %372 = getelementptr inbounds i8, ptr %220, i64 408
  %373 = load i32, ptr %372, align 8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %360
  %375 = getelementptr inbounds i8, ptr %220, i64 360
  br label %376

376:                                              ; preds = %.lr.ph474, %398
  %indvars.iv506 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next507, %398 ]
  %377 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %375, i64 0, i64 %indvars.iv506
  %378 = load i32, ptr %377, align 8
  %379 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %378)
  %.not422 = icmp eq ptr %379, null
  br i1 %.not422, label %398, label %380

380:                                              ; preds = %376
  %381 = load float, ptr %226, align 4
  %382 = load float, ptr %362, align 4
  %383 = fadd float %225, %382
  %384 = load float, ptr %365, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  tail call void %387(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %381, float noundef %383, float noundef %384, i32 noundef -2139045888)
  %388 = getelementptr inbounds i8, ptr %379, i64 416
  %389 = load float, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %379, i64 420
  %391 = load float, ptr %390, align 4
  %392 = fadd float %225, %391
  %393 = getelementptr inbounds i8, ptr %379, i64 424
  %394 = load float, ptr %393, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  tail call void %397(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %389, float noundef %392, float noundef %394, i32 noundef -2139045888)
  br label %398

398:                                              ; preds = %376, %380
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %399 = load i32, ptr %372, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next507, %400
  br i1 %401, label %376, label %._crit_edge475, !llvm.loop !16

._crit_edge475:                                   ; preds = %398, %360
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 72
  %404 = load ptr, ptr %403, align 8
  tail call void %404(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %405

405:                                              ; preds = %._crit_edge475, %357
  %406 = load i8, ptr %152, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %429

408:                                              ; preds = %405
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 32
  %411 = load ptr, ptr %410, align 8
  tail call void %411(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 2.000000e+00)
  %412 = load float, ptr %153, align 4
  %413 = load float, ptr %154, align 8
  %414 = fadd float %413, 0x3FD3333340000000
  %415 = load float, ptr %155, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  tail call void %418(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %412, float noundef %414, float noundef %415, i32 noundef -1073709056)
  %419 = load float, ptr %156, align 8
  %420 = load float, ptr %157, align 4
  %421 = fadd float %420, 0x3FD3333340000000
  %422 = load float, ptr %158, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  tail call void %425(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %419, float noundef %421, float noundef %422, i32 noundef -1073709056)
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 72
  %428 = load ptr, ptr %427, align 8
  tail call void %428(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %429

429:                                              ; preds = %214, %405, %408, %219
  %430 = add nuw nsw i32 %.0395476, 1
  %431 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %214, label %.preheader433, !llvm.loop !17

.preheader432:                                    ; preds = %450, %.preheader433
  %433 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph481, label %._crit_edge482

435:                                              ; preds = %.lr.ph479, %450
  %.0401478 = phi i32 [ 0, %.lr.ph479 ], [ %451, %450 ]
  %436 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0401478)
  %437 = load i8, ptr %436, align 8
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %450

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %436, i64 480
  %441 = load float, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %436, i64 416
  %443 = load i32, ptr %213, align 8
  %444 = icmp eq i32 %443, %.0401478
  %spec.select = select i1 %444, i32 -2147483393, i32 536870912
  %445 = load float, ptr %442, align 4
  %446 = getelementptr inbounds i8, ptr %436, i64 420
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %436, i64 424
  %449 = load float, ptr %448, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %445, float noundef %447, float noundef %449, float noundef %441, i32 noundef %spec.select, float noundef 2.000000e+00)
  br label %450

450:                                              ; preds = %435, %439
  %451 = add nuw nsw i32 %.0401478, 1
  %452 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %435, label %.preheader432, !llvm.loop !18

.lr.ph481:                                        ; preds = %.preheader432, %479
  %.0405480 = phi i32 [ %480, %479 ], [ 0, %.preheader432 ]
  %454 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0405480)
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %479

457:                                              ; preds = %.lr.ph481
  %458 = getelementptr inbounds i8, ptr %454, i64 480
  %459 = getelementptr inbounds i8, ptr %454, i64 484
  %460 = load float, ptr %459, align 4
  %461 = load float, ptr %458, align 8
  %462 = getelementptr inbounds i8, ptr %454, i64 416
  %463 = getelementptr inbounds i8, ptr %454, i64 592
  %464 = load i8, ptr %463, align 8
  %switch.tableidx = add i8 %464, -1
  %465 = icmp ult i8 %switch.tableidx, 6
  br i1 %465, label %switch.lookup, label %467

switch.lookup:                                    ; preds = %457
  %466 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN14CrowdToolState12handleRenderEv, i64 0, i64 %466
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %467

467:                                              ; preds = %switch.lookup, %457
  %.0404 = phi i32 [ -2133009188, %457 ], [ %switch.load, %switch.lookup ]
  %468 = load float, ptr %462, align 4
  %469 = fsub float %468, %461
  %470 = getelementptr inbounds i8, ptr %454, i64 420
  %471 = load float, ptr %470, align 4
  %472 = tail call float @llvm.fmuladd.f32(float %461, float 0x3FB99999A0000000, float %471)
  %473 = getelementptr inbounds i8, ptr %454, i64 424
  %474 = load float, ptr %473, align 4
  %475 = fsub float %474, %461
  %476 = fadd float %461, %468
  %477 = fadd float %460, %471
  %478 = fadd float %461, %474
  tail call void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef nonnull %4, float noundef %469, float noundef %472, float noundef %475, float noundef %476, float noundef %477, float noundef %478, i32 noundef %.0404)
  br label %479

479:                                              ; preds = %.lr.ph481, %467
  %480 = add nuw nsw i32 %.0405480, 1
  %481 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %.lr.ph481, label %._crit_edge482, !llvm.loop !19

._crit_edge482:                                   ; preds = %479, %.preheader432
  %483 = getelementptr inbounds i8, ptr %0, i64 100972
  %484 = load i8, ptr %483, align 4
  %485 = trunc i8 %484 to i1
  br i1 %485, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge482
  %486 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph488, label %.loopexit

.lr.ph488:                                        ; preds = %.preheader
  %488 = getelementptr inbounds i8, ptr %0, i64 100980
  %489 = getelementptr inbounds i8, ptr %0, i64 48
  %490 = getelementptr inbounds i8, ptr %0, i64 80
  br label %491

491:                                              ; preds = %.lr.ph488, %621
  %.0403487 = phi i32 [ 0, %.lr.ph488 ], [ %622, %621 ]
  %492 = load i8, ptr %488, align 4
  %493 = and i8 %492, 1
  %494 = icmp ne i8 %493, 0
  %495 = load i32, ptr %489, align 8
  %.not417 = icmp eq i32 %.0403487, %495
  %or.cond431 = select i1 %494, i1 true, i1 %.not417
  br i1 %or.cond431, label %496, label %621

496:                                              ; preds = %491
  %497 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0403487)
  %498 = load i8, ptr %497, align 8
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %621

500:                                              ; preds = %496
  %501 = load ptr, ptr %490, align 8
  %502 = getelementptr inbounds i8, ptr %497, i64 416
  %503 = load float, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %497, i64 420
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds i8, ptr %497, i64 484
  %507 = load float, ptr %506, align 4
  %508 = fadd float %505, %507
  %509 = getelementptr inbounds i8, ptr %497, i64 424
  %510 = load float, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %497, i64 492
  %512 = load float, ptr %511, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %503, float noundef %508, float noundef %510, float noundef %512, i32 noundef 1090519039, float noundef 2.000000e+00)
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  tail call void %515(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3, float noundef 1.000000e+00)
  %516 = load i32, ptr %501, align 8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph485, label %._crit_edge486

.lr.ph485:                                        ; preds = %500
  %518 = getelementptr inbounds i8, ptr %501, i64 8
  %519 = getelementptr inbounds i8, ptr %501, i64 16
  %520 = getelementptr inbounds i8, ptr %501, i64 24
  %521 = getelementptr inbounds i8, ptr %501, i64 48
  br label %522

522:                                              ; preds = %.lr.ph485, %522
  %indvars.iv509 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next510, %522 ]
  %523 = load ptr, ptr %518, align 8
  %524 = mul nuw nsw i64 %indvars.iv509, 3
  %525 = getelementptr inbounds float, ptr %523, i64 %524
  %526 = load ptr, ptr %519, align 8
  %527 = getelementptr inbounds float, ptr %526, i64 %indvars.iv509
  %528 = load float, ptr %527, align 4
  %529 = load ptr, ptr %520, align 8
  %530 = getelementptr inbounds float, ptr %529, i64 %indvars.iv509
  %531 = load float, ptr %530, align 4
  %532 = load ptr, ptr %521, align 8
  %533 = getelementptr inbounds float, ptr %532, i64 %indvars.iv509
  %534 = load float, ptr %533, align 4
  %535 = fmul float %531, 2.550000e+02
  %536 = fptosi float %535 to i32
  %537 = sub i32 255, %536
  %538 = mul i32 %537, 255
  %539 = shl i32 %536, 7
  %540 = add i32 %538, %539
  %541 = udiv i32 %540, 255
  %542 = mul i32 %536, 96
  %543 = add i32 %538, %542
  %544 = udiv i32 %543, 255
  %545 = udiv i32 %538, 255
  %546 = shl i32 %544, 8
  %547 = shl i32 %545, 16
  %548 = or i32 %547, %546
  %549 = or i32 %548, %541
  %550 = fmul float %534, 1.280000e+02
  %551 = fptosi float %550 to i32
  %552 = and i32 %541, 255
  %553 = lshr i32 %549, 8
  %554 = and i32 %553, 255
  %555 = lshr i32 %549, 16
  %556 = and i32 %555, 255
  %557 = lshr i32 %549, 24
  %558 = or i32 %557, 220
  %559 = sub i32 255, %551
  %560 = mul i32 %552, %559
  %561 = shl i32 %551, 7
  %562 = add i32 %560, %561
  %563 = udiv i32 %562, 255
  %564 = mul i32 %554, %559
  %565 = udiv i32 %564, 255
  %566 = mul i32 %556, %559
  %567 = udiv i32 %566, 255
  %568 = mul i32 %558, %559
  %569 = mul i32 %551, 220
  %570 = add i32 %568, %569
  %571 = udiv i32 %570, 255
  %572 = shl i32 %565, 8
  %573 = or i32 %572, %563
  %574 = shl i32 %567, 16
  %575 = or i32 %573, %574
  %576 = shl i32 %571, 24
  %577 = or i32 %575, %576
  %578 = load float, ptr %525, align 4
  %579 = fadd float %503, %578
  %580 = fsub float %579, %528
  %581 = getelementptr inbounds i8, ptr %525, i64 8
  %582 = load float, ptr %581, align 4
  %583 = fadd float %510, %582
  %584 = fsub float %583, %528
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 48
  %587 = load ptr, ptr %586, align 8
  tail call void %587(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %580, float noundef %508, float noundef %584, i32 noundef %577)
  %588 = load float, ptr %525, align 4
  %589 = fadd float %503, %588
  %590 = fsub float %589, %528
  %591 = load float, ptr %581, align 4
  %592 = fadd float %510, %591
  %593 = fadd float %528, %592
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8
  tail call void %596(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %590, float noundef %508, float noundef %593, i32 noundef %577)
  %597 = load float, ptr %525, align 4
  %598 = fadd float %503, %597
  %599 = fadd float %528, %598
  %600 = load float, ptr %581, align 4
  %601 = fadd float %510, %600
  %602 = fadd float %528, %601
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  tail call void %605(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %599, float noundef %508, float noundef %602, i32 noundef %577)
  %606 = load float, ptr %525, align 4
  %607 = fadd float %503, %606
  %608 = fadd float %528, %607
  %609 = load float, ptr %581, align 4
  %610 = fadd float %510, %609
  %611 = fsub float %610, %528
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8
  tail call void %614(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %608, float noundef %508, float noundef %611, i32 noundef %577)
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %615 = load i32, ptr %501, align 8
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next510, %616
  br i1 %617, label %522, label %._crit_edge486, !llvm.loop !20

._crit_edge486:                                   ; preds = %522, %500
  %618 = load ptr, ptr %4, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 72
  %620 = load ptr, ptr %619, align 8
  tail call void %620(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %621

621:                                              ; preds = %491, %496, %._crit_edge486
  %622 = add nuw nsw i32 %.0403487, 1
  %623 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %491, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %621, %.preheader, %._crit_edge482
  %625 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph491, label %._crit_edge492

.lr.ph491:                                        ; preds = %.loopexit
  %627 = getelementptr inbounds i8, ptr %0, i64 48
  br label %628

628:                                              ; preds = %.lr.ph491, %678
  %.0391489 = phi i32 [ 0, %.lr.ph491 ], [ %679, %678 ]
  %629 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0391489)
  %630 = load i8, ptr %629, align 8
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %678

632:                                              ; preds = %628
  %633 = getelementptr inbounds i8, ptr %629, i64 480
  %634 = load float, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %629, i64 484
  %636 = load float, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %629, i64 416
  %638 = getelementptr inbounds i8, ptr %629, i64 464
  %639 = getelementptr inbounds i8, ptr %629, i64 440
  %640 = getelementptr inbounds i8, ptr %629, i64 592
  %641 = load i8, ptr %640, align 8
  %switch.tableidx517 = add i8 %641, -1
  %642 = icmp ult i8 %switch.tableidx517, 6
  br i1 %642, label %switch.lookup516, label %644

switch.lookup516:                                 ; preds = %632
  %643 = zext nneg i8 %switch.tableidx517 to i64
  %switch.gep518 = getelementptr inbounds [6 x i32], ptr @switch.table._ZN14CrowdToolState12handleRenderEv.1, i64 0, i64 %643
  %switch.load519 = load i32, ptr %switch.gep518, align 4
  br label %644

644:                                              ; preds = %switch.lookup516, %632
  %.0 = phi i32 [ -1059267364, %632 ], [ %switch.load519, %switch.lookup516 ]
  %645 = load float, ptr %637, align 4
  %646 = getelementptr inbounds i8, ptr %629, i64 420
  %647 = load float, ptr %646, align 4
  %648 = fadd float %636, %647
  %649 = getelementptr inbounds i8, ptr %629, i64 424
  %650 = load float, ptr %649, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %645, float noundef %648, float noundef %650, float noundef %634, i32 noundef %.0, float noundef 2.000000e+00)
  %651 = load float, ptr %637, align 4
  %652 = load float, ptr %646, align 4
  %653 = fadd float %636, %652
  %654 = load float, ptr %649, align 4
  %655 = load float, ptr %639, align 4
  %656 = fadd float %651, %655
  %657 = getelementptr inbounds i8, ptr %629, i64 444
  %658 = load float, ptr %657, align 4
  %659 = fadd float %653, %658
  %660 = getelementptr inbounds i8, ptr %629, i64 448
  %661 = load float, ptr %660, align 4
  %662 = fadd float %654, %661
  %663 = load i32, ptr %627, align 8
  %664 = icmp eq i32 %663, %.0391489
  %665 = select i1 %664, float 2.000000e+00, float 1.000000e+00
  tail call void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef nonnull %4, float noundef %651, float noundef %653, float noundef %654, float noundef %656, float noundef %659, float noundef %662, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -1056980992, float noundef %665)
  %666 = load float, ptr %637, align 4
  %667 = load float, ptr %646, align 4
  %668 = fadd float %636, %667
  %669 = load float, ptr %649, align 4
  %670 = load float, ptr %638, align 4
  %671 = fadd float %666, %670
  %672 = getelementptr inbounds i8, ptr %629, i64 468
  %673 = load float, ptr %672, align 4
  %674 = fadd float %668, %673
  %675 = getelementptr inbounds i8, ptr %629, i64 472
  %676 = load float, ptr %675, align 4
  %677 = fadd float %669, %676
  tail call void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef nonnull %4, float noundef %666, float noundef %668, float noundef %669, float noundef %671, float noundef %674, float noundef %677, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -1610612736, float noundef 2.000000e+00)
  br label %678

678:                                              ; preds = %628, %644
  %679 = add nuw nsw i32 %.0391489, 1
  %680 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %628, label %._crit_edge492, !llvm.loop !22

._crit_edge492:                                   ; preds = %678, %.loopexit
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  tail call void %684(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  br label %685

685:                                              ; preds = %1, %._crit_edge492
  ret void
}

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072)) local_unnamed_addr #1

declare noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) local_unnamed_addr #1

declare void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15dtProximityGrid14getItemCountAtEii(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.GraphParams, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load float, ptr %13, align 8
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = call i32 @gluProject(double noundef %15, double noundef %18, double noundef %21, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not79 = icmp eq i32 %22, 0
  br i1 %.not79, label %29, label %23

23:                                               ; preds = %12
  %24 = load double, ptr %5, align 8
  %25 = fptosi double %24 to i32
  %26 = load double, ptr %6, align 8
  %27 = fadd double %26, 2.500000e+01
  %28 = fptosi double %27 to i32
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %25, i32 noundef %28, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef -603979776)
  br label %29

29:                                               ; preds = %23, %12, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 100978
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.loopexit97

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(200) %35)
  %.not80 = icmp eq ptr %39, null
  br i1 %.not80, label %.loopexit97, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %.not82 = icmp eq ptr %44, null
  br i1 %.not82, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %40
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph102, label %.loopexit97

.lr.ph102:                                        ; preds = %.preheader96
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  br label %50

50:                                               ; preds = %.lr.ph102, %._crit_edge
  %51 = phi i32 [ %46, %.lr.ph102 ], [ %83, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %._crit_edge ]
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv
  %.07098 = load i16, ptr %53, align 2
  %.not8999 = icmp eq i16 %.07098, -1
  br i1 %.not8999, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %54 = load ptr, ptr %44, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %80
  %.pr = load ptr, ptr %44, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %56 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %54, %.lr.ph ]
  %.070100 = phi i16 [ %.070, %.lr.ph.splitthread-pre-split ], [ %.07098, %.lr.ph ]
  %57 = zext i16 %.070100 to i64
  %58 = getelementptr inbounds %struct.dtNode, ptr %56, i64 %57
  %.not90 = icmp eq ptr %56, null
  br i1 %.not90, label %80, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = load float, ptr %58, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %64, 5.000000e-01
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = call i32 @gluProject(double noundef %61, double noundef %65, double noundef %68, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not91 = icmp eq i32 %69, 0
  br i1 %.not91, label %80, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %58, i64 16
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.1, double noundef %73) #16
  %75 = load double, ptr %5, align 8
  %76 = fptosi double %75 to i32
  %77 = load double, ptr %6, align 8
  %78 = fptosi double %77 to i32
  %79 = add nsw i32 %78, 15
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %76, i32 noundef %79, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -603979776)
  br label %80

80:                                               ; preds = %59, %70, %.lr.ph.split
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 %57
  %.070 = load i16, ptr %82, align 2
  %.not89 = icmp eq i16 %.070, -1
  br i1 %.not89, label %._crit_edge.loopexit109, label %.lr.ph.splitthread-pre-split, !llvm.loop !23

._crit_edge.loopexit109:                          ; preds = %80
  %.pre = load i32, ptr %45, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit109, %50
  %83 = phi i32 [ %.pre, %._crit_edge.loopexit109 ], [ %51, %50 ], [ %51, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %50, label %.loopexit97, !llvm.loop !24

.loopexit97:                                      ; preds = %._crit_edge, %.preheader96, %33, %40, %29
  %86 = getelementptr inbounds i8, ptr %0, i64 100976
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.loopexit95

89:                                               ; preds = %.loopexit97
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(200) %91)
  %.not83 = icmp eq ptr %95, null
  br i1 %.not83, label %.loopexit95, label %.preheader94

.preheader94:                                     ; preds = %89
  %96 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph104, label %.loopexit95

.lr.ph104:                                        ; preds = %.preheader94, %123
  %.071103 = phi i32 [ %124, %123 ], [ 0, %.preheader94 ]
  %98 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %95, i32 noundef %.071103)
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %123

101:                                              ; preds = %.lr.ph104
  %102 = getelementptr inbounds i8, ptr %98, i64 416
  %103 = getelementptr inbounds i8, ptr %98, i64 484
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %102, align 4
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds i8, ptr %98, i64 420
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = fpext float %104 to double
  %111 = fadd double %110, %109
  %112 = getelementptr inbounds i8, ptr %98, i64 424
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = call i32 @gluProject(double noundef %106, double noundef %111, double noundef %114, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not88 = icmp eq i32 %115, 0
  br i1 %.not88, label %123, label %116

116:                                              ; preds = %101
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %.071103) #16
  %118 = load double, ptr %5, align 8
  %119 = fptosi double %118 to i32
  %120 = load double, ptr %6, align 8
  %121 = fptosi double %120 to i32
  %122 = add nsw i32 %121, 15
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %119, i32 noundef %122, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -603979776)
  br label %123

123:                                              ; preds = %101, %116, %.lr.ph104
  %124 = add nuw nsw i32 %.071103, 1
  %125 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %95)
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph104, label %.loopexit95, !llvm.loop !25

.loopexit95:                                      ; preds = %123, %.preheader94, %89, %.loopexit97
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  %128 = load i32, ptr %127, align 8
  %.not84 = icmp eq i32 %128, -1
  br i1 %.not84, label %.loopexit93, label %129

129:                                              ; preds = %.loopexit95
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 136
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(200) %131)
  %.not85 = icmp eq ptr %135, null
  br i1 %.not85, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %129
  %136 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %135)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph108, label %.loopexit93

.lr.ph108:                                        ; preds = %.preheader92
  %138 = getelementptr inbounds i8, ptr %0, i64 100980
  %139 = getelementptr inbounds i8, ptr %0, i64 100974
  br label %140

140:                                              ; preds = %.lr.ph108, %.loopexit
  %.072107 = phi i32 [ 0, %.lr.ph108 ], [ %191, %.loopexit ]
  %141 = load i8, ptr %138, align 4
  %142 = and i8 %141, 1
  %143 = icmp ne i8 %142, 0
  %144 = load i32, ptr %127, align 8
  %.not86 = icmp eq i32 %.072107, %144
  %or.cond = select i1 %143, i1 true, i1 %.not86
  br i1 %or.cond, label %145, label %.loopexit

145:                                              ; preds = %140
  %146 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %135, i32 noundef %.072107)
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %146, i64 480
  %151 = load float, ptr %150, align 8
  %152 = load i8, ptr %139, align 2
  %153 = trunc i8 %152 to i1
  br i1 %153, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %149
  %154 = getelementptr inbounds i8, ptr %146, i64 408
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.preheader
  %157 = getelementptr inbounds i8, ptr %146, i64 360
  %158 = fpext float %151 to double
  br label %159

159:                                              ; preds = %.lr.ph106, %187
  %indvars.iv111 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next112, %187 ]
  %160 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %157, i64 0, i64 %indvars.iv111
  %161 = load i32, ptr %160, align 8
  %162 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %135, i32 noundef %161)
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %187

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %162, i64 416
  %167 = load float, ptr %166, align 8
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds i8, ptr %162, i64 420
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = fadd double %158, %171
  %173 = getelementptr inbounds i8, ptr %162, i64 424
  %174 = load float, ptr %173, align 8
  %175 = fpext float %174 to double
  %176 = call i32 @gluProject(double noundef %168, double noundef %172, double noundef %175, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not87 = icmp eq i32 %176, 0
  br i1 %.not87, label %187, label %177

177:                                              ; preds = %165
  %178 = getelementptr inbounds i8, ptr %160, i64 4
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.3, double noundef %180) #16
  %182 = load double, ptr %5, align 8
  %183 = fptosi double %182 to i32
  %184 = load double, ptr %6, align 8
  %185 = fptosi double %184 to i32
  %186 = add nsw i32 %185, 15
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %183, i32 noundef %186, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -587202561)
  br label %187

187:                                              ; preds = %165, %177, %159
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %188 = load i32, ptr %154, align 8
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next112, %189
  br i1 %190, label %159, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %187, %.preheader, %140, %149, %145
  %191 = add nuw nsw i32 %.072107, 1
  %192 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %135)
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %140, label %.loopexit93, !llvm.loop !27

.loopexit93:                                      ; preds = %.loopexit, %.preheader92, %129, %.loopexit95
  %194 = getelementptr inbounds i8, ptr %0, i64 100979
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %.loopexit93
  call void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 300, i32 noundef 10, i32 noundef 500, i32 noundef 200, i32 noundef 8)
  call void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48) %9, float noundef 0.000000e+00, float noundef 2.000000e+00, i32 noundef 4, ptr noundef nonnull @.str.4)
  call void @_Z19drawGraphBackgroundPK11GraphParams(ptr noundef nonnull %9)
  %198 = getelementptr inbounds i8, ptr %0, i64 98912
  call void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef nonnull %9, ptr noundef nonnull %198, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef -16744193)
  call void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 300, i32 noundef 10, i32 noundef 500, i32 noundef 50, i32 noundef 8)
  call void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48) %9, float noundef 0.000000e+00, float noundef 2.000000e+03, i32 noundef 1, ptr noundef nonnull @.str.6)
  %199 = getelementptr inbounds i8, ptr %0, i64 99940
  call void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef nonnull %9, ptr noundef nonnull %199, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef -2141167520)
  br label %200

200:                                              ; preds = %197, %.loopexit93
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48), float noundef, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19drawGraphBackgroundPK11GraphParams(ptr noundef) local_unnamed_addr #1

declare void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(101001) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 101000
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN14CrowdToolState10updateTickEf(ptr noundef nonnull align 8 dereferenceable(101001) %0, float noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState10updateTickEf(ptr noundef nonnull align 8 dereferenceable(101001) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %73, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %15 = icmp ne ptr %9, null
  %16 = icmp ne ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %73

17:                                               ; preds = %5
  %18 = tail call noundef i64 @_Z11getPerfTimev()
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072) %14, float noundef %1, ptr noundef nonnull %19)
  %20 = tail call noundef i64 @_Z11getPerfTimev()
  %21 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %14)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  br label %24

24:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %14, i32 noundef %25)
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = getelementptr inbounds [128 x %"struct.CrowdToolState::AgentTrail"], ptr %23, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds i8, ptr %30, i64 768
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = srem i32 %33, 64
  store i32 %34, ptr %31, align 4
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [192 x float], ptr %30, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %26, i64 416
  %39 = load float, ptr %38, align 4
  store float %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %26, i64 420
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %26, i64 424
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  store float %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %24, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %14)
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %24, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %46, %17
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN28dtObstacleAvoidanceDebugData16normalizeSamplesEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 99940
  %53 = getelementptr inbounds i8, ptr %14, i64 5060
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds i8, ptr %0, i64 100964
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 255
  %59 = srem i32 %58, 256
  store i32 %59, ptr %56, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x float], ptr %52, i64 0, i64 %60
  store float %55, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 98912
  %63 = sub nsw i64 %20, %18
  %64 = tail call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %63)
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %65, 1.000000e+03
  %67 = getelementptr inbounds i8, ptr %0, i64 99936
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 255
  %70 = srem i32 %69, 256
  store i32 %70, ptr %67, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x float], ptr %62, i64 0, i64 %71
  store float %66, ptr %72, align 4
  br label %73

73:                                               ; preds = %5, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState8addAgentEPKf(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.dtCrowdAgentParams, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %88, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(200) %12)
  store float %16, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> <float 8.000000e+00, float 3.500000e+00>, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = insertelement <2 x float> poison, float %16, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, <float 1.200000e+01, float 3.000000e+01>
  store <2 x float> %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 28
  %29 = getelementptr inbounds i8, ptr %0, i64 100982
  %30 = load i8, ptr %29, align 2
  %spec.store.select = and i8 %30, 1
  store i8 %spec.store.select, ptr %28, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 100983
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = or disjoint i8 %spec.store.select, 8
  store i8 %35, ptr %28, align 4
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi i8 [ %35, %34 ], [ %spec.store.select, %6 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 100984
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = or i8 %37, 16
  store i8 %42, ptr %28, align 4
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i8 [ %42, %41 ], [ %37, %36 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 100985
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = or i8 %44, 2
  store i8 %49, ptr %28, align 4
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i8 [ %49, %48 ], [ %44, %43 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 100992
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = or i8 %51, 4
  store i8 %56, ptr %28, align 4
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds i8, ptr %0, i64 100988
  %59 = load float, ptr %58, align 4
  %60 = fptoui float %59 to i8
  %61 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %0, i64 100996
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  store float %63, ptr %64, align 8
  %65 = call noundef i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %10, ptr noundef %1, ptr noundef nonnull %3)
  %.not15 = icmp eq i32 %65, -1
  br i1 %.not15, label %88, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %.not16 = icmp eq i32 %68, 0
  br i1 %.not16, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %10, i32 noundef %65, i32 noundef %68, ptr noundef nonnull %70)
  br label %72

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds [128 x %"struct.CrowdToolState::AgentTrail"], ptr %73, i64 0, i64 %74
  %76 = getelementptr inbounds i8, ptr %1, i64 4
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  br label %78

78:                                               ; preds = %72, %78
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %78 ]
  %79 = mul nuw nsw i64 %indvars.iv, 3
  %80 = getelementptr inbounds [192 x float], ptr %75, i64 0, i64 %79
  %81 = load float, ptr %1, align 4
  store float %81, ptr %80, align 4
  %82 = load float, ptr %76, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  store float %82, ptr %83, align 4
  %84 = load float, ptr %77, align 4
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  store float %84, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %86, label %78, !llvm.loop !29

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %75, i64 768
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %2, %86, %57
  ret void
}

declare noundef i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState11removeAgentEi(ptr nocapture noundef nonnull align 8 dereferenceable(101001) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %4)
  tail call void @_ZN7dtCrowd11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %9, i32 noundef %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 -1, ptr %10, align 8
  br label %14

14:                                               ; preds = %2, %13, %5
  ret void
}

declare void @_ZN7dtCrowd11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CrowdToolState12hilightAgentEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(101001) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState13setMoveTargetEPKfb(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %2, label %17, label %90

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %.not45 = icmp eq i32 %19, -1
  br i1 %.not45, label %.preheader, label %24

.preheader:                                       ; preds = %17
  %20 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %16)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  br label %57

24:                                               ; preds = %17
  %25 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %19)
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %25, i64 416
  %31 = getelementptr inbounds i8, ptr %25, i64 492
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %1, align 4
  %34 = load float, ptr %30, align 4
  %35 = fsub float %33, %34
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %25, i64 424
  %39 = load float, ptr %38, align 4
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = fmul float %35, %35
  %43 = fmul float %40, %40
  %44 = fadd float %42, %43
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %44)
  %45 = fdiv float 1.000000e+00, %sqrt.i.i
  %46 = fmul float %40, %45
  %47 = insertelement <2 x float> poison, float %45, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %35, i64 0
  %50 = fmul <2 x float> %48, %49
  %51 = insertelement <2 x float> poison, float %32, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %50
  store <2 x float> %53, ptr %4, align 8
  %54 = fmul float %32, %46
  store float %54, ptr %41, align 8
  %55 = load i32, ptr %18, align 8
  %56 = call noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %55, ptr noundef nonnull %4)
  br label %.loopexit

57:                                               ; preds = %.lr.ph52, %86
  %.051 = phi i32 [ 0, %.lr.ph52 ], [ %87, %86 ]
  %58 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %.051)
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 416
  %63 = getelementptr inbounds i8, ptr %58, i64 492
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %1, align 4
  %66 = load float, ptr %62, align 4
  %67 = fsub float %65, %66
  %68 = load float, ptr %22, align 4
  %69 = getelementptr inbounds i8, ptr %58, i64 424
  %70 = load float, ptr %69, align 4
  %71 = fsub float %68, %70
  %72 = fmul float %67, %67
  %73 = fmul float %71, %71
  %74 = fadd float %72, %73
  %sqrt.i.i47 = call float @llvm.sqrt.f32(float %74)
  %75 = fdiv float 1.000000e+00, %sqrt.i.i47
  %76 = fmul float %71, %75
  %77 = insertelement <2 x float> poison, float %75, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  %80 = fmul <2 x float> %78, %79
  %81 = insertelement <2 x float> poison, float %64, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %82, %80
  store <2 x float> %83, ptr %4, align 8
  %84 = fmul float %64, %76
  store float %84, ptr %23, align 8
  %85 = call noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %.051, ptr noundef nonnull %4)
  br label %86

86:                                               ; preds = %57, %61
  %87 = add nuw nsw i32 %.051, 1
  %88 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %16)
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %57, label %.loopexit, !llvm.loop !30

90:                                               ; preds = %7
  %91 = getelementptr inbounds i8, ptr %16, i64 884
  %92 = getelementptr inbounds i8, ptr %16, i64 896
  %93 = getelementptr inbounds i8, ptr %0, i64 44
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = tail call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %1, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94)
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8
  %.not43 = icmp eq i32 %97, -1
  br i1 %.not43, label %.preheader48, label %100

.preheader48:                                     ; preds = %90
  %98 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %16)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %.loopexit

100:                                              ; preds = %90
  %101 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %97)
  %.not44 = icmp eq ptr %101, null
  br i1 %.not44, label %.loopexit, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %101, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = load i32, ptr %96, align 8
  %107 = load i32, ptr %93, align 4
  %108 = tail call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %106, i32 noundef %107, ptr noundef nonnull %94)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader48, %115
  %.03750 = phi i32 [ %116, %115 ], [ 0, %.preheader48 ]
  %109 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %.03750)
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %.lr.ph
  %113 = load i32, ptr %93, align 4
  %114 = tail call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %.03750, i32 noundef %113, ptr noundef nonnull %94)
  br label %115

115:                                              ; preds = %.lr.ph, %112
  %116 = add nuw nsw i32 %.03750, 1
  %117 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %16)
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %115, %86, %.preheader48, %.preheader, %105, %102, %100, %29, %26, %24, %3
  ret void
}

declare noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CrowdToolState13hitTestAgentsEPKfS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(101001) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %14 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %90
  %.01429 = phi i32 [ 0, %.lr.ph ], [ %91, %90 ]
  %.01528 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %90 ]
  %.01627 = phi i32 [ -1, %.lr.ph ], [ %.117, %90 ]
  %23 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %13, i32 noundef %.01429)
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %90

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 416
  %28 = getelementptr inbounds i8, ptr %23, i64 480
  %29 = getelementptr inbounds i8, ptr %23, i64 424
  %30 = load float, ptr %29, align 4
  %31 = load <2 x float>, ptr %28, align 8
  %32 = load <2 x float>, ptr %27, align 4
  %33 = extractelement <2 x float> %31, i64 0
  %34 = fsub <2 x float> %32, %31
  %35 = extractelement <2 x float> %34, i64 0
  store float %35, ptr %5, align 4
  %36 = extractelement <2 x float> %32, i64 1
  store float %36, ptr %16, align 4
  %37 = fsub float %30, %33
  store float %37, ptr %17, align 4
  %38 = fadd <2 x float> %31, %32
  store <2 x float> %38, ptr %6, align 8
  %39 = fadd float %33, %30
  store float %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %40 = load <2 x float>, ptr %2, align 4
  %41 = load <2 x float>, ptr %1, align 4
  %42 = fsub <2 x float> %40, %41
  store <2 x float> %42, ptr %4, align 8
  %43 = load float, ptr %19, align 4
  %44 = load float, ptr %20, align 4
  %45 = fsub float %43, %44
  store float %45, ptr %21, align 8
  br label %46

46:                                               ; preds = %83, %26
  %.024 = phi float [ 0.000000e+00, %26 ], [ %.226, %83 ]
  %.022 = phi float [ 0x47EFFFFFE0000000, %26 ], [ %.2, %83 ]
  %47 = phi float [ 0x47EFFFFFE0000000, %26 ], [ %84, %83 ]
  %48 = phi float [ 0x47EFFFFFE0000000, %26 ], [ %85, %83 ]
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %83 ]
  %49 = phi i1 [ false, %26 ], [ %86, %83 ]
  %50 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fcmp olt float %52, 0x3EB0C6F7A0000000
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %56, %58
  br i1 %59, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %56, %62
  br i1 %63, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %83

64:                                               ; preds = %46
  %65 = fdiv float 1.000000e+00, %51
  %66 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float %73, %69
  %75 = fmul float %65, %74
  %76 = fcmp ogt float %71, %75
  %.039.i = select i1 %76, float %75, float %71
  %.0.i = select i1 %76, float %71, float %75
  %77 = fcmp ogt float %.039.i, %.024
  %.125 = select i1 %77, float %.039.i, float %.024
  %78 = select i1 %77, float %.022, float %47
  %79 = select i1 %77, float %.022, float %48
  %80 = fcmp olt float %.0.i, %79
  %.123 = select i1 %80, float %.0.i, float %.022
  %81 = select i1 %80, float %.0.i, float %78
  %82 = fcmp ogt float %.125, %81
  br i1 %82, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %83

83:                                               ; preds = %64, %60
  %.226 = phi float [ %.024, %60 ], [ %.125, %64 ]
  %.2 = phi float [ %.022, %60 ], [ %.123, %64 ]
  %84 = phi float [ %47, %60 ], [ %81, %64 ]
  %85 = phi float [ %48, %60 ], [ %81, %64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = icmp ugt i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %46, !llvm.loop !32

_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit:          ; preds = %54, %60, %64, %83
  %.3 = phi float [ %.024, %54 ], [ %.024, %60 ], [ %.226, %83 ], [ %.125, %64 ]
  %.lcssa.i = phi i1 [ %49, %54 ], [ %49, %60 ], [ %86, %83 ], [ %49, %64 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %87 = fcmp ogt float %.3, 0.000000e+00
  %or.cond = select i1 %.lcssa.i, i1 %87, i1 false
  %88 = fcmp olt float %.3, %.01528
  %or.cond20 = select i1 %or.cond, i1 %88, i1 false
  br i1 %or.cond20, label %89, label %90

89:                                               ; preds = %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit
  br label %90

90:                                               ; preds = %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, %89, %22
  %.117 = phi i32 [ %.01429, %89 ], [ %.01627, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit ], [ %.01627, %22 ]
  %.1 = phi float [ %.3, %89 ], [ %.01528, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit ], [ %.01528, %22 ]
  %91 = add nuw nsw i32 %.01429, 1
  %92 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %13)
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %22, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %90, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %9 ], [ %.117, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState17updateAgentParamsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(101001) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.dtCrowdAgentParams, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 100982
  %12 = load i8, ptr %11, align 2
  %spec.select = and i8 %12, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 100983
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = or disjoint i8 %spec.select, 8
  %.1 = select i1 %15, i8 %16, i8 %spec.select
  %17 = getelementptr inbounds i8, ptr %0, i64 100984
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = or disjoint i8 %.1, 16
  %.2 = select i1 %19, i8 %20, i8 %.1
  %21 = getelementptr inbounds i8, ptr %0, i64 100985
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = or disjoint i8 %.2, 2
  %.4 = select i1 %23, i8 %24, i8 %.2
  %25 = getelementptr inbounds i8, ptr %0, i64 100992
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = or i8 %.4, 4
  %.5 = select i1 %27, i8 %28, i8 %.4
  %29 = getelementptr inbounds i8, ptr %0, i64 100988
  %30 = load float, ptr %29, align 4
  %31 = fptoui float %30 to i8
  %32 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %9)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %34 = getelementptr inbounds i8, ptr %2, i64 28
  %35 = getelementptr inbounds i8, ptr %2, i64 29
  %36 = getelementptr inbounds i8, ptr %0, i64 100996
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %45
  %.01822 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %39 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %9, i32 noundef %.01822)
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  store i8 %.5, ptr %34, align 4
  store i8 %31, ptr %35, align 1
  %44 = load float, ptr %36, align 4
  store float %44, ptr %37, align 8
  call void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %9, i32 noundef %.01822, ptr noundef nonnull %2)
  br label %45

45:                                               ; preds = %38, %42
  %46 = add nuw nsw i32 %.01822, 1
  %47 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %9)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %38, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %45, %10, %5, %1
  ret void
}

declare void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_Z11getPerfTimev() local_unnamed_addr #1

declare void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072), float noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN28dtObstacleAvoidanceDebugData16normalizeSamplesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_Z15getPerfTimeUsecl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9CrowdToolC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV9CrowdTool, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %54, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %17, label %49

17:                                               ; preds = %7
  %18 = tail call noalias noundef nonnull dereferenceable(101008) ptr @_Znwm(i64 noundef 101008) #19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14CrowdToolState, i64 0, i32 0, i64 2), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 98912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %21)
          to label %22 unwind label %.body

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 99940
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %23)
          to label %24 unwind label %.body

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %18, i64 101000
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 100968
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 100969
  %28 = getelementptr inbounds i8, ptr %18, i64 100981
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %27, i8 0, i64 12, i1 false)
  %29 = getelementptr inbounds i8, ptr %18, i64 100988
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, i8 1, i64 5, i1 false)
  store float 3.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %18, i64 100992
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 100996
  store float 2.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98816) %32, i8 0, i64 98816, i1 false)
  %33 = invoke noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav()
          to label %34 unwind label %.body

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %18, i64 88
  store ptr %33, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 2048)
          to label %38 unwind label %.body

.body:                                            ; preds = %34, %24, %22, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %18, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %40, ptr %41, align 8
  store ptr %18, ptr %16, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %46 = load ptr, ptr %16, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %38, %7
  %50 = phi ptr [ %46, %38 ], [ %15, %7 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(101001) %50, ptr noundef nonnull %1)
  br label %54

54:                                               ; preds = %6, %49
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9CrowdTool5resetEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool10handleMenuEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %220, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 100968
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.8, i1 noundef zeroext %8, i1 noundef zeroext true)
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load i32, ptr %6, align 8
  br label %11

10:                                               ; preds = %4
  store i32 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi i32 [ %.pre, %._crit_edge ], [ 0, %10 ]
  %13 = icmp eq i32 %12, 1
  %14 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.9, i1 noundef zeroext %13, i1 noundef zeroext true)
  br i1 %14, label %15, label %._crit_edge63

._crit_edge63:                                    ; preds = %11
  %.pre64 = load i32, ptr %6, align 8
  br label %16

15:                                               ; preds = %11
  store i32 1, ptr %6, align 8
  br label %16

16:                                               ; preds = %._crit_edge63, %15
  %17 = phi i32 [ %.pre64, %._crit_edge63 ], [ 1, %15 ]
  %18 = icmp eq i32 %17, 2
  %19 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.10, i1 noundef zeroext %18, i1 noundef zeroext true)
  br i1 %19, label %20, label %._crit_edge65

._crit_edge65:                                    ; preds = %16
  %.pre66 = load i32, ptr %6, align 8
  br label %21

20:                                               ; preds = %16
  store i32 2, ptr %6, align 8
  br label %21

21:                                               ; preds = %._crit_edge65, %20
  %22 = phi i32 [ %.pre66, %._crit_edge65 ], [ 2, %20 ]
  %23 = icmp eq i32 %22, 3
  %24 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.11, i1 noundef zeroext %23, i1 noundef zeroext true)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 3, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_Z18imguiSeparatorLinev()
  %27 = getelementptr inbounds i8, ptr %3, i64 100981
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = tail call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef nonnull @.str.12, ptr noundef null, i1 noundef zeroext %29, i1 noundef zeroext true)
  %.pre67 = load i8, ptr %27, align 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = and i8 %.pre67, 1
  %33 = xor i8 %32, 1
  store i8 %33, ptr %27, align 1
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i8 [ %33, %31 ], [ %.pre67, %26 ]
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  tail call void @_Z11imguiIndentv()
  %38 = getelementptr inbounds i8, ptr %3, i64 100983
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.13, i1 noundef zeroext %40, i1 noundef zeroext true)
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i8, ptr %38, align 1
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  store i8 %45, ptr %38, align 1
  %46 = load ptr, ptr %2, align 8
  tail call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds i8, ptr %3, i64 100984
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %51 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.14, i1 noundef zeroext %50, i1 noundef zeroext true)
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i8, ptr %48, align 4
  %54 = and i8 %53, 1
  %55 = xor i8 %54, 1
  store i8 %55, ptr %48, align 4
  %56 = load ptr, ptr %2, align 8
  tail call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %56)
  br label %57

57:                                               ; preds = %52, %47
  %58 = getelementptr inbounds i8, ptr %3, i64 100982
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  %61 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.15, i1 noundef zeroext %60, i1 noundef zeroext true)
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i8, ptr %58, align 2
  %64 = and i8 %63, 1
  %65 = xor i8 %64, 1
  store i8 %65, ptr %58, align 2
  %66 = load ptr, ptr %2, align 8
  tail call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %66)
  br label %67

67:                                               ; preds = %62, %57
  %68 = getelementptr inbounds i8, ptr %3, i64 100985
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %70, i1 noundef zeroext true)
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i8, ptr %68, align 1
  %74 = and i8 %73, 1
  %75 = xor i8 %74, 1
  store i8 %75, ptr %68, align 1
  %76 = load ptr, ptr %2, align 8
  tail call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %76)
  br label %77

77:                                               ; preds = %72, %67
  %78 = getelementptr inbounds i8, ptr %3, i64 100988
  %79 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.17, ptr noundef nonnull %78, float noundef 0.000000e+00, float noundef 3.000000e+00, float noundef 1.000000e+00, i1 noundef zeroext true)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  tail call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %81)
  br label %82

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds i8, ptr %3, i64 100992
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  %86 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %85, i1 noundef zeroext true)
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i8, ptr %83, align 4
  %89 = and i8 %88, 1
  %90 = xor i8 %89, 1
  store i8 %90, ptr %83, align 4
  %91 = load ptr, ptr %2, align 8
  tail call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %91)
  br label %92

92:                                               ; preds = %87, %82
  %93 = getelementptr inbounds i8, ptr %3, i64 100996
  %94 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.19, ptr noundef nonnull %93, float noundef 0.000000e+00, float noundef 2.000000e+01, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  tail call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %96)
  br label %97

97:                                               ; preds = %95, %92
  tail call void @_Z13imguiUnindentv()
  br label %98

98:                                               ; preds = %97, %34
  %99 = load i8, ptr %5, align 4
  %100 = trunc i8 %99 to i1
  %101 = tail call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef nonnull @.str.20, ptr noundef null, i1 noundef zeroext %100, i1 noundef zeroext true)
  %.pre68 = load i8, ptr %5, align 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = and i8 %.pre68, 1
  %104 = xor i8 %103, 1
  store i8 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i8 [ %104, %102 ], [ %.pre68, %98 ]
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %163

108:                                              ; preds = %105
  tail call void @_Z11imguiIndentv()
  %109 = getelementptr inbounds i8, ptr %3, i64 100969
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.21, i1 noundef zeroext %111, i1 noundef zeroext true)
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i8, ptr %109, align 1
  %115 = and i8 %114, 1
  %116 = xor i8 %115, 1
  store i8 %116, ptr %109, align 1
  br label %117

117:                                              ; preds = %113, %108
  %118 = getelementptr inbounds i8, ptr %3, i64 100970
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  %121 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.22, i1 noundef zeroext %120, i1 noundef zeroext true)
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i8, ptr %118, align 2
  %124 = and i8 %123, 1
  %125 = xor i8 %124, 1
  store i8 %125, ptr %118, align 2
  br label %126

126:                                              ; preds = %122, %117
  %127 = getelementptr inbounds i8, ptr %3, i64 100971
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.23, i1 noundef zeroext %129, i1 noundef zeroext true)
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i8, ptr %127, align 1
  %133 = and i8 %132, 1
  %134 = xor i8 %133, 1
  store i8 %134, ptr %127, align 1
  br label %135

135:                                              ; preds = %131, %126
  %136 = getelementptr inbounds i8, ptr %3, i64 100972
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  %139 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.24, i1 noundef zeroext %138, i1 noundef zeroext true)
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i8, ptr %136, align 4
  %142 = and i8 %141, 1
  %143 = xor i8 %142, 1
  store i8 %143, ptr %136, align 4
  br label %144

144:                                              ; preds = %140, %135
  %145 = getelementptr inbounds i8, ptr %3, i64 100973
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.25, i1 noundef zeroext %147, i1 noundef zeroext true)
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i8, ptr %145, align 1
  %151 = and i8 %150, 1
  %152 = xor i8 %151, 1
  store i8 %152, ptr %145, align 1
  br label %153

153:                                              ; preds = %149, %144
  %154 = getelementptr inbounds i8, ptr %3, i64 100974
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  %157 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.26, i1 noundef zeroext %156, i1 noundef zeroext true)
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load i8, ptr %154, align 2
  %160 = and i8 %159, 1
  %161 = xor i8 %160, 1
  store i8 %161, ptr %154, align 2
  br label %162

162:                                              ; preds = %158, %153
  tail call void @_Z13imguiUnindentv()
  br label %163

163:                                              ; preds = %162, %105
  %164 = getelementptr inbounds i8, ptr %3, i64 100975
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = tail call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef nonnull @.str.27, ptr noundef null, i1 noundef zeroext %166, i1 noundef zeroext true)
  %.pre69 = load i8, ptr %164, align 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = and i8 %.pre69, 1
  %170 = xor i8 %169, 1
  store i8 %170, ptr %164, align 1
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i8 [ %170, %168 ], [ %.pre69, %163 ]
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %220

174:                                              ; preds = %171
  tail call void @_Z11imguiIndentv()
  %175 = getelementptr inbounds i8, ptr %3, i64 100976
  %176 = load i8, ptr %175, align 4
  %177 = trunc i8 %176 to i1
  %178 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.28, i1 noundef zeroext %177, i1 noundef zeroext true)
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load i8, ptr %175, align 4
  %181 = and i8 %180, 1
  %182 = xor i8 %181, 1
  store i8 %182, ptr %175, align 4
  br label %183

183:                                              ; preds = %179, %174
  %184 = getelementptr inbounds i8, ptr %3, i64 100977
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  %187 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.29, i1 noundef zeroext %186, i1 noundef zeroext true)
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load i8, ptr %184, align 1
  %190 = and i8 %189, 1
  %191 = xor i8 %190, 1
  store i8 %191, ptr %184, align 1
  br label %192

192:                                              ; preds = %188, %183
  %193 = getelementptr inbounds i8, ptr %3, i64 100978
  %194 = load i8, ptr %193, align 2
  %195 = trunc i8 %194 to i1
  %196 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.30, i1 noundef zeroext %195, i1 noundef zeroext true)
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load i8, ptr %193, align 2
  %199 = and i8 %198, 1
  %200 = xor i8 %199, 1
  store i8 %200, ptr %193, align 2
  br label %201

201:                                              ; preds = %197, %192
  %202 = getelementptr inbounds i8, ptr %3, i64 100979
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  %205 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.31, i1 noundef zeroext %204, i1 noundef zeroext true)
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load i8, ptr %202, align 1
  %208 = and i8 %207, 1
  %209 = xor i8 %208, 1
  store i8 %209, ptr %202, align 1
  br label %210

210:                                              ; preds = %206, %201
  %211 = getelementptr inbounds i8, ptr %3, i64 100980
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  %214 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.32, i1 noundef zeroext %213, i1 noundef zeroext true)
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load i8, ptr %211, align 4
  %217 = and i8 %216, 1
  %218 = xor i8 %217, 1
  store i8 %218, ptr %211, align 4
  br label %219

219:                                              ; preds = %215, %210
  tail call void @_Z13imguiUnindentv()
  br label %220

220:                                              ; preds = %1, %219, %171
  ret void
}

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z18imguiSeparatorLinev() local_unnamed_addr #1

declare noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z11imguiIndentv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z13imguiUnindentv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool11handleClickEPKfS1_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.dtQueryFilter, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %67, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %67, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %67, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(200) %20)
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %67, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %67 [
    i32 0, label %28
    i32 1, label %35
    i32 2, label %37
    i32 3, label %42
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  br i1 %3, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_ZN14CrowdToolState13hitTestAgentsEPKfS1_(ptr noundef nonnull align 8 dereferenceable(101001) %29, ptr noundef %1, ptr noundef %2)
  %.not31 = icmp eq i32 %31, -1
  br i1 %.not31, label %67, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %12, align 8
  tail call void @_ZN14CrowdToolState11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(101001) %33, i32 noundef %31)
  br label %67

34:                                               ; preds = %28
  tail call void @_ZN14CrowdToolState8addAgentEPKf(ptr noundef nonnull align 8 dereferenceable(101001) %29, ptr noundef %2)
  br label %67

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8
  tail call void @_ZN14CrowdToolState13setMoveTargetEPKfb(ptr noundef nonnull align 8 dereferenceable(101001) %36, ptr noundef %2, i1 noundef zeroext %3)
  br label %67

37:                                               ; preds = %25
  %38 = load ptr, ptr %12, align 8
  %39 = tail call noundef i32 @_ZN14CrowdToolState13hitTestAgentsEPKfS1_(ptr noundef nonnull align 8 dereferenceable(101001) %38, ptr noundef %1, ptr noundef %2)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  store i32 %39, ptr %41, align 8
  br label %67

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(200) %43)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(200) %48)
  %53 = icmp ne ptr %47, null
  %54 = icmp ne ptr %52, null
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %67

55:                                               ; preds = %42
  call void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %5)
  %56 = getelementptr inbounds i8, ptr %24, i64 884
  %57 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %58 = load i32, ptr %7, align 4
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %67, label %59

59:                                               ; preds = %55
  store i16 0, ptr %8, align 2
  %60 = call noundef i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull align 8 dereferenceable(100) %47, i32 noundef %58, ptr noundef nonnull %8)
  %61 = and i32 %60, 1073741824
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %67, label %62

62:                                               ; preds = %59
  %63 = load i16, ptr %8, align 2
  %64 = xor i16 %63, 16
  store i16 %64, ptr %8, align 2
  %65 = load i32, ptr %7, align 4
  %66 = call noundef i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull align 8 dereferenceable(100) %47, i32 noundef %65, i16 noundef zeroext %64)
  br label %67

67:                                               ; preds = %25, %35, %55, %62, %59, %42, %37, %34, %32, %30, %19, %14, %11, %4
  ret void
}

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #1

declare noundef i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool10handleStepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @_ZN14CrowdToolState10updateTickEf(ptr noundef nonnull align 8 dereferenceable(101001) %3, float noundef 0x3FA99999A0000000)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 101000
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9CrowdTool12handleToggleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 101000
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9CrowdTool12handleUpdateEf(ptr nocapture nonnull readnone align 8 %0, float %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9CrowdTool12handleRenderEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool19handleRenderOverlayEPdS0_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -40
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %13
  ]

10:                                               ; preds = %4
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef -1056964609)
  br label %14

11:                                               ; preds = %4
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef -1056964609)
  %12 = add nsw i32 %6, -60
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %12, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef -1056964609)
  br label %14

13:                                               ; preds = %4
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef -1056964609)
  br label %14

14:                                               ; preds = %4, %11, %13, %10
  %.0 = phi i32 [ %7, %10 ], [ %12, %11 ], [ %7, %13 ], [ %7, %4 ]
  %15 = add nsw i32 %.0, -20
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %15, i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef -1056964609)
  %16 = add nsw i32 %.0, -40
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 101000
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef -15720193)
  br label %25

24:                                               ; preds = %19, %14
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.39, i32 noundef -2130706433)
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CrowdToolD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CrowdToolD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9CrowdTool4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
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
!23 = distinct !{!23, !6, !11}
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
!34 = distinct !{!34, !6}
