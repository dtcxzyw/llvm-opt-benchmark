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
  tail call void @_ZN7dtCrowdD1Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) #17
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZN15dtLocalBoundaryD1Ev(ptr noundef nonnull align 4 dereferenceable(308) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
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
  %26 = getelementptr inbounds nuw [8 x %struct.dtObstacleAvoidanceParams], ptr %24, i64 0, i64 %indvars.iv
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
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #17
  resume { ptr, i32 } %74

_ZN12dtCrowdAgentC2Ev.exit:                       ; preds = %.lr.ph
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %75, i64 %indvars.iv48
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %77, i64 %indvars.iv48, i32 3
  %79 = load i32, ptr %37, align 8
  %80 = tail call noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %79)
  br i1 %80, label %64, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph44 ], [ 0, %.preheader ]
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw %struct.dtCrowdAgentAnimation, ptr %81, i64 %indvars.iv51
  store i8 0, ptr %82, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %83 = load i32, ptr %0, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next52, %84
  br i1 %85, label %.lr.ph44, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader39, %.preheader
  %86 = tail call noundef ptr @_Z19dtAllocNavMeshQueryv()
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5064
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
  %7 = getelementptr inbounds nuw [8 x %struct.dtObstacleAvoidanceParams], ptr %5, i64 0, i64 %6
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
  %5 = getelementptr inbounds nuw [8 x %struct.dtObstacleAvoidanceParams], ptr %3, i64 0, i64 %4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %8, i64 %9, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %11

11:                                               ; preds = %3, %6
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
  %18 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %9, i64 %16, i32 14
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
  %33 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %29, i64 0, i64 %32
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
  store float %50, ptr %49, align 4
  %51 = load float, ptr %22, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 420
  store float %51, ptr %52, align 4
  %53 = load float, ptr %25, align 4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store float %53, ptr %54, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %52 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %51
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
  %69 = add nsw i32 %66, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %72, %73
  br i1 %.not, label %.thread191, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %75, i32 noundef %72, ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef null)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread.sink.split, label %83

.thread191:                                       ; preds = %68
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

90:                                               ; preds = %.thread191, %.thread, %83
  %91 = phi i32 [ 1, %.thread ], [ %.pr.pre, %83 ], [ %66, %.thread191 ]
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %92)
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 2
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
  br i1 %120, label %121, label %.loopexit.split.loop.exit47.i

121:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.split.loop.exit47.i:                    ; preds = %.lr.ph.i
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %121, %.loopexit.split.loop.exit47.i, %.preheader.i
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %122, %.loopexit.split.loop.exit47.i ], [ %.0127170, %121 ]
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
  %.1128 = phi i32 [ %.0127170, %25 ], [ %.0127170, %20 ], [ %.0127170, %.thread157 ], [ %140, %136 ], [ %.0127170, %114 ], [ %.0127170, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %0, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %20, label %.preheader, !llvm.loop !12

144:                                              ; preds = %.lr.ph172, %169
  %indvars.iv182 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next183, %169 ]
  %145 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv182
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
  %164 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %19, i64 0, i64 %163
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
  %277 = phi i32 [ %250, %240 ], [ %.pre, %231 ], [ %274, %273 ]
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
  %storemerge.sink = phi i8 [ %., %194 ], [ 2, %292 ], [ 1, %225 ], [ 1, %284 ], [ 1, %208 ]
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
  %5 = alloca [1 x ptr], align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %.030 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %7 = phi ptr [ undef, %.lr.ph.preheader ], [ %38, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
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
  br i1 %.not.i, label %37, label %26

26:                                               ; preds = %25
  %27 = zext nneg i32 %.030 to i64
  %28 = getelementptr ptr, ptr %5, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 356
  %32 = load float, ptr %31, align 4
  %33 = fcmp ugt float %23, %32
  br i1 %33, label %.loopexit.i, label %34

34:                                               ; preds = %26
  %35 = icmp sgt i32 %.030, 0
  br i1 %35, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit, label %37

.loopexit.i:                                      ; preds = %26
  %36 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  br label %37

37:                                               ; preds = %.loopexit.i, %34, %25
  store ptr %9, ptr %5, align 8
  br label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit:     ; preds = %37, %34, %12, %12, %20, %15, %.lr.ph
  %38 = phi ptr [ %7, %.lr.ph ], [ %7, %12 ], [ %7, %15 ], [ %7, %20 ], [ %7, %12 ], [ %9, %37 ], [ %7, %34 ]
  %.1 = phi i32 [ %.030, %.lr.ph ], [ %.030, %12 ], [ %.030, %15 ], [ %.030, %20 ], [ %.030, %12 ], [ 1, %37 ], [ %.030, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !16

.lr.ph32:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 356
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 510
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load i8, ptr %40, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %41, i64 0, i64 %46
  %48 = tail call noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %44, ptr noundef nonnull %47)
  store float 0.000000e+00, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph32, %.preheader, %4
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
  %53 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %52
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
  %62 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %61
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
  %86 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %85
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
  %98 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %97
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
  %112 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %14, i64 0, i64 %111
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
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 600
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 596
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = and i64 %33, 2147483647
  %142 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 596
  store i32 %139, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 600
  %145 = load float, ptr %137, align 4
  store float %145, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 604
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 604
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 608
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 608
  store float %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 612
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 616
  store i8 1, ptr %153, align 8
  %.not14.i = icmp eq i32 %139, 0
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 592
  %..i = select i1 %.not14.i, i8 1, i8 3
  store i8 %..i, ptr %154, align 8
  br label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit:  ; preds = %.sink.split.i, %134, %77, %77, %133, %20, %68
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
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i64 [ %10, %8 ], [ 4294967295, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit

.lr.ph.i:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %29, %.lr.ph.i
  %19 = phi i32 [ %15, %.lr.ph.i ], [ %30, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.0910.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %29 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %20, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = icmp slt i32 %.0910.i, %15
  %or.cond.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %29

25:                                               ; preds = %18
  %26 = add nsw i32 %.0910.i, 1
  %27 = sext i32 %.0910.i to i64
  %28 = getelementptr inbounds ptr, ptr %14, i64 %27
  store ptr %21, ptr %28, align 8
  %.pre.i = load i32, ptr %0, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i32 [ %.pre.i, %25 ], [ %19, %18 ]
  %.1.i = phi i32 [ %26, %25 ], [ %.0910.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %18, label %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit, !llvm.loop !10

_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit: ; preds = %29, %11
  %.09.lcssa.i = phi i32 [ 0, %11 ], [ %.1.i, %29 ]
  tail call void @_ZN7dtCrowd17checkPathValidityEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %14, i32 noundef %.09.lcssa.i, float noundef %1)
  tail call void @_ZN7dtCrowd17updateMoveRequestEf(ptr noundef nonnull align 8 dereferenceable(5072) %0, float poison)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = icmp sgt i32 %.09.lcssa.i, 0
  br i1 %33, label %.lr.ph.preheader.i, label %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit.thread

_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit.thread: ; preds = %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br label %.preheader450

.lr.ph.preheader.i:                               ; preds = %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %wide.trip.count.i = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph.i383.outer

.lr.ph.i383.outer:                                ; preds = %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread, %.lr.ph.preheader.i
  %indvars.iv.i384.ph = phi i64 [ %indvars.iv.next.i386436, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread ], [ 0, %.lr.ph.preheader.i ]
  %.not.i.i = phi i1 [ false, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread ], [ true, %.lr.ph.preheader.i ]
  %.030.i.ph = phi i32 [ 1, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread ], [ 0, %.lr.ph.preheader.i ]
  %.ph = phi ptr [ %85, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread ], [ undef, %.lr.ph.preheader.i ]
  %36 = zext nneg i32 %.030.i.ph to i64
  %37 = getelementptr ptr, ptr %5, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  br i1 %.not.i.i, label %.lr.ph.i383.us, label %.lr.ph.i383

.lr.ph.i383.us:                                   ; preds = %.lr.ph.i383.outer, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us
  %indvars.iv.i384.us = phi i64 [ %indvars.iv.next.i386.us, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us ], [ %indvars.iv.i384.ph, %.lr.ph.i383.outer ]
  %39 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i384.us
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %.not26.i.us = icmp eq i8 %42, 1
  br i1 %.not26.i.us, label %43, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us

43:                                               ; preds = %.lr.ph.i383.us
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 592
  %45 = load i8, ptr %44, align 8
  switch i8 %45, label %46 [
    i8 0, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us
    i8 6, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 508
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 356
  %53 = load float, ptr %52, align 4
  %54 = fadd float %1, %53
  store float %54, ptr %52, align 4
  %55 = fcmp ult float %54, 5.000000e-01
  br i1 %55, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us: ; preds = %51, %46, %43, %43, %.lr.ph.i383.us
  %indvars.iv.next.i386.us = add nuw nsw i64 %indvars.iv.i384.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i386.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i, label %.lr.ph.i383.us, !llvm.loop !18

.preheader.i:                                     ; preds = %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.us
  br i1 %.not.i.i, label %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread, %.preheader.i
  %56 = phi ptr [ %.ph, %.preheader.i ], [ %85, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread ]
  %.1.i385438441 = phi i32 [ %.030.i.ph, %.preheader.i ], [ 1, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 510
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 356
  br label %86

.lr.ph.i383:                                      ; preds = %.lr.ph.i383.outer, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i
  %indvars.iv.i384 = phi i64 [ %indvars.iv.next.i386, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i ], [ %indvars.iv.i384.ph, %.lr.ph.i383.outer ]
  %62 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i384
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %.not26.i = icmp eq i8 %65, 1
  br i1 %.not26.i, label %66, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i

66:                                               ; preds = %.lr.ph.i383
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 592
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %69 [
    i8 0, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i
    i8 6, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 508
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 356
  %76 = load float, ptr %75, align 4
  %77 = fadd float %1, %76
  store float %77, ptr %75, align 4
  %78 = fcmp ult float %77, 5.000000e-01
  br i1 %78, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %38, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 356
  %82 = load float, ptr %81, align 4
  %83 = fcmp ugt float %77, %82
  br i1 %83, label %.loopexit.i.i, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i

.loopexit.i.i:                                    ; preds = %79
  %84 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  br label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i:   ; preds = %79, %74, %69, %66, %66, %.lr.ph.i383
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i383, !llvm.loop !16

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i.thread: ; preds = %51, %.loopexit.i.i
  %indvars.iv.i384464 = phi i64 [ %indvars.iv.i384, %.loopexit.i.i ], [ %indvars.iv.i384.us, %51 ]
  %85 = phi ptr [ %63, %.loopexit.i.i ], [ %40, %51 ]
  store ptr %85, ptr %5, align 8
  %indvars.iv.next.i386436 = add nuw nsw i64 %indvars.iv.i384464, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i386436, %wide.trip.count.i
  br i1 %exitcond.not.i437, label %.lr.ph32.i, label %.lr.ph.i383.outer, !llvm.loop !16

86:                                               ; preds = %86, %.lr.ph32.i
  %.02231.i = phi i32 [ 0, %.lr.ph32.i ], [ %92, %86 ]
  %87 = load ptr, ptr %58, align 8
  %88 = load i8, ptr %60, align 2
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %59, i64 0, i64 %89
  %91 = tail call noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %87, ptr noundef nonnull %90)
  store float 0.000000e+00, ptr %61, align 4
  %92 = add nuw nsw i32 %.02231.i, 1
  %exitcond34.not.i = icmp eq i32 %92, %.1.i385438441
  br i1 %exitcond34.not.i, label %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit, label %86, !llvm.loop !20

_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit: ; preds = %86, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load ptr, ptr %93, align 8
  tail call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  %wide.trip.count = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph

.lr.ph476:                                        ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count543 = zext nneg i32 %.09.lcssa.i to i64
  br label %120

.lr.ph:                                           ; preds = %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit ], [ %indvars.iv.next, %.lr.ph ]
  %98 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 416
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 480
  %102 = load float, ptr %101, align 8
  %103 = load ptr, ptr %93, align 8
  %104 = trunc i64 %indvars.iv to i16
  %105 = load float, ptr %100, align 4
  %106 = fsub float %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 424
  %108 = load float, ptr %107, align 4
  %109 = fsub float %108, %102
  %110 = fadd float %102, %105
  %111 = fadd float %102, %108
  tail call void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52) %103, i16 noundef zeroext %104, float noundef %106, float noundef %109, float noundef %110, float noundef %111)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph476, label %.lr.ph, !llvm.loop !21

.lr.ph478:                                        ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count548 = zext nneg i32 %.09.lcssa.i to i64
  br label %267

120:                                              ; preds = %.lr.ph476, %.loopexit
  %indvars.iv540 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next541, %.loopexit ]
  %121 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv540
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %.not382 = icmp eq i8 %124, 1
  br i1 %.not382, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 496
  %127 = load float, ptr %126, align 8
  %128 = fmul float %127, 2.500000e-01
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %129, align 4
  %133 = fsub float %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 424
  %137 = load float, ptr %136, align 4
  %138 = fsub float %135, %137
  %139 = fmul float %138, %138
  %140 = call noundef float @llvm.fmuladd.f32(float %133, float %133, float %139)
  %141 = fmul float %128, %128
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %125
  %144 = load ptr, ptr %95, align 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 510
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %96, i64 0, i64 %147
  %149 = call noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %130, ptr noundef %144, ptr noundef nonnull %148)
  br i1 %149, label %164, label %150

150:                                              ; preds = %143, %125
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %152 = load i32, ptr %151, align 8
  %.not.i387 = icmp eq i32 %152, 0
  br i1 %.not.i387, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit

_ZNK14dtPathCorridor12getFirstPolyEv.exit:        ; preds = %150, %153
  %157 = phi i32 [ %156, %153 ], [ 0, %150 ]
  %158 = load float, ptr %126, align 8
  %159 = load ptr, ptr %95, align 8
  %160 = getelementptr inbounds nuw i8, ptr %122, i64 510
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %96, i64 0, i64 %162
  call void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %130, i32 noundef %157, ptr noundef nonnull %129, float noundef %158, ptr noundef %159, ptr noundef nonnull %163)
  br label %164

164:                                              ; preds = %_ZNK14dtPathCorridor12getFirstPolyEv.exit, %143
  %165 = getelementptr inbounds nuw i8, ptr %122, i64 484
  %166 = load float, ptr %165, align 4
  %167 = load float, ptr %126, align 8
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 360
  %169 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %170 = load float, ptr %129, align 4
  %171 = fsub float %170, %167
  %172 = load float, ptr %136, align 4
  %173 = fsub float %172, %167
  %174 = fadd float %167, %170
  %175 = fadd float %167, %172
  %176 = call noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52) %169, float noundef %171, float noundef %173, float noundef %174, float noundef %175, ptr noundef nonnull %4, i32 noundef 32)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i388, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread: ; preds = %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %178 = getelementptr inbounds nuw i8, ptr %122, i64 408
  store i32 0, ptr %178, align 8
  br label %.loopexit

.lr.ph.i388:                                      ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %122, i64 420
  %180 = fmul float %167, %167
  %wide.trip.count.i389 = zext nneg i32 %176 to i64
  br label %181

