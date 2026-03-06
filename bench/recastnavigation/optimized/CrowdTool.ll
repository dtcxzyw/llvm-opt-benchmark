; ModuleID = 'bench/recastnavigation/original/CrowdTool.ll'
source_filename = "bench/recastnavigation/original/CrowdTool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtObstacleAvoidanceParams = type { float, float, float, float, float, float, i8, i8, i8, i8 }
%struct.GraphParams = type { i32, i32, i32, i32, i32, float, float, i32, [16 x i8] }
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
define dso_local void @_ZN14CrowdToolStateC2Ev(ptr noundef nonnull align 8 dereferenceable(101001) initializes((0, 32), (44, 48)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14CrowdToolState, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 98912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4)
          to label %5 unwind label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 99940
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %6)
          to label %7 unwind label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 101000
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100968
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100969
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100981
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100988
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 1, i64 5, i1 false)
  store float 3.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100992
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100996
  store float 2.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98816) %15, i8 0, i64 98816, i1 false)
  %16 = invoke noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav()
          to label %17 unwind label %24

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 2048)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 32, i1 false)
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8
  ret void

24:                                               ; preds = %17, %7, %5, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %25
}

declare void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CrowdToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(101001) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14CrowdToolState, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14CrowdToolStateD0Ev(ptr noundef nonnull align 8 dereferenceable(101001) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14CrowdToolState, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef %3)
          to label %_ZN14CrowdToolStateD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN14CrowdToolStateD2Ev.exit:                     ; preds = %1
  tail call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(101001) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState4initEP6Sample(ptr noundef nonnull align 8 captures(none) dereferenceable(101001) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %struct.dtObstacleAvoidanceParams, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi ptr [ %1, %6 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  %18 = icmp ne ptr %12, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %37

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not21 = icmp eq ptr %24, %17
  %or.cond23 = select i1 %.not20, i1 %.not21, i1 false
  br i1 %or.cond23, label %37, label %25

25:                                               ; preds = %20
  store ptr %12, ptr %21, align 8
  store ptr %17, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(200) %26)
  %31 = tail call noundef zeroext i1 @_ZN7dtCrowd4initEifP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(5072) %17, i32 noundef 128, float noundef %30, ptr noundef nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 1154
  store i16 16, ptr %32, align 2
  %33 = tail call noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull align 8 dereferenceable(5072) %17, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %33, i64 28, i1 false)
  store float 5.000000e-01, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 5, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 2, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 1, ptr %36, align 1
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %17, i32 noundef 0, ptr noundef nonnull %3)
  store float 5.000000e-01, ptr %3, align 4
  store i8 5, ptr %34, align 1
  store i8 2, ptr %35, align 2
  store i8 2, ptr %36, align 1
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %17, i32 noundef 1, ptr noundef nonnull %3)
  store float 5.000000e-01, ptr %3, align 4
  store i8 7, ptr %34, align 1
  store i8 2, ptr %35, align 2
  store i8 3, ptr %36, align 1
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %17, i32 noundef 2, ptr noundef nonnull %3)
  store float 5.000000e-01, ptr %3, align 4
  store i8 7, ptr %34, align 1
  store i8 3, ptr %35, align 2
  store i8 3, ptr %36, align 1
  call void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072) %17, i32 noundef 3, ptr noundef nonnull %3)
  br label %37

37:                                               ; preds = %20, %25, %7
  ret void
}

declare noundef zeroext i1 @_ZN7dtCrowd4initEifP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14CrowdToolState5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState12handleRenderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101001) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %19 = icmp ne ptr %13, null
  %20 = icmp ne ptr %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %681

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100978
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 624
  %27 = load ptr, ptr %26, align 8
  %.not414 = icmp eq ptr %27, null
  br i1 %.not414, label %29, label %28

28:                                               ; preds = %25
  tail call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(104) %27)
  br label %29

29:                                               ; preds = %25, %28, %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100971
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.preheader437, label %.loopexit438

.preheader437:                                    ; preds = %29
  %36 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph441, label %.loopexit438

.lr.ph441:                                        ; preds = %.preheader437
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100980
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

40:                                               ; preds = %.lr.ph441, %.loopexit436
  %.0385440 = phi i32 [ 0, %.lr.ph441 ], [ %56, %.loopexit436 ]
  %41 = load i8, ptr %38, align 4
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr %39, align 8
  %.not425 = icmp eq i32 %.0385440, %43
  %or.cond427 = select i1 %42, i1 true, i1 %.not425
  br i1 %or.cond427, label %44, label %.loopexit436

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0385440)
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.loopexit436

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %.loopexit436

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %55, i32 noundef 419430399)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit436, label %.lr.ph, !llvm.loop !5

.loopexit436:                                     ; preds = %.lr.ph, %48, %40, %44
  %56 = add nuw nsw i32 %.0385440, 1
  %57 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %40, label %.loopexit438, !llvm.loop !7

.loopexit438:                                     ; preds = %.loopexit436, %.preheader437, %29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %.not415 = icmp eq i32 %60, 0
  br i1 %.not415, label %69, label %61

61:                                               ; preds = %.loopexit438
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load float, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load float, ptr %64, align 4
  %66 = fadd float %65, 0x3FB99999A0000000
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load float, ptr %67, align 8
  tail call void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %63, float noundef %66, float noundef %68, float noundef %8, i32 noundef -1056964609, float noundef 2.000000e+00)
  br label %69

69:                                               ; preds = %61, %.loopexit438
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 100977
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %.preheader435, label %140

.preheader435:                                    ; preds = %69
  %73 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph444, label %._crit_edge

.lr.ph444:                                        ; preds = %.preheader435, %83
  %.0387443 = phi float [ %.1, %83 ], [ 0xC7EFFFFFE0000000, %.preheader435 ]
  %.0388442 = phi i32 [ %84, %83 ], [ 0, %.preheader435 ]
  %75 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0388442)
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph444
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %.0387443, %80
  %82 = select i1 %81, float %.0387443, float %80
  br label %83

83:                                               ; preds = %.lr.ph444, %78
  %.1 = phi float [ %82, %78 ], [ %.0387443, %.lr.ph444 ]
  %84 = add nuw nsw i32 %.0388442, 1
  %85 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph444, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %83
  %87 = fadd float %.1, 1.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader435
  %.0387.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader435 ], [ %87, %._crit_edge.loopexit ]
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3, float noundef 1.000000e+00)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load float, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %98 = load i32, ptr %97, align 8
  %.not416450 = icmp sgt i32 %96, %98
  br i1 %.not416450, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %100 = load i32, ptr %93, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %._crit_edge454, label %.lr.ph453.split

.lr.ph453.split:                                  ; preds = %.lr.ph453, %._crit_edge449
  %103 = phi i32 [ %134, %._crit_edge449 ], [ %98, %.lr.ph453 ]
  %104 = phi i32 [ %135, %._crit_edge449 ], [ %101, %.lr.ph453 ]
  %.0389451 = phi i32 [ %136, %._crit_edge449 ], [ %96, %.lr.ph453 ]
  %105 = load i32, ptr %93, align 4
  %.not423445 = icmp sgt i32 %105, %104
  br i1 %.not423445, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph453.split
  %106 = sitofp i32 %.0389451 to float
  %107 = fmul float %94, %106
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %94, float %94)
  br label %109

