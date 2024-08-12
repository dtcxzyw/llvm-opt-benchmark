; ModuleID = 'bench/recastnavigation/original/DetourCrowd.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourCrowd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtCrowdAgent = type { i8, i8, i8, %class.dtPathCorridor, %class.dtLocalBoundary, float, [6 x %struct.dtCrowdNeighbour], i32, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], %struct.dtCrowdAgentParams, [12 x float], [4 x i8], [4 x i32], i32, i8, i32, [3 x float], i32, i8, float }
%class.dtPathCorridor = type { [3 x float], [3 x float], ptr, i32, i32 }
%class.dtLocalBoundary = type { [3 x float], [8 x %"struct.dtLocalBoundary::Segment"], i32, [16 x i32], i32 }
%"struct.dtLocalBoundary::Segment" = type { [6 x float], float }
%struct.dtCrowdNeighbour = type { i32, float }
%struct.dtCrowdAgentParams = type { float, float, float, float, float, float, float, i8, i8, i8, ptr }
%struct.dtObstacleAvoidanceParams = type { float, float, float, float, float, float, i8, i8, i8, i8 }
%struct.dtCrowdAgentAnimation = type { i8, [3 x float], [3 x float], [3 x float], i32, float, float }
%class.dtQueryFilter = type { [64 x float], i16, i16 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [6 x i8] c"npath\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourCrowd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"tgt+n <= maxAgents\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"tgt+n <= maxNeis\00", align 1

@_ZN7dtCrowdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7dtCrowdC2Ev
@_ZN7dtCrowdD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7dtCrowdD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12dtAllocCrowdv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 5072, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN7dtCrowdC1Ev(ptr noundef nonnull align 8 dereferenceable(5072) %1)
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11dtFreeCrowdP7dtCrowd(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN7dtCrowdD1Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) #16
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowdC2Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @_ZN11dtPathQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  br label %5

5:                                                ; preds = %6, %1
  %.idx = phi i64 [ 896, %1 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  invoke void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %.ptr)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %.add = add nuw nsw i64 %.idx, 260
  %7 = icmp eq i64 %.add, 5056
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 5056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #16
  resume { ptr, i32 } %11
}

declare void @_ZN11dtPathQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7dtCrowdD2Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7dtCrowd5purgeEv(ptr noundef nonnull align 8 dereferenceable(5072) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #16
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd5purgeEv(ptr nocapture noundef nonnull align 8 dereferenceable(5072) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.dtCrowdAgent, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  tail call void @_ZN15dtLocalBoundaryD1Ev(ptr noundef nonnull align 4 dereferenceable(308) %8) #16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z6dtFreePv(ptr noundef %14)
  store ptr null, ptr %13, align 8
  store i32 0, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z6dtFreePv(ptr noundef %16)
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z6dtFreePv(ptr noundef %18)
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 872
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z6dtFreePv(ptr noundef %20)
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 864
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z19dtFreeProximityGridP15dtProximityGrid(ptr noundef %22)
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 856
  %24 = load ptr, ptr %23, align 8
  tail call void @_Z28dtFreeObstacleAvoidanceQueryP24dtObstacleAvoidanceQuery(ptr noundef %24)
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 5064
  %26 = load ptr, ptr %25, align 8
  tail call void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %26)
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z19dtFreeProximityGridP15dtProximityGrid(ptr noundef) local_unnamed_addr #1

declare void @_Z28dtFreeObstacleAvoidanceQueryP24dtObstacleAvoidanceQuery(ptr noundef) local_unnamed_addr #1

declare void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7dtCrowd4initEifP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(5072) %0, i32 noundef %1, float noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7dtCrowd5purgeEv(ptr noundef nonnull align 8 dereferenceable(5072) %0)
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 5056
  store float %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 884
  %7 = fmul float %2, 2.000000e+00
  %8 = fmul float %2, 1.500000e+00
  store float %7, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 888
  store float %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 892
  store float %7, ptr %10, align 4
  %11 = tail call noundef ptr @_Z20dtAllocProximityGridv()
  %12 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr %11, ptr %12, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 8
  %15 = shl nsw i32 %14, 2
  %16 = fmul float %2, 3.000000e+00
  %17 = tail call noundef zeroext i1 @_ZN15dtProximityGrid4initEif(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %15, float noundef %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = tail call noundef ptr @_Z29dtAllocObstacleAvoidanceQueryv()
  %20 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %19, ptr %20, align 8
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef 6, i32 noundef 8)
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %24, i8 0, i64 224, i1 false)
  br label %25

25:                                               ; preds = %23, %25
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %24, i64 0, i64 %indvars.iv
  store float 0x3FD99999A0000000, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store float 2.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store float 7.500000e-01, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 12
  store float 7.500000e-01, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store float 2.500000e+00, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 20
  store float 2.500000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  store i8 33, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 25
  store i8 7, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %26, i64 26
  store i8 2, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %26, i64 27
  store i8 5, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %36, label %25, !llvm.loop !6

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 256, ptr %37, align 8
  %38 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 1024, i32 noundef 0)
  %39 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %38, ptr %39, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i32, ptr %37, align 8
  %43 = tail call noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600) %41, i32 noundef %42, i32 noundef 4096, ptr noundef %3)
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = load i32, ptr %0, align 8
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 624
  %48 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %53, i32 noundef 0)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8
  %.not36 = icmp eq ptr %54, null
  br i1 %.not36, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 52
  %60 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %.not37 = icmp eq ptr %60, null
  br i1 %.not37, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %56
  %62 = load i32, ptr %0, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

64:                                               ; preds = %_ZN12dtCrowdAgentC2Ev.exit
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %65 = load i32, ptr %0, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next49, %66
  br i1 %67, label %.lr.ph, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %64
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph44, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader39, %64
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %64 ], [ 0, %.preheader39 ]
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds %struct.dtCrowdAgent, ptr %69, i64 %indvars.iv48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %70, i8 0, i64 624, i1 false)
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  tail call void @_ZN14dtPathCorridorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %72 = getelementptr inbounds i8, ptr %70, i64 48
  invoke void @_ZN15dtLocalBoundaryC1Ev(ptr noundef nonnull align 4 dereferenceable(308) %72)
          to label %_ZN12dtCrowdAgentC2Ev.exit unwind label %73

73:                                               ; preds = %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #16
  resume { ptr, i32 } %74

_ZN12dtCrowdAgentC2Ev.exit:                       ; preds = %.lr.ph
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds %struct.dtCrowdAgent, ptr %75, i64 %indvars.iv48
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr inbounds %struct.dtCrowdAgent, ptr %77, i64 %indvars.iv48, i32 3
  %79 = load i32, ptr %37, align 8
  %80 = tail call noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %79)
  br i1 %80, label %64, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph44 ], [ 0, %.preheader ]
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %81, i64 %indvars.iv51
  store i8 0, ptr %82, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %83 = load i32, ptr %0, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next52, %84
  br i1 %85, label %.lr.ph44, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader39, %.preheader
  %86 = tail call noundef ptr @_Z19dtAllocNavMeshQueryv()
  %87 = getelementptr inbounds i8, ptr %0, i64 5064
  store ptr %86, ptr %87, align 8
  %.not38 = icmp eq ptr %86, null
  br i1 %.not38, label %.loopexit, label %88

88:                                               ; preds = %._crit_edge
  %89 = tail call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef %3, i32 noundef 512)
  %90 = icmp sgt i32 %89, -1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12dtCrowdAgentC2Ev.exit, %88, %._crit_edge, %56, %50, %44, %40, %36, %21, %18, %13, %4
  %.028 = phi i1 [ false, %4 ], [ false, %13 ], [ false, %18 ], [ false, %21 ], [ false, %36 ], [ false, %40 ], [ false, %44 ], [ false, %50 ], [ false, %56 ], [ false, %._crit_edge ], [ %90, %88 ], [ false, %_ZN12dtCrowdAgentC2Ev.exit ]
  ret i1 %.028
}

