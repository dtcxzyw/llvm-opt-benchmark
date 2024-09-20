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
  tail call void @_ZN7dtCrowdD1Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) #17
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
  tail call void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #17
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
  tail call void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #17
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
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
  tail call void @_ZN15dtLocalBoundaryD1Ev(ptr noundef nonnull align 4 dereferenceable(308) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

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
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #17
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z19dtAllocNavMeshQueryv() local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(5072) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull readnone align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %or.cond = icmp ult i32 %1, 8
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %3, i64 0, i64 %4
  %.0 = select i1 %or.cond, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7dtCrowd8getAgentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds %struct.dtCrowdAgent, ptr %6, i64 %7
  %.0 = select i1 %or.cond, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7dtCrowd16getEditableAgentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds %struct.dtCrowdAgent, ptr %6, i64 %7
  %.0 = select i1 %or.cond, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
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
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
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
define void @_ZN7dtCrowd11removeAgentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %1, %4
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
define noundef zeroext i1 @_ZN7dtCrowd23requestMoveTargetReplanEijPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 align 2 {
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %6
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
define noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 align 2 {
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %6
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
define noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
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
define noundef zeroext i1 @_ZN7dtCrowd15resetMoveTargetEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %4
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
define noundef i32 @_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5072) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
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
  br label %147

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
    i8 4, label %102
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
  br i1 %or.cond.not, label %.thread.sink.split, label %68

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
  br i1 %77, label %.thread.sink.split, label %83

.thread190:                                       ; preds = %68
  %78 = load float, ptr %48, align 4
  store float %78, ptr %4, align 4
  %79 = getelementptr inbounds i8, ptr %22, i64 604
  %80 = load float, ptr %79, align 4
  store float %80, ptr %15, align 4
  %81 = getelementptr inbounds i8, ptr %22, i64 608
  %82 = load float, ptr %81, align 4
  store float %82, ptr %16, align 4
  br label %90

83:                                               ; preds = %74
  %.pr.pre = load i32, ptr %6, align 4
  %.not152 = icmp eq i32 %.pr.pre, 0
  br i1 %.not152, label %.thread, label %90

.thread.sink.split:                               ; preds = %64, %74
  store i32 0, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %83
  %84 = load float, ptr %47, align 4
  store float %84, ptr %4, align 4
  %85 = getelementptr inbounds i8, ptr %22, i64 420
  %86 = load float, ptr %85, align 4
  store float %86, ptr %15, align 4
  %87 = getelementptr inbounds i8, ptr %22, i64 424
  %88 = load float, ptr %87, align 4
  store float %88, ptr %16, align 4
  %89 = load i32, ptr %35, align 4
  store i32 %89, ptr %5, align 16
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %.thread190, %.thread, %83
  %91 = phi i32 [ 1, %.thread ], [ %.pr.pre, %83 ], [ %66, %.thread190 ]
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %91)
  %92 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %92)
  %93 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 0, ptr %93, align 2
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %45, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %.thread157, label %.thread156

.thread157:                                       ; preds = %90
  store i8 2, ptr %30, align 8
  %101 = getelementptr inbounds i8, ptr %22, i64 620
  store float 0.000000e+00, ptr %101, align 4
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

.thread156:                                       ; preds = %90
  store i8 4, ptr %30, align 8
  br label %102

102:                                              ; preds = %29, %.thread156
  %.not.i = icmp eq i32 %.0127167, 0
  br i1 %.not.i, label %139, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %22, i64 620
  %105 = load float, ptr %104, align 4
  %106 = sext i32 %.0127167 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %106
  %107 = load ptr, ptr %gep, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 620
  %109 = load float, ptr %108, align 4
  %110 = fcmp ugt float %105, %109
  br i1 %110, label %.preheader.i, label %112

.preheader.i:                                     ; preds = %103
  %111 = icmp sgt i32 %.0127167, 0
  br i1 %111, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0127167 to i64
  br label %.lr.ph.i

112:                                              ; preds = %103
  %113 = icmp sgt i32 %.0127167, 7
  br i1 %113, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit, label %139

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %114 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 620
  %117 = load float, ptr %116, align 4
  %118 = fcmp ult float %105, %117
  br i1 %118, label %119, label %._crit_edge.loopexit.split.loop.exit.i

119:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %120 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %119, %._crit_edge.loopexit.split.loop.exit.i, %.preheader.i
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %120, %._crit_edge.loopexit.split.loop.exit.i ], [ %.0127167, %119 ]
  %121 = add nuw nsw i32 %.038.lcssa.i, 1
  %122 = sub nsw i32 %.0127167, %.038.lcssa.i
  %123 = sub nsw i32 7, %.038.lcssa.i
  %124 = call noundef i32 @llvm.smin.i32(i32 %122, i32 %123)
  %125 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %126 = icmp eq ptr %125, null
  %127 = add nsw i32 %124, %121
  %128 = icmp slt i32 %127, 9
  %or.cond.i = select i1 %126, i1 true, i1 %128
  br i1 %or.cond.i, label %130, label %129

129:                                              ; preds = %._crit_edge.i
  call void %125(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 280)
  br label %130

130:                                              ; preds = %129, %._crit_edge.i
  %131 = icmp sgt i32 %124, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = zext nneg i32 %121 to i64
  %134 = getelementptr inbounds ptr, ptr %3, i64 %133
  %135 = zext nneg i32 %.038.lcssa.i to i64
  %136 = getelementptr inbounds ptr, ptr %3, i64 %135
  %137 = zext nneg i32 %124 to i64
  %138 = shl nuw nsw i64 %137, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 8 %136, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %132, %130, %112, %102
  %.037.i = phi i32 [ 0, %102 ], [ %.0127167, %112 ], [ %.038.lcssa.i, %132 ], [ %.038.lcssa.i, %130 ]
  %140 = sext i32 %.037.i to i64
  %141 = getelementptr inbounds ptr, ptr %3, i64 %140
  store ptr %22, ptr %141, align 8
  %142 = call i32 @llvm.smin.i32(i32 %.0127167, i32 7)
  %143 = add nsw i32 %142, 1
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit:    ; preds = %29, %139, %112, %.thread157, %25, %20
  %.1128 = phi i32 [ %.0127167, %25 ], [ %.0127167, %20 ], [ %.0127167, %.thread157 ], [ %143, %139 ], [ %.0127167, %112 ], [ %.0127167, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %0, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %20, label %.preheader, !llvm.loop !12

147:                                              ; preds = %.lr.ph169, %172
  %indvars.iv181 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next182, %172 ]
  %148 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv181
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i32, ptr %150, align 8
  %.not.i154 = icmp eq i32 %151, 0
  br i1 %.not.i154, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %149, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %151 to i64
  %156 = getelementptr i32, ptr %154, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4
  br label %_ZNK14dtPathCorridor11getLastPolyEv.exit

_ZNK14dtPathCorridor11getLastPolyEv.exit:         ; preds = %147, %152
  %159 = phi i32 [ %158, %152 ], [ 0, %147 ]
  %160 = getelementptr inbounds i8, ptr %149, i64 596
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %149, i64 20
  %163 = getelementptr inbounds i8, ptr %149, i64 600
  %164 = getelementptr inbounds i8, ptr %149, i64 510
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %19, i64 0, i64 %166
  %168 = call noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600) %18, i32 noundef %159, i32 noundef %161, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %167)
  %169 = getelementptr inbounds i8, ptr %149, i64 612
  store i32 %168, ptr %169, align 4
  %.not150 = icmp eq i32 %168, 0
  br i1 %.not150, label %172, label %170

170:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit
  %171 = getelementptr inbounds i8, ptr %149, i64 592
  store i8 5, ptr %171, align 8
  br label %172

172:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %170
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !13

._crit_edge:                                      ; preds = %172, %2, %.preheader
  %173 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %173, i32 noundef 100)
  %174 = load i32, ptr %0, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %._crit_edge
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = getelementptr inbounds i8, ptr %7, i64 4
  %178 = getelementptr inbounds i8, ptr %7, i64 8
  %179 = getelementptr inbounds i8, ptr %0, i64 872
  %180 = getelementptr inbounds i8, ptr %0, i64 880
  %181 = getelementptr inbounds i8, ptr %0, i64 5064
  %182 = getelementptr inbounds i8, ptr %9, i64 4
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  br label %184

184:                                              ; preds = %.lr.ph177, %297
  %indvars.iv184 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next185, %297 ]
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds %struct.dtCrowdAgent, ptr %185, i64 %indvars.iv184
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %297

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %186, i64 592
  %191 = load i8, ptr %190, align 8
  %cond = icmp eq i8 %191, 5
  br i1 %cond, label %192, label %297

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %186, i64 612
  %194 = load i32, ptr %193, align 4
  %195 = call noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600) %173, i32 noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  store i32 0, ptr %193, align 4
  %198 = getelementptr inbounds i8, ptr %186, i64 596
  %199 = load i32, ptr %198, align 4
  %.not148 = icmp eq i32 %199, 0
  %. = select i1 %.not148, i8 1, i8 3
  br label %.sink.split

200:                                              ; preds = %192
  %.not160 = icmp ult i32 %195, 1073741824
  br i1 %.not160, label %297, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %186, i64 8
  %203 = getelementptr inbounds i8, ptr %186, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %186, i64 40
  %206 = load i32, ptr %205, align 8
  %207 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %208 = icmp eq ptr %207, null
  %209 = icmp ne i32 %206, 0
  %or.cond8 = or i1 %209, %208
  br i1 %or.cond8, label %211, label %210

210:                                              ; preds = %201
  call void %207(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 813)
  br label %211

211:                                              ; preds = %210, %201
  %212 = getelementptr inbounds i8, ptr %186, i64 600
  %213 = load float, ptr %212, align 4
  store float %213, ptr %7, align 4
  %214 = getelementptr inbounds i8, ptr %186, i64 604
  %215 = load float, ptr %214, align 4
  store float %215, ptr %177, align 4
  %216 = getelementptr inbounds i8, ptr %186, i64 608
  %217 = load float, ptr %216, align 4
  store float %217, ptr %178, align 4
  %218 = load ptr, ptr %179, align 8
  store i32 0, ptr %8, align 4
  %219 = load i32, ptr %193, align 4
  %220 = load i32, ptr %180, align 8
  %221 = call noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600) %173, i32 noundef %219, ptr noundef %218, ptr noundef nonnull %8, i32 noundef %220)
  %222 = icmp sgt i32 %221, -1
  %223 = load i32, ptr %8, align 4
  %224 = icmp ne i32 %223, 0
  %or.cond4.not.not = select i1 %222, i1 %224, i1 false
  %225 = trunc i32 %221 to i8
  %226 = lshr i8 %225, 6
  %spec.select = and i8 %226, 1
  %227 = getelementptr inbounds i8, ptr %186, i64 2
  store i8 %spec.select, ptr %227, align 2
  br i1 %or.cond4.not.not, label %228, label %.sink.split

228:                                              ; preds = %211
  %229 = sext i32 %206 to i64
  %230 = getelementptr i32, ptr %204, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %218, align 4
  %.not146 = icmp eq i32 %232, %233
  br i1 %.not146, label %234, label %.sink.split

234:                                              ; preds = %228
  %235 = icmp sgt i32 %206, 1
  %.pre = load i32, ptr %8, align 4
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %234
  %237 = add nsw i32 %206, -1
  %238 = add nsw i32 %.pre, %237
  %239 = load i32, ptr %180, align 8
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = sub nsw i32 %239, %237
  store i32 %242, ptr %8, align 4
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i32 [ %242, %241 ], [ %.pre, %236 ]
  %245 = zext nneg i32 %206 to i64
  %246 = getelementptr inbounds i32, ptr %218, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = sext i32 %244 to i64
  %249 = shl nsw i64 %248, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr nonnull align 4 %218, i64 %249, i1 false)
  %250 = zext nneg i32 %237 to i64
  %251 = shl nuw nsw i64 %250, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %218, ptr nonnull align 4 %204, i64 %251, i1 false)
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, %237
  store i32 %253, ptr %8, align 4
  %invariant.gep170 = getelementptr i8, ptr %218, i64 -4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %243, %274
  %255 = phi i32 [ %275, %274 ], [ %253, %243 ]
  %.0172 = phi i32 [ %276, %274 ], [ 0, %243 ]
  %256 = icmp sgt i32 %.0172, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %.lr.ph174
  %258 = add nuw nsw i32 %.0172, 1
  %259 = icmp slt i32 %258, %255
  br i1 %259, label %260, label %274

260:                                              ; preds = %257
  %261 = zext nneg i32 %.0172 to i64
  %gep171 = getelementptr i32, ptr %invariant.gep170, i64 %261
  %262 = load i32, ptr %gep171, align 4
  %263 = zext nneg i32 %258 to i64
  %264 = getelementptr inbounds i32, ptr %218, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %262, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = sub nsw i32 %255, %258
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %gep171, ptr nonnull align 4 %264, i64 %270, i1 false)
  %271 = load i32, ptr %8, align 4
  %272 = add nsw i32 %271, -2
  store i32 %272, ptr %8, align 4
  %273 = add nsw i32 %.0172, -2
  br label %274

274:                                              ; preds = %.lr.ph174, %257, %267, %260
  %275 = phi i32 [ %272, %267 ], [ %255, %260 ], [ %255, %257 ], [ %255, %.lr.ph174 ]
  %.1 = phi i32 [ %273, %267 ], [ %.0172, %260 ], [ %.0172, %257 ], [ %.0172, %.lr.ph174 ]
  %276 = add nsw i32 %.1, 1
  %277 = icmp slt i32 %276, %275
  br i1 %277, label %.lr.ph174, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %274, %243, %234
  %278 = phi i32 [ %253, %243 ], [ %.pre, %234 ], [ %275, %274 ]
  %279 = sext i32 %278 to i64
  %280 = getelementptr i32, ptr %218, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %186, i64 596
  %284 = load i32, ptr %283, align 4
  %.not147 = icmp eq i32 %282, %284
  br i1 %.not147, label %293, label %285

285:                                              ; preds = %.loopexit
  %286 = load ptr, ptr %181, align 8
  %287 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %286, i32 noundef %282, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null)
  %288 = and i32 %287, 1073741824
  %.not164 = icmp eq i32 %288, 0
  br i1 %.not164, label %.sink.split, label %289

289:                                              ; preds = %285
  %290 = load float, ptr %9, align 4
  store float %290, ptr %7, align 4
  %291 = load float, ptr %182, align 4
  store float %291, ptr %177, align 4
  %292 = load float, ptr %183, align 4
  store float %292, ptr %178, align 4
  br label %293

293:                                              ; preds = %289, %.loopexit
  %294 = load i32, ptr %8, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull %7, ptr noundef nonnull %218, i32 noundef %294)
  %295 = getelementptr inbounds i8, ptr %186, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %295)
  br label %.sink.split

.sink.split:                                      ; preds = %293, %285, %228, %211, %197
  %storemerge.sink = phi i8 [ %., %197 ], [ 2, %293 ], [ 1, %285 ], [ 1, %228 ], [ 1, %211 ]
  store i8 %storemerge.sink, ptr %190, align 8
  %296 = getelementptr inbounds i8, ptr %186, i64 620
  store float 0.000000e+00, ptr %296, align 4
  br label %297