109:                                              ; preds = %.lr.ph448, %131
  %.0390446 = phi i32 [ %105, %.lr.ph448 ], [ %132, %131 ]
  %110 = tail call noundef i32 @_ZNK15dtProximityGrid14getItemCountAtEii(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef %.0390446, i32 noundef %.0389451)
  %.not424 = icmp eq i32 %110, 0
  br i1 %.not424, label %131, label %111

111:                                              ; preds = %109
  %112 = mul nsw i32 %110, 40
  %113 = tail call noundef i32 @llvm.smin.i32(i32 %112, i32 255)
  %114 = shl i32 %113, 24
  %115 = or disjoint i32 %114, 128
  %116 = sitofp i32 %.0390446 to float
  %117 = fmul float %94, %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %117, float noundef %.0387.lcssa, float noundef %107, i32 noundef %115)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %117, float noundef %.0387.lcssa, float noundef %108, i32 noundef %115)
  %124 = tail call float @llvm.fmuladd.f32(float %116, float %94, float %94)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %124, float noundef %.0387.lcssa, float noundef %108, i32 noundef %115)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %124, float noundef %.0387.lcssa, float noundef %107, i32 noundef %115)
  br label %131

131:                                              ; preds = %109, %111
  %132 = add nsw i32 %.0390446, 1
  %133 = load i32, ptr %99, align 4
  %.not423.not = icmp slt i32 %.0390446, %133
  br i1 %.not423.not, label %109, label %._crit_edge449.loopexit, !llvm.loop !9

._crit_edge449.loopexit:                          ; preds = %131
  %.pre = load i32, ptr %97, align 4
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %.lr.ph453.split
  %134 = phi i32 [ %.pre, %._crit_edge449.loopexit ], [ %103, %.lr.ph453.split ]
  %135 = phi i32 [ %133, %._crit_edge449.loopexit ], [ %104, %.lr.ph453.split ]
  %136 = add nsw i32 %.0389451, 1
  %.not416.not = icmp slt i32 %.0389451, %134
  br i1 %.not416.not, label %.lr.ph453.split, label %._crit_edge454, !llvm.loop !10

._crit_edge454:                                   ; preds = %._crit_edge449, %.lr.ph453, %._crit_edge
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %140

140:                                              ; preds = %._crit_edge454, %69
  %141 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph462, label %.preheader434

.lr.ph462:                                        ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %158

.preheader434:                                    ; preds = %206, %140
  %144 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph477, label %.preheader433

.lr.ph477:                                        ; preds = %.preheader434
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 100980
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 100969
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 100970
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 100974
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 100973
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %213

158:                                              ; preds = %.lr.ph462, %206
  %indvars.iv497 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next498, %206 ]
  %159 = trunc nuw nsw i64 %indvars.iv497 to i32
  %160 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %159)
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %206

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw [772 x i8], ptr %143, i64 %indvars.iv497
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 416
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 3.000000e+00)
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 420
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 424
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 768
  br label %172

172:                                              ; preds = %163, %172
  %.0393459 = phi float [ 1.000000e+00, %163 ], [ %181, %172 ]
  %.0394458 = phi i32 [ 0, %163 ], [ %201, %172 ]
  %.sroa.0.0.in457 = phi ptr [ %165, %163 ], [ %178, %172 ]
  %.sroa.3.0.in456 = phi ptr [ %169, %163 ], [ %190, %172 ]
  %.sroa.6.0.in455 = phi ptr [ %170, %163 ], [ %193, %172 ]
  %.sroa.0.0 = load float, ptr %.sroa.0.0.in457, align 4
  %.sroa.3.0 = load float, ptr %.sroa.3.0.in456, align 4
  %.sroa.6.0 = load float, ptr %.sroa.6.0.in455, align 4
  %173 = load i32, ptr %171, align 4
  %reass.sub = sub i32 %173, %.0394458
  %174 = add i32 %reass.sub, 64
  %175 = srem i32 %174, 64
  %176 = mul nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %164, i64 %177
  %179 = uitofp nneg i32 %.0394458 to float
  %180 = fmul nnan float %179, 1.562500e-02
  %181 = fsub float 1.000000e+00, %180
  %182 = fadd float %.sroa.3.0, 0x3FB99999A0000000
  %183 = fmul nnan float %.0393459, 1.280000e+02
  %184 = fptosi float %183 to i32
  %185 = shl i32 %184, 24
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %.sroa.0.0, float noundef %182, float noundef %.sroa.6.0, i32 noundef %185)
  %189 = load float, ptr %178, align 4
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %191 = load float, ptr %190, align 4
  %192 = fadd float %191, 0x3FB99999A0000000
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %194 = load float, ptr %193, align 4
  %195 = fmul nnan float %181, 1.280000e+02
  %196 = fptosi float %195 to i32
  %197 = shl i32 %196, 24
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %189, float noundef %192, float noundef %194, i32 noundef %197)
  %201 = add nuw nsw i32 %.0394458, 1
  %exitcond496.not = icmp eq i32 %201, 63
  br i1 %exitcond496.not, label %202, label %172, !llvm.loop !12

202:                                              ; preds = %172
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %206

206:                                              ; preds = %158, %202
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %207 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next498, %208
  br i1 %209, label %158, label %.preheader434, !llvm.loop !13

.preheader433:                                    ; preds = %427, %.preheader434
  %210 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph479, label %.preheader432

.lr.ph479:                                        ; preds = %.preheader433
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %433

213:                                              ; preds = %.lr.ph477, %427
  %.0395476 = phi i32 [ 0, %.lr.ph477 ], [ %428, %427 ]
  %214 = load i8, ptr %146, align 4
  %215 = trunc i8 %214 to i1
  %216 = load i32, ptr %147, align 8
  %.not418 = icmp eq i32 %.0395476, %216
  %or.cond429 = select i1 %215, i1 true, i1 %.not418
  br i1 %or.cond429, label %217, label %427

217:                                              ; preds = %213
  %218 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0395476)
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %427

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 480
  %223 = load float, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 416
  %225 = load i8, ptr %148, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %299

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 588
  %229 = load i32, ptr %228, align 4
  %.not419 = icmp eq i32 %229, 0
  br i1 %.not419, label %299, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 2.000000e+00)
  %234 = load i32, ptr %228, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 520
  br label %237