181:                                              ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, %.lr.ph.i388
  %indvars.iv.i390 = phi i64 [ 0, %.lr.ph.i388 ], [ %indvars.iv.next.i392, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i388 ], [ %.1.i391, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %182 = getelementptr inbounds nuw [32 x i16], ptr %4, i64 0, i64 %indvars.iv.i390
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %14, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %122
  br i1 %187, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %188

188:                                              ; preds = %181
  %189 = load float, ptr %179, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 420
  %191 = load float, ptr %190, align 4
  %192 = fsub float %189, %191
  %193 = call noundef float @llvm.fabs.f32(float %192)
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 484
  %195 = load float, ptr %194, align 4
  %196 = fadd float %166, %195
  %197 = fmul float %196, 5.000000e-01
  %198 = fcmp ult float %193, %197
  br i1 %198, label %199, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

199:                                              ; preds = %188
  %200 = load float, ptr %136, align 4
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 424
  %202 = load float, ptr %201, align 4
  %203 = fsub float %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 416
  %205 = load float, ptr %129, align 4
  %206 = load float, ptr %204, align 4
  %207 = fsub float %205, %206
  %208 = call float @llvm.fmuladd.f32(float %207, float %207, float 0.000000e+00)
  %209 = call noundef float @llvm.fmuladd.f32(float %203, float %203, float %208)
  %210 = fcmp ogt float %209, %180
  br i1 %210, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %211

211:                                              ; preds = %199
  %212 = zext i16 %183 to i32
  %.not.i.i394 = icmp eq i32 %.033.i, 0
  br i1 %.not.i.i394, label %243, label %213

213:                                              ; preds = %211
  %214 = sext i32 %.033.i to i64
  %215 = getelementptr %struct.dtCrowdNeighbour, ptr %168, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -4
  %217 = load float, ptr %216, align 4
  %218 = fcmp ult float %209, %217
  br i1 %218, label %.preheader.i.i, label %220

.preheader.i.i:                                   ; preds = %213
  %219 = icmp sgt i32 %.033.i, 0
  br i1 %219, label %.lr.ph.preheader.i.i, label %.loopexit.i.i395

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.033.i to i64
  br label %.lr.ph.i.i

220:                                              ; preds = %213
  %221 = icmp sgt i32 %.033.i, 5
  br i1 %221, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %243

.lr.ph.i.i:                                       ; preds = %226, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %226 ]
  %.idx = shl nuw nsw i64 %indvars.iv.i.i, 3
  %222 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load float, ptr %223, align 4
  %225 = fcmp ugt float %209, %224
  br i1 %225, label %226, label %.loopexit.split.loop.exit54.i.i

226:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i395, label %.lr.ph.i.i, !llvm.loop !22

.loopexit.split.loop.exit54.i.i:                  ; preds = %.lr.ph.i.i
  %227 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.i.i395

.loopexit.i.i395:                                 ; preds = %226, %.loopexit.split.loop.exit54.i.i, %.preheader.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %227, %.loopexit.split.loop.exit54.i.i ], [ %.033.i, %226 ]
  %228 = sub nsw i32 %.033.i, %.043.lcssa.i.i
  %229 = sub nsw i32 5, %.043.lcssa.i.i
  %230 = call noundef i32 @llvm.smin.i32(i32 %228, i32 %229)
  %231 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %232 = icmp sgt i32 %230, 0
  br i1 %232, label %233, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %.loopexit.i.i395
  %.pre.i.i = zext nneg i32 %.043.lcssa.i.i to i64
  br label %241

233:                                              ; preds = %.loopexit.i.i395
  %234 = sext i32 %.043.lcssa.i.i to i64
  %235 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %168, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = zext nneg i32 %.043.lcssa.i.i to i64
  %238 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %168, i64 %237
  %239 = zext nneg i32 %230 to i64
  %240 = shl nuw nsw i64 %239, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 4 %238, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %233, %._crit_edge53.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge53.i.i ], [ %237, %233 ]
  %242 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %168, i64 %.pre-phi.i.i
  br label %243

243:                                              ; preds = %241, %220, %211
  %.042.i.i = phi ptr [ %242, %241 ], [ %168, %211 ], [ %215, %220 ]
  store i32 %212, ptr %.042.i.i, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 4
  store float %209, ptr %244, align 4
  %245 = call i32 @llvm.smin.i32(i32 %.033.i, i32 5)
  %246 = add nsw i32 %245, 1
  br label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i:  ; preds = %243, %220, %199, %188, %181
  %.1.i391 = phi i32 [ %.033.i, %181 ], [ %.033.i, %188 ], [ %.033.i, %199 ], [ %246, %243 ], [ %.033.i, %220 ]
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i389
  br i1 %exitcond.not.i393, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, label %181, !llvm.loop !23

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit: ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %247 = getelementptr inbounds nuw i8, ptr %122, i64 408
  store i32 %.1.i391, ptr %247, align 8
  %248 = icmp sgt i32 %.1.i391, 0
  br i1 %248, label %.lr.ph474, label %.loopexit

.lr.ph474:                                        ; preds = %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %.lr.ph474
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph474 ], [ 0, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit ]
  %249 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %168, i64 0, i64 %indvars.iv537
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %14, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %97, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 624
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %249, align 8
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %260 = load i32, ptr %247, align 8
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next538, %261
  br i1 %262, label %.lr.ph474, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph474, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %120
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.lr.ph478, label %120, !llvm.loop !25

.lr.ph480:                                        ; preds = %315
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count553 = zext nneg i32 %.09.lcssa.i to i64
  br label %317

267:                                              ; preds = %.lr.ph478, %315
  %indvars.iv545 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next546, %315 ]
  %268 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv545
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1
  %.not380 = icmp eq i8 %271, 1
  br i1 %.not380, label %272, label %315

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 592
  %274 = load i8, ptr %273, align 8
  switch i8 %274, label %275 [
    i8 0, label %315
    i8 6, label %315
  ]

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 520
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 568
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 572
  %280 = load ptr, ptr %112, align 8
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 510
  %282 = load i8, ptr %281, align 2
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %113, i64 0, i64 %283
  %285 = call noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull %277, ptr noundef nonnull %278, ptr noundef nonnull %279, i32 noundef 4, ptr noundef %280, ptr noundef nonnull %284)
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 588
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 508
  %288 = load i8, ptr %287, align 4
  %289 = and i8 %288, 8
  %.not381 = icmp ne i8 %289, 0
  %290 = icmp sgt i32 %285, 0
  %or.cond = and i1 %290, %.not381
  br i1 %or.cond, label %291, label %312

291:                                              ; preds = %275
  %.not445 = icmp eq i32 %285, 1
  %292 = select i1 %.not445, i64 0, i64 3
  %293 = getelementptr inbounds nuw [12 x float], ptr %277, i64 0, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %269, i64 500
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %112, align 8
  %297 = load i8, ptr %281, align 2
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %113, i64 0, i64 %298
  call void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull %293, float noundef %295, ptr noundef %296, ptr noundef nonnull %299)
  %300 = icmp eq i64 %12, %indvars.iv545
  br i1 %300, label %301, label %315

301:                                              ; preds = %291
  %302 = load float, ptr %276, align 4
  store float %302, ptr %114, align 4
  %303 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %304 = load float, ptr %303, align 4
  store float %304, ptr %115, align 4
  %305 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %306 = load float, ptr %305, align 4
  store float %306, ptr %116, align 4
  %307 = load float, ptr %293, align 4
  store float %307, ptr %117, align 4
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %309 = load float, ptr %308, align 4
  store float %309, ptr %118, align 4
  %310 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %311 = load float, ptr %310, align 4
  store float %311, ptr %119, align 4
  br label %315

312:                                              ; preds = %275
  %313 = icmp eq i64 %12, %indvars.iv545
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br label %315

315:                                              ; preds = %272, %272, %301, %291, %314, %312, %267
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %.lr.ph480, label %267, !llvm.loop !26

.lr.ph491:                                        ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count563 = zext nneg i32 %.09.lcssa.i to i64
  br label %403

