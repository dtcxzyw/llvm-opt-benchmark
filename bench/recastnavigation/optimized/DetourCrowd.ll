; ModuleID = 'bench/recastnavigation/original/DetourCrowd.ll'
source_filename = "bench/recastnavigation/original/DetourCrowd.ll"
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
  tail call void @_ZN7dtCrowdD1Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) #18
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowdC2Ev(ptr noundef nonnull align 8 dereferenceable(5072) initializes((0, 4), (8, 32)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @_ZN11dtPathQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  br label %5

5:                                                ; preds = %6, %1
  %.idx = phi i64 [ 896, %1 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %.ptr)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %.add = add nuw nsw i64 %.idx, 260
  %7 = icmp eq i64 %.add, 5056
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #18
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11dtPathQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #18
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd5purgeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5072) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @_ZN15dtLocalBoundaryD1Ev(ptr noundef nonnull align 4 dereferenceable(308) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z6dtFreePv(ptr noundef %14)
  store ptr null, ptr %13, align 8
  store i32 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z6dtFreePv(ptr noundef %16)
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z6dtFreePv(ptr noundef %18)
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z6dtFreePv(ptr noundef %20)
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z19dtFreeProximityGridP15dtProximityGrid(ptr noundef %22)
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %24 = load ptr, ptr %23, align 8
  tail call void @_Z28dtFreeObstacleAvoidanceQueryP24dtObstacleAvoidanceQuery(ptr noundef %24)
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %26 = load ptr, ptr %25, align 8
  tail call void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %26)
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store float %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %7 = fmul float %2, 2.000000e+00
  %8 = fmul float %2, 1.500000e+00
  store float %7, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store float %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store float %7, ptr %10, align 4
  %11 = tail call noundef ptr @_Z20dtAllocProximityGridv()
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %19, ptr %20, align 8
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef 6, i32 noundef 8)
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %24, i8 0, i64 224, i1 false)
  br label %25

25:                                               ; preds = %23, %25
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %struct.dtObstacleAvoidanceParams, ptr %24, i64 %indvars.iv
  store float 0x3FD99999A0000000, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float 2.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float 7.500000e-01, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float 7.500000e-01, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store float 2.500000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store float 2.500000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 33, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 7, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 2, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 5, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %36, label %25, !llvm.loop !6

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 256, ptr %37, align 8
  %38 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 1024, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %38, ptr %39, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %37, align 8
  %43 = tail call noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600) %41, i32 noundef %42, i32 noundef 4096, ptr noundef %3)
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = load i32, ptr %0, align 8
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 624
  %48 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %53, i32 noundef 0)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8
  %.not36 = icmp eq ptr %54, null
  br i1 %.not36, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 52
  %60 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %70 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %69, i64 %indvars.iv48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %70, i8 0, i64 624, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call void @_ZN14dtPathCorridorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  invoke void @_ZN15dtLocalBoundaryC1Ev(ptr noundef nonnull align 4 dereferenceable(308) %72)
          to label %_ZN12dtCrowdAgentC2Ev.exit unwind label %73

73:                                               ; preds = %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  resume { ptr, i32 } %74

_ZN12dtCrowdAgentC2Ev.exit:                       ; preds = %.lr.ph
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %75, i64 %indvars.iv48
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %77, i64 %indvars.iv48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %37, align 8
  %81 = tail call noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %80)
  br i1 %81, label %64, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph44 ], [ 0, %.preheader ]
  %82 = load ptr, ptr %61, align 8
  %83 = getelementptr inbounds nuw %struct.dtCrowdAgentAnimation, ptr %82, i64 %indvars.iv51
  store i8 0, ptr %83, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %84 = load i32, ptr %0, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next52, %85
  br i1 %86, label %.lr.ph44, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader39, %.preheader
  %87 = tail call noundef ptr @_Z19dtAllocNavMeshQueryv()
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %87, ptr %88, align 8
  %.not38 = icmp eq ptr %87, null
  br i1 %.not38, label %.loopexit, label %89

89:                                               ; preds = %._crit_edge
  %90 = tail call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef %3, i32 noundef 512)
  %91 = icmp sgt i32 %90, -1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12dtCrowdAgentC2Ev.exit, %89, %._crit_edge, %56, %50, %44, %40, %36, %21, %18, %13, %4
  %.028 = phi i1 [ false, %56 ], [ %91, %89 ], [ false, %._crit_edge ], [ false, %4 ], [ false, %50 ], [ false, %44 ], [ false, %40 ], [ false, %36 ], [ false, %21 ], [ false, %18 ], [ false, %13 ], [ false, %_ZN12dtCrowdAgentC2Ev.exit ]
  ret i1 %.028
}

declare noundef ptr @_Z20dtAllocProximityGridv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15dtProximityGrid4initEif(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_Z29dtAllocObstacleAvoidanceQueryv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z19dtAllocNavMeshQueryv() local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7dtCrowd26setObstacleAvoidanceParamsEiPK25dtObstacleAvoidanceParams(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %or.cond = icmp ult i32 %1, 8
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct.dtObstacleAvoidanceParams, ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %or.cond = icmp ult i32 %1, 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw %struct.dtObstacleAvoidanceParams, ptr %3, i64 %4
  %.0 = select i1 %or.cond, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7dtCrowd13getAgentCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7dtCrowd8getAgentEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %6, i64 %7
  %.0 = select i1 %or.cond, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7dtCrowd16getEditableAgentEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %6, i64 %7
  %.0 = select i1 %or.cond, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %12

12:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN7dtCrowd8addAgentEPKfPK18dtCrowdAgentParams(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x float], align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %9, i64 %indvars.iv
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
  %17 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i32 0, ptr %5, align 4
  %19 = load float, ptr %1, align 4
  store float %19, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 510
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %29, i64 %32
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
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %41, ptr noundef nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %43)
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 356
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 620
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 408
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %48, i8 0, i64 36, i1 false)
  %50 = load float, ptr %4, align 4
  store float %50, ptr %49, align 8
  %51 = load float, ptr %22, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 420
  store float %51, ptr %52, align 4
  %53 = load float, ptr %25, align 4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store float %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 412
  store float 0.000000e+00, ptr %55, align 4
  %56 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %56, 0
  %spec.select = zext i1 %.not to i8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %spec.select, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 592
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7dtCrowd11removeAgentEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %8, i64 %9
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7dtCrowd23requestMoveTargetReplanEijPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 align 2 {
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %.sink.split, label %23

.sink.split:                                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 596
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %13 = load float, ptr %3, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 604
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 608
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 612
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 616
  store i8 1, ptr %21, align 8
  %.not14 = icmp eq i32 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %. = select i1 %.not14, i8 1, i8 3
  store i8 %., ptr %22, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7dtCrowd17requestMoveTargetEijPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 align 2 {
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %6
  %or.cond.not20.not22 = select i1 %5, i1 %.not, i1 false
  %.not16 = icmp ne i32 %2, 0
  %or.cond18.not = and i1 %.not16, %or.cond.not20.not22
  br i1 %or.cond18.not, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 596
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %14 = load float, ptr %3, align 4
  store float %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 604
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 608
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 612
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 616
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 592
  store i8 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %7, %4
  ret i1 %or.cond18.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7dtCrowd19requestMoveVelocityEiPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 596
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %13 = load float, ptr %2, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 604
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 608
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 612
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 616
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 592
  store i8 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %3, %6
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7dtCrowd15resetMoveTargetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 596
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 444
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 448
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store i8 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %10, i8 0, i64 21, i1 false)
  br label %15

15:                                               ; preds = %2, %5
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %8 = phi i32 [ %4, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %9, i64 %indvars.iv
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
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

.preheader:                                       ; preds = %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit
  %17 = icmp sgt i32 %.1128, 0
  br i1 %17, label %.lr.ph172, label %._crit_edge

.lr.ph172:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count = zext nneg i32 %.1128 to i64
  br label %144

20:                                               ; preds = %.lr.ph, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %.0127170 = phi i32 [ 0, %.lr.ph ], [ %.1128, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit [
    i8 4, label %102
    i8 3, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 596
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 600
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 510
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %14, i64 %51
  %53 = call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %44, i32 noundef %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %52, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef 20, ptr noundef null)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 616
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
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr i32, ptr %5, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %72, %73
  br i1 %.not, label %.thread209, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %75, i32 noundef %72, ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef null)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread.sink.split, label %83

.thread209:                                       ; preds = %68
  %78 = load float, ptr %48, align 4
  store float %78, ptr %4, align 4
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 604
  %80 = load float, ptr %79, align 4
  store float %80, ptr %15, align 4
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 608
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
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 420
  %86 = load float, ptr %85, align 4
  store float %86, ptr %15, align 4
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %88 = load float, ptr %87, align 4
  store float %88, ptr %16, align 4
  %89 = load i32, ptr %35, align 4
  store i32 %89, ptr %5, align 16
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %.thread209, %.thread, %83
  %91 = phi i32 [ 1, %.thread ], [ %.pr.pre, %83 ], [ %66, %.thread209 ]
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %92)
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 0, ptr %93, align 2
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i32, ptr %5, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %45, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %.thread157, label %.thread156

.thread157:                                       ; preds = %90
  store i8 2, ptr %30, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 620
  store float 0.000000e+00, ptr %101, align 4
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

.thread156:                                       ; preds = %90
  store i8 4, ptr %30, align 8
  br label %102

102:                                              ; preds = %29, %.thread156
  %.not.i = icmp eq i32 %.0127170, 0
  br i1 %.not.i, label %136, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 620
  %105 = load float, ptr %104, align 4
  %106 = sext i32 %.0127170 to i64
  %107 = getelementptr ptr, ptr %3, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 620
  %111 = load float, ptr %110, align 4
  %112 = fcmp ugt float %105, %111
  br i1 %112, label %.preheader.i, label %114

.preheader.i:                                     ; preds = %103
  %113 = icmp sgt i32 %.0127170, 0
  br i1 %113, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0127170 to i64
  br label %.lr.ph.i

114:                                              ; preds = %103
  %115 = icmp sgt i32 %.0127170, 7
  br i1 %115, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit, label %136

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %116 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 620
  %119 = load float, ptr %118, align 4
  %120 = fcmp ult float %105, %119
  br i1 %120, label %121, label %.loopexit.split.loop.exit50.i

121:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.split.loop.exit50.i:                    ; preds = %.lr.ph.i
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %121, %.loopexit.split.loop.exit50.i, %.preheader.i
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %122, %.loopexit.split.loop.exit50.i ], [ %.0127170, %121 ]
  %123 = sub nsw i32 %.0127170, %.038.lcssa.i
  %124 = sub nsw i32 7, %.038.lcssa.i
  %125 = call noundef i32 @llvm.smin.i32(i32 %123, i32 %124)
  %126 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %.loopexit.i
  %129 = sext i32 %.038.lcssa.i to i64
  %130 = getelementptr inbounds nuw ptr, ptr %3, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = zext nneg i32 %.038.lcssa.i to i64
  %133 = getelementptr inbounds nuw ptr, ptr %3, i64 %132
  %134 = zext nneg i32 %125 to i64
  %135 = shl nuw nsw i64 %134, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %133, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %128, %.loopexit.i, %114, %102
  %.037.i = phi i32 [ 0, %102 ], [ %.0127170, %114 ], [ %.038.lcssa.i, %128 ], [ %.038.lcssa.i, %.loopexit.i ]
  %137 = sext i32 %.037.i to i64
  %138 = getelementptr inbounds ptr, ptr %3, i64 %137
  store ptr %22, ptr %138, align 8
  %139 = call i32 @llvm.smin.i32(i32 %.0127170, i32 7)
  %140 = add nsw i32 %139, 1
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit:    ; preds = %29, %136, %114, %.thread157, %25, %20
  %.1128 = phi i32 [ %.0127170, %25 ], [ %.0127170, %114 ], [ %140, %136 ], [ %.0127170, %.thread157 ], [ %.0127170, %29 ], [ %.0127170, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %0, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %20, label %.preheader, !llvm.loop !12

144:                                              ; preds = %.lr.ph172, %169
  %indvars.iv182 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next183, %169 ]
  %145 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv182
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8
  %.not.i154 = icmp eq i32 %148, 0
  br i1 %.not.i154, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %148 to i64
  %153 = getelementptr i32, ptr %151, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4
  br label %_ZNK14dtPathCorridor11getLastPolyEv.exit