237:                                              ; preds = %.lr.ph465, %237
  %indvars.iv500 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next501, %237 ]
  %238 = icmp eq i64 %indvars.iv500, 0
  %239 = trunc nuw nsw i64 %indvars.iv500 to i32
  %240 = mul i32 %239, 3
  %241 = add i32 %240, -3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %236, i64 %242
  %244 = select i1 %238, ptr %224, ptr %243
  %245 = zext nneg i32 %240 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %245
  %247 = load float, ptr %244, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %249 = load float, ptr %248, align 4
  %250 = fadd float %223, %249
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %252 = load float, ptr %251, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %247, float noundef %250, float noundef %252, i32 noundef -1073741696)
  %256 = load float, ptr %246, align 4
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %258 = load float, ptr %257, align 4
  %259 = fadd float %223, %258
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %256, float noundef %259, float noundef %261, i32 noundef -1073741696)
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %265 = load i32, ptr %228, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next501, %266
  br i1 %267, label %237, label %._crit_edge466, !llvm.loop !14

._crit_edge466:                                   ; preds = %237, %230
  %.lcssa = phi i32 [ %234, %230 ], [ %265, %237 ]
  %.not420 = icmp eq i32 %.lcssa, 0
  br i1 %.not420, label %295, label %268

268:                                              ; preds = %._crit_edge466
  %269 = getelementptr inbounds nuw i8, ptr %218, i64 568
  %270 = add nsw i32 %.lcssa, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, 4
  %.not421 = icmp eq i8 %274, 0
  br i1 %.not421, label %295, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %218, i64 520
  %277 = mul nsw i32 %270, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %276, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %280, float noundef %282, float noundef %284, i32 noundef -1073741632)
  %288 = load float, ptr %279, align 4
  %289 = load float, ptr %281, align 4
  %290 = tail call float @llvm.fmuladd.f32(float %223, float 2.000000e+00, float %289)
  %291 = load float, ptr %283, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %288, float noundef %290, float noundef %291, i32 noundef -1073741632)
  br label %295

295:                                              ; preds = %275, %268, %._crit_edge466
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %298 = load ptr, ptr %297, align 8
  tail call void %298(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %299

299:                                              ; preds = %227, %295, %221
  %300 = load i8, ptr %149, align 2
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %355

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %218, i64 52
  %306 = load float, ptr %305, align 4
  %307 = fadd float %223, %306
  %308 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %309 = load float, ptr %308, align 4
  tail call void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %304, float noundef %307, float noundef %309, float noundef 0x3FC99999A0000000, i32 noundef -8388416, float noundef 2.000000e+00)
  %310 = load float, ptr %303, align 4
  %311 = load float, ptr %305, align 4
  %312 = fadd float %223, %311
  %313 = load float, ptr %308, align 4
  %314 = getelementptr inbounds nuw i8, ptr %218, i64 496
  %315 = load float, ptr %314, align 8
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %310, float noundef %312, float noundef %313, float noundef %315, i32 noundef -2139094848, float noundef 2.000000e+00)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 3.000000e+00)
  %319 = getelementptr inbounds nuw i8, ptr %218, i64 284
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %302
  %322 = getelementptr inbounds nuw i8, ptr %218, i64 60
  %323 = getelementptr inbounds nuw i8, ptr %218, i64 424
  br label %324

324:                                              ; preds = %.lr.ph470, %324
  %indvars.iv503 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next504, %324 ]
  %325 = getelementptr inbounds nuw [28 x i8], ptr %322, i64 %indvars.iv503
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %327 = load float, ptr %325, align 4
  %328 = load float, ptr %224, align 4
  %329 = fsub float %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load float, ptr %330, align 4
  %332 = load float, ptr %323, align 4
  %333 = fsub float %331, %332
  %334 = load float, ptr %326, align 4
  %335 = fsub float %334, %328
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 20
  %337 = load float, ptr %336, align 4
  %338 = fsub float %337, %332
  %339 = fneg float %338
  %340 = fmul float %329, %339
  %341 = tail call noundef float @llvm.fmuladd.f32(float %335, float %333, float %340)
  %342 = fcmp olt float %341, 0.000000e+00
  %.0399 = select i1 %342, i32 -1069547424, i32 -1065353024
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %344 = load float, ptr %343, align 4
  %345 = fadd float %344, 0x3FC99999A0000000
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %347 = load float, ptr %346, align 4
  %348 = fadd float %347, 0x3FC99999A0000000
  tail call void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef nonnull %4, float noundef %327, float noundef %345, float noundef %331, float noundef %334, float noundef %348, float noundef %337, float noundef 0.000000e+00, float noundef 0x3FD3333340000000, i32 noundef %.0399)
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %349 = load i32, ptr %319, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next504, %350
  br i1 %351, label %324, label %._crit_edge471, !llvm.loop !15

._crit_edge471:                                   ; preds = %324, %302
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %355

355:                                              ; preds = %._crit_edge471, %299
  %356 = load i8, ptr %150, align 2
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %403

358:                                              ; preds = %355
  %359 = load float, ptr %224, align 4
  %360 = getelementptr inbounds nuw i8, ptr %218, i64 420
  %361 = load float, ptr %360, align 4
  %362 = fadd float %223, %361
  %363 = getelementptr inbounds nuw i8, ptr %218, i64 424
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %218, i64 496
  %366 = load float, ptr %365, align 8
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %359, float noundef %362, float noundef %364, float noundef %366, i32 noundef -2139045888, float noundef 2.000000e+00)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 2.000000e+00)
  %370 = getelementptr inbounds nuw i8, ptr %218, i64 408
  %371 = load i32, ptr %370, align 8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %358
  %373 = getelementptr inbounds nuw i8, ptr %218, i64 360
  br label %374

374:                                              ; preds = %.lr.ph474, %396
  %indvars.iv506 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next507, %396 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv506
  %376 = load i32, ptr %375, align 8
  %377 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %376)
  %.not422 = icmp eq ptr %377, null
  br i1 %.not422, label %396, label %378

378:                                              ; preds = %374
  %379 = load float, ptr %224, align 4
  %380 = load float, ptr %360, align 4
  %381 = fadd float %223, %380
  %382 = load float, ptr %363, align 4
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  tail call void %385(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %379, float noundef %381, float noundef %382, i32 noundef -2139045888)
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 416
  %387 = load float, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 420
  %389 = load float, ptr %388, align 4
  %390 = fadd float %223, %389
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 424
  %392 = load float, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %387, float noundef %390, float noundef %392, i32 noundef -2139045888)
  br label %396

396:                                              ; preds = %374, %378
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %397 = load i32, ptr %370, align 8
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next507, %398
  br i1 %399, label %374, label %._crit_edge475, !llvm.loop !16