317:                                              ; preds = %.lr.ph480, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %indvars.iv550 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next551, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread ]
  %318 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv550
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %321 = load i8, ptr %320, align 1
  %.not378 = icmp eq i8 %321, 1
  br i1 %.not378, label %322, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 592
  %324 = load i8, ptr %323, align 8
  switch i8 %324, label %325 [
    i8 0, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
    i8 6, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  ]

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 480
  %327 = load float, ptr %326, align 8
  %328 = fmul float %327, 2.250000e+00
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 588
  %330 = load i32, ptr %329, align 4
  %.not.i396 = icmp eq i32 %330, 0
  br i1 %.not.i396, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 568
  %333 = add nsw i32 %330, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %332, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = and i8 %336, 4
  %.not11.i = icmp eq i8 %337, 0
  br i1 %.not11.i, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %319, i64 416
  %340 = getelementptr inbounds nuw i8, ptr %319, i64 520
  %341 = mul nsw i32 %333, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x float], ptr %340, i64 0, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = load float, ptr %339, align 4
  %346 = fsub float %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %319, i64 424
  %350 = load float, ptr %349, align 4
  %351 = fsub float %348, %350
  %352 = fmul float %351, %351
  %353 = call noundef float @llvm.fmuladd.f32(float %346, float %346, float %352)
  %354 = fmul float %328, %328
  %355 = fcmp olt float %353, %354
  br i1 %355, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit: ; preds = %338
  %356 = load ptr, ptr %263, align 8
  %357 = ptrtoint ptr %319 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 624
  %361 = load ptr, ptr %264, align 8
  %sext379 = shl i64 %360, 32
  %362 = ashr exact i64 %sext379, 32
  %363 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %361, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %319, i64 572
  %366 = getelementptr inbounds [4 x i32], ptr %365, i64 0, i64 %334
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %370 = load ptr, ptr %265, align 8
  %371 = call noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef %367, ptr noundef nonnull %6, ptr noundef nonnull %368, ptr noundef nonnull %369, ptr noundef %370)
  br i1 %371, label %372, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

372:                                              ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %374 = load float, ptr %339, align 4
  store float %374, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %319, i64 420
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store float %376, ptr %377, align 4
  %378 = load float, ptr %349, align 4
  %379 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store float %378, ptr %379, align 4
  %380 = load i32, ptr %266, align 4
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store i32 %380, ptr %381, align 4
  store i8 1, ptr %363, align 4
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 44
  store float 0.000000e+00, ptr %382, align 4
  %383 = load float, ptr %369, align 4
  %384 = load float, ptr %368, align 4
  %385 = fsub float %383, %384
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %389 = load float, ptr %388, align 4
  %390 = fsub float %387, %389
  %391 = fmul float %390, %390
  %392 = call float @llvm.fmuladd.f32(float %385, float %385, float %391)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %392)
  %393 = getelementptr inbounds nuw i8, ptr %319, i64 492
  %394 = load float, ptr %393, align 4
  %395 = fdiv float %sqrt.i, %394
  %396 = fmul float %395, 5.000000e-01
  %397 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store float %396, ptr %397, align 4
  store i8 2, ptr %320, align 1
  store i32 0, ptr %329, align 4
  %398 = getelementptr inbounds nuw i8, ptr %319, i64 408
  store i32 0, ptr %398, align 8
  br label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread: ; preds = %331, %338, %325, %322, %322, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, %317, %372
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %.lr.ph491, label %317, !llvm.loop !27

.lr.ph499:                                        ; preds = %588
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count574 = zext nneg i32 %.09.lcssa.i to i64
  br label %589

403:                                              ; preds = %.lr.ph491, %588
  %indvars.iv560 = phi i64 [ 0, %.lr.ph491 ], [ %indvars.iv.next561, %588 ]
  %404 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv560
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1
  %.not375 = icmp eq i8 %407, 1
  br i1 %.not375, label %408, label %588

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 592
  %410 = load i8, ptr %409, align 8
  switch i8 %410, label %422 [
    i8 0, label %588
    i8 6, label %411
  ]

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 600
  %413 = load float, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 604
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 608
  %417 = load float, ptr %416, align 4
  %418 = fmul float %415, %415
  %419 = call float @llvm.fmuladd.f32(float %413, float %413, float %418)
  %420 = call float @llvm.fmuladd.f32(float %417, float %417, float %419)
  %sqrt.i397 = call noundef float @llvm.sqrt.f32(float %420)
  %421 = getelementptr inbounds nuw i8, ptr %405, i64 412
  store float %sqrt.i397, ptr %421, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %405, i64 508
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %524

422:                                              ; preds = %408
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 480
  %424 = getelementptr inbounds nuw i8, ptr %405, i64 508
  %425 = load i8, ptr %424, align 4
  %426 = and i8 %425, 1
  %.not376 = icmp eq i8 %426, 0
  %427 = getelementptr inbounds nuw i8, ptr %405, i64 588
  %428 = load i32, ptr %427, align 4
  %.not.i399 = icmp eq i32 %428, 0
  br i1 %.not376, label %467, label %429

429:                                              ; preds = %422
  br i1 %.not.i399, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %430

430:                                              ; preds = %429
  %431 = call i32 @llvm.smin.i32(i32 %428, i32 2)
  %432 = getelementptr inbounds nuw i8, ptr %405, i64 520
  %433 = mul i32 %431, 3
  %434 = add i32 %433, -3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [12 x float], ptr %432, i64 0, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %405, i64 416
  %438 = load float, ptr %432, align 4
  %439 = load float, ptr %437, align 4
  %440 = fsub float %438, %439
  %441 = getelementptr inbounds nuw i8, ptr %405, i64 528
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %405, i64 424
  %444 = load float, ptr %443, align 4
  %445 = fsub float %442, %444
  %446 = load float, ptr %436, align 4
  %447 = fsub float %446, %439
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %449 = load float, ptr %448, align 4
  %450 = fsub float %449, %444
  %451 = call float @llvm.fmuladd.f32(float %440, float %440, float 0.000000e+00)
  %452 = call float @llvm.fmuladd.f32(float %445, float %445, float %451)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %452)
  %453 = call float @llvm.fmuladd.f32(float %447, float %447, float 0.000000e+00)
  %454 = call float @llvm.fmuladd.f32(float %450, float %450, float %453)
  %sqrt.i18.i = call noundef float @llvm.sqrt.f32(float %454)
  %455 = fcmp ogt float %sqrt.i18.i, 0x3F50624DE0000000
  %456 = fdiv float 1.000000e+00, %sqrt.i18.i
  %457 = fmul float %447, %456
  %458 = fmul float %450, %456
  %.sroa.10.0.i = select i1 %455, float %458, float %450
  %.sroa.0.0.i = select i1 %455, float %457, float %447
  %459 = fneg float %sqrt.i.i
  %460 = fmul float %.sroa.0.0.i, %459
  %461 = call float @llvm.fmuladd.f32(float %460, float 5.000000e-01, float %440)
  %462 = fmul float %.sroa.10.0.i, %459
  %463 = call float @llvm.fmuladd.f32(float %462, float 5.000000e-01, float %445)
  %464 = fmul float %461, %461
  %465 = fmul float %463, %463
  %466 = fadd float %464, %465
  br label %484

467:                                              ; preds = %422
  br i1 %.not.i399, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %405, i64 520
  %470 = getelementptr inbounds nuw i8, ptr %405, i64 416
  %471 = load float, ptr %469, align 4
  %472 = load float, ptr %470, align 4
  %473 = fsub float %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %405, i64 528
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds nuw i8, ptr %405, i64 424
  %477 = load float, ptr %476, align 4
  %478 = fsub float %475, %477
  %479 = fmul float %473, %473
  %480 = fmul float %478, %478
  %481 = fadd float %479, %480
  br label %484

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread: ; preds = %429, %467
  %482 = load float, ptr %423, align 8
  %483 = fmul float %482, 2.000000e+00
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