297:                                              ; preds = %.sink.split, %189, %200, %184
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %298 = load i32, ptr %0, align 8
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next185, %299
  br i1 %300, label %184, label %._crit_edge178, !llvm.loop !15

._crit_edge178:                                   ; preds = %297, %._crit_edge
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  %29 = fadd float %3, %28
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
  %28 = fadd float %3, %27
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
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i64 [ %9, %7 ], [ 4294967295, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %28, %.lr.ph.i
  %18 = phi i32 [ %14, %.lr.ph.i ], [ %29, %28 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.0910.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %28 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.dtCrowdAgent, ptr %19, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = icmp slt i32 %.0910.i, %14
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %28

24:                                               ; preds = %17
  %25 = add nsw i32 %.0910.i, 1
  %26 = sext i32 %.0910.i to i64
  %27 = getelementptr inbounds ptr, ptr %13, i64 %26
  store ptr %20, ptr %27, align 8
  %.pre.i = load i32, ptr %0, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i32 [ %.pre.i, %24 ], [ %18, %17 ]
  %.1.i = phi i32 [ %25, %24 ], [ %.0910.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %17, label %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit, !llvm.loop !10

_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit: ; preds = %28, %10
  %.09.lcssa.i = phi i32 [ 0, %10 ], [ %.1.i, %28 ]
  tail call void @_ZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %13, i32 noundef %.09.lcssa.i, float noundef %1)
  tail call void @_ZN7dtCrowd17updateMoveRequestEf(ptr noundef nonnull align 8 dereferenceable(5072) %0, float poison)
  tail call void @_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %13, i32 noundef %.09.lcssa.i, float noundef %1)
  %32 = getelementptr inbounds i8, ptr %0, i64 864
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %34 = icmp sgt i32 %.09.lcssa.i, 0
  br i1 %34, label %.lr.ph.preheader, label %.preheader434

.lr.ph.preheader:                                 ; preds = %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %wide.trip.count = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph

.lr.ph447:                                        ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %0, i64 5064
  %36 = getelementptr inbounds i8, ptr %0, i64 896
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count498 = zext nneg i32 %.09.lcssa.i to i64
  br label %60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 416
  %41 = getelementptr inbounds i8, ptr %39, i64 480
  %42 = load float, ptr %41, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = trunc i64 %indvars.iv to i16
  %45 = load float, ptr %40, align 4
  %46 = fsub float %45, %42
  %47 = getelementptr inbounds i8, ptr %39, i64 424
  %48 = load float, ptr %47, align 4
  %49 = fsub float %48, %42
  %50 = fadd float %42, %45
  %51 = fadd float %42, %48
  tail call void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52) %43, i16 noundef zeroext %44, float noundef %46, float noundef %49, float noundef %50, float noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph447, label %.lr.ph, !llvm.loop !19

.lr.ph449:                                        ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %0, i64 5064
  %53 = getelementptr inbounds i8, ptr %0, i64 896
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = getelementptr inbounds i8, ptr %2, i64 12
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = getelementptr inbounds i8, ptr %2, i64 20
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count503 = zext nneg i32 %.09.lcssa.i to i64
  br label %211

60:                                               ; preds = %.lr.ph447, %.loopexit
  %indvars.iv495 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next496, %.loopexit ]
  %61 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv495
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
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds i8, ptr %62, i64 510
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %36, i64 0, i64 %87
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
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds i8, ptr %62, i64 510
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %36, i64 0, i64 %102
  call void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %70, i32 noundef %97, ptr noundef nonnull %69, float noundef %98, ptr noundef %99, ptr noundef nonnull %103)
  br label %104

104:                                              ; preds = %_ZNK14dtPathCorridor12getFirstPolyEv.exit, %83
  %105 = getelementptr inbounds i8, ptr %62, i64 484
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %66, align 8
  %108 = getelementptr inbounds i8, ptr %62, i64 360
  %109 = load ptr, ptr %32, align 8
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
  %125 = getelementptr inbounds ptr, ptr %13, i64 %124
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
  %158 = fcmp ult float %149, %157
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
  %164 = fcmp ugt float %149, %163
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
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %.lr.ph445 ], [ 0, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit ]
  %193 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %108, i64 0, i64 %indvars.iv492
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %13, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %37, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 624
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %193, align 8
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %204 = load i32, ptr %191, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next493, %205
  br i1 %206, label %.lr.ph445, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph445, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %60
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.lr.ph449, label %60, !llvm.loop !23

.lr.ph451:                                        ; preds = %259
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = getelementptr inbounds i8, ptr %0, i64 5064
  %210 = getelementptr inbounds i8, ptr %5, i64 4
  %wide.trip.count508 = zext nneg i32 %.09.lcssa.i to i64
  br label %261

211:                                              ; preds = %.lr.ph449, %259
  %indvars.iv500 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next501, %259 ]
  %212 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv500
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
  %224 = load ptr, ptr %52, align 8
  %225 = getelementptr inbounds i8, ptr %213, i64 510
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %53, i64 0, i64 %227
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
  %240 = load ptr, ptr %52, align 8
  %241 = load i8, ptr %225, align 2
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %53, i64 0, i64 %242
  call void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %237, float noundef %239, ptr noundef %240, ptr noundef nonnull %243)
  %244 = icmp eq i64 %11, %indvars.iv500
  br i1 %244, label %245, label %259

245:                                              ; preds = %235
  %246 = load float, ptr %220, align 4
  store float %246, ptr %54, align 4
  %247 = getelementptr inbounds i8, ptr %213, i64 12
  %248 = load float, ptr %247, align 4
  store float %248, ptr %55, align 4
  %249 = getelementptr inbounds i8, ptr %213, i64 16
  %250 = load float, ptr %249, align 4
  store float %250, ptr %56, align 4
  %251 = load float, ptr %237, align 4
  store float %251, ptr %57, align 4
  %252 = getelementptr inbounds i8, ptr %237, i64 4
  %253 = load float, ptr %252, align 4
  store float %253, ptr %58, align 4
  %254 = getelementptr inbounds i8, ptr %237, i64 8
  %255 = load float, ptr %254, align 4
  store float %255, ptr %59, align 4
  br label %259

256:                                              ; preds = %219
  %257 = icmp eq i64 %11, %indvars.iv500
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %259

259:                                              ; preds = %216, %216, %245, %235, %258, %256, %211
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.lr.ph451, label %211, !llvm.loop !24

.lr.ph462:                                        ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count518 = zext nneg i32 %.09.lcssa.i to i64
  br label %347

261:                                              ; preds = %.lr.ph451, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %indvars.iv505 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next506, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread ]
  %262 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv505
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
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %.lr.ph462, label %261, !llvm.loop !25

.lr.ph470:                                        ; preds = %532
  %343 = getelementptr inbounds i8, ptr %0, i64 856
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = getelementptr inbounds i8, ptr %2, i64 32
  %346 = getelementptr inbounds i8, ptr %0, i64 632
  %wide.trip.count529 = zext nneg i32 %.09.lcssa.i to i64
  br label %533

347:                                              ; preds = %.lr.ph462, %532
  %indvars.iv515 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next516, %532 ]
  %348 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv515
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1
  %.not375 = icmp eq i8 %351, 1
  br i1 %.not375, label %352, label %532