declare noundef ptr @_Z20dtAllocProximityGridv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15dtProximityGrid4initEif(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_Z29dtAllocObstacleAvoidanceQueryv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z19dtAllocNavMeshQueryv() local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(5072) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 align 2 {
  %or.cond = icmp ult i32 %1, 8
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %5, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull readnone align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %or.cond = icmp ult i32 %1, 8
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %3, i64 0, i64 %4
  %.0 = select i1 %or.cond, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7dtCrowd8getAgentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %4, %1
  %or.cond = select i1 %3, i1 %.not, i1 false
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds %struct.dtCrowdAgent, ptr %6, i64 %7
  %.0 = select i1 %or.cond, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7dtCrowd16getEditableAgentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %4, %1
  %or.cond = select i1 %3, i1 %.not, i1 false
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds %struct.dtCrowdAgent, ptr %6, i64 %7
  %.0 = select i1 %or.cond, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %5, %1
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds %struct.dtCrowdAgent, ptr %8, i64 %9, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x float], align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds %struct.dtCrowdAgent, ptr %9, i64 %indvars.iv
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !9

_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit: ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = and i64 %indvars.iv, 4294967295
  %17 = getelementptr inbounds %struct.dtCrowdAgent, ptr %9, i64 %16
  %18 = getelementptr inbounds %struct.dtCrowdAgent, ptr %9, i64 %16, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i32 0, ptr %5, align 4
  %19 = load float, ptr %1, align 4
  store float %19, ptr %4, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 5064
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 884
  %29 = getelementptr inbounds i8, ptr %0, i64 896
  %30 = getelementptr inbounds i8, ptr %17, i64 510
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %29, i64 0, i64 %32
  %34 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit._crit_edge

_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit._crit_edge: ; preds = %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit
  %.pre = load i32, ptr %5, align 4
  br label %40

36:                                               ; preds = %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit
  %37 = load float, ptr %1, align 4
  store float %37, ptr %4, align 4
  %38 = load float, ptr %20, align 4
  store float %38, ptr %22, align 4
  %39 = load float, ptr %23, align 4
  store float %39, ptr %25, align 4
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit._crit_edge, %36
  %41 = phi i32 [ %.pre, %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit._crit_edge ], [ 0, %36 ]
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %41, ptr noundef nonnull %4)
  %43 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %43)
  %44 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %17, i64 356
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %17, i64 620
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %17, i64 408
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %17, i64 440
  %49 = getelementptr inbounds i8, ptr %17, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %48, i8 0, i64 36, i1 false)
  %50 = load float, ptr %4, align 4
  store float %50, ptr %49, align 4
  %51 = load float, ptr %22, align 4
  %52 = getelementptr inbounds i8, ptr %17, i64 420
  store float %51, ptr %52, align 4
  %53 = load float, ptr %25, align 4
  %54 = getelementptr inbounds i8, ptr %17, i64 424
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %17, i64 412
  store float 0.000000e+00, ptr %55, align 4
  %56 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %56, 0
  %spec.select = zext i1 %.not to i8
  %57 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %spec.select, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %17, i64 592
  store i8 0, ptr %58, align 8
  store i8 1, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %14, %3, %40
  %.0 = phi i32 [ %15, %40 ], [ -1, %3 ], [ -1, %14 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7dtCrowd11removeAgentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, %1
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds %struct.dtCrowdAgent, ptr %8, i64 %9
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7dtCrowd23requestMoveTargetReplanEijPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 align 2 {
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %6, %1
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %.sink.split, label %23

.sink.split:                                      ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds %struct.dtCrowdAgent, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 596
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 600
  %13 = load float, ptr %3, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 604
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 608
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 612
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 616
  store i8 1, ptr %21, align 8
  %.not14 = icmp eq i32 %2, 0
  %22 = getelementptr inbounds i8, ptr %10, i64 592
  %. = select i1 %.not14, i8 1, i8 3
  store i8 %., ptr %22, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 align 2 {
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %6, %1
  %or.cond.not20.not22 = select i1 %5, i1 %.not, i1 false
  %.not16 = icmp ne i32 %2, 0
  %or.cond18.not = and i1 %.not16, %or.cond.not20.not22
  br i1 %or.cond18.not, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds %struct.dtCrowdAgent, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 596
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 600
  %14 = load float, ptr %3, align 4
  store float %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 604
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 608
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 612
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 616
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 592
  store i8 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %7, %4
  ret i1 %or.cond18.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %5, %1
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds %struct.dtCrowdAgent, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 596
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 600
  %13 = load float, ptr %2, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 604
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 608
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 612
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 616
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 592
  store i8 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %3, %6
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7dtCrowd15resetMoveTargetEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %4, %1
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds %struct.dtCrowdAgent, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 596
  %11 = getelementptr inbounds i8, ptr %9, i64 440
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 444
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 448
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 592
  store i8 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %10, i8 0, i64 21, i1 false)
  br label %15

15:                                               ; preds = %2, %5
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %8 = phi i32 [ %4, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.dtCrowdAgent, ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = icmp slt i32 %.0910, %2
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %7
  %15 = add nsw i32 %.0910, 1
  %16 = sext i32 %.0910 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  store ptr %10, ptr %17, align 8
  %.pre = load i32, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i32 [ %.pre, %14 ], [ %8, %7 ]
  %.1 = phi i32 [ %15, %14 ], [ %.0910, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %7, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %3
  %.09.lcssa = phi i32 [ 0, %3 ], [ %.1, %18 ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd17updateMoveRequestEf(ptr noundef nonnull align 8 dereferenceable(5072) %0, float %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [3 x float], align 4
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 4
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 5064
  %14 = getelementptr inbounds i8, ptr %0, i64 896
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br label %20

.preheader:                                       ; preds = %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit
  %17 = icmp sgt i32 %.1128, 0
  br i1 %17, label %.lr.ph169, label %._crit_edge

.lr.ph169:                                        ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 896
  %wide.trip.count = zext nneg i32 %.1128 to i64
  br label %149

20:                                               ; preds = %.lr.ph, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %.0127167 = phi i32 [ 0, %.lr.ph ], [ %.1128, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.dtCrowdAgent, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 592
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit [
    i8 4, label %104
    i8 3, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %22, i64 8
  %34 = getelementptr inbounds i8, ptr %22, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %39 = icmp eq ptr %38, null
  %40 = icmp ne i32 %37, 0
  %or.cond6 = or i1 %40, %39
  br i1 %or.cond6, label %42, label %41

41:                                               ; preds = %32
  call void %38(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 698)
  br label %42

42:                                               ; preds = %41, %32
  store i32 0, ptr %6, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %35, align 4
  %45 = getelementptr inbounds i8, ptr %22, i64 596
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %22, i64 416
  %48 = getelementptr inbounds i8, ptr %22, i64 600
  %49 = getelementptr inbounds i8, ptr %22, i64 510
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %51
  %53 = call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %44, i32 noundef %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %52, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef 20, ptr noundef null)
  %56 = getelementptr inbounds i8, ptr %22, i64 616
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %13, align 8
  br i1 %58, label %60, label %62

60:                                               ; preds = %42
  %61 = call noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull %35, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 32)
  br label %64

62:                                               ; preds = %42
  %63 = call noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 32)
  br label %64

64:                                               ; preds = %62, %60
  %.0130 = phi i32 [ %61, %60 ], [ %63, %62 ]
  %65 = icmp slt i32 %.0130, 0
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 1
  %or.cond.not = select i1 %65, i1 true, i1 %67
  br i1 %or.cond.not, label %84, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %72, %73
  br i1 %.not, label %.thread190, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %75, i32 noundef %72, ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef null)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %.thread

.thread190:                                       ; preds = %68
  %79 = load float, ptr %48, align 4
  store float %79, ptr %4, align 4
  %80 = getelementptr inbounds i8, ptr %22, i64 604
  %81 = load float, ptr %80, align 4
  store float %81, ptr %15, align 4
  %82 = getelementptr inbounds i8, ptr %22, i64 608
  %83 = load float, ptr %82, align 4
  store float %83, ptr %16, align 4
  br label %92

84:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %.thread

85:                                               ; preds = %74
  %.pr.pre = load i32, ptr %6, align 4
  %.not152 = icmp eq i32 %.pr.pre, 0
  br i1 %.not152, label %.thread, label %92

.thread:                                          ; preds = %84, %78, %85
  %86 = load float, ptr %47, align 4
  store float %86, ptr %4, align 4
  %87 = getelementptr inbounds i8, ptr %22, i64 420
  %88 = load float, ptr %87, align 4
  store float %88, ptr %15, align 4
  %89 = getelementptr inbounds i8, ptr %22, i64 424
  %90 = load float, ptr %89, align 4
  store float %90, ptr %16, align 4
  %91 = load i32, ptr %35, align 4
  store i32 %91, ptr %5, align 16
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %.thread190, %.thread, %85
  %93 = phi i32 [ 1, %.thread ], [ %.pr.pre, %85 ], [ %66, %.thread190 ]
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %93)
  %94 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %94)
  %95 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 0, ptr %95, align 2
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %45, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %.thread157, label %.thread156

.thread157:                                       ; preds = %92
  store i8 2, ptr %30, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 620
  store float 0.000000e+00, ptr %103, align 4
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

.thread156:                                       ; preds = %92
  store i8 4, ptr %30, align 8
  br label %104

104:                                              ; preds = %29, %.thread156
  %.not.i = icmp eq i32 %.0127167, 0
  br i1 %.not.i, label %141, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %22, i64 620
  %107 = load float, ptr %106, align 4
  %108 = sext i32 %.0127167 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %108
  %109 = load ptr, ptr %gep, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 620
  %111 = load float, ptr %110, align 4
  %112 = fcmp ugt float %107, %111
  br i1 %112, label %.preheader.i, label %114

.preheader.i:                                     ; preds = %105
  %113 = icmp sgt i32 %.0127167, 0
  br i1 %113, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0127167 to i64
  br label %.lr.ph.i

114:                                              ; preds = %105
  %115 = icmp sgt i32 %.0127167, 7
  br i1 %115, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit, label %141

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %116 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 620
  %119 = load float, ptr %118, align 4
  %120 = fcmp ult float %107, %119
  br i1 %120, label %121, label %._crit_edge.loopexit.split.loop.exit.i

121:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121, %._crit_edge.loopexit.split.loop.exit.i, %.preheader.i
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %122, %._crit_edge.loopexit.split.loop.exit.i ], [ %.0127167, %121 ]
  %123 = add nuw nsw i32 %.038.lcssa.i, 1
  %124 = sub nsw i32 %.0127167, %.038.lcssa.i
  %125 = sub nsw i32 7, %.038.lcssa.i
  %126 = call noundef i32 @llvm.smin.i32(i32 %124, i32 %125)
  %127 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %128 = icmp eq ptr %127, null
  %129 = add nsw i32 %126, %123
  %130 = icmp slt i32 %129, 9
  %or.cond.i = select i1 %128, i1 true, i1 %130
  br i1 %or.cond.i, label %132, label %131

131:                                              ; preds = %._crit_edge.i
  call void %127(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 280)
  br label %132

132:                                              ; preds = %131, %._crit_edge.i
  %133 = icmp sgt i32 %126, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = zext nneg i32 %123 to i64
  %136 = getelementptr inbounds ptr, ptr %3, i64 %135
  %137 = zext nneg i32 %.038.lcssa.i to i64
  %138 = getelementptr inbounds ptr, ptr %3, i64 %137
  %139 = zext nneg i32 %126 to i64
  %140 = shl nuw nsw i64 %139, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %138, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %134, %132, %114, %104
  %.037.i = phi i32 [ 0, %104 ], [ %.0127167, %114 ], [ %.038.lcssa.i, %134 ], [ %.038.lcssa.i, %132 ]
  %142 = sext i32 %.037.i to i64
  %143 = getelementptr inbounds ptr, ptr %3, i64 %142
  store ptr %22, ptr %143, align 8
  %144 = call i32 @llvm.smin.i32(i32 %.0127167, i32 7)
  %145 = add nsw i32 %144, 1
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit:    ; preds = %29, %141, %114, %.thread157, %25, %20
  %.1128 = phi i32 [ %.0127167, %25 ], [ %.0127167, %20 ], [ %.0127167, %.thread157 ], [ %145, %141 ], [ %.0127167, %114 ], [ %.0127167, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %0, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %20, label %.preheader, !llvm.loop !12

149:                                              ; preds = %.lr.ph169, %174
  %indvars.iv181 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next182, %174 ]
  %150 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv181
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  %153 = load i32, ptr %152, align 8
  %.not.i154 = icmp eq i32 %153, 0
  br i1 %.not.i154, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %151, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = sext i32 %153 to i64
  %158 = getelementptr i32, ptr %156, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4
  br label %_ZNK14dtPathCorridor11getLastPolyEv.exit

_ZNK14dtPathCorridor11getLastPolyEv.exit:         ; preds = %149, %154
  %161 = phi i32 [ %160, %154 ], [ 0, %149 ]
  %162 = getelementptr inbounds i8, ptr %151, i64 596
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %151, i64 20
  %165 = getelementptr inbounds i8, ptr %151, i64 600
  %166 = getelementptr inbounds i8, ptr %151, i64 510
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %19, i64 0, i64 %168
  %170 = call noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600) %18, i32 noundef %161, i32 noundef %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %169)
  %171 = getelementptr inbounds i8, ptr %151, i64 612
  store i32 %170, ptr %171, align 4
  %.not150 = icmp eq i32 %170, 0
  br i1 %.not150, label %174, label %172

172:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit
  %173 = getelementptr inbounds i8, ptr %151, i64 592
  store i8 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %172
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !13

._crit_edge:                                      ; preds = %174, %2, %.preheader
  %175 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %175, i32 noundef 100)
  %176 = load i32, ptr %0, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %._crit_edge
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = getelementptr inbounds i8, ptr %7, i64 4
  %180 = getelementptr inbounds i8, ptr %7, i64 8
  %181 = getelementptr inbounds i8, ptr %0, i64 872
  %182 = getelementptr inbounds i8, ptr %0, i64 880
  %183 = getelementptr inbounds i8, ptr %0, i64 5064
  %184 = getelementptr inbounds i8, ptr %9, i64 4
  %185 = getelementptr inbounds i8, ptr %9, i64 8
  br label %186

186:                                              ; preds = %.lr.ph177, %300
  %indvars.iv184 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next185, %300 ]
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds %struct.dtCrowdAgent, ptr %187, i64 %indvars.iv184
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %300

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %188, i64 592
  %193 = load i8, ptr %192, align 8
  %cond = icmp eq i8 %193, 5
  br i1 %cond, label %194, label %300

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %188, i64 612
  %196 = load i32, ptr %195, align 4
  %197 = call noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600) %175, i32 noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  store i32 0, ptr %195, align 4
  %200 = getelementptr inbounds i8, ptr %188, i64 596
  %201 = load i32, ptr %200, align 4
  %.not148 = icmp eq i32 %201, 0
  %. = select i1 %.not148, i8 1, i8 3
  br label %.sink.split

202:                                              ; preds = %194
  %.not160 = icmp ult i32 %197, 1073741824
  br i1 %.not160, label %300, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %188, i64 8
  %205 = getelementptr inbounds i8, ptr %188, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %188, i64 40
  %208 = load i32, ptr %207, align 8
  %209 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %210 = icmp eq ptr %209, null
  %211 = icmp ne i32 %208, 0
  %or.cond8 = or i1 %211, %210
  br i1 %or.cond8, label %213, label %212

212:                                              ; preds = %203
  call void %209(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 813)
  br label %213

213:                                              ; preds = %212, %203
  %214 = getelementptr inbounds i8, ptr %188, i64 600
  %215 = load float, ptr %214, align 4
  store float %215, ptr %7, align 4
  %216 = getelementptr inbounds i8, ptr %188, i64 604
  %217 = load float, ptr %216, align 4
  store float %217, ptr %179, align 4
  %218 = getelementptr inbounds i8, ptr %188, i64 608
  %219 = load float, ptr %218, align 4
  store float %219, ptr %180, align 4
  %220 = load ptr, ptr %181, align 8
  store i32 0, ptr %8, align 4
  %221 = load i32, ptr %195, align 4
  %222 = load i32, ptr %182, align 8
  %223 = call noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600) %175, i32 noundef %221, ptr noundef %220, ptr noundef nonnull %8, i32 noundef %222)
  %224 = icmp sgt i32 %223, -1
  %225 = load i32, ptr %8, align 4
  %226 = icmp ne i32 %225, 0
  %or.cond4.not.not = select i1 %224, i1 %226, i1 false
  %227 = trunc i32 %223 to i8
  %228 = lshr i8 %227, 6
  %spec.select = and i8 %228, 1
  %229 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %spec.select, ptr %229, align 2
  br i1 %or.cond4.not.not, label %230, label %.sink.split

230:                                              ; preds = %213
  %231 = sext i32 %208 to i64
  %232 = getelementptr i32, ptr %206, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %220, align 4
  %.not146 = icmp eq i32 %234, %235
  %spec.select153 = select i1 %.not146, i1 %226, i1 false
  br i1 %spec.select153, label %236, label %.sink.split