484:                                              ; preds = %430, %468
  %.sink650 = phi float [ %466, %430 ], [ %481, %468 ]
  %.sink648 = phi float [ %461, %430 ], [ %473, %468 ]
  %.sink645 = phi float [ %463, %430 ], [ %478, %468 ]
  %sqrt.i19.i = call float @llvm.sqrt.f32(float %.sink650)
  %485 = fdiv float 1.000000e+00, %sqrt.i19.i
  %486 = fmul float %.sink648, %485
  %487 = fmul float %485, 0.000000e+00
  %488 = fmul float %.sink645, %485
  %489 = load float, ptr %423, align 8
  %490 = fmul float %489, 2.000000e+00
  %491 = getelementptr inbounds nuw i8, ptr %405, i64 568
  %492 = add nsw i32 %428, -1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %491, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = and i8 %495, 2
  %.not11.i402 = icmp eq i8 %496, 0
  br i1 %.not11.i402, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %497

497:                                              ; preds = %484
  %498 = getelementptr inbounds nuw i8, ptr %405, i64 416
  %499 = getelementptr inbounds nuw i8, ptr %405, i64 520
  %500 = mul nsw i32 %492, 3
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [12 x float], ptr %499, i64 0, i64 %501
  %503 = load float, ptr %502, align 4
  %504 = load float, ptr %498, align 4
  %505 = fsub float %503, %504
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %405, i64 424
  %509 = load float, ptr %508, align 4
  %510 = fsub float %507, %509
  %511 = fmul float %510, %510
  %512 = call float @llvm.fmuladd.f32(float %505, float %505, float %511)
  %sqrt.i.i403 = call noundef float @llvm.sqrt.f32(float %512)
  %513 = fcmp olt float %sqrt.i.i403, %490
  %514 = select i1 %513, float %sqrt.i.i403, float %490
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, %484, %497
  %515 = phi float [ %490, %497 ], [ %490, %484 ], [ %483, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.0422.3617 = phi float [ %486, %497 ], [ %486, %484 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.15.3616 = phi float [ %487, %497 ], [ %487, %484 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.29.3615 = phi float [ %488, %497 ], [ %488, %484 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.0.i404 = phi float [ %514, %497 ], [ %490, %484 ], [ %483, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %516 = fdiv float %.0.i404, %515
  %517 = getelementptr inbounds nuw i8, ptr %405, i64 492
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %405, i64 412
  store float %518, ptr %519, align 4
  %520 = fmul float %518, %516
  %521 = fmul float %.sroa.0422.3617, %520
  %522 = fmul float %.sroa.15.3616, %520
  %523 = fmul float %.sroa.29.3615, %520
  br label %524

524:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %411
  %525 = phi float [ %sqrt.i397, %411 ], [ %518, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %526 = phi i8 [ %.pre, %411 ], [ %425, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.29.2 = phi float [ %417, %411 ], [ %523, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.15.2 = phi float [ %415, %411 ], [ %522, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.0422.2 = phi float [ %413, %411 ], [ %521, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %527 = and i8 %526, 4
  %.not377 = icmp eq i8 %527, 0
  br i1 %.not377, label %._crit_edge.thread, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %405, i64 496
  %530 = load float, ptr %529, align 8
  %531 = fdiv float 1.000000e+00, %530
  %532 = getelementptr inbounds nuw i8, ptr %405, i64 504
  %533 = load float, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %405, i64 408
  %535 = load i32, ptr %534, align 8
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph486, label %._crit_edge.thread

.lr.ph486:                                        ; preds = %528
  %537 = load ptr, ptr %316, align 8
  %538 = getelementptr inbounds nuw i8, ptr %405, i64 360
  %539 = getelementptr inbounds nuw i8, ptr %405, i64 416
  %540 = load float, ptr %539, align 4
  %541 = getelementptr inbounds nuw i8, ptr %405, i64 424
  %542 = load float, ptr %541, align 4
  %543 = fmul float %530, %530
  %wide.trip.count558 = zext nneg i32 %535 to i64
  br label %544

544:                                              ; preds = %.lr.ph486, %568
  %indvars.iv555 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next556, %568 ]
  %.0337485 = phi float [ 0.000000e+00, %.lr.ph486 ], [ %.1, %568 ]
  %.sroa.7420.3483 = phi float [ 0.000000e+00, %.lr.ph486 ], [ %.sroa.7420.4, %568 ]
  %.sroa.4.3482 = phi float [ 0.000000e+00, %.lr.ph486 ], [ %.sroa.4.4, %568 ]
  %.sroa.0417.3481 = phi float [ 0.000000e+00, %.lr.ph486 ], [ %.sroa.0417.4, %568 ]
  %545 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %538, i64 0, i64 %indvars.iv555
  %546 = load i32, ptr %545, align 8
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.dtCrowdAgent, ptr %537, i64 %547, i32 9
  %549 = load float, ptr %548, align 4
  %550 = fsub float %540, %549
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load float, ptr %551, align 4
  %553 = fsub float %542, %552
  %554 = call float @llvm.fmuladd.f32(float %550, float %550, float 0.000000e+00)
  %555 = call noundef float @llvm.fmuladd.f32(float %553, float %553, float %554)
  %556 = fcmp olt float %555, 0x3EE4F8B580000000
  %557 = fcmp ogt float %555, %543
  %or.cond444 = select i1 %556, i1 true, i1 %557
  br i1 %or.cond444, label %568, label %558

558:                                              ; preds = %544
  %sqrt = call float @llvm.sqrt.f32(float %555)
  %559 = fmul float %531, %sqrt
  %560 = fmul float %559, %559
  %561 = fsub float 1.000000e+00, %560
  %562 = fmul float %533, %561
  %563 = fdiv float %562, %sqrt
  %564 = call float @llvm.fmuladd.f32(float %550, float %563, float %.sroa.0417.3481)
  %565 = call float @llvm.fmuladd.f32(float %563, float 0.000000e+00, float %.sroa.4.3482)
  %566 = call float @llvm.fmuladd.f32(float %553, float %563, float %.sroa.7420.3483)
  %567 = fadd float %.0337485, 1.000000e+00
  br label %568

568:                                              ; preds = %544, %558
  %.sroa.0417.4 = phi float [ %.sroa.0417.3481, %544 ], [ %564, %558 ]
  %.sroa.4.4 = phi float [ %.sroa.4.3482, %544 ], [ %565, %558 ]
  %.sroa.7420.4 = phi float [ %.sroa.7420.3483, %544 ], [ %566, %558 ]
  %.1 = phi float [ %.0337485, %544 ], [ %567, %558 ]
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge, label %544, !llvm.loop !28

._crit_edge:                                      ; preds = %568
  %569 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %569, label %570, label %._crit_edge.thread

570:                                              ; preds = %._crit_edge
  %571 = fdiv float 1.000000e+00, %.1
  %572 = call float @llvm.fmuladd.f32(float %.sroa.0417.4, float %571, float %.sroa.0422.2)
  %573 = call float @llvm.fmuladd.f32(float %.sroa.4.4, float %571, float %.sroa.15.2)
  %574 = call float @llvm.fmuladd.f32(float %.sroa.7420.4, float %571, float %.sroa.29.2)
  %575 = fmul float %573, %573
  %576 = call float @llvm.fmuladd.f32(float %572, float %572, float %575)
  %577 = call noundef float @llvm.fmuladd.f32(float %574, float %574, float %576)
  %578 = fmul float %525, %525
  %579 = fcmp ogt float %577, %578
  br i1 %579, label %580, label %._crit_edge.thread

580:                                              ; preds = %570
  %581 = fdiv float %578, %577
  %582 = fmul float %572, %581
  %583 = fmul float %573, %581
  %584 = fmul float %574, %581
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %528, %._crit_edge, %580, %570, %524
  %.sroa.29.4 = phi float [ %.sroa.29.2, %524 ], [ %584, %580 ], [ %574, %570 ], [ %.sroa.29.2, %._crit_edge ], [ %.sroa.29.2, %528 ]
  %.sroa.15.4 = phi float [ %.sroa.15.2, %524 ], [ %583, %580 ], [ %573, %570 ], [ %.sroa.15.2, %._crit_edge ], [ %.sroa.15.2, %528 ]
  %.sroa.0422.4 = phi float [ %.sroa.0422.2, %524 ], [ %582, %580 ], [ %572, %570 ], [ %.sroa.0422.2, %._crit_edge ], [ %.sroa.0422.2, %528 ]
  %585 = getelementptr inbounds nuw i8, ptr %405, i64 440
  store float %.sroa.0422.4, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %405, i64 444
  store float %.sroa.15.4, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %405, i64 448
  store float %.sroa.29.4, ptr %587, align 4
  br label %588

588:                                              ; preds = %408, %403, %._crit_edge.thread
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.lr.ph499, label %403, !llvm.loop !29

.lr.ph501.preheader:                              ; preds = %681
  %wide.trip.count579 = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph501

589:                                              ; preds = %.lr.ph499, %681
  %indvars.iv571 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next572, %681 ]
  %590 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv571
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
  %600 = load ptr, ptr %399, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %600)
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 408
  %602 = load i32, ptr %601, align 8
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph494, label %.preheader452

.lr.ph494:                                        ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 360
  br label %611

.preheader452:                                    ; preds = %611, %599
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 284
  %606 = load i32, ptr %605, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %.preheader452
  %608 = getelementptr inbounds nuw i8, ptr %591, i64 60
  %609 = getelementptr inbounds nuw i8, ptr %591, i64 416
  %610 = getelementptr inbounds nuw i8, ptr %591, i64 424
  br label %626

611:                                              ; preds = %.lr.ph494, %611
  %indvars.iv565 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next566, %611 ]
  %612 = load ptr, ptr %400, align 8
  %613 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %604, i64 0, i64 %indvars.iv565
  %614 = load i32, ptr %613, align 8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.dtCrowdAgent, ptr %612, i64 %615
  %617 = load ptr, ptr %399, align 8
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 416
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 480
  %620 = load float, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 464
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %617, ptr noundef nonnull %618, float noundef %620, ptr noundef nonnull %621, ptr noundef nonnull %622)
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %623 = load i32, ptr %601, align 8
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next566, %624
  br i1 %625, label %611, label %.preheader452, !llvm.loop !30

626:                                              ; preds = %.lr.ph496, %648
  %627 = phi i32 [ %606, %.lr.ph496 ], [ %649, %648 ]
  %indvars.iv568 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next569, %648 ]
  %628 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %608, i64 0, i64 %indvars.iv568
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
  %647 = load ptr, ptr %399, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %647, ptr noundef nonnull %628, ptr noundef nonnull %629)
  %.pre605 = load i32, ptr %605, align 4
  br label %648

648:                                              ; preds = %626, %646
  %649 = phi i32 [ %627, %626 ], [ %.pre605, %646 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next569, %650
  br i1 %651, label %626, label %._crit_edge497, !llvm.loop !31

._crit_edge497:                                   ; preds = %648, %.preheader452
  %652 = icmp eq i64 %12, %indvars.iv571
  br i1 %652, label %653, label %655

653:                                              ; preds = %._crit_edge497
  %654 = load ptr, ptr %401, align 8
  br label %655

655:                                              ; preds = %._crit_edge497, %653
  %.0346 = phi ptr [ %654, %653 ], [ null, %._crit_edge497 ]
  %656 = getelementptr inbounds nuw i8, ptr %591, i64 509
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw [8 x %struct.dtObstacleAvoidanceParams], ptr %402, i64 0, i64 %658
  %660 = load ptr, ptr %399, align 8
  %661 = getelementptr inbounds nuw i8, ptr %591, i64 416
  %662 = load float, ptr %595, align 8
  %663 = getelementptr inbounds nuw i8, ptr %591, i64 412
  %664 = load float, ptr %663, align 4
  %665 = getelementptr inbounds nuw i8, ptr %591, i64 464
  %666 = getelementptr inbounds nuw i8, ptr %591, i64 440
  %667 = getelementptr inbounds nuw i8, ptr %591, i64 452
  %668 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %660, ptr noundef nonnull %661, float noundef %662, float noundef %664, ptr noundef nonnull %665, ptr noundef nonnull %666, ptr noundef nonnull %667, ptr noundef nonnull %659, ptr noundef %.0346)
  %669 = load i32, ptr %7, align 4
  %670 = add nsw i32 %669, %668
  store i32 %670, ptr %7, align 4
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
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count574
  br i1 %exitcond575.not, label %.lr.ph501.preheader, label %589, !llvm.loop !32

.preheader450:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit.thread
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count587 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count592 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader449

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv576 = phi i64 [ 0, %.lr.ph501.preheader ], [ %indvars.iv.next577, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %683 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv576
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 1
  %686 = load i8, ptr %685, align 1
  %.not372 = icmp eq i8 %686, 1
  br i1 %.not372, label %687, label %_ZL9integrateP12dtCrowdAgentf.exit

687:                                              ; preds = %.lr.ph501
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 488
  %689 = load float, ptr %688, align 8
  %690 = fmul float %1, %689
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 452
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 464
  %693 = load float, ptr %691, align 4
  %694 = load float, ptr %692, align 4
  %695 = fsub float %693, %694
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 456
  %697 = load float, ptr %696, align 4
  %698 = getelementptr inbounds nuw i8, ptr %684, i64 468
  %699 = load float, ptr %698, align 4
  %700 = fsub float %697, %699
  %701 = getelementptr inbounds nuw i8, ptr %684, i64 460
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %684, i64 472
  %704 = load float, ptr %703, align 4
  %705 = fsub float %702, %704
  %706 = fmul float %700, %700
  %707 = call float @llvm.fmuladd.f32(float %695, float %695, float %706)
  %708 = call float @llvm.fmuladd.f32(float %705, float %705, float %707)
  %sqrt.i.i405 = call noundef float @llvm.sqrt.f32(float %708)
  %709 = fcmp ogt float %sqrt.i.i405, %690
  %710 = fdiv float %690, %sqrt.i.i405
  %711 = fmul float %695, %710
  %712 = fmul float %700, %710
  %713 = fmul float %705, %710
  %.sroa.10.0.i406 = select i1 %709, float %713, float %705
  %.sroa.5.0.i = select i1 %709, float %712, float %700
  %.sroa.0.0.i407 = select i1 %709, float %711, float %695
  %714 = fadd float %694, %.sroa.0.0.i407
  store float %714, ptr %692, align 4
  %715 = fadd float %699, %.sroa.5.0.i
  store float %715, ptr %698, align 4
  %716 = fadd float %704, %.sroa.10.0.i406
  store float %716, ptr %703, align 4
  %717 = fmul float %715, %715
  %718 = call float @llvm.fmuladd.f32(float %714, float %714, float %717)
  %719 = call float @llvm.fmuladd.f32(float %716, float %716, float %718)
  %sqrt.i17.i = call noundef float @llvm.sqrt.f32(float %719)
  %720 = fcmp ogt float %sqrt.i17.i, 0x3F1A36E2E0000000
  br i1 %720, label %721, label %731

721:                                              ; preds = %687
  %722 = getelementptr inbounds nuw i8, ptr %684, i64 416
  %723 = load float, ptr %722, align 4
  %724 = call float @llvm.fmuladd.f32(float %714, float %1, float %723)
  store float %724, ptr %722, align 4
  %725 = getelementptr inbounds nuw i8, ptr %684, i64 420
  %726 = load float, ptr %725, align 4
  %727 = call float @llvm.fmuladd.f32(float %715, float %1, float %726)
  store float %727, ptr %725, align 4
  %728 = getelementptr inbounds nuw i8, ptr %684, i64 424
  %729 = load float, ptr %728, align 4
  %730 = call float @llvm.fmuladd.f32(float %716, float %1, float %729)
  store float %730, ptr %728, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

731:                                              ; preds = %687
  store float 0.000000e+00, ptr %692, align 4
  store float 0.000000e+00, ptr %698, align 4
  store float 0.000000e+00, ptr %703, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %731, %721, %.lr.ph501
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %.preheader450, label %.lr.ph501, !llvm.loop !33

.preheader449:                                    ; preds = %.preheader449.backedge, %.preheader450
  %.0353513 = phi i32 [ 0, %.preheader450 ], [ %.0353513.be, %.preheader449.backedge ]
  br i1 %33, label %.lr.ph509, label %._crit_edge512.thread

.lr.ph515:                                        ; preds = %._crit_edge512
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count598 = zext nneg i32 %.09.lcssa.i to i64
  br label %838

.lr.ph509:                                        ; preds = %.preheader449, %._crit_edge506.thread
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %._crit_edge506.thread ], [ 0, %.preheader449 ]
  %734 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv584
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %682, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 624
  %741 = trunc i64 %740 to i32
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %743 = load i8, ptr %742, align 1
  %.not371 = icmp eq i8 %743, 1
  br i1 %.not371, label %744, label %._crit_edge506.thread

744:                                              ; preds = %.lr.ph509
  %745 = getelementptr inbounds nuw i8, ptr %735, i64 428
  store float 0.000000e+00, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 432
  store float 0.000000e+00, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %735, i64 436
  store float 0.000000e+00, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %735, i64 408
  %749 = load i32, ptr %748, align 8
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.lr.ph505, label %._crit_edge506.thread

.lr.ph505:                                        ; preds = %744
  %751 = getelementptr inbounds nuw i8, ptr %735, i64 360
  %752 = getelementptr inbounds nuw i8, ptr %735, i64 416
  %753 = getelementptr inbounds nuw i8, ptr %735, i64 424
  %754 = getelementptr inbounds nuw i8, ptr %735, i64 480
  %755 = getelementptr inbounds nuw i8, ptr %735, i64 440
  %756 = getelementptr inbounds nuw i8, ptr %735, i64 448
  %.pre606 = load float, ptr %752, align 4
  %.pre607 = load float, ptr %753, align 4
  %.pre608 = load float, ptr %754, align 8
  %757 = zext nneg i32 %749 to i64
  br label %758

758:                                              ; preds = %.lr.ph505, %803
  %759 = phi float [ 0.000000e+00, %.lr.ph505 ], [ %804, %803 ]
  %760 = phi float [ 0.000000e+00, %.lr.ph505 ], [ %805, %803 ]
  %761 = phi float [ 0.000000e+00, %.lr.ph505 ], [ %806, %803 ]
  %indvars.iv581 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next582, %803 ]
  %.0348502 = phi float [ 0.000000e+00, %.lr.ph505 ], [ %.1349, %803 ]
  %762 = load ptr, ptr %682, align 8
  %763 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %751, i64 0, i64 %indvars.iv581
  %764 = load i32, ptr %763, align 8
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.dtCrowdAgent, ptr %762, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 416
  %768 = load float, ptr %767, align 4
  %769 = fsub float %.pre606, %768
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 424
  %771 = load float, ptr %770, align 4
  %772 = fsub float %.pre607, %771
  %773 = call float @llvm.fmuladd.f32(float %769, float %769, float 0.000000e+00)
  %774 = call noundef float @llvm.fmuladd.f32(float %772, float %772, float %773)
  %775 = getelementptr inbounds nuw i8, ptr %766, i64 480
  %776 = load float, ptr %775, align 8
  %777 = fadd float %.pre608, %776
  %778 = fmul float %777, %777
  %779 = fcmp ogt float %774, %778
  br i1 %779, label %803, label %780

780:                                              ; preds = %758
  %sqrt446 = call float @llvm.sqrt.f32(float %774)
  %781 = fcmp olt float %sqrt446, 0x3F1A36E2E0000000
  br i1 %781, label %782, label %791

782:                                              ; preds = %780
  %783 = icmp slt i32 %764, %741
  %784 = load float, ptr %756, align 8
  br i1 %783, label %785, label %788

785:                                              ; preds = %782
  %786 = fneg float %784
  %787 = load float, ptr %755, align 8
  br label %798

788:                                              ; preds = %782
  %789 = load float, ptr %755, align 8
  %790 = fneg float %789
  br label %798

791:                                              ; preds = %780
  %792 = fadd float %.pre608, %776
  %793 = fsub float %792, %sqrt446
  %794 = fdiv float 1.000000e+00, %sqrt446
  %795 = fmul float %793, 5.000000e-01
  %796 = fmul float %794, %795
  %797 = fmul float %796, 0x3FE6666660000000
  br label %798

798:                                              ; preds = %785, %788, %791
  %.sroa.11.0 = phi float [ %787, %785 ], [ %790, %788 ], [ %772, %791 ]
  %.sroa.0.0 = phi float [ %786, %785 ], [ %784, %788 ], [ %769, %791 ]
  %.0344 = phi float [ 0x3F847AE140000000, %785 ], [ 0x3F847AE140000000, %788 ], [ %797, %791 ]
  %799 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %761)
  store float %799, ptr %745, align 4
  %800 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %760)
  store float %800, ptr %746, align 4
  %801 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %759)
  store float %801, ptr %747, align 4
  %802 = fadd float %.0348502, 1.000000e+00
  br label %803