352:                                              ; preds = %347
  %353 = getelementptr inbounds i8, ptr %349, i64 592
  %354 = load i8, ptr %353, align 8
  switch i8 %354, label %366 [
    i8 0, label %532
    i8 6, label %355
  ]

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %349, i64 600
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %349, i64 604
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %349, i64 608
  %361 = load float, ptr %360, align 4
  %362 = fmul float %359, %359
  %363 = call float @llvm.fmuladd.f32(float %357, float %357, float %362)
  %364 = call float @llvm.fmuladd.f32(float %361, float %361, float %363)
  %sqrt.i388 = call noundef float @llvm.sqrt.f32(float %364)
  %365 = getelementptr inbounds i8, ptr %349, i64 412
  store float %sqrt.i388, ptr %365, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %349, i64 508
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %468

366:                                              ; preds = %352
  %367 = getelementptr inbounds i8, ptr %349, i64 480
  %368 = getelementptr inbounds i8, ptr %349, i64 508
  %369 = load i8, ptr %368, align 4
  %370 = and i8 %369, 1
  %.not376 = icmp eq i8 %370, 0
  %371 = getelementptr inbounds i8, ptr %349, i64 588
  %372 = load i32, ptr %371, align 4
  %.not.i390 = icmp eq i32 %372, 0
  br i1 %.not376, label %411, label %373

373:                                              ; preds = %366
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %374

374:                                              ; preds = %373
  %375 = call i32 @llvm.smin.i32(i32 %372, i32 2)
  %376 = getelementptr inbounds i8, ptr %349, i64 520
  %377 = mul i32 %375, 3
  %378 = add i32 %377, -3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x float], ptr %376, i64 0, i64 %379
  %381 = getelementptr inbounds i8, ptr %349, i64 416
  %382 = load float, ptr %376, align 4
  %383 = load float, ptr %381, align 4
  %384 = fsub float %382, %383
  %385 = getelementptr inbounds i8, ptr %349, i64 528
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds i8, ptr %349, i64 424
  %388 = load float, ptr %387, align 4
  %389 = fsub float %386, %388
  %390 = load float, ptr %380, align 4
  %391 = fsub float %390, %383
  %392 = getelementptr inbounds i8, ptr %380, i64 8
  %393 = load float, ptr %392, align 4
  %394 = fsub float %393, %388
  %395 = call float @llvm.fmuladd.f32(float %384, float %384, float 0.000000e+00)
  %396 = call float @llvm.fmuladd.f32(float %389, float %389, float %395)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %396)
  %397 = call float @llvm.fmuladd.f32(float %391, float %391, float 0.000000e+00)
  %398 = call float @llvm.fmuladd.f32(float %394, float %394, float %397)
  %sqrt.i18.i = call noundef float @llvm.sqrt.f32(float %398)
  %399 = fcmp ogt float %sqrt.i18.i, 0x3F50624DE0000000
  %400 = fdiv float 1.000000e+00, %sqrt.i18.i
  %401 = fmul float %391, %400
  %402 = fmul float %394, %400
  %.sroa.10.0.i = select i1 %399, float %402, float %394
  %.sroa.0.0.i = select i1 %399, float %401, float %391
  %403 = fneg float %sqrt.i.i
  %404 = fmul float %.sroa.0.0.i, %403
  %405 = call float @llvm.fmuladd.f32(float %404, float 5.000000e-01, float %384)
  %406 = fmul float %.sroa.10.0.i, %403
  %407 = call float @llvm.fmuladd.f32(float %406, float 5.000000e-01, float %389)
  %408 = fmul float %405, %405
  %409 = fmul float %407, %407
  %410 = fadd float %408, %409
  br label %428

411:                                              ; preds = %366
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %349, i64 520
  %414 = getelementptr inbounds i8, ptr %349, i64 416
  %415 = load float, ptr %413, align 4
  %416 = load float, ptr %414, align 4
  %417 = fsub float %415, %416
  %418 = getelementptr inbounds i8, ptr %349, i64 528
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %349, i64 424
  %421 = load float, ptr %420, align 4
  %422 = fsub float %419, %421
  %423 = fmul float %417, %417
  %424 = fmul float %422, %422
  %425 = fadd float %423, %424
  br label %428

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread: ; preds = %373, %411
  %426 = load float, ptr %367, align 8
  %427 = fmul float %426, 2.000000e+00
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

428:                                              ; preds = %374, %412
  %.sink587 = phi float [ %410, %374 ], [ %425, %412 ]
  %.sink585 = phi float [ %405, %374 ], [ %417, %412 ]
  %.sink582 = phi float [ %407, %374 ], [ %422, %412 ]
  %sqrt.i19.i = call float @llvm.sqrt.f32(float %.sink587)
  %429 = fdiv float 1.000000e+00, %sqrt.i19.i
  %430 = fmul float %.sink585, %429
  %431 = fmul float %429, 0.000000e+00
  %432 = fmul float %.sink582, %429
  %433 = load float, ptr %367, align 8
  %434 = fmul float %433, 2.000000e+00
  %435 = getelementptr inbounds i8, ptr %349, i64 568
  %436 = add nsw i32 %372, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %435, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = and i8 %439, 2
  %.not11.i393 = icmp eq i8 %440, 0
  br i1 %.not11.i393, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %441