_ZNK14dtPathCorridor11getLastPolyEv.exit:         ; preds = %144, %149
  %156 = phi i32 [ %155, %149 ], [ 0, %144 ]
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 596
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 600
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 510
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %19, i64 %163
  %165 = call noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600) %18, i32 noundef %156, i32 noundef %158, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %164)
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 612
  store i32 %165, ptr %166, align 4
  %.not150 = icmp eq i32 %165, 0
  br i1 %.not150, label %169, label %167

167:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 592
  store i8 5, ptr %168, align 8
  br label %169

169:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %167
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !13

._crit_edge:                                      ; preds = %169, %2, %.preheader
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %170, i32 noundef 100)
  %171 = load i32, ptr %0, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %181

181:                                              ; preds = %.lr.ph178, %296
  %indvars.iv185 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next186, %296 ]
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %182, i64 %indvars.iv185
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %296

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 592
  %188 = load i8, ptr %187, align 8
  %cond = icmp eq i8 %188, 5
  br i1 %cond, label %189, label %296

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 612
  %191 = load i32, ptr %190, align 4
  %192 = call noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600) %170, i32 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  store i32 0, ptr %190, align 4
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 596
  %196 = load i32, ptr %195, align 4
  %.not148 = icmp eq i32 %196, 0
  %. = select i1 %.not148, i8 1, i8 3
  br label %.sink.split

197:                                              ; preds = %189
  %.not163 = icmp samesign ult i32 %192, 1073741824
  br i1 %.not163, label %296, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %203 = load i32, ptr %202, align 8
  %204 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %205 = icmp eq ptr %204, null
  %206 = icmp ne i32 %203, 0
  %or.cond8 = or i1 %206, %205
  br i1 %or.cond8, label %208, label %207

207:                                              ; preds = %198
  call void %204(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 813)
  br label %208

208:                                              ; preds = %207, %198
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 600
  %210 = load float, ptr %209, align 4
  store float %210, ptr %7, align 4
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 604
  %212 = load float, ptr %211, align 4
  store float %212, ptr %174, align 4
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 608
  %214 = load float, ptr %213, align 4
  store float %214, ptr %175, align 4
  %215 = load ptr, ptr %176, align 8
  store i32 0, ptr %8, align 4
  %216 = load i32, ptr %190, align 4
  %217 = load i32, ptr %177, align 8
  %218 = call noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600) %170, i32 noundef %216, ptr noundef %215, ptr noundef nonnull %8, i32 noundef %217)
  %219 = icmp sgt i32 %218, -1
  %220 = load i32, ptr %8, align 4
  %221 = icmp ne i32 %220, 0
  %or.cond4.not.not = select i1 %219, i1 %221, i1 false
  %222 = trunc i32 %218 to i8
  %223 = lshr i8 %222, 6
  %spec.select = and i8 %223, 1
  %224 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i8 %spec.select, ptr %224, align 2
  br i1 %or.cond4.not.not, label %225, label %.sink.split

225:                                              ; preds = %208
  %226 = sext i32 %203 to i64
  %227 = getelementptr i32, ptr %201, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %215, align 4
  %.not146 = icmp eq i32 %229, %230
  br i1 %.not146, label %231, label %.sink.split

231:                                              ; preds = %225
  %232 = icmp sgt i32 %203, 1
  %.pre = load i32, ptr %8, align 4
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %231
  %234 = add nsw i32 %203, -1
  %235 = add nsw i32 %.pre, %234
  %236 = load i32, ptr %177, align 8
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = sub nsw i32 %236, %234
  store i32 %239, ptr %8, align 4
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i32 [ %239, %238 ], [ %.pre, %233 ]
  %242 = zext nneg i32 %203 to i64
  %243 = getelementptr inbounds nuw i32, ptr %215, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = sext i32 %241 to i64
  %246 = shl nsw i64 %245, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %244, ptr nonnull align 4 %215, i64 %246, i1 false)
  %247 = zext nneg i32 %234 to i64
  %248 = shl nuw nsw i64 %247, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %215, ptr nonnull align 4 %201, i64 %248, i1 false)
  %249 = load i32, ptr %8, align 4
  %250 = add nsw i32 %249, %234
  store i32 %250, ptr %8, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %240, %273
  %252 = phi i32 [ %274, %273 ], [ %250, %240 ]
  %.0173 = phi i32 [ %275, %273 ], [ 0, %240 ]
  %253 = icmp sgt i32 %.0173, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %.lr.ph175
  %255 = add nuw nsw i32 %.0173, 1
  %256 = icmp slt i32 %255, %252
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  %258 = zext nneg i32 %.0173 to i64
  %259 = getelementptr i32, ptr %215, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4
  %262 = zext nneg i32 %255 to i64
  %263 = getelementptr inbounds nuw i32, ptr %215, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %257
  %267 = sub nsw i32 %252, %255
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr nonnull align 4 %263, i64 %269, i1 false)
  %270 = load i32, ptr %8, align 4
  %271 = add nsw i32 %270, -2
  store i32 %271, ptr %8, align 4
  %272 = add nsw i32 %.0173, -2
  br label %273

273:                                              ; preds = %.lr.ph175, %254, %266, %257
  %274 = phi i32 [ %271, %266 ], [ %252, %257 ], [ %252, %254 ], [ %252, %.lr.ph175 ]
  %.1 = phi i32 [ %272, %266 ], [ %.0173, %257 ], [ %.0173, %254 ], [ %.0173, %.lr.ph175 ]
  %275 = add nsw i32 %.1, 1
  %276 = icmp slt i32 %275, %274
  br i1 %276, label %.lr.ph175, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %273, %240, %231
  %277 = phi i32 [ %.pre, %231 ], [ %250, %240 ], [ %274, %273 ]
  %278 = sext i32 %277 to i64
  %279 = getelementptr i32, ptr %215, i64 %278
  %280 = getelementptr i8, ptr %279, i64 -4
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %183, i64 596
  %283 = load i32, ptr %282, align 4
  %.not147 = icmp eq i32 %281, %283
  br i1 %.not147, label %292, label %284

284:                                              ; preds = %.loopexit
  %285 = load ptr, ptr %178, align 8
  %286 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %285, i32 noundef %281, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null)
  %287 = and i32 %286, 1073741824
  %.not167 = icmp eq i32 %287, 0
  br i1 %.not167, label %.sink.split, label %288

288:                                              ; preds = %284
  %289 = load float, ptr %9, align 4
  store float %289, ptr %7, align 4
  %290 = load float, ptr %179, align 4
  store float %290, ptr %174, align 4
  %291 = load float, ptr %180, align 4
  store float %291, ptr %175, align 4
  br label %292

292:                                              ; preds = %288, %.loopexit
  %293 = load i32, ptr %8, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull %7, ptr noundef nonnull %215, i32 noundef %293)
  %294 = getelementptr inbounds nuw i8, ptr %183, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %294)
  br label %.sink.split

.sink.split:                                      ; preds = %292, %225, %284, %208, %194
  %storemerge.sink = phi i8 [ %., %194 ], [ 2, %292 ], [ 1, %208 ], [ 1, %225 ], [ 1, %284 ]
  store i8 %storemerge.sink, ptr %187, align 8
  %295 = getelementptr inbounds nuw i8, ptr %183, i64 620
  store float 0.000000e+00, ptr %295, align 4
  br label %296

296:                                              ; preds = %.sink.split, %186, %197, %181
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %297 = load i32, ptr %0, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next186, %298
  br i1 %299, label %181, label %._crit_edge179, !llvm.loop !15