._crit_edge475:                                   ; preds = %396, %358
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 72
  %402 = load ptr, ptr %401, align 8
  tail call void %402(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %403

403:                                              ; preds = %._crit_edge475, %355
  %404 = load i8, ptr %151, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %427

406:                                              ; preds = %403
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 2.000000e+00)
  %410 = load float, ptr %152, align 4
  %411 = load float, ptr %153, align 8
  %412 = fadd float %411, 0x3FD3333340000000
  %413 = load float, ptr %154, align 4
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  tail call void %416(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %410, float noundef %412, float noundef %413, i32 noundef -1073709056)
  %417 = load float, ptr %155, align 8
  %418 = load float, ptr %156, align 4
  %419 = fadd float %418, 0x3FD3333340000000
  %420 = load float, ptr %157, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  tail call void %423(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %417, float noundef %419, float noundef %420, i32 noundef -1073709056)
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %426 = load ptr, ptr %425, align 8
  tail call void %426(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %427

427:                                              ; preds = %213, %403, %406, %217
  %428 = add nuw nsw i32 %.0395476, 1
  %429 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %213, label %.preheader433, !llvm.loop !17

.preheader432:                                    ; preds = %448, %.preheader433
  %431 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph481, label %._crit_edge482

433:                                              ; preds = %.lr.ph479, %448
  %.0401478 = phi i32 [ 0, %.lr.ph479 ], [ %449, %448 ]
  %434 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0401478)
  %435 = load i8, ptr %434, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %448

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 480
  %439 = load float, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 416
  %441 = load i32, ptr %212, align 8
  %442 = icmp eq i32 %441, %.0401478
  %spec.select = select i1 %442, i32 -2147483393, i32 536870912
  %443 = load float, ptr %440, align 8
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 420
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 424
  %447 = load float, ptr %446, align 8
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %443, float noundef %445, float noundef %447, float noundef %439, i32 noundef %spec.select, float noundef 2.000000e+00)
  br label %448

448:                                              ; preds = %433, %437
  %449 = add nuw nsw i32 %.0401478, 1
  %450 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %433, label %.preheader432, !llvm.loop !18

.lr.ph481:                                        ; preds = %.preheader432, %477
  %.0405480 = phi i32 [ %478, %477 ], [ 0, %.preheader432 ]
  %452 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0405480)
  %453 = load i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %477

455:                                              ; preds = %.lr.ph481
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 480
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 484
  %458 = load float, ptr %457, align 4
  %459 = load float, ptr %456, align 8
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 416
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 592
  %462 = load i8, ptr %461, align 8
  %switch.tableidx = add i8 %462, -1
  %463 = icmp ult i8 %switch.tableidx, 6
  br i1 %463, label %switch.lookup, label %465

switch.lookup:                                    ; preds = %455
  %464 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN14CrowdToolState12handleRenderEv, i64 %464
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %465

465:                                              ; preds = %switch.lookup, %455
  %.0404 = phi i32 [ %switch.load, %switch.lookup ], [ -2133009188, %455 ]
  %466 = load float, ptr %460, align 4
  %467 = fsub float %466, %459
  %468 = getelementptr inbounds nuw i8, ptr %452, i64 420
  %469 = load float, ptr %468, align 4
  %470 = tail call float @llvm.fmuladd.f32(float %459, float 0x3FB99999A0000000, float %469)
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 424
  %472 = load float, ptr %471, align 4
  %473 = fsub float %472, %459
  %474 = fadd float %459, %466
  %475 = fadd float %458, %469
  %476 = fadd float %459, %472
  tail call void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef nonnull %4, float noundef %467, float noundef %470, float noundef %473, float noundef %474, float noundef %475, float noundef %476, i32 noundef %.0404)
  br label %477

477:                                              ; preds = %.lr.ph481, %465
  %478 = add nuw nsw i32 %.0405480, 1
  %479 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %.lr.ph481, label %._crit_edge482, !llvm.loop !19

._crit_edge482:                                   ; preds = %477, %.preheader432
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 100972
  %482 = load i8, ptr %481, align 4
  %483 = trunc i8 %482 to i1
  br i1 %483, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge482
  %484 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph488, label %.loopexit

.lr.ph488:                                        ; preds = %.preheader
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 100980
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %489

489:                                              ; preds = %.lr.ph488, %617
  %.0403487 = phi i32 [ 0, %.lr.ph488 ], [ %618, %617 ]
  %490 = load i8, ptr %486, align 4
  %491 = trunc i8 %490 to i1
  %492 = load i32, ptr %487, align 8
  %.not417 = icmp eq i32 %.0403487, %492
  %or.cond431 = select i1 %491, i1 true, i1 %.not417
  br i1 %or.cond431, label %493, label %617

493:                                              ; preds = %489
  %494 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0403487)
  %495 = load i8, ptr %494, align 8
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %617

497:                                              ; preds = %493
  %498 = load ptr, ptr %488, align 8
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 416
  %500 = load float, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 420
  %502 = load float, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 484
  %504 = load float, ptr %503, align 4
  %505 = fadd float %502, %504
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 424
  %507 = load float, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 492
  %509 = load float, ptr %508, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %500, float noundef %505, float noundef %507, float noundef %509, i32 noundef 1090519039, float noundef 2.000000e+00)
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8
  tail call void %512(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3, float noundef 1.000000e+00)
  %513 = load i32, ptr %498, align 8
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph485, label %._crit_edge486

.lr.ph485:                                        ; preds = %497
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 48
  br label %519

519:                                              ; preds = %.lr.ph485, %519
  %indvars.iv509 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next510, %519 ]
  %520 = load ptr, ptr %515, align 8
  %.idx = mul nuw nsw i64 %indvars.iv509, 12
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.idx
  %522 = load ptr, ptr %516, align 8
  %523 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv509
  %524 = load float, ptr %523, align 4
  %525 = load ptr, ptr %517, align 8
  %526 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv509
  %527 = load float, ptr %526, align 4
  %528 = load ptr, ptr %518, align 8
  %529 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %indvars.iv509
  %530 = load float, ptr %529, align 4
  %531 = fmul float %527, 2.550000e+02
  %532 = fptosi float %531 to i32
  %533 = sub i32 255, %532
  %534 = mul i32 %533, 255
  %535 = shl i32 %532, 7
  %536 = add i32 %534, %535
  %537 = udiv i32 %536, 255
  %538 = mul i32 %532, 96
  %539 = add i32 %534, %538
  %540 = udiv i32 %539, 255
  %541 = udiv i32 %534, 255
  %542 = shl i32 %540, 8
  %543 = shl i32 %541, 16
  %544 = or i32 %543, %542
  %545 = or i32 %544, %537
  %546 = fmul float %530, 1.280000e+02
  %547 = fptosi float %546 to i32
  %548 = and i32 %537, 255
  %549 = lshr i32 %545, 8
  %550 = and i32 %549, 255
  %551 = lshr i32 %545, 16
  %552 = and i32 %551, 255
  %553 = lshr i32 %545, 24
  %554 = or i32 %553, 220
  %555 = sub i32 255, %547
  %556 = mul i32 %548, %555
  %557 = shl i32 %547, 7
  %558 = add i32 %556, %557
  %559 = udiv i32 %558, 255
  %560 = mul i32 %550, %555
  %561 = udiv i32 %560, 255
  %562 = mul i32 %552, %555
  %563 = udiv i32 %562, 255
  %564 = mul i32 %554, %555
  %565 = mul i32 %547, 220
  %566 = add i32 %564, %565
  %567 = udiv i32 %566, 255
  %568 = shl i32 %561, 8
  %569 = or i32 %568, %559
  %570 = shl i32 %563, 16
  %571 = or i32 %569, %570
  %572 = shl i32 %567, 24
  %573 = or i32 %571, %572
  %574 = load float, ptr %521, align 4
  %575 = fadd float %500, %574
  %576 = fsub float %575, %524
  %577 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %578 = load float, ptr %577, align 4
  %579 = fadd float %507, %578
  %580 = fsub float %579, %524
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  tail call void %583(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %576, float noundef %505, float noundef %580, i32 noundef %573)
  %584 = load float, ptr %521, align 4
  %585 = fadd float %500, %584
  %586 = fsub float %585, %524
  %587 = load float, ptr %577, align 4
  %588 = fadd float %507, %587
  %589 = fadd float %524, %588
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  tail call void %592(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %586, float noundef %505, float noundef %589, i32 noundef %573)
  %593 = load float, ptr %521, align 4
  %594 = fadd float %500, %593
  %595 = fadd float %524, %594
  %596 = load float, ptr %577, align 4
  %597 = fadd float %507, %596
  %598 = fadd float %524, %597
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %595, float noundef %505, float noundef %598, i32 noundef %573)
  %602 = load float, ptr %521, align 4
  %603 = fadd float %500, %602
  %604 = fadd float %524, %603
  %605 = load float, ptr %577, align 4
  %606 = fadd float %507, %605
  %607 = fsub float %606, %524
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %610 = load ptr, ptr %609, align 8
  tail call void %610(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %604, float noundef %505, float noundef %607, i32 noundef %573)
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %611 = load i32, ptr %498, align 8
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next510, %612
  br i1 %613, label %519, label %._crit_edge486, !llvm.loop !20