441:                                              ; preds = %428
  %442 = getelementptr inbounds i8, ptr %349, i64 416
  %443 = getelementptr inbounds i8, ptr %349, i64 520
  %444 = mul nsw i32 %436, 3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [12 x float], ptr %443, i64 0, i64 %445
  %447 = load float, ptr %446, align 4
  %448 = load float, ptr %442, align 4
  %449 = fsub float %447, %448
  %450 = getelementptr inbounds i8, ptr %446, i64 8
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %349, i64 424
  %453 = load float, ptr %452, align 4
  %454 = fsub float %451, %453
  %455 = fmul float %454, %454
  %456 = call float @llvm.fmuladd.f32(float %449, float %449, float %455)
  %sqrt.i.i394 = call noundef float @llvm.sqrt.f32(float %456)
  %457 = fcmp olt float %sqrt.i.i394, %434
  %458 = select i1 %457, float %sqrt.i.i394, float %434
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, %428, %441
  %459 = phi float [ %434, %441 ], [ %434, %428 ], [ %427, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.0413.3571 = phi float [ %430, %441 ], [ %430, %428 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.15.3570 = phi float [ %431, %441 ], [ %431, %428 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.29.3569 = phi float [ %432, %441 ], [ %432, %428 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.0.i395 = phi float [ %458, %441 ], [ %434, %428 ], [ %427, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %460 = fdiv float %.0.i395, %459
  %461 = getelementptr inbounds i8, ptr %349, i64 492
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %349, i64 412
  store float %462, ptr %463, align 4
  %464 = fmul float %462, %460
  %465 = fmul float %.sroa.0413.3571, %464
  %466 = fmul float %.sroa.15.3570, %464
  %467 = fmul float %.sroa.29.3569, %464
  br label %468

468:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %355
  %469 = phi float [ %sqrt.i388, %355 ], [ %462, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %470 = phi i8 [ %.pre, %355 ], [ %369, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.29.2 = phi float [ %361, %355 ], [ %467, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.15.2 = phi float [ %359, %355 ], [ %466, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.0413.2 = phi float [ %357, %355 ], [ %465, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %471 = and i8 %470, 4
  %.not377 = icmp eq i8 %471, 0
  br i1 %.not377, label %._crit_edge.thread, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %349, i64 496
  %474 = load float, ptr %473, align 8
  %475 = fdiv float 1.000000e+00, %474
  %476 = getelementptr inbounds i8, ptr %349, i64 504
  %477 = load float, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %349, i64 408
  %479 = load i32, ptr %478, align 8
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph457, label %._crit_edge.thread

.lr.ph457:                                        ; preds = %472
  %481 = load ptr, ptr %260, align 8
  %482 = getelementptr inbounds i8, ptr %349, i64 360
  %483 = getelementptr inbounds i8, ptr %349, i64 416
  %484 = load float, ptr %483, align 4
  %485 = getelementptr inbounds i8, ptr %349, i64 424
  %486 = load float, ptr %485, align 4
  %487 = fmul float %474, %474
  %wide.trip.count513 = zext nneg i32 %479 to i64
  br label %488

488:                                              ; preds = %.lr.ph457, %512
  %indvars.iv510 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next511, %512 ]
  %.0337456 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.1, %512 ]
  %.sroa.7411.3454 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.7411.4, %512 ]
  %.sroa.4.3453 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.4.4, %512 ]
  %.sroa.0408.3452 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.0408.4, %512 ]
  %489 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %482, i64 0, i64 %indvars.iv510
  %490 = load i32, ptr %489, align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.dtCrowdAgent, ptr %481, i64 %491, i32 9
  %493 = load float, ptr %492, align 4
  %494 = fsub float %484, %493
  %495 = getelementptr inbounds i8, ptr %492, i64 8
  %496 = load float, ptr %495, align 4
  %497 = fsub float %486, %496
  %498 = call float @llvm.fmuladd.f32(float %494, float %494, float 0.000000e+00)
  %499 = call noundef float @llvm.fmuladd.f32(float %497, float %497, float %498)
  %500 = fcmp olt float %499, 0x3EE4F8B580000000
  %501 = fcmp ogt float %499, %487
  %or.cond428 = select i1 %500, i1 true, i1 %501
  br i1 %or.cond428, label %512, label %502

502:                                              ; preds = %488
  %sqrt = call float @llvm.sqrt.f32(float %499)
  %503 = fmul float %475, %sqrt
  %504 = fmul float %503, %503
  %505 = fsub float 1.000000e+00, %504
  %506 = fmul float %477, %505
  %507 = fdiv float %506, %sqrt
  %508 = call float @llvm.fmuladd.f32(float %494, float %507, float %.sroa.0408.3452)
  %509 = call float @llvm.fmuladd.f32(float %507, float 0.000000e+00, float %.sroa.4.3453)
  %510 = call float @llvm.fmuladd.f32(float %497, float %507, float %.sroa.7411.3454)
  %511 = fadd float %.0337456, 1.000000e+00
  br label %512

512:                                              ; preds = %488, %502
  %.sroa.0408.4 = phi float [ %.sroa.0408.3452, %488 ], [ %508, %502 ]
  %.sroa.4.4 = phi float [ %.sroa.4.3453, %488 ], [ %509, %502 ]
  %.sroa.7411.4 = phi float [ %.sroa.7411.3454, %488 ], [ %510, %502 ]
  %.1 = phi float [ %.0337456, %488 ], [ %511, %502 ]
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge, label %488, !llvm.loop !26

._crit_edge:                                      ; preds = %512
  %513 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %513, label %514, label %._crit_edge.thread

514:                                              ; preds = %._crit_edge
  %515 = fdiv float 1.000000e+00, %.1
  %516 = call float @llvm.fmuladd.f32(float %.sroa.0408.4, float %515, float %.sroa.0413.2)
  %517 = call float @llvm.fmuladd.f32(float %.sroa.4.4, float %515, float %.sroa.15.2)
  %518 = call float @llvm.fmuladd.f32(float %.sroa.7411.4, float %515, float %.sroa.29.2)
  %519 = fmul float %517, %517
  %520 = call float @llvm.fmuladd.f32(float %516, float %516, float %519)
  %521 = call noundef float @llvm.fmuladd.f32(float %518, float %518, float %520)
  %522 = fmul float %469, %469
  %523 = fcmp ogt float %521, %522
  br i1 %523, label %524, label %._crit_edge.thread

524:                                              ; preds = %514
  %525 = fdiv float %522, %521
  %526 = fmul float %516, %525
  %527 = fmul float %517, %525
  %528 = fmul float %518, %525
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %472, %._crit_edge, %524, %514, %468
  %.sroa.29.4 = phi float [ %.sroa.29.2, %468 ], [ %528, %524 ], [ %518, %514 ], [ %.sroa.29.2, %._crit_edge ], [ %.sroa.29.2, %472 ]
  %.sroa.15.4 = phi float [ %.sroa.15.2, %468 ], [ %527, %524 ], [ %517, %514 ], [ %.sroa.15.2, %._crit_edge ], [ %.sroa.15.2, %472 ]
  %.sroa.0413.4 = phi float [ %.sroa.0413.2, %468 ], [ %526, %524 ], [ %516, %514 ], [ %.sroa.0413.2, %._crit_edge ], [ %.sroa.0413.2, %472 ]
  %529 = getelementptr inbounds i8, ptr %349, i64 440
  store float %.sroa.0413.4, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %349, i64 444
  store float %.sroa.15.4, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %349, i64 448
  store float %.sroa.29.4, ptr %531, align 4
  br label %532

532:                                              ; preds = %352, %347, %._crit_edge.thread
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.lr.ph470, label %347, !llvm.loop !27

.lr.ph472.preheader:                              ; preds = %625
  %wide.trip.count534 = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph472

533:                                              ; preds = %.lr.ph470, %625
  %indvars.iv526 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next527, %625 ]
  %534 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv526
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  %537 = load i8, ptr %536, align 1
  %.not373 = icmp eq i8 %537, 1
  br i1 %.not373, label %538, label %625

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %535, i64 480
  %540 = getelementptr inbounds i8, ptr %535, i64 508
  %541 = load i8, ptr %540, align 4
  %542 = and i8 %541, 2
  %.not374 = icmp eq i8 %542, 0
  br i1 %.not374, label %615, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %343, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %544)
  %545 = getelementptr inbounds i8, ptr %535, i64 408
  %546 = load i32, ptr %545, align 8
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph465, label %.preheader436

.lr.ph465:                                        ; preds = %543
  %548 = getelementptr inbounds i8, ptr %535, i64 360
  br label %555

.preheader436:                                    ; preds = %555, %543
  %549 = getelementptr inbounds i8, ptr %535, i64 284
  %550 = load i32, ptr %549, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %.preheader436
  %552 = getelementptr inbounds i8, ptr %535, i64 60
  %553 = getelementptr inbounds i8, ptr %535, i64 416
  %554 = getelementptr inbounds i8, ptr %535, i64 424
  br label %570

555:                                              ; preds = %.lr.ph465, %555
  %indvars.iv520 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next521, %555 ]
  %556 = load ptr, ptr %344, align 8
  %557 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %548, i64 0, i64 %indvars.iv520
  %558 = load i32, ptr %557, align 8
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.dtCrowdAgent, ptr %556, i64 %559
  %561 = load ptr, ptr %343, align 8
  %562 = getelementptr inbounds i8, ptr %560, i64 416
  %563 = getelementptr inbounds i8, ptr %560, i64 480
  %564 = load float, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %560, i64 464
  %566 = getelementptr inbounds i8, ptr %560, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %561, ptr noundef nonnull %562, float noundef %564, ptr noundef nonnull %565, ptr noundef nonnull %566)
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %567 = load i32, ptr %545, align 8
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next521, %568
  br i1 %569, label %555, label %.preheader436, !llvm.loop !28

570:                                              ; preds = %.lr.ph467, %592
  %571 = phi i32 [ %550, %.lr.ph467 ], [ %593, %592 ]
  %indvars.iv523 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next524, %592 ]
  %572 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %552, i64 0, i64 %indvars.iv523
  %573 = getelementptr inbounds i8, ptr %572, i64 12
  %574 = load float, ptr %572, align 4
  %575 = load float, ptr %553, align 4
  %576 = fsub float %574, %575
  %577 = getelementptr inbounds i8, ptr %572, i64 8
  %578 = load float, ptr %577, align 4
  %579 = load float, ptr %554, align 4
  %580 = fsub float %578, %579
  %581 = load float, ptr %573, align 4
  %582 = fsub float %581, %575
  %583 = getelementptr inbounds i8, ptr %572, i64 20
  %584 = load float, ptr %583, align 4
  %585 = fsub float %584, %579
  %586 = fneg float %585
  %587 = fmul float %576, %586
  %588 = call noundef float @llvm.fmuladd.f32(float %582, float %580, float %587)
  %589 = fcmp olt float %588, 0.000000e+00
  br i1 %589, label %592, label %590