236:                                              ; preds = %230
  %237 = icmp sgt i32 %208, 1
  %.pre = load i32, ptr %8, align 4
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %236
  %239 = add nsw i32 %208, -1
  %240 = add nsw i32 %.pre, %239
  %241 = load i32, ptr %182, align 8
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = sub nsw i32 %241, %239
  store i32 %244, ptr %8, align 4
  br label %245

245:                                              ; preds = %243, %238
  %246 = phi i32 [ %244, %243 ], [ %.pre, %238 ]
  %247 = zext nneg i32 %208 to i64
  %248 = getelementptr inbounds i32, ptr %220, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = sext i32 %246 to i64
  %251 = shl nsw i64 %250, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %249, ptr nonnull align 4 %220, i64 %251, i1 false)
  %252 = zext nneg i32 %239 to i64
  %253 = shl nuw nsw i64 %252, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %220, ptr nonnull align 4 %206, i64 %253, i1 false)
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %254, %239
  store i32 %255, ptr %8, align 4
  %invariant.gep170 = getelementptr i8, ptr %220, i64 -4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %245, %276
  %257 = phi i32 [ %277, %276 ], [ %255, %245 ]
  %.0172 = phi i32 [ %278, %276 ], [ 0, %245 ]
  %258 = icmp sgt i32 %.0172, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %.lr.ph174
  %260 = add nuw nsw i32 %.0172, 1
  %261 = icmp slt i32 %260, %257
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  %263 = zext nneg i32 %.0172 to i64
  %gep171 = getelementptr i32, ptr %invariant.gep170, i64 %263
  %264 = load i32, ptr %gep171, align 4
  %265 = zext nneg i32 %260 to i64
  %266 = getelementptr inbounds i32, ptr %220, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %262
  %270 = sub nsw i32 %257, %260
  %271 = sext i32 %270 to i64
  %272 = shl nsw i64 %271, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %gep171, ptr nonnull align 4 %266, i64 %272, i1 false)
  %273 = load i32, ptr %8, align 4
  %274 = add nsw i32 %273, -2
  store i32 %274, ptr %8, align 4
  %275 = add nsw i32 %.0172, -2
  br label %276

276:                                              ; preds = %.lr.ph174, %259, %269, %262
  %277 = phi i32 [ %274, %269 ], [ %257, %262 ], [ %257, %259 ], [ %257, %.lr.ph174 ]
  %.1 = phi i32 [ %275, %269 ], [ %.0172, %262 ], [ %.0172, %259 ], [ %.0172, %.lr.ph174 ]
  %278 = add nsw i32 %.1, 1
  %279 = icmp slt i32 %278, %277
  br i1 %279, label %.lr.ph174, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %276, %245, %236
  %280 = phi i32 [ %255, %245 ], [ %.pre, %236 ], [ %277, %276 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr i32, ptr %220, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -4
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %188, i64 596
  %286 = load i32, ptr %285, align 4
  %.not147 = icmp eq i32 %284, %286
  br i1 %.not147, label %295, label %287

287:                                              ; preds = %.loopexit
  %288 = load ptr, ptr %183, align 8
  %289 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %288, i32 noundef %284, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null)
  %290 = and i32 %289, 1073741824
  %.not164 = icmp eq i32 %290, 0
  br i1 %.not164, label %.sink.split, label %291

291:                                              ; preds = %287
  %292 = load float, ptr %9, align 4
  store float %292, ptr %7, align 4
  %293 = load float, ptr %184, align 4
  store float %293, ptr %179, align 4
  %294 = load float, ptr %185, align 4
  store float %294, ptr %180, align 4
  br i1 %spec.select153, label %296, label %.sink.split

295:                                              ; preds = %.loopexit
  br i1 %spec.select153, label %296, label %.sink.split

296:                                              ; preds = %291, %295
  %297 = load i32, ptr %8, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull %7, ptr noundef nonnull %220, i32 noundef %297)
  %298 = getelementptr inbounds i8, ptr %188, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %298)
  br label %.sink.split

.sink.split:                                      ; preds = %296, %295, %287, %291, %230, %213, %199
  %storemerge.sink = phi i8 [ %., %199 ], [ 2, %296 ], [ 1, %295 ], [ 1, %287 ], [ 1, %291 ], [ 1, %230 ], [ 1, %213 ]
  store i8 %storemerge.sink, ptr %192, align 8
  %299 = getelementptr inbounds i8, ptr %188, i64 620
  store float 0.000000e+00, ptr %299, align 4
  br label %300

300:                                              ; preds = %.sink.split, %191, %202, %186
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %301 = load i32, ptr %0, align 8
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next185, %302
  br i1 %303, label %186, label %._crit_edge178, !llvm.loop !15

._crit_edge178:                                   ; preds = %300, %._crit_edge
  ret void
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x ptr], align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %4
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader27
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  %7 = icmp sgt i32 %.1, 0
  br i1 %7, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %53, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 5064
  %10 = getelementptr inbounds i8, ptr %0, i64 896
  %11 = getelementptr inbounds i8, ptr %53, i64 510
  %12 = getelementptr inbounds i8, ptr %53, i64 356
  br label %54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  %13 = phi ptr [ undef, %.lr.ph.preheader ], [ %53, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %.030 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %.not26 = icmp eq i8 %17, 1
  br i1 %.not26, label %18, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %15, i64 592
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %21 [
    i8 0, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
    i8 6, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %15, i64 508
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %15, i64 356
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, %3
  store float %29, ptr %27, align 4
  %30 = fcmp ult float %29, 5.000000e-01
  br i1 %30, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit, label %31

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %.030, 0
  br i1 %.not.i, label %52, label %32

32:                                               ; preds = %31
  %33 = zext nneg i32 %.030 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %33
  %34 = load ptr, ptr %gep, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 356
  %36 = load float, ptr %35, align 4
  %37 = fcmp ugt float %29, %36
  %38 = icmp sgt i32 %.030, 0
  br i1 %37, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %32
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %39 = getelementptr inbounds i8, ptr %13, i64 356
  %40 = load float, ptr %39, align 4
  %41 = fcmp ult float %29, %40
  br i1 %41, label %.lr.ph.i.us.preheader, label %._crit_edge.i

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.preheader.i
  br label %._crit_edge.i

42:                                               ; preds = %32
  br i1 %38, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit, label %52

._crit_edge.i:                                    ; preds = %.lr.ph.i.us.preheader, %.lr.ph.preheader.i, %.preheader.i
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ 0, %.lr.ph.preheader.i ], [ %.030, %.lr.ph.i.us.preheader ]
  %43 = add nuw nsw i32 %.038.lcssa.i, 1
  %44 = sub nsw i32 %.030, %.038.lcssa.i
  %45 = sub nsw i32 0, %.038.lcssa.i
  %46 = tail call noundef i32 @llvm.smin.i32(i32 %44, i32 %45)
  %47 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %48 = icmp eq ptr %47, null
  %49 = add nsw i32 %46, %43
  %50 = icmp slt i32 %49, 2
  %or.cond.i = select i1 %48, i1 true, i1 %50
  br i1 %or.cond.i, label %52, label %51

51:                                               ; preds = %._crit_edge.i
  tail call void %47(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 244)
  br label %52

52:                                               ; preds = %._crit_edge.i, %51, %42, %31
  store ptr %15, ptr %5, align 8
  br label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit:     ; preds = %52, %42, %18, %18, %26, %21, %.lr.ph
  %53 = phi ptr [ %13, %.lr.ph ], [ %13, %18 ], [ %13, %21 ], [ %13, %26 ], [ %13, %18 ], [ %15, %52 ], [ %13, %42 ]
  %.1 = phi i32 [ %.030, %.lr.ph ], [ %.030, %18 ], [ %.030, %21 ], [ %.030, %26 ], [ %.030, %18 ], [ 1, %52 ], [ %.030, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !16

54:                                               ; preds = %.lr.ph32, %54
  %.02231 = phi i32 [ 0, %.lr.ph32 ], [ %60, %54 ]
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %11, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %10, i64 0, i64 %57
  %59 = tail call noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %55, ptr noundef nonnull %58)
  store float 0.000000e+00, ptr %12, align 4
  %60 = add nuw nsw i32 %.02231, 1
  %exitcond34.not = icmp eq i32 %60, %.1
  br i1 %exitcond34.not, label %.loopexit, label %54, !llvm.loop !17

.loopexit:                                        ; preds = %54, %.preheader27, %.preheader, %4
  ret void
}

declare noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 5064
  %14 = getelementptr inbounds i8, ptr %0, i64 896
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 884
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 1
  br i1 %.not, label %25, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 620
  %27 = load float, ptr %26, align 4
  %28 = fadd float %27, %3
  store float %28, ptr %26, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 624
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  %36 = getelementptr inbounds i8, ptr %22, i64 40
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %22, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit

_ZNK14dtPathCorridor12getFirstPolyEv.exit:        ; preds = %25, %38
  %42 = phi i32 [ %41, %38 ], [ 0, %25 ]
  store i32 %42, ptr %6, align 4
  %43 = getelementptr inbounds i8, ptr %22, i64 416
  %44 = load float, ptr %43, align 4
  store float %44, ptr %5, align 4
  %45 = getelementptr inbounds i8, ptr %22, i64 420
  %46 = load float, ptr %45, align 4
  store float %46, ptr %11, align 4
  %47 = getelementptr inbounds i8, ptr %22, i64 424
  %48 = load float, ptr %47, align 4
  store float %48, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 510
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %52
  %54 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %49, i32 noundef %42, ptr noundef nonnull %53)
  br i1 %54, label %77, label %55

55:                                               ; preds = %_ZNK14dtPathCorridor12getFirstPolyEv.exit
  %56 = load float, ptr %5, align 4
  store float %56, ptr %7, align 4
  %57 = load float, ptr %11, align 4
  store float %57, ptr %15, align 4
  %58 = load float, ptr %12, align 4
  store float %58, ptr %16, align 4
  store i32 0, ptr %6, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i8, ptr %50, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %61
  %63 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull %43, ptr noundef nonnull %17, ptr noundef nonnull %62, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %64 = load float, ptr %7, align 4
  store float %64, ptr %5, align 4
  %65 = load float, ptr %15, align 4
  store float %65, ptr %11, align 4
  %66 = load float, ptr %16, align 4
  store float %66, ptr %12, align 4
  %67 = load i32, ptr %6, align 4
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %68, label %71

68:                                               ; preds = %55
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 0, ptr noundef nonnull %5)
  %69 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 0, ptr %69, align 2
  %70 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %70)
  store i8 0, ptr %23, align 1
  br label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

71:                                               ; preds = %55
  %72 = call noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %67, ptr noundef nonnull %5)
  %73 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %73)
  %74 = load float, ptr %5, align 4
  store float %74, ptr %43, align 4
  %75 = load float, ptr %11, align 4
  store float %75, ptr %45, align 4
  %76 = load float, ptr %12, align 4
  store float %76, ptr %47, align 4
  br label %77

77:                                               ; preds = %71, %_ZNK14dtPathCorridor12getFirstPolyEv.exit
  %.049 = xor i1 %54, true
  %78 = getelementptr inbounds i8, ptr %22, i64 592
  %79 = load i8, ptr %78, align 8
  switch i8 %79, label %80 [
    i8 0, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
    i8 6, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
    i8 1, label %108
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %22, i64 596
  %83 = load i32, ptr %82, align 4
  %84 = load i8, ptr %50, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %85
  %87 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %81, i32 noundef %83, ptr noundef nonnull %86)
  br i1 %87, label %103, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %22, i64 600
  %90 = load float, ptr %89, align 4
  store float %90, ptr %8, align 4
  %91 = getelementptr inbounds i8, ptr %22, i64 604
  %92 = load float, ptr %91, align 4
  store float %92, ptr %18, align 4
  %93 = getelementptr inbounds i8, ptr %22, i64 608
  %94 = load float, ptr %93, align 4
  store float %94, ptr %19, align 4
  store i32 0, ptr %82, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %50, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %97
  %99 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %95, ptr noundef nonnull %89, ptr noundef nonnull %17, ptr noundef nonnull %98, ptr noundef nonnull %82, ptr noundef nonnull %8)
  %100 = load float, ptr %8, align 4
  store float %100, ptr %89, align 4
  %101 = load float, ptr %18, align 4
  store float %101, ptr %91, align 4
  %102 = load float, ptr %19, align 4
  store float %102, ptr %93, align 4
  br label %103