._crit_edge486:                                   ; preds = %519, %497
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 72
  %616 = load ptr, ptr %615, align 8
  tail call void %616(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %617

617:                                              ; preds = %489, %493, %._crit_edge486
  %618 = add nuw nsw i32 %.0403487, 1
  %619 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %489, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %617, %.preheader, %._crit_edge482
  %621 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph491, label %._crit_edge492

.lr.ph491:                                        ; preds = %.loopexit
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %624

624:                                              ; preds = %.lr.ph491, %674
  %.0391489 = phi i32 [ 0, %.lr.ph491 ], [ %675, %674 ]
  %625 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %18, i32 noundef %.0391489)
  %626 = load i8, ptr %625, align 8
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %674

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 480
  %630 = load float, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 484
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 416
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 464
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 440
  %636 = getelementptr inbounds nuw i8, ptr %625, i64 592
  %637 = load i8, ptr %636, align 8
  %switch.tableidx537 = add i8 %637, -1
  %638 = icmp ult i8 %switch.tableidx537, 6
  br i1 %638, label %switch.lookup538, label %640

switch.lookup538:                                 ; preds = %628
  %639 = zext nneg i8 %switch.tableidx537 to i64
  %switch.gep539 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN14CrowdToolState12handleRenderEv.1, i64 %639
  %switch.load540 = load i32, ptr %switch.gep539, align 4
  br label %640

640:                                              ; preds = %switch.lookup538, %628
  %.0 = phi i32 [ %switch.load540, %switch.lookup538 ], [ -1059267364, %628 ]
  %641 = load float, ptr %633, align 4
  %642 = getelementptr inbounds nuw i8, ptr %625, i64 420
  %643 = load float, ptr %642, align 4
  %644 = fadd float %632, %643
  %645 = getelementptr inbounds nuw i8, ptr %625, i64 424
  %646 = load float, ptr %645, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %4, float noundef %641, float noundef %644, float noundef %646, float noundef %630, i32 noundef %.0, float noundef 2.000000e+00)
  %647 = load float, ptr %633, align 4
  %648 = load float, ptr %642, align 4
  %649 = fadd float %632, %648
  %650 = load float, ptr %645, align 4
  %651 = load float, ptr %635, align 4
  %652 = fadd float %647, %651
  %653 = getelementptr inbounds nuw i8, ptr %625, i64 444
  %654 = load float, ptr %653, align 4
  %655 = fadd float %649, %654
  %656 = getelementptr inbounds nuw i8, ptr %625, i64 448
  %657 = load float, ptr %656, align 4
  %658 = fadd float %650, %657
  %659 = load i32, ptr %623, align 8
  %660 = icmp eq i32 %659, %.0391489
  %661 = select i1 %660, float 2.000000e+00, float 1.000000e+00
  tail call void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef nonnull %4, float noundef %647, float noundef %649, float noundef %650, float noundef %652, float noundef %655, float noundef %658, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -1056980992, float noundef %661)
  %662 = load float, ptr %633, align 4
  %663 = load float, ptr %642, align 4
  %664 = fadd float %632, %663
  %665 = load float, ptr %645, align 4
  %666 = load float, ptr %634, align 4
  %667 = fadd float %662, %666
  %668 = getelementptr inbounds nuw i8, ptr %625, i64 468
  %669 = load float, ptr %668, align 4
  %670 = fadd float %664, %669
  %671 = getelementptr inbounds nuw i8, ptr %625, i64 472
  %672 = load float, ptr %671, align 4
  %673 = fadd float %665, %672
  tail call void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef nonnull %4, float noundef %662, float noundef %664, float noundef %665, float noundef %667, float noundef %670, float noundef %673, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -1610612736, float noundef 2.000000e+00)
  br label %674

674:                                              ; preds = %624, %640
  %675 = add nuw nsw i32 %.0391489, 1
  %676 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %18)
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %624, label %._crit_edge492, !llvm.loop !22

._crit_edge492:                                   ; preds = %674, %.loopexit
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  tail call void %680(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  br label %681

681:                                              ; preds = %1, %._crit_edge492
  ret void
}

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072)) local_unnamed_addr #1

declare noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) local_unnamed_addr #1

declare void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15dtProximityGrid14getItemCountAtEii(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load float, ptr %13, align 8
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100978
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.loopexit97

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(200) %35)
  %.not80 = icmp eq ptr %39, null
  br i1 %.not80, label %.loopexit97, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %.not82 = icmp eq ptr %44, null
  br i1 %.not82, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph102, label %.loopexit97

.lr.ph102:                                        ; preds = %.preheader96
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %50

50:                                               ; preds = %.lr.ph102, %._crit_edge
  %51 = phi i32 [ %46, %.lr.ph102 ], [ %83, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %._crit_edge ]
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [28 x i8], ptr %56, i64 %57
  %.not90 = icmp eq ptr %56, null
  br i1 %.not90, label %80, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = load float, ptr %58, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %64, 5.000000e-01
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = call i32 @gluProject(double noundef %61, double noundef %65, double noundef %68, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not91 = icmp eq i32 %69, 0
  br i1 %.not91, label %80, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.1, double noundef %73) #17
  %75 = load double, ptr %5, align 8
  %76 = fptosi double %75 to i32
  %77 = load double, ptr %6, align 8
  %78 = fptosi double %77 to i32
  %79 = add nsw i32 %78, 15
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %76, i32 noundef %79, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -603979776)
  br label %80

80:                                               ; preds = %59, %70, %.lr.ph.split
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %57
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 100976
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.loopexit95