._crit_edge179:                                   ; preds = %296, %._crit_edge
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  %6 = phi ptr [ undef, %.lr.ph.preheader ], [ %31, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %.030 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %7 = phi ptr [ undef, %.lr.ph.preheader ], [ %32, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %.not26 = icmp eq i8 %11, 1
  br i1 %.not26, label %12, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %15 [
    i8 0, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
    i8 6, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 508
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 356
  %22 = load float, ptr %21, align 4
  %23 = fadd float %3, %22
  store float %23, ptr %21, align 4
  %24 = fcmp ult float %23, 5.000000e-01
  br i1 %24, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit, label %25

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %.030, 0
  br i1 %.not.i, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %28 = load float, ptr %27, align 4
  %29 = fcmp ugt float %23, %28
  br i1 %29, label %.loopexit.i, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

.loopexit.i:                                      ; preds = %26
  %30 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  br label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit:     ; preds = %25, %.loopexit.i, %26, %12, %12, %20, %15, %.lr.ph
  %31 = phi ptr [ %6, %.lr.ph ], [ %6, %12 ], [ %6, %12 ], [ %6, %15 ], [ %6, %20 ], [ %6, %26 ], [ %9, %.loopexit.i ], [ %9, %25 ]
  %32 = phi ptr [ %7, %.lr.ph ], [ %7, %12 ], [ %7, %12 ], [ %7, %15 ], [ %7, %20 ], [ %7, %26 ], [ %9, %.loopexit.i ], [ %9, %25 ]
  %.1 = phi i32 [ %.030, %.lr.ph ], [ %.030, %12 ], [ %.030, %12 ], [ %.030, %15 ], [ %.030, %20 ], [ 1, %26 ], [ 1, %.loopexit.i ], [ 1, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 356
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 510
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %36, align 8
  %39 = load i8, ptr %34, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %35, i64 %40
  %42 = tail call noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %38, ptr noundef nonnull %41)
  store float 0.000000e+00, ptr %33, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %4
  ret void
}

declare noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 1
  br i1 %.not, label %25, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 620
  %27 = load float, ptr %26, align 4
  %28 = fadd float %3, %27
  store float %28, ptr %26, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 624
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit

_ZNK14dtPathCorridor12getFirstPolyEv.exit:        ; preds = %25, %38
  %42 = phi i32 [ %41, %38 ], [ 0, %25 ]
  store i32 %42, ptr %6, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %44 = load float, ptr %43, align 4
  store float %44, ptr %5, align 4
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 420
  %46 = load float, ptr %45, align 4
  store float %46, ptr %11, align 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %48 = load float, ptr %47, align 4
  store float %48, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 510
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %14, i64 %52
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
  %62 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %14, i64 %61
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
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 0, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %70)
  store i8 0, ptr %23, align 1
  br label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

71:                                               ; preds = %55
  %72 = call noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %67, ptr noundef nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 48
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
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %79 = load i8, ptr %78, align 8
  switch i8 %79, label %80 [
    i8 0, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
    i8 6, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
    i8 1, label %108
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 596
  %83 = load i32, ptr %82, align 4
  %84 = load i8, ptr %50, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %14, i64 %85
  %87 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %81, i32 noundef %83, ptr noundef nonnull %86)
  br i1 %87, label %103, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 600
  %90 = load float, ptr %89, align 4
  store float %90, ptr %8, align 4
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 604
  %92 = load float, ptr %91, align 4
  store float %92, ptr %18, align 4
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 608
  %94 = load float, ptr %93, align 4
  store float %94, ptr %19, align 4
  store i32 0, ptr %82, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %50, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %14, i64 %97
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
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 0, ptr %107, align 2
  store i8 0, ptr %78, align 8
  br label %108

108:                                              ; preds = %77, %103, %105
  %.1 = phi i1 [ %.2, %103 ], [ %.2, %105 ], [ %.049, %77 ]
  %109 = load ptr, ptr %13, align 8
  %110 = load i8, ptr %50, align 2
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %14, i64 %111
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
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %120 to i64
  %127 = getelementptr i32, ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4
  br label %_ZNK14dtPathCorridor11getLastPolyEv.exit

_ZNK14dtPathCorridor11getLastPolyEv.exit:         ; preds = %122, %123
  %130 = phi i32 [ %129, %123 ], [ 0, %122 ]
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 596
  %132 = load i32, ptr %131, align 4
  %.not55 = icmp ne i32 %130, %132
  %spec.select57 = or i1 %spec.select, %.not55
  br i1 %spec.select57, label %.thread, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

133:                                              ; preds = %116, %119, %108
  %.not56 = icmp ne i8 %114, 0
  %or.cond.not = and i1 %spec.select, %.not56
  br i1 %or.cond.not, label %.thread, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

.thread:                                          ; preds = %133, %_ZNK14dtPathCorridor11getLastPolyEv.exit
  %134 = icmp sgt i32 %34, -1
  %135 = load i32, ptr %0, align 8
  %.not.i59 = icmp sgt i32 %135, %34
  %or.cond.i = select i1 %134, i1 %.not.i59, i1 false
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

.sink.split.i:                                    ; preds = %.thread
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 600
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 596
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = and i64 %33, 2147483647
  %141 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 596
  store i32 %138, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 600
  %144 = load float, ptr %136, align 4
  store float %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 604
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 604
  store float %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 608
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 608
  store float %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 612
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 616
  store i8 1, ptr %152, align 8
  %.not14.i = icmp eq i32 %138, 0
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 592
  %..i = select i1 %.not14.i, i8 1, i8 3
  store i8 %..i, ptr %153, align 8
  br label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit:  ; preds = %.sink.split.i, %.thread, %_ZNK14dtPathCorridor11getLastPolyEv.exit, %77, %77, %133, %20, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072) initializes((5060, 5064)) %0, float noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [32 x i16], align 16
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %6, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i64 [ %9, %7 ], [ 4294967295, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %28, %.lr.ph.i
  %18 = phi i32 [ %14, %.lr.ph.i ], [ %29, %28 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.0910.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %28 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %19, i64 %indvars.iv.i
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
  %32 = icmp sgt i32 %.09.lcssa.i, 0
  br i1 %32, label %.lr.ph.preheader.i, label %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit.thread

_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit.thread: ; preds = %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br label %.preheader445

.lr.ph.preheader.i:                               ; preds = %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %wide.trip.count.i = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph.i383

.preheader.i:                                     ; preds = %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i
  %.not.i = icmp eq i32 %.1.i385, 0
  br i1 %.not.i, label %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit, label %.loopexit.loopexit.i

.lr.ph.i383:                                      ; preds = %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i, %.lr.ph.preheader.i
  %35 = phi ptr [ undef, %.lr.ph.preheader.i ], [ %60, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i ]
  %indvars.iv.i384 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i386, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i ]
  %.030.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i385, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i ]
  %36 = phi ptr [ undef, %.lr.ph.preheader.i ], [ %61, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i ]
  %37 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i384
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %.not26.i = icmp eq i8 %40, 1
  br i1 %.not26.i, label %41, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i

41:                                               ; preds = %.lr.ph.i383
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 592
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %44 [
    i8 0, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i
    i8 6, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 508
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 356
  %51 = load float, ptr %50, align 4
  %52 = fadd float %1, %51
  store float %52, ptr %50, align 4
  %53 = fcmp ult float %52, 5.000000e-01
  br i1 %53, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i, label %54

54:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %.030.i, 0
  br i1 %.not.i.i, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 356
  %57 = load float, ptr %56, align 4
  %58 = fcmp ugt float %52, %57
  br i1 %58, label %.loopexit.i.i, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i

.loopexit.i.i:                                    ; preds = %55
  %59 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  br label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i:   ; preds = %.loopexit.i.i, %55, %54, %49, %44, %41, %41, %.lr.ph.i383
  %60 = phi ptr [ %35, %.lr.ph.i383 ], [ %35, %41 ], [ %35, %41 ], [ %35, %44 ], [ %35, %49 ], [ %35, %55 ], [ %38, %.loopexit.i.i ], [ %38, %54 ]
  %61 = phi ptr [ %36, %.lr.ph.i383 ], [ %36, %41 ], [ %36, %41 ], [ %36, %44 ], [ %36, %49 ], [ %36, %55 ], [ %38, %.loopexit.i.i ], [ %38, %54 ]
  %.1.i385 = phi i32 [ %.030.i, %.lr.ph.i383 ], [ %.030.i, %41 ], [ %.030.i, %41 ], [ %.030.i, %44 ], [ %.030.i, %49 ], [ 1, %55 ], [ 1, %.loopexit.i.i ], [ 1, %54 ]
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i383, !llvm.loop !16

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 356
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 510
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %65, align 8
  %68 = load i8, ptr %63, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %64, i64 %69
  %71 = tail call noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %67, ptr noundef nonnull %70)
  store float 0.000000e+00, ptr %62, align 4
  br label %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit

_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit: ; preds = %.preheader.i, %.loopexit.loopexit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %wide.trip.count = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph

.lr.ph458:                                        ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count509 = zext nneg i32 %.09.lcssa.i to i64
  br label %99

.lr.ph:                                           ; preds = %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit ], [ %indvars.iv.next, %.lr.ph ]
  %77 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 480
  %81 = load float, ptr %80, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = trunc i64 %indvars.iv to i16
  %84 = load float, ptr %79, align 8
  %85 = fsub float %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 424
  %87 = load float, ptr %86, align 8
  %88 = fsub float %87, %81
  %89 = fadd float %81, %84
  %90 = fadd float %81, %87
  tail call void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52) %82, i16 noundef zeroext %83, float noundef %85, float noundef %88, float noundef %89, float noundef %90)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph458, label %.lr.ph, !llvm.loop !18

.lr.ph460:                                        ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count514 = zext nneg i32 %.09.lcssa.i to i64
  br label %246

99:                                               ; preds = %.lr.ph458, %.loopexit
  %indvars.iv506 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next507, %.loopexit ]
  %100 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv506
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %.not382 = icmp eq i8 %103, 1
  br i1 %.not382, label %104, label %.loopexit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 496
  %106 = load float, ptr %105, align 8
  %107 = fmul float %106, 2.500000e-01
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 416
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %110 = load float, ptr %109, align 8
  %111 = load float, ptr %108, align 8
  %112 = fsub float %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %114 = load float, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 424
  %116 = load float, ptr %115, align 8
  %117 = fsub float %114, %116
  %118 = fmul float %117, %117
  %119 = call noundef float @llvm.fmuladd.f32(float %112, float %112, float %118)
  %120 = fmul float %107, %107
  %121 = fcmp ogt float %119, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %104
  %123 = load ptr, ptr %74, align 8
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 510
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %75, i64 %126
  %128 = call noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %109, ptr noundef %123, ptr noundef nonnull %127)
  br i1 %128, label %143, label %129