103:                                              ; preds = %88, %80
  %.2 = phi i1 [ %.049, %80 ], [ true, %88 ]
  %104 = load i32, ptr %82, align 4
  %.not54 = icmp eq i32 %104, 0
  br i1 %.not54, label %105, label %108

105:                                              ; preds = %103
  %106 = load i32, ptr %6, align 4
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %106, ptr noundef nonnull %5)
  %107 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 0, ptr %107, align 2
  store i8 0, ptr %78, align 8
  br label %108

108:                                              ; preds = %77, %103, %105
  %.1 = phi i1 [ %.2, %103 ], [ %.2, %105 ], [ %.049, %77 ]
  %109 = load ptr, ptr %13, align 8
  %110 = load i8, ptr %50, align 2
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %111
  %113 = call noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 10, ptr noundef %109, ptr noundef nonnull %112)
  %not. = xor i1 %113, true
  %spec.select = or i1 %.1, %not.
  %114 = load i8, ptr %78, align 8
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load float, ptr %26, align 4
  %118 = fcmp ogt float %117, 1.000000e+00
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load i32, ptr %36, align 8
  %121 = icmp slt i32 %120, 10
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %.not.i58 = icmp eq i32 %120, 0
  br i1 %.not.i58, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %22, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %120 to i64
  %127 = getelementptr i32, ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4
  br label %_ZNK14dtPathCorridor11getLastPolyEv.exit

_ZNK14dtPathCorridor11getLastPolyEv.exit:         ; preds = %122, %123
  %130 = phi i32 [ %129, %123 ], [ 0, %122 ]
  %131 = getelementptr inbounds i8, ptr %22, i64 596
  %132 = load i32, ptr %131, align 4
  %.not55 = icmp ne i32 %130, %132
  %spec.select57 = or i1 %.not55, %spec.select
  br label %133

133:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %116, %119, %108
  %.4 = phi i1 [ %spec.select, %119 ], [ %spec.select, %116 ], [ %spec.select, %108 ], [ %spec.select57, %_ZNK14dtPathCorridor11getLastPolyEv.exit ]
  %.not56 = icmp ne i8 %114, 0
  %or.cond.not = and i1 %.not56, %.4
  br i1 %or.cond.not, label %134, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

134:                                              ; preds = %133
  %135 = icmp sgt i32 %34, -1
  %136 = load i32, ptr %0, align 8
  %.not.i59 = icmp sgt i32 %136, %34
  %or.cond.i = select i1 %135, i1 %.not.i59, i1 false
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

.sink.split.i:                                    ; preds = %134
  %137 = getelementptr inbounds i8, ptr %22, i64 600
  %138 = getelementptr inbounds i8, ptr %22, i64 596
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = and i64 %33, 2147483647
  %142 = getelementptr inbounds %struct.dtCrowdAgent, ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 596
  store i32 %139, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %142, i64 600
  %145 = load float, ptr %137, align 4
  store float %145, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %22, i64 604
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %142, i64 604
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %22, i64 608
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %142, i64 608
  store float %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %142, i64 612
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %142, i64 616
  store i8 1, ptr %153, align 8
  %.not14.i = icmp eq i32 %139, 0
  %154 = getelementptr inbounds i8, ptr %142, i64 592
  %..i = select i1 %.not14.i, i8 1, i8 3
  store i8 %..i, ptr %154, align 8
  br label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit:  ; preds = %.sink.split.i, %134, %77, %77, %133, %20, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072) %0, float noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [32 x i16], align 16
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 5060
  store i32 0, ptr %6, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ %8, %7 ], [ -1, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %27, %.lr.ph.i
  %17 = phi i32 [ %13, %.lr.ph.i ], [ %28, %27 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.0910.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %27 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.dtCrowdAgent, ptr %18, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = icmp slt i32 %.0910.i, %13
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %27

23:                                               ; preds = %16
  %24 = add nsw i32 %.0910.i, 1
  %25 = sext i32 %.0910.i to i64
  %26 = getelementptr inbounds ptr, ptr %12, i64 %25
  store ptr %19, ptr %26, align 8
  %.pre.i = load i32, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i32 [ %.pre.i, %23 ], [ %17, %16 ]
  %.1.i = phi i32 [ %24, %23 ], [ %.0910.i, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %16, label %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit, !llvm.loop !10

_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit: ; preds = %27, %9
  %.09.lcssa.i = phi i32 [ 0, %9 ], [ %.1.i, %27 ]
  tail call void @_ZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %12, i32 noundef %.09.lcssa.i, float noundef %1)
  tail call void @_ZN7dtCrowd17updateMoveRequestEf(ptr noundef nonnull align 8 dereferenceable(5072) %0, float poison)
  tail call void @_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %12, i32 noundef %.09.lcssa.i, float noundef %1)
  %31 = getelementptr inbounds i8, ptr %0, i64 864
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %33 = icmp sgt i32 %.09.lcssa.i, 0
  br i1 %33, label %.lr.ph.preheader, label %.preheader434

.lr.ph.preheader:                                 ; preds = %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %wide.trip.count = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph

.preheader441:                                    ; preds = %.lr.ph
  br i1 %33, label %.lr.ph447, label %.preheader434

.lr.ph447:                                        ; preds = %.preheader441
  %34 = getelementptr inbounds i8, ptr %0, i64 5064
  %35 = getelementptr inbounds i8, ptr %0, i64 896
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count504 = zext nneg i32 %.09.lcssa.i to i64
  br label %60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 416
  %40 = getelementptr inbounds i8, ptr %38, i64 480
  %41 = load float, ptr %40, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = trunc i64 %indvars.iv to i16
  %44 = load float, ptr %39, align 4
  %45 = fsub float %44, %41
  %46 = getelementptr inbounds i8, ptr %38, i64 424
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %41
  %49 = fadd float %41, %44
  %50 = fadd float %41, %47
  tail call void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52) %42, i16 noundef zeroext %43, float noundef %45, float noundef %48, float noundef %49, float noundef %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader441, label %.lr.ph, !llvm.loop !19

.preheader440:                                    ; preds = %.loopexit
  br i1 %33, label %.lr.ph449, label %.preheader434

.lr.ph449:                                        ; preds = %.preheader440
  %51 = getelementptr inbounds i8, ptr %0, i64 5064
  %52 = getelementptr inbounds i8, ptr %0, i64 896
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = getelementptr inbounds i8, ptr %2, i64 12
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = getelementptr inbounds i8, ptr %2, i64 20
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = zext i32 %10 to i64
  %wide.trip.count509 = zext nneg i32 %.09.lcssa.i to i64
  br label %211

60:                                               ; preds = %.lr.ph447, %.loopexit
  %indvars.iv501 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next502, %.loopexit ]
  %61 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv501
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %.not382 = icmp eq i8 %64, 1
  br i1 %.not382, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %62, i64 496
  %67 = load float, ptr %66, align 8
  %68 = fmul float %67, 2.500000e-01
  %69 = getelementptr inbounds i8, ptr %62, i64 416
  %70 = getelementptr inbounds i8, ptr %62, i64 48
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %69, align 4
  %73 = fsub float %71, %72
  %74 = getelementptr inbounds i8, ptr %62, i64 56
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %62, i64 424
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = fmul float %78, %78
  %80 = call noundef float @llvm.fmuladd.f32(float %73, float %73, float %79)
  %81 = fmul float %68, %68
  %82 = fcmp ogt float %80, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %65
  %84 = load ptr, ptr %34, align 8
  %85 = getelementptr inbounds i8, ptr %62, i64 510
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %35, i64 0, i64 %87
  %89 = call noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %70, ptr noundef %84, ptr noundef nonnull %88)
  br i1 %89, label %104, label %90

90:                                               ; preds = %83, %65
  %91 = getelementptr inbounds i8, ptr %62, i64 40
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %62, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit

_ZNK14dtPathCorridor12getFirstPolyEv.exit:        ; preds = %90, %93
  %97 = phi i32 [ %96, %93 ], [ 0, %90 ]
  %98 = load float, ptr %66, align 8
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds i8, ptr %62, i64 510
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %35, i64 0, i64 %102
  call void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %70, i32 noundef %97, ptr noundef nonnull %69, float noundef %98, ptr noundef %99, ptr noundef nonnull %103)
  br label %104

104:                                              ; preds = %_ZNK14dtPathCorridor12getFirstPolyEv.exit, %83
  %105 = getelementptr inbounds i8, ptr %62, i64 484
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %66, align 8
  %108 = getelementptr inbounds i8, ptr %62, i64 360
  %109 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %110 = load float, ptr %69, align 4
  %111 = fsub float %110, %107
  %112 = load float, ptr %76, align 4
  %113 = fsub float %112, %107
  %114 = fadd float %107, %110
  %115 = fadd float %107, %112
  %116 = call noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52) %109, float noundef %111, float noundef %113, float noundef %114, float noundef %115, ptr noundef nonnull %4, i32 noundef 32)
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i383, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread: ; preds = %104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %118 = getelementptr inbounds i8, ptr %62, i64 408
  store i32 0, ptr %118, align 8
  br label %.loopexit

.lr.ph.i383:                                      ; preds = %104
  %119 = getelementptr inbounds i8, ptr %62, i64 420
  %120 = fmul float %107, %107
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %121

121:                                              ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, %.lr.ph.i383
  %indvars.iv.i384 = phi i64 [ 0, %.lr.ph.i383 ], [ %indvars.iv.next.i386, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i383 ], [ %.1.i385, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %122 = getelementptr inbounds [32 x i16], ptr %4, i64 0, i64 %indvars.iv.i384
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %12, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %62
  br i1 %127, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %128

128:                                              ; preds = %121
  %129 = load float, ptr %119, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 420
  %131 = load float, ptr %130, align 4
  %132 = fsub float %129, %131
  %133 = call noundef float @llvm.fabs.f32(float %132)
  %134 = getelementptr inbounds i8, ptr %126, i64 484
  %135 = load float, ptr %134, align 4
  %136 = fadd float %106, %135
  %137 = fmul float %136, 5.000000e-01
  %138 = fcmp ult float %133, %137
  br i1 %138, label %139, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

139:                                              ; preds = %128
  %140 = load float, ptr %76, align 4
  %141 = getelementptr inbounds i8, ptr %126, i64 424
  %142 = load float, ptr %141, align 4
  %143 = fsub float %140, %142
  %144 = getelementptr inbounds i8, ptr %126, i64 416
  %145 = load float, ptr %69, align 4
  %146 = load float, ptr %144, align 4
  %147 = fsub float %145, %146
  %148 = call float @llvm.fmuladd.f32(float %147, float %147, float 0.000000e+00)
  %149 = call noundef float @llvm.fmuladd.f32(float %143, float %143, float %148)
  %150 = fcmp ogt float %149, %120
  br i1 %150, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %151

151:                                              ; preds = %139
  %152 = zext i16 %123 to i32
  %.not.i.i = icmp eq i32 %.033.i, 0
  br i1 %.not.i.i, label %187, label %153

153:                                              ; preds = %151
  %154 = sext i32 %.033.i to i64
  %155 = getelementptr %struct.dtCrowdNeighbour, ptr %108, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -4
  %157 = load float, ptr %156, align 4
  %158 = fcmp ugt float %157, %149
  br i1 %158, label %.preheader.i.i, label %160

.preheader.i.i:                                   ; preds = %153
  %159 = icmp sgt i32 %.033.i, 0
  br i1 %159, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.033.i to i64
  br label %.lr.ph.i.i

160:                                              ; preds = %153
  %161 = icmp sgt i32 %.033.i, 5
  br i1 %161, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %187

.lr.ph.i.i:                                       ; preds = %165, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %165 ]
  %162 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %108, i64 %indvars.iv.i.i, i32 1
  %163 = load float, ptr %162, align 4
  %164 = fcmp ult float %163, %149
  br i1 %164, label %165, label %._crit_edge.loopexit.split.loop.exit.i.i

165:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %166 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %165, %._crit_edge.loopexit.split.loop.exit.i.i, %.preheader.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %166, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %.033.i, %165 ]
  %167 = add nuw nsw i32 %.043.lcssa.i.i, 1
  %168 = sub nsw i32 %.033.i, %.043.lcssa.i.i
  %169 = sub nsw i32 5, %.043.lcssa.i.i
  %170 = call noundef i32 @llvm.smin.i32(i32 %168, i32 %169)
  %171 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %172 = icmp eq ptr %171, null
  %173 = add nsw i32 %170, %167
  %174 = icmp slt i32 %173, 7
  %or.cond.i.i = select i1 %172, i1 true, i1 %174
  br i1 %or.cond.i.i, label %176, label %175

175:                                              ; preds = %._crit_edge.i.i
  call void %171(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 172)
  br label %176