89:                                               ; preds = %.loopexit97
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
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
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 416
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 484
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %102, align 4
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 420
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = fpext float %104 to double
  %111 = fadd double %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 424
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = call i32 @gluProject(double noundef %106, double noundef %111, double noundef %114, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not88 = icmp eq i32 %115, 0
  br i1 %.not88, label %123, label %116

116:                                              ; preds = %101
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %.071103) #17
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load i32, ptr %127, align 8
  %.not84 = icmp eq i32 %128, -1
  br i1 %.not84, label %.loopexit93, label %129

129:                                              ; preds = %.loopexit95
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(200) %131)
  %.not85 = icmp eq ptr %135, null
  br i1 %.not85, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %129
  %136 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %135)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph108, label %.loopexit93

.lr.ph108:                                        ; preds = %.preheader92
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 100980
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 100974
  br label %140

140:                                              ; preds = %.lr.ph108, %.loopexit
  %.072107 = phi i32 [ 0, %.lr.ph108 ], [ %190, %.loopexit ]
  %141 = load i8, ptr %138, align 4
  %142 = trunc i8 %141 to i1
  %143 = load i32, ptr %127, align 8
  %.not86 = icmp eq i32 %.072107, %143
  %or.cond = select i1 %142, i1 true, i1 %.not86
  br i1 %or.cond, label %144, label %.loopexit

144:                                              ; preds = %140
  %145 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %135, i32 noundef %.072107)
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 480
  %150 = load float, ptr %149, align 8
  %151 = load i8, ptr %139, align 2
  %152 = trunc i8 %151 to i1
  br i1 %152, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 408
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 360
  %157 = fpext float %150 to double
  br label %158

158:                                              ; preds = %.lr.ph106, %186
  %indvars.iv111 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next112, %186 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv111
  %160 = load i32, ptr %159, align 8
  %161 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %135, i32 noundef %160)
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %186

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 416
  %166 = load float, ptr %165, align 8
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 420
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = fadd double %157, %170
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 424
  %173 = load float, ptr %172, align 8
  %174 = fpext float %173 to double
  %175 = call i32 @gluProject(double noundef %167, double noundef %171, double noundef %174, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not87 = icmp eq i32 %175, 0
  br i1 %.not87, label %186, label %176

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.3, double noundef %179) #17
  %181 = load double, ptr %5, align 8
  %182 = fptosi double %181 to i32
  %183 = load double, ptr %6, align 8
  %184 = fptosi double %183 to i32
  %185 = add nsw i32 %184, 15
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %182, i32 noundef %185, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -587202561)
  br label %186

186:                                              ; preds = %164, %176, %158
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %187 = load i32, ptr %153, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next112, %188
  br i1 %189, label %158, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %186, %.preheader, %140, %148, %144
  %190 = add nuw nsw i32 %.072107, 1
  %191 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %135)
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %140, label %.loopexit93, !llvm.loop !27

.loopexit93:                                      ; preds = %.loopexit, %.preheader92, %129, %.loopexit95
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 100979
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %.loopexit93
  call void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 300, i32 noundef 10, i32 noundef 500, i32 noundef 200, i32 noundef 8)
  call void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48) %9, float noundef 0.000000e+00, float noundef 2.000000e+00, i32 noundef 4, ptr noundef nonnull @.str.4)
  call void @_Z19drawGraphBackgroundPK11GraphParams(ptr noundef nonnull %9)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 98912
  call void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef nonnull %9, ptr noundef nonnull %197, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef -16744193)
  call void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 300, i32 noundef 10, i32 noundef 500, i32 noundef 50, i32 noundef 8)
  call void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48) %9, float noundef 0.000000e+00, float noundef 2.000000e+03, i32 noundef 1, ptr noundef nonnull @.str.6)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 99940
  call void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef nonnull %9, ptr noundef nonnull %198, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef -2141167520)
  br label %199

199:                                              ; preds = %196, %.loopexit93
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN11GraphParams7setRectEiiiii(ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11GraphParams13setValueRangeEffiPKc(ptr noundef nonnull align 4 dereferenceable(48), float noundef, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19drawGraphBackgroundPK11GraphParams(ptr noundef) local_unnamed_addr #1

declare void @_Z9drawGraphPK11GraphParamsPK12ValueHistoryiPKcj(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(101001) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 101000
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %73, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %15 = icmp ne ptr %9, null
  %16 = icmp ne ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %73

17:                                               ; preds = %5
  %18 = tail call noundef i64 @_Z11getPerfTimev()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072) %14, float noundef %1, ptr noundef nonnull %19)
  %20 = tail call noundef i64 @_Z11getPerfTimev()
  %21 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %14)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %24

24:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %14, i32 noundef %25)
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw [772 x i8], ptr %23, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 768
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = srem i32 %33, 64
  store i32 %34, ptr %31, align 4
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %30, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %39 = load float, ptr %38, align 4
  store float %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 420
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %24, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %14)
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %24, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %46, %17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN28dtObstacleAvoidanceDebugData16normalizeSamplesEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 99940
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 5060
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100964
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 255
  %59 = srem i32 %58, 256
  store i32 %59, ptr %56, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %52, i64 %60
  store float %55, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 98912
  %63 = sub nsw i64 %20, %18
  %64 = tail call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %63)
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %65, 1.000000e+03
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 99936
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 255
  %70 = srem i32 %69, 256
  store i32 %70, ptr %67, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %62, i64 %71
  store float %66, ptr %72, align 4
  br label %73

73:                                               ; preds = %5, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState8addAgentEPKf(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.dtCrowdAgentParams, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %88, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(200) %12)
  store float %16, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 8.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 3.500000e+00, ptr %24, align 4
  %25 = fmul float %16, 1.200000e+01
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %25, ptr %26, align 8
  %27 = fmul float %16, 3.000000e+01
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100982
  %31 = load i8, ptr %30, align 2
  %spec.store.select = and i8 %31, 1
  store i8 %spec.store.select, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100983
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = or disjoint i8 %spec.store.select, 8
  store i8 %36, ptr %29, align 4
  br label %37

37:                                               ; preds = %35, %6
  %38 = phi i8 [ %36, %35 ], [ %spec.store.select, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100984
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = or i8 %38, 16
  store i8 %43, ptr %29, align 4
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i8 [ %43, %42 ], [ %38, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100985
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = or i8 %45, 2
  store i8 %50, ptr %29, align 4
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i8 [ %50, %49 ], [ %45, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100992
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = or i8 %52, 4
  store i8 %57, ptr %29, align 4
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100988
  %60 = load float, ptr %59, align 4
  %61 = fptoui float %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 100996
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %64, ptr %65, align 8
  %66 = call noundef i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %10, ptr noundef %1, ptr noundef nonnull %3)
  %.not15 = icmp eq i32 %66, -1
  br i1 %.not15, label %88, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4
  %.not16 = icmp eq i32 %69, 0
  br i1 %.not16, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %10, i32 noundef %66, i32 noundef %69, ptr noundef nonnull %71)
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds [772 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %79

79:                                               ; preds = %73, %79
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %79 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %81 = load float, ptr %1, align 4
  store float %81, ptr %80, align 4
  %82 = load float, ptr %77, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %82, ptr %83, align 4
  %84 = load float, ptr %78, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %84, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %86, label %79, !llvm.loop !29

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 768
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %2, %86, %58
  ret void
}

declare noundef i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState11removeAgentEi(ptr noundef nonnull align 8 captures(none) dereferenceable(101001) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %4)
  tail call void @_ZN7dtCrowd11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %9, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 -1, ptr %10, align 8
  br label %14

14:                                               ; preds = %2, %13, %5
  ret void
}