803:                                              ; preds = %758, %798
  %804 = phi float [ %759, %758 ], [ %801, %798 ]
  %805 = phi float [ %760, %758 ], [ %800, %798 ]
  %806 = phi float [ %761, %758 ], [ %799, %798 ]
  %.1349 = phi float [ %.0348502, %758 ], [ %802, %798 ]
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %807 = icmp samesign ult i64 %indvars.iv.next582, %757
  br i1 %807, label %758, label %._crit_edge506, !llvm.loop !34

._crit_edge506:                                   ; preds = %803
  %808 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %808, label %809, label %._crit_edge506.thread

809:                                              ; preds = %._crit_edge506
  %810 = fdiv float 1.000000e+00, %.1349
  %811 = fmul float %810, %806
  store float %811, ptr %745, align 4
  %812 = fmul float %810, %805
  store float %812, ptr %746, align 4
  %813 = fmul float %810, %804
  store float %813, ptr %747, align 4
  br label %._crit_edge506.thread

._crit_edge506.thread:                            ; preds = %744, %._crit_edge506, %809, %.lr.ph509
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %.lr.ph511, label %.lr.ph509, !llvm.loop !35

.lr.ph511:                                        ; preds = %._crit_edge506.thread, %834
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %834 ], [ 0, %._crit_edge506.thread ]
  %814 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv589
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 1
  %817 = load i8, ptr %816, align 1
  %.not370 = icmp eq i8 %817, 1
  br i1 %.not370, label %818, label %834