176:                                              ; preds = %175, %._crit_edge.i.i
  %177 = icmp sgt i32 %170, 0
  br i1 %177, label %178, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %176
  %.pre.i.i = zext nneg i32 %.043.lcssa.i.i to i64
  br label %185

178:                                              ; preds = %176
  %179 = zext nneg i32 %167 to i64
  %180 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %108, i64 %179
  %181 = zext nneg i32 %.043.lcssa.i.i to i64
  %182 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %108, i64 %181
  %183 = zext nneg i32 %170 to i64
  %184 = shl nuw nsw i64 %183, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr nonnull align 4 %182, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %178, %._crit_edge53.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge53.i.i ], [ %181, %178 ]
  %186 = getelementptr inbounds %struct.dtCrowdNeighbour, ptr %108, i64 %.pre-phi.i.i
  br label %187

187:                                              ; preds = %185, %160, %151
  %.042.i.i = phi ptr [ %186, %185 ], [ %108, %151 ], [ %155, %160 ]
  store i32 %152, ptr %.042.i.i, align 4
  %188 = getelementptr inbounds i8, ptr %.042.i.i, i64 4
  store float %149, ptr %188, align 4
  %189 = call i32 @llvm.smin.i32(i32 %.033.i, i32 5)
  %190 = add nsw i32 %189, 1
  br label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i:  ; preds = %187, %160, %139, %128, %121
  %.1.i385 = phi i32 [ %.033.i, %121 ], [ %.033.i, %128 ], [ %.033.i, %139 ], [ %190, %187 ], [ %.033.i, %160 ]
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, label %121, !llvm.loop !21

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit: ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %191 = getelementptr inbounds i8, ptr %62, i64 408
  store i32 %.1.i385, ptr %191, align 8
  %192 = icmp sgt i32 %.1.i385, 0
  br i1 %192, label %.lr.ph445, label %.loopexit

.lr.ph445:                                        ; preds = %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %.lr.ph445
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %.lr.ph445 ], [ 0, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit ]
  %193 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %108, i64 0, i64 %indvars.iv498
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %12, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %36, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 624
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %193, align 8
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %204 = load i32, ptr %191, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next499, %205
  br i1 %206, label %.lr.ph445, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph445, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %60
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.preheader440, label %60, !llvm.loop !23

.preheader439:                                    ; preds = %259
  br i1 %33, label %.lr.ph451, label %.preheader434

.lr.ph451:                                        ; preds = %.preheader439
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = getelementptr inbounds i8, ptr %0, i64 5064
  %210 = getelementptr inbounds i8, ptr %5, i64 4
  %wide.trip.count514 = zext nneg i32 %.09.lcssa.i to i64
  br label %261

211:                                              ; preds = %.lr.ph449, %259
  %indvars.iv506 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next507, %259 ]
  %212 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv506
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1
  %.not380 = icmp eq i8 %215, 1
  br i1 %.not380, label %216, label %259

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %213, i64 592
  %218 = load i8, ptr %217, align 8
  switch i8 %218, label %219 [
    i8 0, label %259
    i8 6, label %259
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %213, i64 8
  %221 = getelementptr inbounds i8, ptr %213, i64 520
  %222 = getelementptr inbounds i8, ptr %213, i64 568
  %223 = getelementptr inbounds i8, ptr %213, i64 572
  %224 = load ptr, ptr %51, align 8
  %225 = getelementptr inbounds i8, ptr %213, i64 510
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %52, i64 0, i64 %227
  %229 = call noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %221, ptr noundef nonnull %222, ptr noundef nonnull %223, i32 noundef 4, ptr noundef %224, ptr noundef nonnull %228)
  %230 = getelementptr inbounds i8, ptr %213, i64 588
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %213, i64 508
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, 8
  %.not381 = icmp ne i8 %233, 0
  %234 = icmp sgt i32 %229, 0
  %or.cond = and i1 %234, %.not381
  br i1 %or.cond, label %235, label %256

235:                                              ; preds = %219
  %.not429 = icmp eq i32 %229, 1
  %236 = select i1 %.not429, i64 0, i64 3
  %237 = getelementptr inbounds [12 x float], ptr %221, i64 0, i64 %236
  %238 = getelementptr inbounds i8, ptr %213, i64 500
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %51, align 8
  %241 = load i8, ptr %225, align 2
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %52, i64 0, i64 %242
  call void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %237, float noundef %239, ptr noundef %240, ptr noundef nonnull %243)
  %244 = icmp eq i64 %indvars.iv506, %59
  br i1 %244, label %245, label %259

245:                                              ; preds = %235
  %246 = load float, ptr %220, align 4
  store float %246, ptr %53, align 4
  %247 = getelementptr inbounds i8, ptr %213, i64 12
  %248 = load float, ptr %247, align 4
  store float %248, ptr %54, align 4
  %249 = getelementptr inbounds i8, ptr %213, i64 16
  %250 = load float, ptr %249, align 4
  store float %250, ptr %55, align 4
  %251 = load float, ptr %237, align 4
  store float %251, ptr %56, align 4
  %252 = getelementptr inbounds i8, ptr %237, i64 4
  %253 = load float, ptr %252, align 4
  store float %253, ptr %57, align 4
  %254 = getelementptr inbounds i8, ptr %237, i64 8
  %255 = load float, ptr %254, align 4
  store float %255, ptr %58, align 4
  br label %259

256:                                              ; preds = %219
  %257 = icmp eq i64 %indvars.iv506, %59
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %259

259:                                              ; preds = %216, %216, %245, %235, %258, %256, %211
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.preheader439, label %211, !llvm.loop !24

.preheader438:                                    ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  br i1 %33, label %.lr.ph468, label %.preheader434

.lr.ph468:                                        ; preds = %.preheader438
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count524 = zext nneg i32 %.09.lcssa.i to i64
  br label %348

261:                                              ; preds = %.lr.ph451, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %indvars.iv511 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next512, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread ]
  %262 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv511
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %.not378 = icmp eq i8 %265, 1
  br i1 %.not378, label %266, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %263, i64 592
  %268 = load i8, ptr %267, align 8
  switch i8 %268, label %269 [
    i8 0, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
    i8 6, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  ]

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %263, i64 480
  %271 = load float, ptr %270, align 8
  %272 = fmul float %271, 2.250000e+00
  %273 = getelementptr inbounds i8, ptr %263, i64 588
  %274 = load i32, ptr %273, align 4
  %.not.i387 = icmp eq i32 %274, 0
  br i1 %.not.i387, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %263, i64 568
  %277 = add nsw i32 %274, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %276, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 4
  %.not11.i = icmp eq i8 %281, 0
  br i1 %.not11.i, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds i8, ptr %263, i64 416
  %284 = getelementptr inbounds i8, ptr %263, i64 520
  %285 = mul nsw i32 %277, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x float], ptr %284, i64 0, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = load float, ptr %283, align 4
  %290 = fsub float %288, %289
  %291 = getelementptr inbounds i8, ptr %287, i64 8
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %263, i64 424
  %294 = load float, ptr %293, align 4
  %295 = fsub float %292, %294
  %296 = fmul float %295, %295
  %297 = call noundef float @llvm.fmuladd.f32(float %290, float %290, float %296)
  %298 = fmul float %272, %272
  %299 = fcmp olt float %297, %298
  br i1 %299, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit: ; preds = %282
  %300 = load ptr, ptr %207, align 8
  %301 = ptrtoint ptr %263 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 624
  %305 = load ptr, ptr %208, align 8
  %sext379 = shl i64 %304, 32
  %306 = ashr exact i64 %sext379, 32
  %307 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %305, i64 %306
  %308 = getelementptr inbounds i8, ptr %263, i64 8
  %309 = getelementptr inbounds i8, ptr %263, i64 572
  %310 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 %278
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %307, i64 16
  %313 = getelementptr inbounds i8, ptr %307, i64 28
  %314 = load ptr, ptr %209, align 8
  %315 = call noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef %311, ptr noundef nonnull %5, ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef %314)
  br i1 %315, label %316, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

316:                                              ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit
  %317 = getelementptr inbounds i8, ptr %307, i64 4
  %318 = load float, ptr %283, align 4
  store float %318, ptr %317, align 4
  %319 = getelementptr inbounds i8, ptr %263, i64 420
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds i8, ptr %307, i64 8
  store float %320, ptr %321, align 4
  %322 = load float, ptr %293, align 4
  %323 = getelementptr inbounds i8, ptr %307, i64 12
  store float %322, ptr %323, align 4
  %324 = load i32, ptr %210, align 4
  %325 = getelementptr inbounds i8, ptr %307, i64 40
  store i32 %324, ptr %325, align 4
  store i8 1, ptr %307, align 4
  %326 = getelementptr inbounds i8, ptr %307, i64 44
  store float 0.000000e+00, ptr %326, align 4
  %327 = load float, ptr %313, align 4
  %328 = load float, ptr %312, align 4
  %329 = fsub float %327, %328
  %330 = getelementptr inbounds i8, ptr %307, i64 36
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds i8, ptr %307, i64 24
  %333 = load float, ptr %332, align 4
  %334 = fsub float %331, %333
  %335 = fmul float %334, %334
  %336 = call float @llvm.fmuladd.f32(float %329, float %329, float %335)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %336)
  %337 = getelementptr inbounds i8, ptr %263, i64 492
  %338 = load float, ptr %337, align 4
  %339 = fdiv float %sqrt.i, %338
  %340 = fmul float %339, 5.000000e-01
  %341 = getelementptr inbounds i8, ptr %307, i64 48
  store float %340, ptr %341, align 4
  store i8 2, ptr %264, align 1
  store i32 0, ptr %273, align 4
  %342 = getelementptr inbounds i8, ptr %263, i64 408
  store i32 0, ptr %342, align 8
  br label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread: ; preds = %275, %282, %269, %266, %266, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, %261, %316
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %.preheader438, label %261, !llvm.loop !25

.preheader437:                                    ; preds = %534
  br i1 %33, label %.lr.ph476, label %.preheader434

.lr.ph476:                                        ; preds = %.preheader437
  %343 = getelementptr inbounds i8, ptr %0, i64 856
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = getelementptr inbounds i8, ptr %2, i64 32
  %346 = getelementptr inbounds i8, ptr %0, i64 632
  %347 = zext i32 %10 to i64
  %wide.trip.count535 = zext nneg i32 %.09.lcssa.i to i64
  br label %535

348:                                              ; preds = %.lr.ph468, %534
  %indvars.iv521 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next522, %534 ]
  %349 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv521
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = load i8, ptr %351, align 1
  %.not375 = icmp eq i8 %352, 1
  br i1 %.not375, label %353, label %534

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %350, i64 592
  %355 = load i8, ptr %354, align 8
  switch i8 %355, label %367 [
    i8 0, label %534
    i8 6, label %356
  ]

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %350, i64 600
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %350, i64 604
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds i8, ptr %350, i64 608
  %362 = load float, ptr %361, align 4
  %363 = fmul float %360, %360
  %364 = call float @llvm.fmuladd.f32(float %358, float %358, float %363)
  %365 = call float @llvm.fmuladd.f32(float %362, float %362, float %364)
  %sqrt.i388 = call noundef float @llvm.sqrt.f32(float %365)
  %366 = getelementptr inbounds i8, ptr %350, i64 412
  store float %sqrt.i388, ptr %366, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %350, i64 508
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %470

367:                                              ; preds = %353
  %368 = getelementptr inbounds i8, ptr %350, i64 480
  %369 = getelementptr inbounds i8, ptr %350, i64 508
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %370, 1
  %.not376 = icmp eq i8 %371, 0
  %372 = getelementptr inbounds i8, ptr %350, i64 588
  %373 = load i32, ptr %372, align 4
  %.not.i390 = icmp eq i32 %373, 0
  br i1 %.not376, label %413, label %374

374:                                              ; preds = %367
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %375