declare void @_ZN7dtCrowd11removeAgentEi(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CrowdToolState12hilightAgentEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(101001) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState13setMoveTargetEPKfb(ptr noundef nonnull align 8 dereferenceable(101001) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %2, label %17, label %86

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %.not45 = icmp eq i32 %19, -1
  br i1 %.not45, label %.preheader, label %25

.preheader:                                       ; preds = %17
  %20 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %16)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

25:                                               ; preds = %17
  %26 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %19)
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 492
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %1, align 4
  %35 = load float, ptr %31, align 4
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = fmul float %36, %36
  %45 = fmul float %42, %42
  %46 = fadd float %44, %45
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %46)
  %47 = fdiv float 1.000000e+00, %sqrt.i.i
  %48 = fmul float %36, %47
  %49 = fmul float %47, 0.000000e+00
  %50 = fmul float %42, %47
  %51 = fmul float %33, %48
  store float %51, ptr %4, align 4
  %52 = fmul float %33, %49
  store float %52, ptr %37, align 4
  %53 = fmul float %33, %50
  store float %53, ptr %43, align 4
  %54 = load i32, ptr %18, align 8
  %55 = call noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %54, ptr noundef nonnull %4)
  br label %.loopexit

56:                                               ; preds = %.lr.ph52, %82
  %.051 = phi i32 [ 0, %.lr.ph52 ], [ %83, %82 ]
  %57 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %.051)
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 416
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 492
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %1, align 4
  %65 = load float, ptr %61, align 4
  %66 = fsub float %64, %65
  %67 = load float, ptr %23, align 4
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 424
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = fmul float %66, %66
  %72 = fmul float %70, %70
  %73 = fadd float %71, %72
  %sqrt.i.i47 = call float @llvm.sqrt.f32(float %73)
  %74 = fdiv float 1.000000e+00, %sqrt.i.i47
  %75 = fmul float %66, %74
  %76 = fmul float %74, 0.000000e+00
  %77 = fmul float %70, %74
  %78 = fmul float %63, %75
  store float %78, ptr %4, align 4
  %79 = fmul float %63, %76
  store float %79, ptr %22, align 4
  %80 = fmul float %63, %77
  store float %80, ptr %24, align 4
  %81 = call noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %.051, ptr noundef nonnull %4)
  br label %82

82:                                               ; preds = %56, %60
  %83 = add nuw nsw i32 %.051, 1
  %84 = call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %16)
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %56, label %.loopexit, !llvm.loop !30

86:                                               ; preds = %7
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 884
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 896
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = tail call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %1, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i32, ptr %92, align 8
  %.not43 = icmp eq i32 %93, -1
  br i1 %.not43, label %.preheader48, label %96

.preheader48:                                     ; preds = %86
  %94 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %16)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %.loopexit

96:                                               ; preds = %86
  %97 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %93)
  %.not44 = icmp eq ptr %97, null
  br i1 %.not44, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %97, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %98
  %102 = load i32, ptr %92, align 8
  %103 = load i32, ptr %89, align 4
  %104 = tail call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %102, i32 noundef %103, ptr noundef nonnull %90)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader48, %111
  %.03750 = phi i32 [ %112, %111 ], [ 0, %.preheader48 ]
  %105 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %.03750)
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %.lr.ph
  %109 = load i32, ptr %89, align 4
  %110 = tail call noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull align 8 dereferenceable(5072) %16, i32 noundef %.03750, i32 noundef %109, ptr noundef nonnull %90)
  br label %111

111:                                              ; preds = %.lr.ph, %108
  %112 = add nuw nsw i32 %.03750, 1
  %113 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %16)
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %111, %82, %.preheader48, %.preheader, %101, %98, %96, %30, %27, %25, %3
  ret void
}

declare noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull align 8 dereferenceable(5072), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CrowdToolState13hitTestAgentsEPKfS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101001) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %14 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %97
  %.01433 = phi i32 [ 0, %.lr.ph ], [ %98, %97 ]
  %.01532 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %97 ]
  %.01631 = phi i32 [ -1, %.lr.ph ], [ %.117, %97 ]
  %27 = tail call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %13, i32 noundef %.01433)
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 484
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %31, align 8
  %37 = fsub float %36, %33
  store float %37, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 420
  %39 = load float, ptr %38, align 4
  store float %39, ptr %16, align 4
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %41 = load float, ptr %40, align 8
  %42 = fsub float %41, %33
  store float %42, ptr %17, align 4
  %43 = fadd float %33, %36
  store float %43, ptr %6, align 4
  %44 = fadd float %35, %39
  store float %44, ptr %18, align 4
  %45 = fadd float %33, %41
  store float %45, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load float, ptr %2, align 4
  %47 = load float, ptr %1, align 4
  %48 = fsub float %46, %47
  store float %48, ptr %4, align 4
  %49 = load float, ptr %20, align 4
  %50 = load float, ptr %21, align 4
  %51 = fsub float %49, %50
  store float %51, ptr %22, align 4
  %52 = load float, ptr %23, align 4
  %53 = load float, ptr %24, align 4
  %54 = fsub float %52, %53
  store float %54, ptr %25, align 4
  br label %55

55:                                               ; preds = %91, %30
  %.024 = phi float [ 0.000000e+00, %30 ], [ %.226, %91 ]
  %.022 = phi float [ 0x47EFFFFFE0000000, %30 ], [ %.2, %91 ]
  %56 = phi float [ 0x47EFFFFFE0000000, %30 ], [ %92, %91 ]
  %57 = phi float [ 0x47EFFFFFE0000000, %30 ], [ %93, %91 ]
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %91 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = fcmp olt float %60, 0x3EB0C6F7A0000000
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %64, %66
  br i1 %67, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %70 = load float, ptr %69, align 4
  %71 = fcmp ogt float %64, %70
  br i1 %71, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread, label %91

72:                                               ; preds = %55
  %73 = fdiv float 1.000000e+00, %59
  %74 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = fmul float %73, %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, %77
  %83 = fmul float %73, %82
  %84 = fcmp ogt float %79, %83
  %.039.i = select i1 %84, float %83, float %79
  %.0.i = select i1 %84, float %79, float %83
  %85 = fcmp ogt float %.039.i, %.024
  %.125 = select i1 %85, float %.039.i, float %.024
  %86 = select i1 %85, float %.022, float %56
  %87 = select i1 %85, float %.022, float %57
  %88 = fcmp olt float %.0.i, %87
  %.123 = select i1 %88, float %.0.i, float %.022
  %89 = select i1 %88, float %.0.i, float %86
  %90 = fcmp ogt float %.125, %89
  br i1 %90, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread, label %91