818:                                              ; preds = %.lr.ph511
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 416
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 428
  %821 = load float, ptr %819, align 4
  %822 = load float, ptr %820, align 4
  %823 = fadd float %821, %822
  store float %823, ptr %819, align 4
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 420
  %825 = load float, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %815, i64 432
  %827 = load float, ptr %826, align 4
  %828 = fadd float %825, %827
  store float %828, ptr %824, align 4
  %829 = getelementptr inbounds nuw i8, ptr %815, i64 424
  %830 = load float, ptr %829, align 4
  %831 = getelementptr inbounds nuw i8, ptr %815, i64 436
  %832 = load float, ptr %831, align 4
  %833 = fadd float %830, %832
  store float %833, ptr %829, align 4
  br label %834

834:                                              ; preds = %.lr.ph511, %818
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge512, label %.lr.ph511, !llvm.loop !36

._crit_edge512:                                   ; preds = %834
  %835 = add nuw nsw i32 %.0353513, 1
  %exitcond594.not = icmp eq i32 %835, 4
  br i1 %exitcond594.not, label %.lr.ph515, label %.preheader449.backedge

.preheader449.backedge:                           ; preds = %._crit_edge512, %._crit_edge512.thread
  %.0353513.be = phi i32 [ %835, %._crit_edge512 ], [ %836, %._crit_edge512.thread ]
  br label %.preheader449, !llvm.loop !37