375:                                              ; preds = %374
  %376 = call i32 @llvm.smin.i32(i32 %373, i32 2)
  %377 = getelementptr inbounds i8, ptr %350, i64 520
  %378 = mul i32 %376, 3
  %379 = add i32 %378, -3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x float], ptr %377, i64 0, i64 %380
  %382 = getelementptr inbounds i8, ptr %350, i64 416
  %383 = load float, ptr %377, align 4
  %384 = load float, ptr %382, align 4
  %385 = fsub float %383, %384
  %386 = getelementptr inbounds i8, ptr %350, i64 528
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %350, i64 424
  %389 = load float, ptr %388, align 4
  %390 = fsub float %387, %389
  %391 = load float, ptr %381, align 4
  %392 = fsub float %391, %384
  %393 = getelementptr inbounds i8, ptr %381, i64 8
  %394 = load float, ptr %393, align 4
  %395 = fsub float %394, %389
  %396 = call float @llvm.fmuladd.f32(float %385, float %385, float 0.000000e+00)
  %397 = call float @llvm.fmuladd.f32(float %390, float %390, float %396)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %397)
  %398 = call float @llvm.fmuladd.f32(float %392, float %392, float 0.000000e+00)
  %399 = call float @llvm.fmuladd.f32(float %395, float %395, float %398)
  %sqrt.i18.i = call noundef float @llvm.sqrt.f32(float %399)
  %400 = fcmp ogt float %sqrt.i18.i, 0x3F50624DE0000000
  %401 = fdiv float 1.000000e+00, %sqrt.i18.i
  %402 = fmul float %392, %401
  %403 = fmul float %395, %401
  %.sroa.10.0.i = select i1 %400, float %403, float %395
  %.sroa.0.0.i = select i1 %400, float %402, float %392
  %404 = fneg float %.sroa.0.0.i
  %405 = fmul float %sqrt.i.i, %404
  %406 = call float @llvm.fmuladd.f32(float %405, float 5.000000e-01, float %385)
  %407 = fneg float %.sroa.10.0.i
  %408 = fmul float %sqrt.i.i, %407
  %409 = call float @llvm.fmuladd.f32(float %408, float 5.000000e-01, float %390)
  %410 = fmul float %406, %406
  %411 = fmul float %409, %409
  %412 = fadd float %410, %411
  br label %430

413:                                              ; preds = %367
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds i8, ptr %350, i64 520
  %416 = getelementptr inbounds i8, ptr %350, i64 416
  %417 = load float, ptr %415, align 4
  %418 = load float, ptr %416, align 4
  %419 = fsub float %417, %418
  %420 = getelementptr inbounds i8, ptr %350, i64 528
  %421 = load float, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %350, i64 424
  %423 = load float, ptr %422, align 4
  %424 = fsub float %421, %423
  %425 = fmul float %419, %419
  %426 = fmul float %424, %424
  %427 = fadd float %425, %426
  br label %430

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread: ; preds = %374, %413
  %428 = load float, ptr %368, align 8
  %429 = fmul float %428, 2.000000e+00
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

430:                                              ; preds = %375, %414
  %.sink593 = phi float [ %412, %375 ], [ %427, %414 ]
  %.sink591 = phi float [ %406, %375 ], [ %419, %414 ]
  %.sink588 = phi float [ %409, %375 ], [ %424, %414 ]
  %sqrt.i19.i = call float @llvm.sqrt.f32(float %.sink593)
  %431 = fdiv float 1.000000e+00, %sqrt.i19.i
  %432 = fmul float %.sink591, %431
  %433 = fmul float %431, 0.000000e+00
  %434 = fmul float %.sink588, %431
  %435 = load float, ptr %368, align 8
  %436 = fmul float %435, 2.000000e+00
  %437 = getelementptr inbounds i8, ptr %350, i64 568
  %438 = add nsw i32 %373, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = and i8 %441, 2
  %.not11.i393 = icmp eq i8 %442, 0
  br i1 %.not11.i393, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %443

443:                                              ; preds = %430
  %444 = getelementptr inbounds i8, ptr %350, i64 416
  %445 = getelementptr inbounds i8, ptr %350, i64 520
  %446 = mul nsw i32 %438, 3
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [12 x float], ptr %445, i64 0, i64 %447
  %449 = load float, ptr %448, align 4
  %450 = load float, ptr %444, align 4
  %451 = fsub float %449, %450
  %452 = getelementptr inbounds i8, ptr %448, i64 8
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %350, i64 424
  %455 = load float, ptr %454, align 4
  %456 = fsub float %453, %455
  %457 = fmul float %456, %456
  %458 = call float @llvm.fmuladd.f32(float %451, float %451, float %457)
  %sqrt.i.i394 = call noundef float @llvm.sqrt.f32(float %458)
  %459 = fcmp olt float %sqrt.i.i394, %436
  %460 = select i1 %459, float %sqrt.i.i394, float %436
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, %430, %443
  %461 = phi float [ %436, %443 ], [ %436, %430 ], [ %429, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.0413.3577 = phi float [ %432, %443 ], [ %432, %430 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.15.3576 = phi float [ %433, %443 ], [ %433, %430 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.29.3575 = phi float [ %434, %443 ], [ %434, %430 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.0.i395 = phi float [ %460, %443 ], [ %436, %430 ], [ %429, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %462 = fdiv float %.0.i395, %461
  %463 = getelementptr inbounds i8, ptr %350, i64 492
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %350, i64 412
  store float %464, ptr %465, align 4
  %466 = fmul float %464, %462
  %467 = fmul float %.sroa.0413.3577, %466
  %468 = fmul float %.sroa.15.3576, %466
  %469 = fmul float %.sroa.29.3575, %466
  br label %470

470:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %356
  %471 = phi float [ %sqrt.i388, %356 ], [ %464, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %472 = phi i8 [ %.pre, %356 ], [ %370, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.29.2 = phi float [ %362, %356 ], [ %469, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.15.2 = phi float [ %360, %356 ], [ %468, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.0413.2 = phi float [ %358, %356 ], [ %467, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %473 = and i8 %472, 4
  %.not377 = icmp eq i8 %473, 0
  br i1 %.not377, label %._crit_edge.thread, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %350, i64 496
  %476 = load float, ptr %475, align 8
  %477 = fdiv float 1.000000e+00, %476
  %478 = getelementptr inbounds i8, ptr %350, i64 504
  %479 = load float, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %350, i64 408
  %481 = load i32, ptr %480, align 8
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph457, label %._crit_edge.thread

.lr.ph457:                                        ; preds = %474
  %483 = load ptr, ptr %260, align 8
  %484 = getelementptr inbounds i8, ptr %350, i64 360
  %485 = getelementptr inbounds i8, ptr %350, i64 416
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %350, i64 424
  %488 = load float, ptr %487, align 4
  %489 = fmul float %476, %476
  %wide.trip.count519 = zext nneg i32 %481 to i64
  br label %490

490:                                              ; preds = %.lr.ph457, %514
  %indvars.iv516 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next517, %514 ]
  %.0337456 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.1, %514 ]
  %.sroa.7411.3454 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.7411.4, %514 ]
  %.sroa.4.3453 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.4.4, %514 ]
  %.sroa.0408.3452 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.0408.4, %514 ]
  %491 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %484, i64 0, i64 %indvars.iv516
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.dtCrowdAgent, ptr %483, i64 %493, i32 9
  %495 = load float, ptr %494, align 4
  %496 = fsub float %486, %495
  %497 = getelementptr inbounds i8, ptr %494, i64 8
  %498 = load float, ptr %497, align 4
  %499 = fsub float %488, %498
  %500 = call float @llvm.fmuladd.f32(float %496, float %496, float 0.000000e+00)
  %501 = call noundef float @llvm.fmuladd.f32(float %499, float %499, float %500)
  %502 = fcmp olt float %501, 0x3EE4F8B580000000
  %503 = fcmp ogt float %501, %489
  %or.cond428 = select i1 %502, i1 true, i1 %503
  br i1 %or.cond428, label %514, label %504

504:                                              ; preds = %490
  %sqrt = call float @llvm.sqrt.f32(float %501)
  %505 = fmul float %477, %sqrt
  %506 = fmul float %505, %505
  %507 = fsub float 1.000000e+00, %506
  %508 = fmul float %479, %507
  %509 = fdiv float %508, %sqrt
  %510 = call float @llvm.fmuladd.f32(float %496, float %509, float %.sroa.0408.3452)
  %511 = call float @llvm.fmuladd.f32(float %509, float 0.000000e+00, float %.sroa.4.3453)
  %512 = call float @llvm.fmuladd.f32(float %499, float %509, float %.sroa.7411.3454)
  %513 = fadd float %.0337456, 1.000000e+00
  br label %514

514:                                              ; preds = %490, %504
  %.sroa.0408.4 = phi float [ %.sroa.0408.3452, %490 ], [ %510, %504 ]
  %.sroa.4.4 = phi float [ %.sroa.4.3453, %490 ], [ %511, %504 ]
  %.sroa.7411.4 = phi float [ %.sroa.7411.3454, %490 ], [ %512, %504 ]
  %.1 = phi float [ %.0337456, %490 ], [ %513, %504 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge, label %490, !llvm.loop !26

._crit_edge:                                      ; preds = %514
  %515 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %515, label %516, label %._crit_edge.thread

516:                                              ; preds = %._crit_edge
  %517 = fdiv float 1.000000e+00, %.1
  %518 = call float @llvm.fmuladd.f32(float %.sroa.0408.4, float %517, float %.sroa.0413.2)
  %519 = call float @llvm.fmuladd.f32(float %.sroa.4.4, float %517, float %.sroa.15.2)
  %520 = call float @llvm.fmuladd.f32(float %.sroa.7411.4, float %517, float %.sroa.29.2)
  %521 = fmul float %519, %519
  %522 = call float @llvm.fmuladd.f32(float %518, float %518, float %521)
  %523 = call noundef float @llvm.fmuladd.f32(float %520, float %520, float %522)
  %524 = fmul float %471, %471
  %525 = fcmp ogt float %523, %524
  br i1 %525, label %526, label %._crit_edge.thread

526:                                              ; preds = %516
  %527 = fdiv float %524, %523
  %528 = fmul float %518, %527
  %529 = fmul float %519, %527
  %530 = fmul float %520, %527
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %474, %._crit_edge, %526, %516, %470
  %.sroa.29.4 = phi float [ %.sroa.29.2, %470 ], [ %530, %526 ], [ %520, %516 ], [ %.sroa.29.2, %._crit_edge ], [ %.sroa.29.2, %474 ]
  %.sroa.15.4 = phi float [ %.sroa.15.2, %470 ], [ %529, %526 ], [ %519, %516 ], [ %.sroa.15.2, %._crit_edge ], [ %.sroa.15.2, %474 ]
  %.sroa.0413.4 = phi float [ %.sroa.0413.2, %470 ], [ %528, %526 ], [ %518, %516 ], [ %.sroa.0413.2, %._crit_edge ], [ %.sroa.0413.2, %474 ]
  %531 = getelementptr inbounds i8, ptr %350, i64 440
  store float %.sroa.0413.4, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %350, i64 444
  store float %.sroa.15.4, ptr %532, align 4
  %533 = getelementptr inbounds i8, ptr %350, i64 448
  store float %.sroa.29.4, ptr %533, align 4
  br label %534

534:                                              ; preds = %353, %348, %._crit_edge.thread
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %.preheader437, label %348, !llvm.loop !27

.preheader435:                                    ; preds = %627
  br i1 %33, label %.lr.ph478.preheader, label %.preheader434

.lr.ph478.preheader:                              ; preds = %.preheader435
  %wide.trip.count540 = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph478

535:                                              ; preds = %.lr.ph476, %627
  %indvars.iv532 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next533, %627 ]
  %536 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv532
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 1
  %539 = load i8, ptr %538, align 1
  %.not373 = icmp eq i8 %539, 1
  br i1 %.not373, label %540, label %627

540:                                              ; preds = %535
  %541 = getelementptr inbounds i8, ptr %537, i64 480
  %542 = getelementptr inbounds i8, ptr %537, i64 508
  %543 = load i8, ptr %542, align 4
  %544 = and i8 %543, 2
  %.not374 = icmp eq i8 %544, 0
  br i1 %.not374, label %617, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %343, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %546)
  %547 = getelementptr inbounds i8, ptr %537, i64 408
  %548 = load i32, ptr %547, align 8
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph471, label %.preheader436

.lr.ph471:                                        ; preds = %545
  %550 = getelementptr inbounds i8, ptr %537, i64 360
  br label %557

.preheader436:                                    ; preds = %557, %545
  %551 = getelementptr inbounds i8, ptr %537, i64 284
  %552 = load i32, ptr %551, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %.preheader436
  %554 = getelementptr inbounds i8, ptr %537, i64 60
  %555 = getelementptr inbounds i8, ptr %537, i64 416
  %556 = getelementptr inbounds i8, ptr %537, i64 424
  br label %572

557:                                              ; preds = %.lr.ph471, %557
  %indvars.iv526 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next527, %557 ]
  %558 = load ptr, ptr %344, align 8
  %559 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %550, i64 0, i64 %indvars.iv526
  %560 = load i32, ptr %559, align 8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.dtCrowdAgent, ptr %558, i64 %561
  %563 = load ptr, ptr %343, align 8
  %564 = getelementptr inbounds i8, ptr %562, i64 416
  %565 = getelementptr inbounds i8, ptr %562, i64 480
  %566 = load float, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %562, i64 464
  %568 = getelementptr inbounds i8, ptr %562, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %563, ptr noundef nonnull %564, float noundef %566, ptr noundef nonnull %567, ptr noundef nonnull %568)
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %569 = load i32, ptr %547, align 8
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next527, %570
  br i1 %571, label %557, label %.preheader436, !llvm.loop !28

572:                                              ; preds = %.lr.ph473, %594
  %573 = phi i32 [ %552, %.lr.ph473 ], [ %595, %594 ]
  %indvars.iv529 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next530, %594 ]
  %574 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %554, i64 0, i64 %indvars.iv529
  %575 = getelementptr inbounds i8, ptr %574, i64 12
  %576 = load float, ptr %574, align 4
  %577 = load float, ptr %555, align 4
  %578 = fsub float %576, %577
  %579 = getelementptr inbounds i8, ptr %574, i64 8
  %580 = load float, ptr %579, align 4
  %581 = load float, ptr %556, align 4
  %582 = fsub float %580, %581
  %583 = load float, ptr %575, align 4
  %584 = fsub float %583, %577
  %585 = getelementptr inbounds i8, ptr %574, i64 20
  %586 = load float, ptr %585, align 4
  %587 = fsub float %586, %581
  %588 = fneg float %578
  %589 = fmul float %587, %588
  %590 = call noundef float @llvm.fmuladd.f32(float %584, float %582, float %589)
  %591 = fcmp olt float %590, 0.000000e+00
  br i1 %591, label %594, label %592

592:                                              ; preds = %572
  %593 = load ptr, ptr %343, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %593, ptr noundef nonnull %574, ptr noundef nonnull %575)
  %.pre566 = load i32, ptr %551, align 4
  br label %594