91:                                               ; preds = %72, %68
  %.226 = phi float [ %.024, %68 ], [ %.125, %72 ]
  %.2 = phi float [ %.022, %68 ], [ %.123, %72 ]
  %92 = phi float [ %56, %68 ], [ %89, %72 ]
  %93 = phi float [ %57, %68 ], [ %89, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %55, !llvm.loop !32

_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread:   ; preds = %72, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit:          ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = fcmp ogt float %.226, 0.000000e+00
  %95 = fcmp olt float %.226, %.01532
  %or.cond20 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond20, label %96, label %97

96:                                               ; preds = %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit
  br label %97

97:                                               ; preds = %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, %96, %26
  %.117 = phi i32 [ %.01433, %96 ], [ %.01631, %26 ], [ %.01631, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit ], [ %.01631, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread ]
  %.1 = phi float [ %.226, %96 ], [ %.01532, %26 ], [ %.01532, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit ], [ %.01532, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread ]
  %98 = add nuw nsw i32 %.01433, 1
  %99 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %13)
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %26, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %97, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %9 ], [ %.117, %97 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101001) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.dtCrowdAgentParams, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100982
  %12 = load i8, ptr %11, align 2
  %spec.select = and i8 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100983
  %14 = load i8, ptr %13, align 1
  %15 = shl i8 %14, 3
  %16 = and i8 %15, 8
  %.1 = or disjoint i8 %16, %spec.select
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100984
  %18 = load i8, ptr %17, align 8
  %19 = shl i8 %18, 4
  %20 = and i8 %19, 16
  %.2 = or disjoint i8 %.1, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100985
  %22 = load i8, ptr %21, align 1
  %23 = shl i8 %22, 1
  %24 = and i8 %23, 2
  %.4 = or disjoint i8 %.2, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100992
  %26 = load i8, ptr %25, align 8
  %27 = shl i8 %26, 2
  %28 = and i8 %27, 4
  %.5 = or disjoint i8 %.4, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100988
  %30 = load float, ptr %29, align 4
  %31 = fptoui float %30 to i8
  %32 = tail call noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull align 8 dereferenceable(5072) %9)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100996
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %45
  %.01822 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %39 = call noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull align 8 dereferenceable(5072) %9, i32 noundef %.01822)
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 480
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
define dso_local void @_ZN9CrowdToolC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9CrowdTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %17, label %49

17:                                               ; preds = %7
  %18 = tail call noalias noundef nonnull dereferenceable(101008) ptr @_Znwm(i64 noundef 101008) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14CrowdToolState, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 98912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %21)
          to label %22 unwind label %.body

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 99940
  invoke void @_ZN12ValueHistoryC1Ev(ptr noundef nonnull align 4 dereferenceable(1028) %23)
          to label %24 unwind label %.body

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 101000
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 100968
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 100969
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 100981
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %27, i8 0, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 100988
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, i8 1, i64 5, i1 false)
  store float 3.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 100992
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 100996
  store float 2.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98816) %32, i8 0, i64 98816, i1 false)
  %33 = invoke noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav()
          to label %34 unwind label %.body

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %33, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 2048)
          to label %38 unwind label %.body

.body:                                            ; preds = %34, %24, %22, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(101001) %18) #17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %40, ptr %41, align 8
  store ptr %18, ptr %16, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %46 = load ptr, ptr %16, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %12, i64 %47
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %38, %7
  %50 = phi ptr [ %46, %38 ], [ %15, %7 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(101001) %50, ptr noundef nonnull %1)
  br label %54

54:                                               ; preds = %6, %49
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9CrowdTool5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool10handleMenuEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %220, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 100968
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.8, i1 noundef zeroext %8, i1 noundef zeroext true)
  br i1 %9, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load i32, ptr %6, align 8
  %10 = icmp eq i32 %.pre, 1
  br label %12

11:                                               ; preds = %4
  store i32 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi i1 [ %10, %._crit_edge ], [ false, %11 ]
  %14 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.9, i1 noundef zeroext %13, i1 noundef zeroext true)
  br i1 %14, label %16, label %._crit_edge63

._crit_edge63:                                    ; preds = %12
  %.pre64 = load i32, ptr %6, align 8
  %15 = icmp eq i32 %.pre64, 2
  br label %17

16:                                               ; preds = %12
  store i32 1, ptr %6, align 8
  br label %17

17:                                               ; preds = %._crit_edge63, %16
  %18 = phi i1 [ %15, %._crit_edge63 ], [ false, %16 ]
  %19 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.10, i1 noundef zeroext %18, i1 noundef zeroext true)
  br i1 %19, label %21, label %._crit_edge65

._crit_edge65:                                    ; preds = %17
  %.pre66 = load i32, ptr %6, align 8
  %20 = icmp eq i32 %.pre66, 3
  br label %22

21:                                               ; preds = %17
  store i32 2, ptr %6, align 8
  br label %22

22:                                               ; preds = %._crit_edge65, %21
  %23 = phi i1 [ %20, %._crit_edge65 ], [ false, %21 ]
  %24 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.11, i1 noundef zeroext %23, i1 noundef zeroext true)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 3, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %22
  tail call void @_Z18imguiSeparatorLinev()
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 100981
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
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 100983
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 100984
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
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 100982
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
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 100985
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
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 100988
  %79 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.17, ptr noundef nonnull %78, float noundef 0.000000e+00, float noundef 3.000000e+00, float noundef 1.000000e+00, i1 noundef zeroext true)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  tail call void @_ZN14CrowdToolState17updateAgentParamsEv(ptr noundef nonnull align 8 dereferenceable(101001) %81)
  br label %82

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 100992
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
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 100996
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
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 100969
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
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 100970
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
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 100971
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
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 100972
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
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 100973
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
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 100974
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
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 100975
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
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 100976
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
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 100977
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
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 100978
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
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 100979
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
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 100980
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
define dso_local void @_ZN9CrowdTool11handleClickEPKfS1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.dtQueryFilter, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %67, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %67, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %67, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(200) %20)
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %67, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %39, ptr %41, align 8
  br label %67

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(200) %43)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(200) %48)
  %53 = icmp ne ptr %47, null
  %54 = icmp ne ptr %52, null
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %67

55:                                               ; preds = %42
  call void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %5)
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 884
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
define dso_local void @_ZN9CrowdTool10handleStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @_ZN14CrowdToolState10updateTickEf(ptr noundef nonnull align 8 dereferenceable(101001) %3, float noundef 0x3FA99999A0000000)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 101000
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9CrowdTool12handleToggleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 101000
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9CrowdTool12handleUpdateEf(ptr nonnull readnone align 8 captures(none) %0, float %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9CrowdTool12handleRenderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CrowdTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 101000
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
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CrowdToolD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9CrowdTool4typeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