129:                                              ; preds = %122, %104
  %130 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %131 = load i32, ptr %130, align 8
  %.not.i387 = icmp eq i32 %131, 0
  br i1 %.not.i387, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit

_ZNK14dtPathCorridor12getFirstPolyEv.exit:        ; preds = %129, %132
  %136 = phi i32 [ %135, %132 ], [ 0, %129 ]
  %137 = load float, ptr %105, align 8
  %138 = load ptr, ptr %74, align 8
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 510
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %75, i64 %141
  call void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %109, i32 noundef %136, ptr noundef nonnull %108, float noundef %137, ptr noundef %138, ptr noundef nonnull %142)
  br label %143

143:                                              ; preds = %_ZNK14dtPathCorridor12getFirstPolyEv.exit, %122
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 484
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %105, align 8
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 360
  %148 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %149 = load float, ptr %108, align 8
  %150 = fsub float %149, %146
  %151 = load float, ptr %115, align 8
  %152 = fsub float %151, %146
  %153 = fadd float %146, %149
  %154 = fadd float %146, %151
  %155 = call noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52) %148, float noundef %150, float noundef %152, float noundef %153, float noundef %154, ptr noundef nonnull %4, i32 noundef 32)
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i388, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 408
  store i32 0, ptr %157, align 8
  br label %.loopexit

.lr.ph.i388:                                      ; preds = %143
  %158 = getelementptr inbounds nuw i8, ptr %101, i64 420
  %159 = fmul float %146, %146
  %wide.trip.count.i389 = zext nneg i32 %155 to i64
  br label %160

160:                                              ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, %.lr.ph.i388
  %indvars.iv.i390 = phi i64 [ 0, %.lr.ph.i388 ], [ %indvars.iv.next.i392, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i388 ], [ %.1.i391, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %161 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.i390
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %13, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %101
  br i1 %166, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %167

167:                                              ; preds = %160
  %168 = load float, ptr %158, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 420
  %170 = load float, ptr %169, align 4
  %171 = fsub float %168, %170
  %172 = call noundef float @llvm.fabs.f32(float %171)
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 484
  %174 = load float, ptr %173, align 4
  %175 = fadd float %145, %174
  %176 = fmul float %175, 5.000000e-01
  %177 = fcmp ult float %172, %176
  br i1 %177, label %178, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

178:                                              ; preds = %167
  %179 = load float, ptr %115, align 4
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 424
  %181 = load float, ptr %180, align 4
  %182 = fsub float %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 416
  %184 = load float, ptr %108, align 4
  %185 = load float, ptr %183, align 4
  %186 = fsub float %184, %185
  %187 = call float @llvm.fmuladd.f32(float %186, float %186, float 0.000000e+00)
  %188 = call noundef float @llvm.fmuladd.f32(float %182, float %182, float %187)
  %189 = fcmp ogt float %188, %159
  br i1 %189, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %190

190:                                              ; preds = %178
  %191 = zext i16 %162 to i32
  %.not.i.i394 = icmp eq i32 %.033.i, 0
  br i1 %.not.i.i394, label %222, label %192

192:                                              ; preds = %190
  %193 = sext i32 %.033.i to i64
  %194 = getelementptr %struct.dtCrowdNeighbour, ptr %147, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -4
  %196 = load float, ptr %195, align 4
  %197 = fcmp ult float %188, %196
  br i1 %197, label %.preheader.i.i, label %199

.preheader.i.i:                                   ; preds = %192
  %198 = icmp sgt i32 %.033.i, 0
  br i1 %198, label %.lr.ph.preheader.i.i, label %.loopexit.i.i395

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.033.i to i64
  br label %.lr.ph.i.i

199:                                              ; preds = %192
  %200 = icmp sgt i32 %.033.i, 5
  br i1 %200, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %222

.lr.ph.i.i:                                       ; preds = %205, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %205 ]
  %201 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %147, i64 %indvars.iv.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load float, ptr %202, align 4
  %204 = fcmp ugt float %188, %203
  br i1 %204, label %205, label %.loopexit.split.loop.exit57.i.i

205:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i395, label %.lr.ph.i.i, !llvm.loop !19

.loopexit.split.loop.exit57.i.i:                  ; preds = %.lr.ph.i.i
  %206 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.i.i395

.loopexit.i.i395:                                 ; preds = %205, %.loopexit.split.loop.exit57.i.i, %.preheader.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %206, %.loopexit.split.loop.exit57.i.i ], [ %.033.i, %205 ]
  %207 = sub nsw i32 %.033.i, %.043.lcssa.i.i
  %208 = sub nsw i32 5, %.043.lcssa.i.i
  %209 = call noundef i32 @llvm.smin.i32(i32 %207, i32 %208)
  %210 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %212, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %.loopexit.i.i395
  %.pre.i.i = zext nneg i32 %.043.lcssa.i.i to i64
  br label %220

212:                                              ; preds = %.loopexit.i.i395
  %213 = sext i32 %.043.lcssa.i.i to i64
  %214 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %147, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = zext nneg i32 %.043.lcssa.i.i to i64
  %217 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %147, i64 %216
  %218 = zext nneg i32 %209 to i64
  %219 = shl nuw nsw i64 %218, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr nonnull align 4 %217, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %212, %._crit_edge53.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge53.i.i ], [ %216, %212 ]
  %221 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %147, i64 %.pre-phi.i.i
  br label %222

222:                                              ; preds = %220, %199, %190
  %.042.i.i = phi ptr [ %147, %190 ], [ %221, %220 ], [ %194, %199 ]
  store i32 %191, ptr %.042.i.i, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 4
  store float %188, ptr %223, align 4
  %224 = call i32 @llvm.smin.i32(i32 %.033.i, i32 5)
  %225 = add nsw i32 %224, 1
  br label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i:  ; preds = %222, %199, %178, %167, %160
  %.1.i391 = phi i32 [ %.033.i, %160 ], [ %.033.i, %167 ], [ %.033.i, %178 ], [ %225, %222 ], [ %.033.i, %199 ]
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i389
  br i1 %exitcond.not.i393, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, label %160, !llvm.loop !20

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit: ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %226 = getelementptr inbounds nuw i8, ptr %101, i64 408
  store i32 %.1.i391, ptr %226, align 8
  %227 = icmp sgt i32 %.1.i391, 0
  br i1 %227, label %.lr.ph456, label %.loopexit

.lr.ph456:                                        ; preds = %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %.lr.ph456
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %.lr.ph456 ], [ 0, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit ]
  %228 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %147, i64 %indvars.iv503
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %13, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %76, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 624
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %228, align 8
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %239 = load i32, ptr %226, align 8
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next504, %240
  br i1 %241, label %.lr.ph456, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph456, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %99
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.lr.ph460, label %99, !llvm.loop !22

.lr.ph462:                                        ; preds = %294
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count519 = zext nneg i32 %.09.lcssa.i to i64
  br label %296

246:                                              ; preds = %.lr.ph460, %294
  %indvars.iv511 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next512, %294 ]
  %247 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv511
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %.not380 = icmp eq i8 %250, 1
  br i1 %.not380, label %251, label %294

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 592
  %253 = load i8, ptr %252, align 8
  switch i8 %253, label %254 [
    i8 0, label %294
    i8 6, label %294
  ]

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 520
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 568
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 572
  %259 = load ptr, ptr %91, align 8
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 510
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %92, i64 %262
  %264 = call noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull %256, ptr noundef nonnull %257, ptr noundef nonnull %258, i32 noundef 4, ptr noundef %259, ptr noundef nonnull %263)
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 588
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 508
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 8
  %.not381 = icmp ne i8 %268, 0
  %269 = icmp sgt i32 %264, 0
  %or.cond = and i1 %269, %.not381
  br i1 %or.cond, label %270, label %291

270:                                              ; preds = %254
  %.not441 = icmp eq i32 %264, 1
  %271 = select i1 %.not441, i64 0, i64 3
  %272 = getelementptr inbounds nuw float, ptr %256, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 500
  %274 = load float, ptr %273, align 4
  %275 = load ptr, ptr %91, align 8
  %276 = load i8, ptr %260, align 2
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %92, i64 %277
  call void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull %272, float noundef %274, ptr noundef %275, ptr noundef nonnull %278)
  %279 = icmp eq i64 %11, %indvars.iv511
  br i1 %279, label %280, label %294

280:                                              ; preds = %270
  %281 = load float, ptr %255, align 4
  store float %281, ptr %93, align 4
  %282 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %283 = load float, ptr %282, align 4
  store float %283, ptr %94, align 4
  %284 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %285 = load float, ptr %284, align 4
  store float %285, ptr %95, align 4
  %286 = load float, ptr %272, align 4
  store float %286, ptr %96, align 4
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %288 = load float, ptr %287, align 4
  store float %288, ptr %97, align 4
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %290 = load float, ptr %289, align 4
  store float %290, ptr %98, align 4
  br label %294

291:                                              ; preds = %254
  %292 = icmp eq i64 %11, %indvars.iv511
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  br label %294

294:                                              ; preds = %251, %251, %280, %270, %293, %291, %246
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %.lr.ph462, label %246, !llvm.loop !23

.lr.ph473:                                        ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count527 = zext nneg i32 %.09.lcssa.i to i64
  br label %384