594:                                              ; preds = %572, %592
  %595 = phi i32 [ %573, %572 ], [ %.pre566, %592 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next530, %596
  br i1 %597, label %572, label %._crit_edge474, !llvm.loop !29

._crit_edge474:                                   ; preds = %594, %.preheader436
  %598 = icmp eq i64 %indvars.iv532, %347
  br i1 %598, label %599, label %601

599:                                              ; preds = %._crit_edge474
  %600 = load ptr, ptr %345, align 8
  br label %601

601:                                              ; preds = %._crit_edge474, %599
  %.0346 = phi ptr [ %600, %599 ], [ null, %._crit_edge474 ]
  %602 = getelementptr inbounds i8, ptr %537, i64 509
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %346, i64 0, i64 %604
  %606 = load ptr, ptr %343, align 8
  %607 = getelementptr inbounds i8, ptr %537, i64 416
  %608 = load float, ptr %541, align 8
  %609 = getelementptr inbounds i8, ptr %537, i64 412
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds i8, ptr %537, i64 464
  %612 = getelementptr inbounds i8, ptr %537, i64 440
  %613 = getelementptr inbounds i8, ptr %537, i64 452
  %614 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %606, ptr noundef nonnull %607, float noundef %608, float noundef %610, ptr noundef nonnull %611, ptr noundef nonnull %612, ptr noundef nonnull %613, ptr noundef nonnull %605, ptr noundef %.0346)
  %615 = load i32, ptr %6, align 4
  %616 = add nsw i32 %615, %614
  store i32 %616, ptr %6, align 4
  br label %627

617:                                              ; preds = %540
  %618 = getelementptr inbounds i8, ptr %537, i64 452
  %619 = getelementptr inbounds i8, ptr %537, i64 440
  %620 = load float, ptr %619, align 4
  store float %620, ptr %618, align 4
  %621 = getelementptr inbounds i8, ptr %537, i64 444
  %622 = load float, ptr %621, align 4
  %623 = getelementptr inbounds i8, ptr %537, i64 456
  store float %622, ptr %623, align 4
  %624 = getelementptr inbounds i8, ptr %537, i64 448
  %625 = load float, ptr %624, align 4
  %626 = getelementptr inbounds i8, ptr %537, i64 460
  store float %625, ptr %626, align 4
  br label %627

627:                                              ; preds = %601, %617, %535
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %.preheader435, label %535, !llvm.loop !30

.preheader434:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit, %.preheader441, %.preheader440, %.preheader439, %.preheader438, %.preheader437, %.preheader435
  %628 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count548 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count553 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader433

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv537 = phi i64 [ 0, %.lr.ph478.preheader ], [ %indvars.iv.next538, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %629 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv537
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 1
  %632 = load i8, ptr %631, align 1
  %.not372 = icmp eq i8 %632, 1
  br i1 %.not372, label %633, label %_ZL9integrateP12dtCrowdAgentf.exit

633:                                              ; preds = %.lr.ph478
  %634 = getelementptr inbounds i8, ptr %630, i64 488
  %635 = load float, ptr %634, align 8
  %636 = fmul float %635, %1
  %637 = getelementptr inbounds i8, ptr %630, i64 452
  %638 = getelementptr inbounds i8, ptr %630, i64 464
  %639 = load float, ptr %637, align 4
  %640 = load float, ptr %638, align 4
  %641 = fsub float %639, %640
  %642 = getelementptr inbounds i8, ptr %630, i64 456
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds i8, ptr %630, i64 468
  %645 = load float, ptr %644, align 4
  %646 = fsub float %643, %645
  %647 = getelementptr inbounds i8, ptr %630, i64 460
  %648 = load float, ptr %647, align 4
  %649 = getelementptr inbounds i8, ptr %630, i64 472
  %650 = load float, ptr %649, align 4
  %651 = fsub float %648, %650
  %652 = fmul float %646, %646
  %653 = call float @llvm.fmuladd.f32(float %641, float %641, float %652)
  %654 = call float @llvm.fmuladd.f32(float %651, float %651, float %653)
  %sqrt.i.i396 = call noundef float @llvm.sqrt.f32(float %654)
  %655 = fcmp ogt float %sqrt.i.i396, %636
  %656 = fdiv float %636, %sqrt.i.i396
  %657 = fmul float %641, %656
  %658 = fmul float %646, %656
  %659 = fmul float %651, %656
  %.sroa.10.0.i397 = select i1 %655, float %659, float %651
  %.sroa.5.0.i = select i1 %655, float %658, float %646
  %.sroa.0.0.i398 = select i1 %655, float %657, float %641
  %660 = fadd float %640, %.sroa.0.0.i398
  store float %660, ptr %638, align 4
  %661 = fadd float %645, %.sroa.5.0.i
  store float %661, ptr %644, align 4
  %662 = fadd float %650, %.sroa.10.0.i397
  store float %662, ptr %649, align 4
  %663 = fmul float %661, %661
  %664 = call float @llvm.fmuladd.f32(float %660, float %660, float %663)
  %665 = call float @llvm.fmuladd.f32(float %662, float %662, float %664)
  %sqrt.i17.i = call noundef float @llvm.sqrt.f32(float %665)
  %666 = fcmp ogt float %sqrt.i17.i, 0x3F1A36E2E0000000
  br i1 %666, label %667, label %677

667:                                              ; preds = %633
  %668 = getelementptr inbounds i8, ptr %630, i64 416
  %669 = load float, ptr %668, align 4
  %670 = call float @llvm.fmuladd.f32(float %660, float %1, float %669)
  store float %670, ptr %668, align 4
  %671 = getelementptr inbounds i8, ptr %630, i64 420
  %672 = load float, ptr %671, align 4
  %673 = call float @llvm.fmuladd.f32(float %661, float %1, float %672)
  store float %673, ptr %671, align 4
  %674 = getelementptr inbounds i8, ptr %630, i64 424
  %675 = load float, ptr %674, align 4
  %676 = call float @llvm.fmuladd.f32(float %662, float %1, float %675)
  store float %676, ptr %674, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

677:                                              ; preds = %633
  store float 0.000000e+00, ptr %638, align 4
  store float 0.000000e+00, ptr %644, align 4
  store float 0.000000e+00, ptr %649, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %677, %667, %.lr.ph478
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %.preheader434, label %.lr.ph478, !llvm.loop !31

.preheader433:                                    ; preds = %.preheader433.backedge, %.preheader434
  %.0353490 = phi i32 [ 0, %.preheader434 ], [ %.0353490.be, %.preheader433.backedge ]
  br i1 %33, label %.lr.ph486, label %._crit_edge489.thread

.preheader431:                                    ; preds = %._crit_edge489
  br i1 %33, label %.lr.ph492, label %._crit_edge495

.lr.ph492:                                        ; preds = %.preheader431
  %678 = getelementptr inbounds i8, ptr %0, i64 5064
  %679 = getelementptr inbounds i8, ptr %0, i64 896
  %wide.trip.count559 = zext nneg i32 %.09.lcssa.i to i64
  br label %784

.preheader432:                                    ; preds = %._crit_edge483.thread
  br i1 %33, label %.lr.ph488, label %._crit_edge489.thread

.lr.ph486:                                        ; preds = %.preheader433, %._crit_edge483.thread
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %._crit_edge483.thread ], [ 0, %.preheader433 ]
  %680 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv545
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %628, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = sdiv exact i64 %685, 624
  %687 = trunc i64 %686 to i32
  %688 = getelementptr inbounds i8, ptr %681, i64 1
  %689 = load i8, ptr %688, align 1
  %.not371 = icmp eq i8 %689, 1
  br i1 %.not371, label %690, label %._crit_edge483.thread

690:                                              ; preds = %.lr.ph486
  %691 = getelementptr inbounds i8, ptr %681, i64 428
  store float 0.000000e+00, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %681, i64 432
  store float 0.000000e+00, ptr %692, align 4
  %693 = getelementptr inbounds i8, ptr %681, i64 436
  store float 0.000000e+00, ptr %693, align 4
  %694 = getelementptr inbounds i8, ptr %681, i64 408
  %695 = load i32, ptr %694, align 8
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph482, label %._crit_edge483.thread

.lr.ph482:                                        ; preds = %690
  %697 = getelementptr inbounds i8, ptr %681, i64 360
  %698 = getelementptr inbounds i8, ptr %681, i64 416
  %699 = getelementptr inbounds i8, ptr %681, i64 424
  %700 = getelementptr inbounds i8, ptr %681, i64 480
  %701 = getelementptr inbounds i8, ptr %681, i64 440
  %702 = getelementptr inbounds i8, ptr %681, i64 448
  %.pre567 = load float, ptr %698, align 4
  %.pre568 = load float, ptr %699, align 4
  %.pre569 = load float, ptr %700, align 8
  %703 = zext nneg i32 %695 to i64
  br label %704

704:                                              ; preds = %.lr.ph482, %749
  %705 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %750, %749 ]
  %706 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %751, %749 ]
  %707 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %752, %749 ]
  %indvars.iv542 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next543, %749 ]
  %.0348479 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.1349, %749 ]
  %708 = load ptr, ptr %628, align 8
  %709 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %697, i64 0, i64 %indvars.iv542
  %710 = load i32, ptr %709, align 8
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.dtCrowdAgent, ptr %708, i64 %711
  %713 = getelementptr inbounds i8, ptr %712, i64 416
  %714 = load float, ptr %713, align 4
  %715 = fsub float %.pre567, %714
  %716 = getelementptr inbounds i8, ptr %712, i64 424
  %717 = load float, ptr %716, align 4
  %718 = fsub float %.pre568, %717
  %719 = call float @llvm.fmuladd.f32(float %715, float %715, float 0.000000e+00)
  %720 = call noundef float @llvm.fmuladd.f32(float %718, float %718, float %719)
  %721 = getelementptr inbounds i8, ptr %712, i64 480
  %722 = load float, ptr %721, align 8
  %723 = fadd float %.pre569, %722
  %724 = fmul float %723, %723
  %725 = fcmp ogt float %720, %724
  br i1 %725, label %749, label %726

726:                                              ; preds = %704
  %sqrt430 = call float @llvm.sqrt.f32(float %720)
  %727 = fcmp olt float %sqrt430, 0x3F1A36E2E0000000
  br i1 %727, label %728, label %737

728:                                              ; preds = %726
  %729 = icmp slt i32 %710, %687
  %730 = load float, ptr %702, align 8
  br i1 %729, label %731, label %734

731:                                              ; preds = %728
  %732 = fneg float %730
  %733 = load float, ptr %701, align 8
  br label %744

734:                                              ; preds = %728
  %735 = load float, ptr %701, align 8
  %736 = fneg float %735
  br label %744