590:                                              ; preds = %570
  %591 = load ptr, ptr %343, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %591, ptr noundef nonnull %572, ptr noundef nonnull %573)
  %.pre560 = load i32, ptr %549, align 4
  br label %592

592:                                              ; preds = %570, %590
  %593 = phi i32 [ %571, %570 ], [ %.pre560, %590 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %indvars.iv.next524, %594
  br i1 %595, label %570, label %._crit_edge468, !llvm.loop !29

._crit_edge468:                                   ; preds = %592, %.preheader436
  %596 = icmp eq i64 %11, %indvars.iv526
  br i1 %596, label %597, label %599

597:                                              ; preds = %._crit_edge468
  %598 = load ptr, ptr %345, align 8
  br label %599

599:                                              ; preds = %._crit_edge468, %597
  %.0346 = phi ptr [ %598, %597 ], [ null, %._crit_edge468 ]
  %600 = getelementptr inbounds i8, ptr %535, i64 509
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %346, i64 0, i64 %602
  %604 = load ptr, ptr %343, align 8
  %605 = getelementptr inbounds i8, ptr %535, i64 416
  %606 = load float, ptr %539, align 8
  %607 = getelementptr inbounds i8, ptr %535, i64 412
  %608 = load float, ptr %607, align 4
  %609 = getelementptr inbounds i8, ptr %535, i64 464
  %610 = getelementptr inbounds i8, ptr %535, i64 440
  %611 = getelementptr inbounds i8, ptr %535, i64 452
  %612 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %604, ptr noundef nonnull %605, float noundef %606, float noundef %608, ptr noundef nonnull %609, ptr noundef nonnull %610, ptr noundef nonnull %611, ptr noundef nonnull %603, ptr noundef %.0346)
  %613 = load i32, ptr %6, align 4
  %614 = add nsw i32 %613, %612
  store i32 %614, ptr %6, align 4
  br label %625

615:                                              ; preds = %538
  %616 = getelementptr inbounds i8, ptr %535, i64 452
  %617 = getelementptr inbounds i8, ptr %535, i64 440
  %618 = load float, ptr %617, align 4
  store float %618, ptr %616, align 4
  %619 = getelementptr inbounds i8, ptr %535, i64 444
  %620 = load float, ptr %619, align 4
  %621 = getelementptr inbounds i8, ptr %535, i64 456
  store float %620, ptr %621, align 4
  %622 = getelementptr inbounds i8, ptr %535, i64 448
  %623 = load float, ptr %622, align 4
  %624 = getelementptr inbounds i8, ptr %535, i64 460
  store float %623, ptr %624, align 4
  br label %625

625:                                              ; preds = %599, %615, %533
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %.lr.ph472.preheader, label %533, !llvm.loop !30

.preheader434:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %626 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count542 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count547 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader433

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv531 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next532, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %627 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv531
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  %.not372 = icmp eq i8 %630, 1
  br i1 %.not372, label %631, label %_ZL9integrateP12dtCrowdAgentf.exit

631:                                              ; preds = %.lr.ph472
  %632 = getelementptr inbounds i8, ptr %628, i64 488
  %633 = load float, ptr %632, align 8
  %634 = fmul float %1, %633
  %635 = getelementptr inbounds i8, ptr %628, i64 452
  %636 = getelementptr inbounds i8, ptr %628, i64 464
  %637 = load float, ptr %635, align 4
  %638 = load float, ptr %636, align 4
  %639 = fsub float %637, %638
  %640 = getelementptr inbounds i8, ptr %628, i64 456
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds i8, ptr %628, i64 468
  %643 = load float, ptr %642, align 4
  %644 = fsub float %641, %643
  %645 = getelementptr inbounds i8, ptr %628, i64 460
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds i8, ptr %628, i64 472
  %648 = load float, ptr %647, align 4
  %649 = fsub float %646, %648
  %650 = fmul float %644, %644
  %651 = call float @llvm.fmuladd.f32(float %639, float %639, float %650)
  %652 = call float @llvm.fmuladd.f32(float %649, float %649, float %651)
  %sqrt.i.i396 = call noundef float @llvm.sqrt.f32(float %652)
  %653 = fcmp ogt float %sqrt.i.i396, %634
  %654 = fdiv float %634, %sqrt.i.i396
  %655 = fmul float %639, %654
  %656 = fmul float %644, %654
  %657 = fmul float %649, %654
  %.sroa.10.0.i397 = select i1 %653, float %657, float %649
  %.sroa.5.0.i = select i1 %653, float %656, float %644
  %.sroa.0.0.i398 = select i1 %653, float %655, float %639
  %658 = fadd float %638, %.sroa.0.0.i398
  store float %658, ptr %636, align 4
  %659 = fadd float %643, %.sroa.5.0.i
  store float %659, ptr %642, align 4
  %660 = fadd float %648, %.sroa.10.0.i397
  store float %660, ptr %647, align 4
  %661 = fmul float %659, %659
  %662 = call float @llvm.fmuladd.f32(float %658, float %658, float %661)
  %663 = call float @llvm.fmuladd.f32(float %660, float %660, float %662)
  %sqrt.i17.i = call noundef float @llvm.sqrt.f32(float %663)
  %664 = fcmp ogt float %sqrt.i17.i, 0x3F1A36E2E0000000
  br i1 %664, label %665, label %675

665:                                              ; preds = %631
  %666 = getelementptr inbounds i8, ptr %628, i64 416
  %667 = load float, ptr %666, align 4
  %668 = call float @llvm.fmuladd.f32(float %658, float %1, float %667)
  store float %668, ptr %666, align 4
  %669 = getelementptr inbounds i8, ptr %628, i64 420
  %670 = load float, ptr %669, align 4
  %671 = call float @llvm.fmuladd.f32(float %659, float %1, float %670)
  store float %671, ptr %669, align 4
  %672 = getelementptr inbounds i8, ptr %628, i64 424
  %673 = load float, ptr %672, align 4
  %674 = call float @llvm.fmuladd.f32(float %660, float %1, float %673)
  store float %674, ptr %672, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

675:                                              ; preds = %631
  store float 0.000000e+00, ptr %636, align 4
  store float 0.000000e+00, ptr %642, align 4
  store float 0.000000e+00, ptr %647, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %675, %665, %.lr.ph472
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.preheader434, label %.lr.ph472, !llvm.loop !31

.preheader433:                                    ; preds = %.preheader433.backedge, %.preheader434
  %.0353484 = phi i32 [ 0, %.preheader434 ], [ %.0353484.be, %.preheader433.backedge ]
  br i1 %34, label %.lr.ph480, label %._crit_edge483.thread

.lr.ph486:                                        ; preds = %._crit_edge483
  %676 = getelementptr inbounds i8, ptr %0, i64 5064
  %677 = getelementptr inbounds i8, ptr %0, i64 896
  %wide.trip.count553 = zext nneg i32 %.09.lcssa.i to i64
  br label %782