296:                                              ; preds = %.lr.ph462, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %indvars.iv516 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next517, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread ]
  %297 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv516
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %300 = load i8, ptr %299, align 1
  %.not378 = icmp eq i8 %300, 1
  br i1 %.not378, label %301, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 592
  %303 = load i8, ptr %302, align 8
  switch i8 %303, label %304 [
    i8 0, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
    i8 6, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  ]

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 480
  %306 = load float, ptr %305, align 8
  %307 = fmul float %306, 2.250000e+00
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 588
  %309 = load i32, ptr %308, align 4
  %.not.i396 = icmp eq i32 %309, 0
  br i1 %.not.i396, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 568
  %312 = add nsw i32 %309, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = and i8 %315, 4
  %.not11.i = icmp eq i8 %316, 0
  br i1 %.not11.i, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 416
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 520
  %320 = mul nsw i32 %312, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  %323 = load float, ptr %322, align 4
  %324 = load float, ptr %318, align 4
  %325 = fsub float %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 424
  %329 = load float, ptr %328, align 4
  %330 = fsub float %327, %329
  %331 = fmul float %330, %330
  %332 = call noundef float @llvm.fmuladd.f32(float %325, float %325, float %331)
  %333 = fmul float %307, %307
  %334 = fcmp olt float %332, %333
  br i1 %334, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit: ; preds = %317
  %335 = load ptr, ptr %242, align 8
  %336 = ptrtoint ptr %298 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 624
  %340 = load ptr, ptr %243, align 8
  %sext379 = shl i64 %339, 32
  %341 = ashr exact i64 %sext379, 32
  %342 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %340, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %344 = sext i32 %309 to i64
  %345 = getelementptr i32, ptr %298, i64 %344
  %346 = getelementptr i8, ptr %345, i64 568
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %350 = load ptr, ptr %244, align 8
  %351 = call noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 noundef %347, ptr noundef nonnull %5, ptr noundef nonnull %348, ptr noundef nonnull %349, ptr noundef %350)
  br i1 %351, label %352, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

352:                                              ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %354 = load float, ptr %318, align 4
  store float %354, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %298, i64 420
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store float %356, ptr %357, align 4
  %358 = load float, ptr %328, align 4
  %359 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store float %358, ptr %359, align 4
  %360 = load i32, ptr %245, align 4
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store i32 %360, ptr %361, align 4
  store i8 1, ptr %342, align 4
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 44
  store float 0.000000e+00, ptr %362, align 4
  %363 = load float, ptr %349, align 4
  %364 = load float, ptr %348, align 4
  %365 = fsub float %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %342, i64 36
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %369 = load float, ptr %368, align 4
  %370 = fsub float %367, %369
  %371 = fmul float %370, %370
  %372 = call float @llvm.fmuladd.f32(float %365, float %365, float %371)
  %373 = call noundef float @sqrtf(float noundef %372) #18
  %374 = getelementptr inbounds nuw i8, ptr %298, i64 492
  %375 = load float, ptr %374, align 4
  %376 = fdiv float %373, %375
  %377 = fmul float %376, 5.000000e-01
  %378 = getelementptr inbounds nuw i8, ptr %342, i64 48
  store float %377, ptr %378, align 4
  store i8 2, ptr %299, align 1
  store i32 0, ptr %308, align 4
  %379 = getelementptr inbounds nuw i8, ptr %298, i64 408
  store i32 0, ptr %379, align 8
  br label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread: ; preds = %310, %317, %304, %301, %301, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, %296, %352
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %.lr.ph473, label %296, !llvm.loop !24

.lr.ph481:                                        ; preds = %588
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count538 = zext nneg i32 %.09.lcssa.i to i64
  br label %589

384:                                              ; preds = %.lr.ph473, %588
  %indvars.iv524 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next525, %588 ]
  %385 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv524
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1
  %.not375 = icmp eq i8 %388, 1
  br i1 %.not375, label %389, label %588

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 592
  %391 = load i8, ptr %390, align 8
  switch i8 %391, label %404 [
    i8 0, label %588
    i8 6, label %392
  ]

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 600
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 604
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 608
  %398 = load float, ptr %397, align 4
  %399 = fmul float %396, %396
  %400 = call float @llvm.fmuladd.f32(float %394, float %394, float %399)
  %401 = call float @llvm.fmuladd.f32(float %398, float %398, float %400)
  %402 = call noundef float @sqrtf(float noundef %401) #18
  %403 = getelementptr inbounds nuw i8, ptr %386, i64 412
  store float %402, ptr %403, align 4
  br label %516

404:                                              ; preds = %389
  %405 = getelementptr inbounds nuw i8, ptr %386, i64 480
  %406 = getelementptr inbounds nuw i8, ptr %386, i64 508
  %407 = load i8, ptr %406, align 4
  %408 = and i8 %407, 1
  %.not376 = icmp eq i8 %408, 0
  %409 = getelementptr inbounds nuw i8, ptr %386, i64 588
  %410 = load i32, ptr %409, align 4
  %.not.i398 = icmp eq i32 %410, 0
  br i1 %.not376, label %457, label %411

411:                                              ; preds = %404
  br i1 %.not.i398, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit, label %412

412:                                              ; preds = %411
  %413 = call i32 @llvm.smin.i32(i32 %410, i32 2)
  %414 = getelementptr inbounds nuw i8, ptr %386, i64 520
  %415 = mul i32 %413, 3
  %416 = add i32 %415, -3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %414, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %386, i64 416
  %420 = load float, ptr %414, align 4
  %421 = load float, ptr %419, align 4
  %422 = fsub float %420, %421
  %423 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %386, i64 424
  %426 = load float, ptr %425, align 4
  %427 = fsub float %424, %426
  %428 = load float, ptr %418, align 4
  %429 = fsub float %428, %421
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %431 = load float, ptr %430, align 4
  %432 = fsub float %431, %426
  %433 = call float @llvm.fmuladd.f32(float %422, float %422, float 0.000000e+00)
  %434 = call float @llvm.fmuladd.f32(float %427, float %427, float %433)
  %435 = call noundef float @sqrtf(float noundef %434) #18
  %436 = call float @llvm.fmuladd.f32(float %429, float %429, float 0.000000e+00)
  %437 = call float @llvm.fmuladd.f32(float %432, float %432, float %436)
  %438 = call noundef float @sqrtf(float noundef %437) #18
  %439 = fcmp ogt float %438, 0x3F50624DE0000000
  %440 = fdiv float 1.000000e+00, %438
  %441 = fmul float %429, %440
  %442 = fmul float %432, %440
  %.sroa.10.0.i = select i1 %439, float %442, float %432
  %.sroa.0.0.i = select i1 %439, float %441, float %429
  %443 = fneg float %435
  %444 = fmul float %.sroa.0.0.i, %443
  %445 = call float @llvm.fmuladd.f32(float %444, float 5.000000e-01, float %422)
  %446 = fmul float %.sroa.10.0.i, %443
  %447 = call float @llvm.fmuladd.f32(float %446, float 5.000000e-01, float %427)
  %448 = fmul float %445, %445
  %449 = fadd float %448, 0.000000e+00
  %450 = fmul float %447, %447
  %451 = fadd float %450, %449
  %452 = call noundef float @sqrtf(float noundef %451) #18
  %453 = fdiv float 1.000000e+00, %452
  %454 = fmul float %453, %445
  %455 = fmul float %453, 0.000000e+00
  %456 = fmul float %453, %447
  br label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit

457:                                              ; preds = %404
  br i1 %.not.i398, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %386, i64 520
  %460 = getelementptr inbounds nuw i8, ptr %386, i64 416
  %461 = load float, ptr %459, align 4
  %462 = load float, ptr %460, align 4
  %463 = fsub float %461, %462
  %464 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %386, i64 424
  %467 = load float, ptr %466, align 4
  %468 = fsub float %465, %467
  %469 = fmul float %463, %463
  %470 = fadd float %469, 0.000000e+00
  %471 = fmul float %468, %468
  %472 = fadd float %470, %471
  %473 = call noundef float @sqrtf(float noundef %472) #18
  %474 = fdiv float 1.000000e+00, %473
  %475 = fmul float %463, %474
  %476 = fmul float %474, 0.000000e+00
  %477 = fmul float %468, %474
  br label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit: ; preds = %458, %457, %412, %411
  %.sroa.18.3 = phi float [ 0.000000e+00, %411 ], [ %455, %412 ], [ %476, %458 ], [ 0.000000e+00, %457 ]
  %.sroa.36.3 = phi float [ 0.000000e+00, %411 ], [ %456, %412 ], [ %477, %458 ], [ 0.000000e+00, %457 ]
  %.sroa.0418.3 = phi float [ 0.000000e+00, %411 ], [ %454, %412 ], [ %475, %458 ], [ 0.000000e+00, %457 ]
  %478 = load float, ptr %405, align 8
  %479 = fmul float %478, 2.000000e+00
  %480 = getelementptr inbounds nuw i8, ptr %386, i64 588
  %481 = load i32, ptr %480, align 4
  %.not.i399 = icmp eq i32 %481, 0
  br i1 %.not.i399, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %482

482:                                              ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit
  %483 = getelementptr inbounds nuw i8, ptr %386, i64 568
  %484 = add nsw i32 %481, -1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = and i8 %487, 2
  %.not11.i400 = icmp eq i8 %488, 0
  br i1 %.not11.i400, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw i8, ptr %386, i64 416
  %491 = getelementptr inbounds nuw i8, ptr %386, i64 520
  %492 = mul nsw i32 %484, 3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = load float, ptr %490, align 4
  %497 = fsub float %495, %496
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %386, i64 424
  %501 = load float, ptr %500, align 4
  %502 = fsub float %499, %501
  %503 = fmul float %502, %502
  %504 = call float @llvm.fmuladd.f32(float %497, float %497, float %503)
  %505 = call noundef float @sqrtf(float noundef %504) #18
  %506 = fcmp olt float %505, %479
  %507 = select i1 %506, float %505, float %479
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit, %482, %489
  %.0.i401 = phi float [ %507, %489 ], [ %479, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit ], [ %479, %482 ]
  %508 = fdiv float %.0.i401, %479
  %509 = getelementptr inbounds nuw i8, ptr %386, i64 492
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %386, i64 412
  store float %510, ptr %511, align 4
  %512 = fmul float %510, %508
  %513 = fmul float %.sroa.0418.3, %512
  %514 = fmul float %.sroa.18.3, %512
  %515 = fmul float %.sroa.36.3, %512
  br label %516

516:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %392
  %.sroa.18.2 = phi float [ %396, %392 ], [ %514, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.36.2 = phi float [ %398, %392 ], [ %515, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.0418.2 = phi float [ %394, %392 ], [ %513, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %517 = getelementptr inbounds nuw i8, ptr %386, i64 508
  %518 = load i8, ptr %517, align 4
  %519 = and i8 %518, 4
  %.not377 = icmp eq i8 %519, 0
  br i1 %.not377, label %._crit_edge.thread, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %386, i64 496
  %522 = load float, ptr %521, align 8
  %523 = fdiv float 1.000000e+00, %522
  %524 = getelementptr inbounds nuw i8, ptr %386, i64 504
  %525 = load float, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %386, i64 408
  %527 = load i32, ptr %526, align 8
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph468, label %._crit_edge.thread

.lr.ph468:                                        ; preds = %520
  %529 = load ptr, ptr %295, align 8
  %530 = getelementptr inbounds nuw i8, ptr %386, i64 360
  %531 = getelementptr inbounds nuw i8, ptr %386, i64 416
  %532 = getelementptr inbounds nuw i8, ptr %386, i64 424
  %533 = fmul float %522, %522
  br label %534

534:                                              ; preds = %.lr.ph468, %563
  %535 = phi i32 [ %527, %.lr.ph468 ], [ %564, %563 ]
  %indvars.iv521 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next522, %563 ]
  %.0337467 = phi float [ 0.000000e+00, %.lr.ph468 ], [ %.1, %563 ]
  %.sroa.7416.3465 = phi float [ 0.000000e+00, %.lr.ph468 ], [ %.sroa.7416.4, %563 ]
  %.sroa.4.3464 = phi float [ 0.000000e+00, %.lr.ph468 ], [ %.sroa.4.4, %563 ]
  %.sroa.0413.3463 = phi float [ 0.000000e+00, %.lr.ph468 ], [ %.sroa.0413.4, %563 ]
  %536 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %530, i64 %indvars.iv521
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.dtCrowdAgent, ptr %529, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 416
  %541 = load float, ptr %531, align 4
  %542 = load float, ptr %540, align 4
  %543 = fsub float %541, %542
  %544 = load float, ptr %532, align 4
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 424
  %546 = load float, ptr %545, align 4
  %547 = fsub float %544, %546
  %548 = call float @llvm.fmuladd.f32(float %543, float %543, float 0.000000e+00)
  %549 = call noundef float @llvm.fmuladd.f32(float %547, float %547, float %548)
  %550 = fcmp olt float %549, 0x3EE4F8B580000000
  %551 = fcmp ogt float %549, %533
  %or.cond440 = select i1 %550, i1 true, i1 %551
  br i1 %or.cond440, label %563, label %552

552:                                              ; preds = %534
  %553 = call noundef float @sqrtf(float noundef %549) #18
  %554 = fmul float %523, %553
  %555 = fmul float %554, %554
  %556 = fsub float 1.000000e+00, %555
  %557 = fmul float %525, %556
  %558 = fdiv float %557, %553
  %559 = call float @llvm.fmuladd.f32(float %543, float %558, float %.sroa.0413.3463)
  %560 = call float @llvm.fmuladd.f32(float %558, float 0.000000e+00, float %.sroa.4.3464)
  %561 = call float @llvm.fmuladd.f32(float %547, float %558, float %.sroa.7416.3465)
  %562 = fadd float %.0337467, 1.000000e+00
  %.pre = load i32, ptr %526, align 8
  br label %563

563:                                              ; preds = %534, %552
  %564 = phi i32 [ %535, %534 ], [ %.pre, %552 ]
  %.sroa.0413.4 = phi float [ %.sroa.0413.3463, %534 ], [ %559, %552 ]
  %.sroa.4.4 = phi float [ %.sroa.4.3464, %534 ], [ %560, %552 ]
  %.sroa.7416.4 = phi float [ %.sroa.7416.3465, %534 ], [ %561, %552 ]
  %.1 = phi float [ %.0337467, %534 ], [ %562, %552 ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next522, %565
  br i1 %566, label %534, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %563
  %567 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %567, label %568, label %._crit_edge.thread

568:                                              ; preds = %._crit_edge
  %569 = fdiv float 1.000000e+00, %.1
  %570 = call float @llvm.fmuladd.f32(float %.sroa.0413.4, float %569, float %.sroa.0418.2)
  %571 = call float @llvm.fmuladd.f32(float %.sroa.4.4, float %569, float %.sroa.18.2)
  %572 = call float @llvm.fmuladd.f32(float %.sroa.7416.4, float %569, float %.sroa.36.2)
  %573 = fmul float %571, %571
  %574 = call float @llvm.fmuladd.f32(float %570, float %570, float %573)
  %575 = call noundef float @llvm.fmuladd.f32(float %572, float %572, float %574)
  %576 = getelementptr inbounds nuw i8, ptr %386, i64 412
  %577 = load float, ptr %576, align 4
  %578 = fmul float %577, %577
  %579 = fcmp ogt float %575, %578
  br i1 %579, label %580, label %._crit_edge.thread

580:                                              ; preds = %568
  %581 = fdiv float %578, %575
  %582 = fmul float %570, %581
  %583 = fmul float %571, %581
  %584 = fmul float %572, %581
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %520, %._crit_edge, %580, %568, %516
  %.sroa.18.4 = phi float [ %.sroa.18.2, %516 ], [ %583, %580 ], [ %571, %568 ], [ %.sroa.18.2, %._crit_edge ], [ %.sroa.18.2, %520 ]
  %.sroa.36.4 = phi float [ %.sroa.36.2, %516 ], [ %584, %580 ], [ %572, %568 ], [ %.sroa.36.2, %._crit_edge ], [ %.sroa.36.2, %520 ]
  %.sroa.0418.4 = phi float [ %.sroa.0418.2, %516 ], [ %582, %580 ], [ %570, %568 ], [ %.sroa.0418.2, %._crit_edge ], [ %.sroa.0418.2, %520 ]
  %585 = getelementptr inbounds nuw i8, ptr %386, i64 440
  store float %.sroa.0418.4, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %386, i64 444
  store float %.sroa.18.4, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %386, i64 448
  store float %.sroa.36.4, ptr %587, align 4
  br label %588

588:                                              ; preds = %389, %384, %._crit_edge.thread
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.lr.ph481, label %384, !llvm.loop !26

.lr.ph483.preheader:                              ; preds = %681
  %wide.trip.count543 = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph483

589:                                              ; preds = %.lr.ph481, %681
  %indvars.iv535 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next536, %681 ]
  %590 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv535
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %593 = load i8, ptr %592, align 1
  %.not373 = icmp eq i8 %593, 1
  br i1 %.not373, label %594, label %681

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 480
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 508
  %597 = load i8, ptr %596, align 4
  %598 = and i8 %597, 2
  %.not374 = icmp eq i8 %598, 0
  br i1 %.not374, label %671, label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %380, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %600)
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 408
  %602 = load i32, ptr %601, align 8
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph476, label %.preheader447

.lr.ph476:                                        ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 360
  br label %611

.preheader447:                                    ; preds = %611, %599
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 284
  %606 = load i32, ptr %605, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %.preheader447
  %608 = getelementptr inbounds nuw i8, ptr %591, i64 60
  %609 = getelementptr inbounds nuw i8, ptr %591, i64 416
  %610 = getelementptr inbounds nuw i8, ptr %591, i64 424
  br label %626

611:                                              ; preds = %.lr.ph476, %611
  %indvars.iv529 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next530, %611 ]
  %612 = load ptr, ptr %381, align 8
  %613 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %604, i64 %indvars.iv529
  %614 = load i32, ptr %613, align 8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.dtCrowdAgent, ptr %612, i64 %615
  %617 = load ptr, ptr %380, align 8
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 416
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 480
  %620 = load float, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 464
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %617, ptr noundef nonnull %618, float noundef %620, ptr noundef nonnull %621, ptr noundef nonnull %622)
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %623 = load i32, ptr %601, align 8
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next530, %624
  br i1 %625, label %611, label %.preheader447, !llvm.loop !27

626:                                              ; preds = %.lr.ph478, %648
  %627 = phi i32 [ %606, %.lr.ph478 ], [ %649, %648 ]
  %indvars.iv532 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next533, %648 ]
  %628 = getelementptr inbounds nuw %"struct.dtLocalBoundary::Segment", ptr %608, i64 %indvars.iv532
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 12
  %630 = load float, ptr %628, align 4
  %631 = load float, ptr %609, align 4
  %632 = fsub float %630, %631
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %634 = load float, ptr %633, align 4
  %635 = load float, ptr %610, align 4
  %636 = fsub float %634, %635
  %637 = load float, ptr %629, align 4
  %638 = fsub float %637, %631
  %639 = getelementptr inbounds nuw i8, ptr %628, i64 20
  %640 = load float, ptr %639, align 4
  %641 = fsub float %640, %635
  %642 = fneg float %641
  %643 = fmul float %632, %642
  %644 = call noundef float @llvm.fmuladd.f32(float %638, float %636, float %643)
  %645 = fcmp olt float %644, 0.000000e+00
  br i1 %645, label %648, label %646

646:                                              ; preds = %626
  %647 = load ptr, ptr %380, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %647, ptr noundef nonnull %628, ptr noundef nonnull %629)
  %.pre569 = load i32, ptr %605, align 4
  br label %648