737:                                              ; preds = %726
  %738 = fadd float %.pre569, %722
  %739 = fsub float %738, %sqrt430
  %740 = fdiv float 1.000000e+00, %sqrt430
  %741 = fmul float %739, 5.000000e-01
  %742 = fmul float %740, %741
  %743 = fmul float %742, 0x3FE6666660000000
  br label %744

744:                                              ; preds = %731, %734, %737
  %.sroa.11.0 = phi float [ %733, %731 ], [ %736, %734 ], [ %718, %737 ]
  %.sroa.0.0 = phi float [ %732, %731 ], [ %730, %734 ], [ %715, %737 ]
  %.0344 = phi float [ 0x3F847AE140000000, %731 ], [ 0x3F847AE140000000, %734 ], [ %743, %737 ]
  %745 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %707)
  store float %745, ptr %691, align 4
  %746 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %706)
  store float %746, ptr %692, align 4
  %747 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %705)
  store float %747, ptr %693, align 4
  %748 = fadd float %.0348479, 1.000000e+00
  br label %749

749:                                              ; preds = %704, %744
  %750 = phi float [ %705, %704 ], [ %747, %744 ]
  %751 = phi float [ %706, %704 ], [ %746, %744 ]
  %752 = phi float [ %707, %704 ], [ %745, %744 ]
  %.1349 = phi float [ %.0348479, %704 ], [ %748, %744 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %753 = icmp ult i64 %indvars.iv.next543, %703
  br i1 %753, label %704, label %._crit_edge483, !llvm.loop !32

._crit_edge483:                                   ; preds = %749
  %754 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %754, label %755, label %._crit_edge483.thread

755:                                              ; preds = %._crit_edge483
  %756 = fdiv float 1.000000e+00, %.1349
  %757 = fmul float %756, %752
  store float %757, ptr %691, align 4
  %758 = fmul float %756, %751
  store float %758, ptr %692, align 4
  %759 = fmul float %756, %750
  store float %759, ptr %693, align 4
  br label %._crit_edge483.thread

._crit_edge483.thread:                            ; preds = %690, %._crit_edge483, %755, %.lr.ph486
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %.preheader432, label %.lr.ph486, !llvm.loop !33

.lr.ph488:                                        ; preds = %.preheader432, %780
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %780 ], [ 0, %.preheader432 ]
  %760 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv550
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 1
  %763 = load i8, ptr %762, align 1
  %.not370 = icmp eq i8 %763, 1
  br i1 %.not370, label %764, label %780

764:                                              ; preds = %.lr.ph488
  %765 = getelementptr inbounds i8, ptr %761, i64 416
  %766 = getelementptr inbounds i8, ptr %761, i64 428
  %767 = load float, ptr %765, align 4
  %768 = load float, ptr %766, align 4
  %769 = fadd float %767, %768
  store float %769, ptr %765, align 4
  %770 = getelementptr inbounds i8, ptr %761, i64 420
  %771 = load float, ptr %770, align 4
  %772 = getelementptr inbounds i8, ptr %761, i64 432
  %773 = load float, ptr %772, align 4
  %774 = fadd float %771, %773
  store float %774, ptr %770, align 4
  %775 = getelementptr inbounds i8, ptr %761, i64 424
  %776 = load float, ptr %775, align 4
  %777 = getelementptr inbounds i8, ptr %761, i64 436
  %778 = load float, ptr %777, align 4
  %779 = fadd float %776, %778
  store float %779, ptr %775, align 4
  br label %780

780:                                              ; preds = %.lr.ph488, %764
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge489, label %.lr.ph488, !llvm.loop !34

._crit_edge489:                                   ; preds = %780
  %781 = add nuw nsw i32 %.0353490, 1
  %exitcond555.not = icmp eq i32 %781, 4
  br i1 %exitcond555.not, label %.preheader431, label %.preheader433.backedge

.preheader433.backedge:                           ; preds = %._crit_edge489, %._crit_edge489.thread
  %.0353490.be = phi i32 [ %781, %._crit_edge489 ], [ %782, %._crit_edge489.thread ]
  br label %.preheader433, !llvm.loop !35

._crit_edge489.thread:                            ; preds = %.preheader433, %.preheader432
  %782 = add nuw nsw i32 %.0353490, 1
  %exitcond555.not582 = icmp eq i32 %782, 4
  br i1 %exitcond555.not582, label %._crit_edge495, label %.preheader433.backedge

.preheader:                                       ; preds = %816
  br i1 %33, label %.lr.ph494, label %._crit_edge495

.lr.ph494:                                        ; preds = %.preheader
  %783 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count564 = zext nneg i32 %.09.lcssa.i to i64
  br label %817

784:                                              ; preds = %.lr.ph492, %816
  %indvars.iv556 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next557, %816 ]
  %785 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv556
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 1
  %788 = load i8, ptr %787, align 1
  %.not369 = icmp eq i8 %788, 1
  br i1 %.not369, label %789, label %816

789:                                              ; preds = %784
  %790 = getelementptr inbounds i8, ptr %786, i64 8
  %791 = getelementptr inbounds i8, ptr %786, i64 416
  %792 = load ptr, ptr %678, align 8
  %793 = getelementptr inbounds i8, ptr %786, i64 510
  %794 = load i8, ptr %793, align 2
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %679, i64 0, i64 %795
  %797 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %790, ptr noundef nonnull %791, ptr noundef %792, ptr noundef nonnull %796)
  %798 = load float, ptr %790, align 4
  store float %798, ptr %791, align 4
  %799 = getelementptr inbounds i8, ptr %786, i64 12
  %800 = load float, ptr %799, align 4
  %801 = getelementptr inbounds i8, ptr %786, i64 420
  store float %800, ptr %801, align 4
  %802 = getelementptr inbounds i8, ptr %786, i64 16
  %803 = load float, ptr %802, align 4
  %804 = getelementptr inbounds i8, ptr %786, i64 424
  store float %803, ptr %804, align 4
  %805 = getelementptr inbounds i8, ptr %786, i64 592
  %806 = load i8, ptr %805, align 8
  switch i8 %806, label %816 [
    i8 0, label %807
    i8 6, label %807
  ]

807:                                              ; preds = %789, %789
  %808 = getelementptr inbounds i8, ptr %786, i64 40
  %809 = load i32, ptr %808, align 8
  %.not.i399 = icmp eq i32 %809, 0
  br i1 %.not.i399, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %786, i64 32
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %812, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400

_ZNK14dtPathCorridor12getFirstPolyEv.exit400:     ; preds = %807, %810
  %814 = phi i32 [ %813, %810 ], [ 0, %807 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %790, i32 noundef %814, ptr noundef nonnull %791)
  %815 = getelementptr inbounds i8, ptr %786, i64 2
  store i8 0, ptr %815, align 2
  br label %816

816:                                              ; preds = %789, %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, %784
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %.preheader, label %784, !llvm.loop !36

817:                                              ; preds = %.lr.ph494, %896
  %indvars.iv561 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next562, %896 ]
  %818 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv561
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %628, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = sdiv exact i64 %823, 624
  %825 = load ptr, ptr %783, align 8
  %sext = shl i64 %824, 32
  %826 = ashr exact i64 %sext, 32
  %827 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %825, i64 %826
  %828 = load i8, ptr %827, align 4
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %896

830:                                              ; preds = %817
  %831 = getelementptr inbounds i8, ptr %827, i64 44
  %832 = load float, ptr %831, align 4
  %833 = fadd float %832, %1
  store float %833, ptr %831, align 4
  %834 = getelementptr inbounds i8, ptr %827, i64 48
  %835 = load float, ptr %834, align 4
  %836 = fcmp ogt float %833, %835
  br i1 %836, label %837, label %839

837:                                              ; preds = %830
  store i8 0, ptr %827, align 4
  %838 = getelementptr inbounds i8, ptr %819, i64 1
  store i8 1, ptr %838, align 1
  br label %896

839:                                              ; preds = %830
  %840 = fmul float %835, 0x3FC3333340000000
  %841 = fcmp olt float %833, %840
  %842 = getelementptr inbounds i8, ptr %827, i64 20
  br i1 %841, label %843, label %861

843:                                              ; preds = %839
  %844 = fdiv float %833, %840
  %845 = fcmp olt float %844, 0.000000e+00
  %846 = fcmp ogt float %844, 1.000000e+00
  %847 = select i1 %846, float 1.000000e+00, float %844
  %848 = select i1 %845, float 0.000000e+00, float %847
  %849 = getelementptr inbounds i8, ptr %819, i64 416
  %850 = getelementptr inbounds i8, ptr %827, i64 4
  %851 = getelementptr inbounds i8, ptr %827, i64 16
  %852 = load float, ptr %850, align 4
  %853 = load float, ptr %851, align 4
  %854 = fsub float %853, %852
  %855 = call float @llvm.fmuladd.f32(float %854, float %848, float %852)
  store float %855, ptr %849, align 4
  %856 = getelementptr inbounds i8, ptr %827, i64 8
  %857 = load float, ptr %856, align 4
  %858 = load float, ptr %842, align 4
  %859 = fsub float %858, %857
  %860 = call float @llvm.fmuladd.f32(float %859, float %848, float %857)
  br label %881

861:                                              ; preds = %839
  %862 = fsub float %833, %840
  %863 = fsub float %835, %840
  %864 = fdiv float %862, %863
  %865 = fcmp olt float %864, 0.000000e+00
  %866 = fcmp ogt float %864, 1.000000e+00
  %867 = select i1 %866, float 1.000000e+00, float %864
  %868 = select i1 %865, float 0.000000e+00, float %867
  %869 = getelementptr inbounds i8, ptr %819, i64 416
  %870 = getelementptr inbounds i8, ptr %827, i64 16
  %871 = getelementptr inbounds i8, ptr %827, i64 28
  %872 = load float, ptr %870, align 4
  %873 = load float, ptr %871, align 4
  %874 = fsub float %873, %872
  %875 = call float @llvm.fmuladd.f32(float %874, float %868, float %872)
  store float %875, ptr %869, align 4
  %876 = load float, ptr %842, align 4
  %877 = getelementptr inbounds i8, ptr %827, i64 32
  %878 = load float, ptr %877, align 4
  %879 = fsub float %878, %876
  %880 = call float @llvm.fmuladd.f32(float %879, float %868, float %876)
  br label %881

881:                                              ; preds = %861, %843
  %.sink601 = phi float [ %880, %861 ], [ %860, %843 ]
  %.sink600 = phi i64 [ 24, %861 ], [ 12, %843 ]
  %.sink = phi i64 [ 36, %861 ], [ 24, %843 ]
  %.sink595 = phi float [ %868, %861 ], [ %848, %843 ]
  %882 = getelementptr inbounds i8, ptr %819, i64 420
  store float %.sink601, ptr %882, align 4
  %883 = getelementptr inbounds i8, ptr %827, i64 %.sink600
  %884 = load float, ptr %883, align 4
  %885 = getelementptr inbounds i8, ptr %827, i64 %.sink
  %886 = load float, ptr %885, align 4
  %887 = fsub float %886, %884
  %888 = call float @llvm.fmuladd.f32(float %887, float %.sink595, float %884)
  %889 = getelementptr inbounds i8, ptr %819, i64 424
  store float %888, ptr %889, align 4
  %890 = getelementptr inbounds i8, ptr %819, i64 464
  store float 0.000000e+00, ptr %890, align 4
  %891 = getelementptr inbounds i8, ptr %819, i64 468
  store float 0.000000e+00, ptr %891, align 4
  %892 = getelementptr inbounds i8, ptr %819, i64 472
  store float 0.000000e+00, ptr %892, align 4
  %893 = getelementptr inbounds i8, ptr %819, i64 440
  store float 0.000000e+00, ptr %893, align 4
  %894 = getelementptr inbounds i8, ptr %819, i64 444
  store float 0.000000e+00, ptr %894, align 4
  %895 = getelementptr inbounds i8, ptr %819, i64 448
  store float 0.000000e+00, ptr %895, align 4
  br label %896

896:                                              ; preds = %817, %881, %837
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %._crit_edge495, label %817, !llvm.loop !37

._crit_edge495:                                   ; preds = %._crit_edge489.thread, %896, %.preheader431, %.preheader
  ret void
}

declare void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52), i16 noundef zeroext, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15dtLocalBoundaryD1Ev(ptr noundef nonnull align 4 dereferenceable(308)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN14dtPathCorridorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN15dtLocalBoundaryC1Ev(ptr noundef nonnull align 4 dereferenceable(308)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52), float noundef, float noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