.lr.ph480:                                        ; preds = %.preheader433, %._crit_edge477.thread
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %._crit_edge477.thread ], [ 0, %.preheader433 ]
  %678 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv539
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %626, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 624
  %685 = trunc i64 %684 to i32
  %686 = getelementptr inbounds i8, ptr %679, i64 1
  %687 = load i8, ptr %686, align 1
  %.not371 = icmp eq i8 %687, 1
  br i1 %.not371, label %688, label %._crit_edge477.thread

688:                                              ; preds = %.lr.ph480
  %689 = getelementptr inbounds i8, ptr %679, i64 428
  store float 0.000000e+00, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %679, i64 432
  store float 0.000000e+00, ptr %690, align 4
  %691 = getelementptr inbounds i8, ptr %679, i64 436
  store float 0.000000e+00, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %679, i64 408
  %693 = load i32, ptr %692, align 8
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph476, label %._crit_edge477.thread

.lr.ph476:                                        ; preds = %688
  %695 = getelementptr inbounds i8, ptr %679, i64 360
  %696 = getelementptr inbounds i8, ptr %679, i64 416
  %697 = getelementptr inbounds i8, ptr %679, i64 424
  %698 = getelementptr inbounds i8, ptr %679, i64 480
  %699 = getelementptr inbounds i8, ptr %679, i64 440
  %700 = getelementptr inbounds i8, ptr %679, i64 448
  %.pre561 = load float, ptr %696, align 4
  %.pre562 = load float, ptr %697, align 4
  %.pre563 = load float, ptr %698, align 8
  %701 = zext nneg i32 %693 to i64
  br label %702

702:                                              ; preds = %.lr.ph476, %747
  %703 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %748, %747 ]
  %704 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %749, %747 ]
  %705 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %750, %747 ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next537, %747 ]
  %.0348473 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %.1349, %747 ]
  %706 = load ptr, ptr %626, align 8
  %707 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %695, i64 0, i64 %indvars.iv536
  %708 = load i32, ptr %707, align 8
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.dtCrowdAgent, ptr %706, i64 %709
  %711 = getelementptr inbounds i8, ptr %710, i64 416
  %712 = load float, ptr %711, align 4
  %713 = fsub float %.pre561, %712
  %714 = getelementptr inbounds i8, ptr %710, i64 424
  %715 = load float, ptr %714, align 4
  %716 = fsub float %.pre562, %715
  %717 = call float @llvm.fmuladd.f32(float %713, float %713, float 0.000000e+00)
  %718 = call noundef float @llvm.fmuladd.f32(float %716, float %716, float %717)
  %719 = getelementptr inbounds i8, ptr %710, i64 480
  %720 = load float, ptr %719, align 8
  %721 = fadd float %.pre563, %720
  %722 = fmul float %721, %721
  %723 = fcmp ogt float %718, %722
  br i1 %723, label %747, label %724

724:                                              ; preds = %702
  %sqrt430 = call float @llvm.sqrt.f32(float %718)
  %725 = fcmp olt float %sqrt430, 0x3F1A36E2E0000000
  br i1 %725, label %726, label %735

726:                                              ; preds = %724
  %727 = icmp slt i32 %708, %685
  %728 = load float, ptr %700, align 8
  br i1 %727, label %729, label %732

729:                                              ; preds = %726
  %730 = fneg float %728
  %731 = load float, ptr %699, align 8
  br label %742

732:                                              ; preds = %726
  %733 = load float, ptr %699, align 8
  %734 = fneg float %733
  br label %742

735:                                              ; preds = %724
  %736 = fadd float %.pre563, %720
  %737 = fsub float %736, %sqrt430
  %738 = fdiv float 1.000000e+00, %sqrt430
  %739 = fmul float %737, 5.000000e-01
  %740 = fmul float %738, %739
  %741 = fmul float %740, 0x3FE6666660000000
  br label %742

742:                                              ; preds = %729, %732, %735
  %.sroa.11.0 = phi float [ %731, %729 ], [ %734, %732 ], [ %716, %735 ]
  %.sroa.0.0 = phi float [ %730, %729 ], [ %728, %732 ], [ %713, %735 ]
  %.0344 = phi float [ 0x3F847AE140000000, %729 ], [ 0x3F847AE140000000, %732 ], [ %741, %735 ]
  %743 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %705)
  store float %743, ptr %689, align 4
  %744 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %704)
  store float %744, ptr %690, align 4
  %745 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %703)
  store float %745, ptr %691, align 4
  %746 = fadd float %.0348473, 1.000000e+00
  br label %747

747:                                              ; preds = %702, %742
  %748 = phi float [ %703, %702 ], [ %745, %742 ]
  %749 = phi float [ %704, %702 ], [ %744, %742 ]
  %750 = phi float [ %705, %702 ], [ %743, %742 ]
  %.1349 = phi float [ %.0348473, %702 ], [ %746, %742 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %751 = icmp ult i64 %indvars.iv.next537, %701
  br i1 %751, label %702, label %._crit_edge477, !llvm.loop !32

._crit_edge477:                                   ; preds = %747
  %752 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %752, label %753, label %._crit_edge477.thread

753:                                              ; preds = %._crit_edge477
  %754 = fdiv float 1.000000e+00, %.1349
  %755 = fmul float %754, %750
  store float %755, ptr %689, align 4
  %756 = fmul float %754, %749
  store float %756, ptr %690, align 4
  %757 = fmul float %754, %748
  store float %757, ptr %691, align 4
  br label %._crit_edge477.thread

._crit_edge477.thread:                            ; preds = %688, %._crit_edge477, %753, %.lr.ph480
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.lr.ph482, label %.lr.ph480, !llvm.loop !33

.lr.ph482:                                        ; preds = %._crit_edge477.thread, %778
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %778 ], [ 0, %._crit_edge477.thread ]
  %758 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv544
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 1
  %761 = load i8, ptr %760, align 1
  %.not370 = icmp eq i8 %761, 1
  br i1 %.not370, label %762, label %778

762:                                              ; preds = %.lr.ph482
  %763 = getelementptr inbounds i8, ptr %759, i64 416
  %764 = getelementptr inbounds i8, ptr %759, i64 428
  %765 = load float, ptr %763, align 4
  %766 = load float, ptr %764, align 4
  %767 = fadd float %765, %766
  store float %767, ptr %763, align 4
  %768 = getelementptr inbounds i8, ptr %759, i64 420
  %769 = load float, ptr %768, align 4
  %770 = getelementptr inbounds i8, ptr %759, i64 432
  %771 = load float, ptr %770, align 4
  %772 = fadd float %769, %771
  store float %772, ptr %768, align 4
  %773 = getelementptr inbounds i8, ptr %759, i64 424
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds i8, ptr %759, i64 436
  %776 = load float, ptr %775, align 4
  %777 = fadd float %774, %776
  store float %777, ptr %773, align 4
  br label %778

778:                                              ; preds = %.lr.ph482, %762
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge483, label %.lr.ph482, !llvm.loop !34

._crit_edge483:                                   ; preds = %778
  %779 = add nuw nsw i32 %.0353484, 1
  %exitcond549.not = icmp eq i32 %779, 4
  br i1 %exitcond549.not, label %.lr.ph486, label %.preheader433.backedge

.preheader433.backedge:                           ; preds = %._crit_edge483, %._crit_edge483.thread
  %.0353484.be = phi i32 [ %779, %._crit_edge483 ], [ %780, %._crit_edge483.thread ]
  br label %.preheader433, !llvm.loop !35

._crit_edge483.thread:                            ; preds = %.preheader433
  %780 = add nuw nsw i32 %.0353484, 1
  %exitcond549.not576 = icmp eq i32 %780, 4
  br i1 %exitcond549.not576, label %._crit_edge489, label %.preheader433.backedge

.lr.ph488:                                        ; preds = %814
  %781 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count558 = zext nneg i32 %.09.lcssa.i to i64
  br label %815