648:                                              ; preds = %626, %646
  %649 = phi i32 [ %627, %626 ], [ %.pre569, %646 ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next533, %650
  br i1 %651, label %626, label %._crit_edge479, !llvm.loop !28

._crit_edge479:                                   ; preds = %648, %.preheader447
  %652 = icmp eq i64 %11, %indvars.iv535
  br i1 %652, label %653, label %655

653:                                              ; preds = %._crit_edge479
  %654 = load ptr, ptr %382, align 8
  br label %655

655:                                              ; preds = %._crit_edge479, %653
  %.0346 = phi ptr [ %654, %653 ], [ null, %._crit_edge479 ]
  %656 = getelementptr inbounds nuw i8, ptr %591, i64 509
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw %struct.dtObstacleAvoidanceParams, ptr %383, i64 %658
  %660 = load ptr, ptr %380, align 8
  %661 = getelementptr inbounds nuw i8, ptr %591, i64 416
  %662 = load float, ptr %595, align 8
  %663 = getelementptr inbounds nuw i8, ptr %591, i64 412
  %664 = load float, ptr %663, align 4
  %665 = getelementptr inbounds nuw i8, ptr %591, i64 464
  %666 = getelementptr inbounds nuw i8, ptr %591, i64 440
  %667 = getelementptr inbounds nuw i8, ptr %591, i64 452
  %668 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %660, ptr noundef nonnull %661, float noundef %662, float noundef %664, ptr noundef nonnull %665, ptr noundef nonnull %666, ptr noundef nonnull %667, ptr noundef nonnull %659, ptr noundef %.0346)
  %669 = load i32, ptr %6, align 4
  %670 = add nsw i32 %669, %668
  store i32 %670, ptr %6, align 4
  br label %681

671:                                              ; preds = %594
  %672 = getelementptr inbounds nuw i8, ptr %591, i64 452
  %673 = getelementptr inbounds nuw i8, ptr %591, i64 440
  %674 = load float, ptr %673, align 4
  store float %674, ptr %672, align 4
  %675 = getelementptr inbounds nuw i8, ptr %591, i64 444
  %676 = load float, ptr %675, align 4
  %677 = getelementptr inbounds nuw i8, ptr %591, i64 456
  store float %676, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %591, i64 448
  %679 = load float, ptr %678, align 4
  %680 = getelementptr inbounds nuw i8, ptr %591, i64 460
  store float %679, ptr %680, align 4
  br label %681

681:                                              ; preds = %655, %671, %589
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %.lr.ph483.preheader, label %589, !llvm.loop !29

.preheader445:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit.thread
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count551 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count556 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader444

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv540 = phi i64 [ 0, %.lr.ph483.preheader ], [ %indvars.iv.next541, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %683 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv540
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 1
  %686 = load i8, ptr %685, align 1
  %.not372 = icmp eq i8 %686, 1
  br i1 %.not372, label %687, label %_ZL9integrateP12dtCrowdAgentf.exit

687:                                              ; preds = %.lr.ph483
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 488
  %689 = load float, ptr %688, align 8
  %690 = fmul float %1, %689
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 452
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 464
  %693 = load float, ptr %691, align 4
  %694 = load float, ptr %692, align 8
  %695 = fsub float %693, %694
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 456
  %697 = load float, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %684, i64 468
  %699 = load float, ptr %698, align 4
  %700 = fsub float %697, %699
  %701 = getelementptr inbounds nuw i8, ptr %684, i64 460
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %684, i64 472
  %704 = load float, ptr %703, align 8
  %705 = fsub float %702, %704
  %706 = fmul float %700, %700
  %707 = call float @llvm.fmuladd.f32(float %695, float %695, float %706)
  %708 = call float @llvm.fmuladd.f32(float %705, float %705, float %707)
  %709 = call noundef float @sqrtf(float noundef %708) #18
  %710 = fcmp ogt float %709, %690
  %711 = fdiv float %690, %709
  %712 = fmul float %695, %711
  %713 = fmul float %700, %711
  %714 = fmul float %705, %711
  %.sroa.10.0.i402 = select i1 %710, float %714, float %705
  %.sroa.5.0.i = select i1 %710, float %713, float %700
  %.sroa.0.0.i403 = select i1 %710, float %712, float %695
  %715 = load float, ptr %692, align 8
  %716 = fadd float %715, %.sroa.0.0.i403
  store float %716, ptr %692, align 8
  %717 = load float, ptr %698, align 4
  %718 = fadd float %717, %.sroa.5.0.i
  store float %718, ptr %698, align 4
  %719 = load float, ptr %703, align 8
  %720 = fadd float %.sroa.10.0.i402, %719
  store float %720, ptr %703, align 8
  %721 = fmul float %718, %718
  %722 = call float @llvm.fmuladd.f32(float %716, float %716, float %721)
  %723 = call float @llvm.fmuladd.f32(float %720, float %720, float %722)
  %724 = call noundef float @sqrtf(float noundef %723) #18
  %725 = fcmp ogt float %724, 0x3F1A36E2E0000000
  br i1 %725, label %726, label %739

726:                                              ; preds = %687
  %727 = getelementptr inbounds nuw i8, ptr %684, i64 416
  %728 = load float, ptr %727, align 4
  %729 = load float, ptr %692, align 4
  %730 = call float @llvm.fmuladd.f32(float %729, float %1, float %728)
  store float %730, ptr %727, align 4
  %731 = getelementptr inbounds nuw i8, ptr %684, i64 420
  %732 = load float, ptr %731, align 4
  %733 = load float, ptr %698, align 4
  %734 = call float @llvm.fmuladd.f32(float %733, float %1, float %732)
  store float %734, ptr %731, align 4
  %735 = getelementptr inbounds nuw i8, ptr %684, i64 424
  %736 = load float, ptr %735, align 4
  %737 = load float, ptr %703, align 4
  %738 = call float @llvm.fmuladd.f32(float %737, float %1, float %736)
  store float %738, ptr %735, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

739:                                              ; preds = %687
  store float 0.000000e+00, ptr %692, align 4
  store float 0.000000e+00, ptr %698, align 4
  store float 0.000000e+00, ptr %703, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %739, %726, %.lr.ph483
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.preheader445, label %.lr.ph483, !llvm.loop !30

.preheader444:                                    ; preds = %.preheader444.backedge, %.preheader445
  %.0353495 = phi i32 [ 0, %.preheader445 ], [ %.0353495.be, %.preheader444.backedge ]
  br i1 %32, label %.lr.ph491, label %._crit_edge494.thread

.lr.ph497:                                        ; preds = %._crit_edge494
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count562 = zext nneg i32 %.09.lcssa.i to i64
  br label %857

.lr.ph491:                                        ; preds = %.preheader444, %._crit_edge488.thread
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %._crit_edge488.thread ], [ 0, %.preheader444 ]
  %742 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv548
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %682, align 8
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = sdiv exact i64 %747, 624
  %749 = trunc i64 %748 to i32
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %751 = load i8, ptr %750, align 1
  %.not371 = icmp eq i8 %751, 1
  br i1 %.not371, label %752, label %._crit_edge488.thread

752:                                              ; preds = %.lr.ph491
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 428
  store float 0.000000e+00, ptr %753, align 4
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 432
  store float 0.000000e+00, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 436
  store float 0.000000e+00, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %743, i64 408
  %757 = load i32, ptr %756, align 8
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph487, label %._crit_edge488.thread

.lr.ph487:                                        ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %743, i64 360
  %760 = getelementptr inbounds nuw i8, ptr %743, i64 416
  %761 = getelementptr inbounds nuw i8, ptr %743, i64 424
  %762 = getelementptr inbounds nuw i8, ptr %743, i64 480
  %763 = getelementptr inbounds nuw i8, ptr %743, i64 440
  %764 = getelementptr inbounds nuw i8, ptr %743, i64 448
  br label %765

765:                                              ; preds = %.lr.ph487, %820
  %766 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %821, %820 ]
  %767 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %822, %820 ]
  %768 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %823, %820 ]
  %769 = phi i32 [ %757, %.lr.ph487 ], [ %824, %820 ]
  %indvars.iv545 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next546, %820 ]
  %.0348484 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %.1349, %820 ]
  %770 = load ptr, ptr %682, align 8
  %771 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %759, i64 %indvars.iv545
  %772 = load i32, ptr %771, align 8
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.dtCrowdAgent, ptr %770, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 416
  %776 = load float, ptr %760, align 4
  %777 = load float, ptr %775, align 4
  %778 = fsub float %776, %777
  %779 = load float, ptr %761, align 4
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 424
  %781 = load float, ptr %780, align 4
  %782 = fsub float %779, %781
  %783 = call float @llvm.fmuladd.f32(float %778, float %778, float 0.000000e+00)
  %784 = call noundef float @llvm.fmuladd.f32(float %782, float %782, float %783)
  %785 = load float, ptr %762, align 8
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 480
  %787 = load float, ptr %786, align 8
  %788 = fadd float %785, %787
  %789 = fmul float %788, %788
  %790 = fcmp ogt float %784, %789
  br i1 %790, label %820, label %791

791:                                              ; preds = %765
  %792 = call noundef float @sqrtf(float noundef %784) #18
  %793 = fcmp olt float %792, 0x3F1A36E2E0000000
  br i1 %793, label %794, label %803

794:                                              ; preds = %791
  %795 = icmp slt i32 %772, %749
  %796 = load float, ptr %764, align 8
  br i1 %795, label %797, label %800

797:                                              ; preds = %794
  %798 = fneg float %796
  %799 = load float, ptr %763, align 8
  br label %812

800:                                              ; preds = %794
  %801 = load float, ptr %763, align 8
  %802 = fneg float %801
  br label %812

803:                                              ; preds = %791
  %804 = load float, ptr %762, align 8
  %805 = load float, ptr %786, align 8
  %806 = fadd float %804, %805
  %807 = fsub float %806, %792
  %808 = fdiv float 1.000000e+00, %792
  %809 = fmul float %807, 5.000000e-01
  %810 = fmul float %808, %809
  %811 = fmul float %810, 0x3FE6666660000000
  br label %812

812:                                              ; preds = %797, %800, %803
  %.sroa.11.0 = phi float [ %799, %797 ], [ %802, %800 ], [ %782, %803 ]
  %.sroa.0.0 = phi float [ %798, %797 ], [ %796, %800 ], [ %778, %803 ]
  %.0344 = phi float [ 0x3F847AE140000000, %797 ], [ 0x3F847AE140000000, %800 ], [ %811, %803 ]
  %813 = load float, ptr %753, align 4
  %814 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %813)
  store float %814, ptr %753, align 4
  %815 = load float, ptr %754, align 4
  %816 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %815)
  store float %816, ptr %754, align 4
  %817 = load float, ptr %755, align 4
  %818 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %817)
  store float %818, ptr %755, align 4
  %819 = fadd float %.0348484, 1.000000e+00
  %.pre570 = load i32, ptr %756, align 8
  br label %820