._crit_edge512.thread:                            ; preds = %.preheader449
  %836 = add nuw nsw i32 %.0353513, 1
  %exitcond594.not622 = icmp eq i32 %836, 4
  br i1 %exitcond594.not622, label %._crit_edge518, label %.preheader449.backedge

.lr.ph517:                                        ; preds = %870
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count603 = zext nneg i32 %.09.lcssa.i to i64
  br label %871

838:                                              ; preds = %.lr.ph515, %870
  %indvars.iv595 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next596, %870 ]
  %839 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv595
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 1
  %842 = load i8, ptr %841, align 1
  %.not369 = icmp eq i8 %842, 1
  br i1 %.not369, label %843, label %870

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 416
  %846 = load ptr, ptr %732, align 8
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 510
  %848 = load i8, ptr %847, align 2
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %733, i64 0, i64 %849
  %851 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %844, ptr noundef nonnull %845, ptr noundef %846, ptr noundef nonnull %850)
  %852 = load float, ptr %844, align 4
  store float %852, ptr %845, align 4
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 12
  %854 = load float, ptr %853, align 4
  %855 = getelementptr inbounds nuw i8, ptr %840, i64 420
  store float %854, ptr %855, align 4
  %856 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %857 = load float, ptr %856, align 4
  %858 = getelementptr inbounds nuw i8, ptr %840, i64 424
  store float %857, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %840, i64 592
  %860 = load i8, ptr %859, align 8
  switch i8 %860, label %870 [
    i8 0, label %861
    i8 6, label %861
  ]

861:                                              ; preds = %843, %843
  %862 = getelementptr inbounds nuw i8, ptr %840, i64 40
  %863 = load i32, ptr %862, align 8
  %.not.i408 = icmp eq i32 %863, 0
  br i1 %.not.i408, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit409, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %866, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit409

_ZNK14dtPathCorridor12getFirstPolyEv.exit409:     ; preds = %861, %864
  %868 = phi i32 [ %867, %864 ], [ 0, %861 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %844, i32 noundef %868, ptr noundef nonnull %845)
  %869 = getelementptr inbounds nuw i8, ptr %840, i64 2
  store i8 0, ptr %869, align 2
  br label %870

870:                                              ; preds = %843, %_ZNK14dtPathCorridor12getFirstPolyEv.exit409, %838
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %.lr.ph517, label %838, !llvm.loop !38

871:                                              ; preds = %.lr.ph517, %950
  %indvars.iv600 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next601, %950 ]
  %872 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv600
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %682, align 8
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 624
  %879 = load ptr, ptr %837, align 8
  %sext = shl i64 %878, 32
  %880 = ashr exact i64 %sext, 32
  %881 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %879, i64 %880
  %882 = load i8, ptr %881, align 4
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %950

884:                                              ; preds = %871
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 44
  %886 = load float, ptr %885, align 4
  %887 = fadd float %1, %886
  store float %887, ptr %885, align 4
  %888 = getelementptr inbounds nuw i8, ptr %881, i64 48
  %889 = load float, ptr %888, align 4
  %890 = fcmp ogt float %887, %889
  br i1 %890, label %891, label %893

891:                                              ; preds = %884
  store i8 0, ptr %881, align 4
  %892 = getelementptr inbounds nuw i8, ptr %873, i64 1
  store i8 1, ptr %892, align 1
  br label %950

893:                                              ; preds = %884
  %894 = fmul float %889, 0x3FC3333340000000
  %895 = fcmp olt float %887, %894
  %896 = getelementptr inbounds nuw i8, ptr %881, i64 20
  br i1 %895, label %897, label %915

897:                                              ; preds = %893
  %898 = fdiv float %887, %894
  %899 = fcmp olt float %898, 0.000000e+00
  %900 = fcmp ogt float %898, 1.000000e+00
  %901 = select i1 %900, float 1.000000e+00, float %898
  %902 = select i1 %899, float 0.000000e+00, float %901
  %903 = getelementptr inbounds nuw i8, ptr %873, i64 416
  %904 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %905 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %906 = load float, ptr %904, align 4
  %907 = load float, ptr %905, align 4
  %908 = fsub float %907, %906
  %909 = call float @llvm.fmuladd.f32(float %908, float %902, float %906)
  store float %909, ptr %903, align 4
  %910 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %911 = load float, ptr %910, align 4
  %912 = load float, ptr %896, align 4
  %913 = fsub float %912, %911
  %914 = call float @llvm.fmuladd.f32(float %913, float %902, float %911)
  br label %935

915:                                              ; preds = %893
  %916 = fsub float %887, %894
  %917 = fsub float %889, %894
  %918 = fdiv float %916, %917
  %919 = fcmp olt float %918, 0.000000e+00
  %920 = fcmp ogt float %918, 1.000000e+00
  %921 = select i1 %920, float 1.000000e+00, float %918
  %922 = select i1 %919, float 0.000000e+00, float %921
  %923 = getelementptr inbounds nuw i8, ptr %873, i64 416
  %924 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %881, i64 28
  %926 = load float, ptr %924, align 4
  %927 = load float, ptr %925, align 4
  %928 = fsub float %927, %926
  %929 = call float @llvm.fmuladd.f32(float %928, float %922, float %926)
  store float %929, ptr %923, align 4
  %930 = load float, ptr %896, align 4
  %931 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %932 = load float, ptr %931, align 4
  %933 = fsub float %932, %930
  %934 = call float @llvm.fmuladd.f32(float %933, float %922, float %930)
  br label %935

935:                                              ; preds = %915, %897
  %.sink658 = phi float [ %934, %915 ], [ %914, %897 ]
  %.sink657 = phi i64 [ 24, %915 ], [ 12, %897 ]
  %.sink = phi i64 [ 36, %915 ], [ 24, %897 ]
  %.sink652 = phi float [ %922, %915 ], [ %902, %897 ]
  %936 = getelementptr inbounds nuw i8, ptr %873, i64 420
  store float %.sink658, ptr %936, align 4
  %937 = getelementptr inbounds nuw i8, ptr %881, i64 %.sink657
  %938 = load float, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %881, i64 %.sink
  %940 = load float, ptr %939, align 4
  %941 = fsub float %940, %938
  %942 = call float @llvm.fmuladd.f32(float %941, float %.sink652, float %938)
  %943 = getelementptr inbounds nuw i8, ptr %873, i64 424
  store float %942, ptr %943, align 4
  %944 = getelementptr inbounds nuw i8, ptr %873, i64 464
  store float 0.000000e+00, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %873, i64 468
  store float 0.000000e+00, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %873, i64 472
  store float 0.000000e+00, ptr %946, align 4
  %947 = getelementptr inbounds nuw i8, ptr %873, i64 440
  store float 0.000000e+00, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %873, i64 444
  store float 0.000000e+00, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %873, i64 448
  store float 0.000000e+00, ptr %949, align 4
  br label %950

950:                                              ; preds = %871, %935, %891
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %._crit_edge518, label %871, !llvm.loop !39

._crit_edge518:                                   ; preds = %._crit_edge512.thread, %950
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!39 = distinct !{!39, !5}