782:                                              ; preds = %.lr.ph486, %814
  %indvars.iv550 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next551, %814 ]
  %783 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv550
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 1
  %786 = load i8, ptr %785, align 1
  %.not369 = icmp eq i8 %786, 1
  br i1 %.not369, label %787, label %814

787:                                              ; preds = %782
  %788 = getelementptr inbounds i8, ptr %784, i64 8
  %789 = getelementptr inbounds i8, ptr %784, i64 416
  %790 = load ptr, ptr %676, align 8
  %791 = getelementptr inbounds i8, ptr %784, i64 510
  %792 = load i8, ptr %791, align 2
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %677, i64 0, i64 %793
  %795 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %788, ptr noundef nonnull %789, ptr noundef %790, ptr noundef nonnull %794)
  %796 = load float, ptr %788, align 4
  store float %796, ptr %789, align 4
  %797 = getelementptr inbounds i8, ptr %784, i64 12
  %798 = load float, ptr %797, align 4
  %799 = getelementptr inbounds i8, ptr %784, i64 420
  store float %798, ptr %799, align 4
  %800 = getelementptr inbounds i8, ptr %784, i64 16
  %801 = load float, ptr %800, align 4
  %802 = getelementptr inbounds i8, ptr %784, i64 424
  store float %801, ptr %802, align 4
  %803 = getelementptr inbounds i8, ptr %784, i64 592
  %804 = load i8, ptr %803, align 8
  switch i8 %804, label %814 [
    i8 0, label %805
    i8 6, label %805
  ]

805:                                              ; preds = %787, %787
  %806 = getelementptr inbounds i8, ptr %784, i64 40
  %807 = load i32, ptr %806, align 8
  %.not.i399 = icmp eq i32 %807, 0
  br i1 %.not.i399, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds i8, ptr %784, i64 32
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %810, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400

_ZNK14dtPathCorridor12getFirstPolyEv.exit400:     ; preds = %805, %808
  %812 = phi i32 [ %811, %808 ], [ 0, %805 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %788, i32 noundef %812, ptr noundef nonnull %789)
  %813 = getelementptr inbounds i8, ptr %784, i64 2
  store i8 0, ptr %813, align 2
  br label %814

814:                                              ; preds = %787, %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, %782
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %.lr.ph488, label %782, !llvm.loop !36

815:                                              ; preds = %.lr.ph488, %894
  %indvars.iv555 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next556, %894 ]
  %816 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv555
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %626, align 8
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 624
  %823 = load ptr, ptr %781, align 8
  %sext = shl i64 %822, 32
  %824 = ashr exact i64 %sext, 32
  %825 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %823, i64 %824
  %826 = load i8, ptr %825, align 4
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %894

828:                                              ; preds = %815
  %829 = getelementptr inbounds i8, ptr %825, i64 44
  %830 = load float, ptr %829, align 4
  %831 = fadd float %1, %830
  store float %831, ptr %829, align 4
  %832 = getelementptr inbounds i8, ptr %825, i64 48
  %833 = load float, ptr %832, align 4
  %834 = fcmp ogt float %831, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %828
  store i8 0, ptr %825, align 4
  %836 = getelementptr inbounds i8, ptr %817, i64 1
  store i8 1, ptr %836, align 1
  br label %894

837:                                              ; preds = %828
  %838 = fmul float %833, 0x3FC3333340000000
  %839 = fcmp olt float %831, %838
  %840 = getelementptr inbounds i8, ptr %825, i64 20
  br i1 %839, label %841, label %859

841:                                              ; preds = %837
  %842 = fdiv float %831, %838
  %843 = fcmp olt float %842, 0.000000e+00
  %844 = fcmp ogt float %842, 1.000000e+00
  %845 = select i1 %844, float 1.000000e+00, float %842
  %846 = select i1 %843, float 0.000000e+00, float %845
  %847 = getelementptr inbounds i8, ptr %817, i64 416
  %848 = getelementptr inbounds i8, ptr %825, i64 4
  %849 = getelementptr inbounds i8, ptr %825, i64 16
  %850 = load float, ptr %848, align 4
  %851 = load float, ptr %849, align 4
  %852 = fsub float %851, %850
  %853 = call float @llvm.fmuladd.f32(float %852, float %846, float %850)
  store float %853, ptr %847, align 4
  %854 = getelementptr inbounds i8, ptr %825, i64 8
  %855 = load float, ptr %854, align 4
  %856 = load float, ptr %840, align 4
  %857 = fsub float %856, %855
  %858 = call float @llvm.fmuladd.f32(float %857, float %846, float %855)
  br label %879

859:                                              ; preds = %837
  %860 = fsub float %831, %838
  %861 = fsub float %833, %838
  %862 = fdiv float %860, %861
  %863 = fcmp olt float %862, 0.000000e+00
  %864 = fcmp ogt float %862, 1.000000e+00
  %865 = select i1 %864, float 1.000000e+00, float %862
  %866 = select i1 %863, float 0.000000e+00, float %865
  %867 = getelementptr inbounds i8, ptr %817, i64 416
  %868 = getelementptr inbounds i8, ptr %825, i64 16
  %869 = getelementptr inbounds i8, ptr %825, i64 28
  %870 = load float, ptr %868, align 4
  %871 = load float, ptr %869, align 4
  %872 = fsub float %871, %870
  %873 = call float @llvm.fmuladd.f32(float %872, float %866, float %870)
  store float %873, ptr %867, align 4
  %874 = load float, ptr %840, align 4
  %875 = getelementptr inbounds i8, ptr %825, i64 32
  %876 = load float, ptr %875, align 4
  %877 = fsub float %876, %874
  %878 = call float @llvm.fmuladd.f32(float %877, float %866, float %874)
  br label %879

879:                                              ; preds = %859, %841
  %.sink595 = phi float [ %878, %859 ], [ %858, %841 ]
  %.sink594 = phi i64 [ 24, %859 ], [ 12, %841 ]
  %.sink = phi i64 [ 36, %859 ], [ 24, %841 ]
  %.sink589 = phi float [ %866, %859 ], [ %846, %841 ]
  %880 = getelementptr inbounds i8, ptr %817, i64 420
  store float %.sink595, ptr %880, align 4
  %881 = getelementptr inbounds i8, ptr %825, i64 %.sink594
  %882 = load float, ptr %881, align 4
  %883 = getelementptr inbounds i8, ptr %825, i64 %.sink
  %884 = load float, ptr %883, align 4
  %885 = fsub float %884, %882
  %886 = call float @llvm.fmuladd.f32(float %885, float %.sink589, float %882)
  %887 = getelementptr inbounds i8, ptr %817, i64 424
  store float %886, ptr %887, align 4
  %888 = getelementptr inbounds i8, ptr %817, i64 464
  store float 0.000000e+00, ptr %888, align 4
  %889 = getelementptr inbounds i8, ptr %817, i64 468
  store float 0.000000e+00, ptr %889, align 4
  %890 = getelementptr inbounds i8, ptr %817, i64 472
  store float 0.000000e+00, ptr %890, align 4
  %891 = getelementptr inbounds i8, ptr %817, i64 440
  store float 0.000000e+00, ptr %891, align 4
  %892 = getelementptr inbounds i8, ptr %817, i64 444
  store float 0.000000e+00, ptr %892, align 4
  %893 = getelementptr inbounds i8, ptr %817, i64 448
  store float 0.000000e+00, ptr %893, align 4
  br label %894

894:                                              ; preds = %815, %879, %835
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge489, label %815, !llvm.loop !37

._crit_edge489:                                   ; preds = %._crit_edge483.thread, %894
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
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52), float noundef, float noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