820:                                              ; preds = %765, %812
  %821 = phi float [ %766, %765 ], [ %818, %812 ]
  %822 = phi float [ %767, %765 ], [ %816, %812 ]
  %823 = phi float [ %768, %765 ], [ %814, %812 ]
  %824 = phi i32 [ %769, %765 ], [ %.pre570, %812 ]
  %.1349 = phi float [ %.0348484, %765 ], [ %819, %812 ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %indvars.iv.next546, %825
  br i1 %826, label %765, label %._crit_edge488, !llvm.loop !31

._crit_edge488:                                   ; preds = %820
  %827 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %827, label %828, label %._crit_edge488.thread

828:                                              ; preds = %._crit_edge488
  %829 = fdiv float 1.000000e+00, %.1349
  %830 = fmul float %829, %823
  store float %830, ptr %753, align 4
  %831 = fmul float %829, %822
  store float %831, ptr %754, align 4
  %832 = fmul float %829, %821
  store float %832, ptr %755, align 4
  br label %._crit_edge488.thread

._crit_edge488.thread:                            ; preds = %752, %._crit_edge488, %828, %.lr.ph491
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.lr.ph493, label %.lr.ph491, !llvm.loop !32

.lr.ph493:                                        ; preds = %._crit_edge488.thread, %853
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %853 ], [ 0, %._crit_edge488.thread ]
  %833 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv553
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 1
  %836 = load i8, ptr %835, align 1
  %.not370 = icmp eq i8 %836, 1
  br i1 %.not370, label %837, label %853

837:                                              ; preds = %.lr.ph493
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 416
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 428
  %840 = load float, ptr %838, align 4
  %841 = load float, ptr %839, align 4
  %842 = fadd float %840, %841
  store float %842, ptr %838, align 4
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 420
  %844 = load float, ptr %843, align 4
  %845 = getelementptr inbounds nuw i8, ptr %834, i64 432
  %846 = load float, ptr %845, align 4
  %847 = fadd float %844, %846
  store float %847, ptr %843, align 4
  %848 = getelementptr inbounds nuw i8, ptr %834, i64 424
  %849 = load float, ptr %848, align 4
  %850 = getelementptr inbounds nuw i8, ptr %834, i64 436
  %851 = load float, ptr %850, align 4
  %852 = fadd float %849, %851
  store float %852, ptr %848, align 4
  br label %853

853:                                              ; preds = %.lr.ph493, %837
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge494, label %.lr.ph493, !llvm.loop !33

._crit_edge494:                                   ; preds = %853
  %854 = add nuw nsw i32 %.0353495, 1
  %exitcond558.not = icmp eq i32 %854, 4
  br i1 %exitcond558.not, label %.lr.ph497, label %.preheader444.backedge

.preheader444.backedge:                           ; preds = %._crit_edge494, %._crit_edge494.thread
  %.0353495.be = phi i32 [ %854, %._crit_edge494 ], [ %855, %._crit_edge494.thread ]
  br label %.preheader444, !llvm.loop !34

._crit_edge494.thread:                            ; preds = %.preheader444
  %855 = add nuw nsw i32 %.0353495, 1
  %exitcond558.not599 = icmp eq i32 %855, 4
  br i1 %exitcond558.not599, label %._crit_edge500, label %.preheader444.backedge

.lr.ph499:                                        ; preds = %889
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count567 = zext nneg i32 %.09.lcssa.i to i64
  br label %890

857:                                              ; preds = %.lr.ph497, %889
  %indvars.iv559 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next560, %889 ]
  %858 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv559
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 1
  %861 = load i8, ptr %860, align 1
  %.not369 = icmp eq i8 %861, 1
  br i1 %.not369, label %862, label %889

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 416
  %865 = load ptr, ptr %740, align 8
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 510
  %867 = load i8, ptr %866, align 2
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds nuw %class.dtQueryFilter, ptr %741, i64 %868
  %870 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %863, ptr noundef nonnull %864, ptr noundef %865, ptr noundef nonnull %869)
  %871 = load float, ptr %863, align 4
  store float %871, ptr %864, align 4
  %872 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %873 = load float, ptr %872, align 4
  %874 = getelementptr inbounds nuw i8, ptr %859, i64 420
  store float %873, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds nuw i8, ptr %859, i64 424
  store float %876, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %859, i64 592
  %879 = load i8, ptr %878, align 8
  switch i8 %879, label %889 [
    i8 0, label %880
    i8 6, label %880
  ]

880:                                              ; preds = %862, %862
  %881 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %882 = load i32, ptr %881, align 8
  %.not.i404 = icmp eq i32 %882, 0
  br i1 %.not.i404, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit405, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %885, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit405

_ZNK14dtPathCorridor12getFirstPolyEv.exit405:     ; preds = %880, %883
  %887 = phi i32 [ %886, %883 ], [ 0, %880 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %863, i32 noundef %887, ptr noundef nonnull %864)
  %888 = getelementptr inbounds nuw i8, ptr %859, i64 2
  store i8 0, ptr %888, align 2
  br label %889

889:                                              ; preds = %862, %_ZNK14dtPathCorridor12getFirstPolyEv.exit405, %857
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.lr.ph499, label %857, !llvm.loop !35

890:                                              ; preds = %.lr.ph499, %969
  %indvars.iv564 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next565, %969 ]
  %891 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv564
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %682, align 8
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = sdiv exact i64 %896, 624
  %898 = load ptr, ptr %856, align 8
  %sext = shl i64 %897, 32
  %899 = ashr exact i64 %sext, 32
  %900 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %898, i64 %899
  %901 = load i8, ptr %900, align 4
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %969

903:                                              ; preds = %890
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 44
  %905 = load float, ptr %904, align 4
  %906 = fadd float %1, %905
  store float %906, ptr %904, align 4
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %908 = load float, ptr %907, align 4
  %909 = fcmp ogt float %906, %908
  br i1 %909, label %910, label %912

910:                                              ; preds = %903
  store i8 0, ptr %900, align 4
  %911 = getelementptr inbounds nuw i8, ptr %892, i64 1
  store i8 1, ptr %911, align 1
  br label %969

912:                                              ; preds = %903
  %913 = fmul float %908, 0x3FC3333340000000
  %914 = fcmp olt float %906, %913
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 20
  br i1 %914, label %916, label %934

916:                                              ; preds = %912
  %917 = fdiv float %906, %913
  %918 = fcmp olt float %917, 0.000000e+00
  %919 = fcmp ogt float %917, 1.000000e+00
  %920 = select i1 %919, float 1.000000e+00, float %917
  %921 = select i1 %918, float 0.000000e+00, float %920
  %922 = getelementptr inbounds nuw i8, ptr %892, i64 416
  %923 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %924 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %925 = load float, ptr %923, align 4
  %926 = load float, ptr %924, align 4
  %927 = fsub float %926, %925
  %928 = call float @llvm.fmuladd.f32(float %927, float %921, float %925)
  store float %928, ptr %922, align 4
  %929 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %930 = load float, ptr %929, align 4
  %931 = load float, ptr %915, align 4
  %932 = fsub float %931, %930
  %933 = call float @llvm.fmuladd.f32(float %932, float %921, float %930)
  br label %954

934:                                              ; preds = %912
  %935 = fsub float %906, %913
  %936 = fsub float %908, %913
  %937 = fdiv float %935, %936
  %938 = fcmp olt float %937, 0.000000e+00
  %939 = fcmp ogt float %937, 1.000000e+00
  %940 = select i1 %939, float 1.000000e+00, float %937
  %941 = select i1 %938, float 0.000000e+00, float %940
  %942 = getelementptr inbounds nuw i8, ptr %892, i64 416
  %943 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %900, i64 28
  %945 = load float, ptr %943, align 4
  %946 = load float, ptr %944, align 4
  %947 = fsub float %946, %945
  %948 = call float @llvm.fmuladd.f32(float %947, float %941, float %945)
  store float %948, ptr %942, align 4
  %949 = load float, ptr %915, align 4
  %950 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %951 = load float, ptr %950, align 4
  %952 = fsub float %951, %949
  %953 = call float @llvm.fmuladd.f32(float %952, float %941, float %949)
  br label %954

954:                                              ; preds = %934, %916
  %.sink613 = phi float [ %953, %934 ], [ %933, %916 ]
  %.sink612 = phi i64 [ 24, %934 ], [ 12, %916 ]
  %.sink = phi i64 [ 36, %934 ], [ 24, %916 ]
  %.sink607 = phi float [ %941, %934 ], [ %921, %916 ]
  %955 = getelementptr inbounds nuw i8, ptr %892, i64 420
  store float %.sink613, ptr %955, align 4
  %956 = getelementptr inbounds nuw i8, ptr %900, i64 %.sink612
  %957 = load float, ptr %956, align 4
  %958 = getelementptr inbounds nuw i8, ptr %900, i64 %.sink
  %959 = load float, ptr %958, align 4
  %960 = fsub float %959, %957
  %961 = call float @llvm.fmuladd.f32(float %960, float %.sink607, float %957)
  %962 = getelementptr inbounds nuw i8, ptr %892, i64 424
  store float %961, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %892, i64 464
  store float 0.000000e+00, ptr %963, align 4
  %964 = getelementptr inbounds nuw i8, ptr %892, i64 468
  store float 0.000000e+00, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %892, i64 472
  store float 0.000000e+00, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %892, i64 440
  store float 0.000000e+00, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %892, i64 444
  store float 0.000000e+00, ptr %967, align 4
  %968 = getelementptr inbounds nuw i8, ptr %892, i64 448
  store float 0.000000e+00, ptr %968, align 4
  br label %969

969:                                              ; preds = %890, %954, %910
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %._crit_edge500, label %890, !llvm.loop !36

._crit_edge500:                                   ; preds = %._crit_edge494.thread, %969
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52), float noundef, float noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
