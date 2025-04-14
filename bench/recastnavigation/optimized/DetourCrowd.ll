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
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %invariant.gep169 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %17, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count = zext nneg i32 %.1128 to i64
  br label %140

20:                                               ; preds = %.lr.ph, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %.0127172 = phi i32 [ 0, %.lr.ph ], [ %.1128, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
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
  br i1 %.not, label %.thread195, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %75, i32 noundef %72, ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef null)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread.sink.split, label %83

.thread195:                                       ; preds = %68
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

90:                                               ; preds = %.thread195, %.thread, %83
  %91 = phi i32 [ 1, %.thread ], [ %.pr.pre, %83 ], [ %66, %.thread195 ]
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
  %.not.i = icmp eq i32 %.0127172, 0
  br i1 %.not.i, label %132, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 620
  %105 = load float, ptr %104, align 4
  %106 = sext i32 %.0127172 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %106
  %107 = load ptr, ptr %gep, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 620
  %109 = load float, ptr %108, align 4
  %110 = fcmp ugt float %105, %109
  br i1 %110, label %.preheader.i, label %112

.preheader.i:                                     ; preds = %103
  %111 = icmp sgt i32 %.0127172, 0
  br i1 %111, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0127172 to i64
  br label %.lr.ph.i

112:                                              ; preds = %103
  %113 = icmp sgt i32 %.0127172, 7
  br i1 %113, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit, label %132

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %114 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 620
  %117 = load float, ptr %116, align 4
  %118 = fcmp ult float %105, %117
  br i1 %118, label %119, label %.loopexit.split.loop.exit47.i

119:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.split.loop.exit47.i:                    ; preds = %.lr.ph.i
  %120 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %119, %.loopexit.split.loop.exit47.i, %.preheader.i
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %120, %.loopexit.split.loop.exit47.i ], [ %.0127172, %119 ]
  %121 = sub nsw i32 %.0127172, %.038.lcssa.i
  %122 = sub nsw i32 7, %.038.lcssa.i
  %123 = call noundef i32 @llvm.smin.i32(i32 %121, i32 %122)
  %124 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %.loopexit.i
  %127 = sext i32 %.038.lcssa.i to i64
  %gep170 = getelementptr ptr, ptr %invariant.gep169, i64 %127
  %128 = zext nneg i32 %.038.lcssa.i to i64
  %129 = getelementptr inbounds nuw ptr, ptr %3, i64 %128
  %130 = zext nneg i32 %123 to i64
  %131 = shl nuw nsw i64 %130, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %gep170, ptr nonnull align 8 %129, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %126, %.loopexit.i, %112, %102
  %.037.i = phi i32 [ 0, %102 ], [ %.0127172, %112 ], [ %.038.lcssa.i, %126 ], [ %.038.lcssa.i, %.loopexit.i ]
  %133 = sext i32 %.037.i to i64
  %134 = getelementptr inbounds ptr, ptr %3, i64 %133
  store ptr %22, ptr %134, align 8
  %135 = call i32 @llvm.smin.i32(i32 %.0127172, i32 7)
  %136 = add nsw i32 %135, 1
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit:    ; preds = %29, %132, %112, %.thread157, %25, %20
  %.1128 = phi i32 [ %.0127172, %25 ], [ %.0127172, %20 ], [ %.0127172, %.thread157 ], [ %136, %132 ], [ %.0127172, %112 ], [ %.0127172, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %0, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %20, label %.preheader, !llvm.loop !12

140:                                              ; preds = %.lr.ph174, %165
  %indvars.iv186 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next187, %165 ]
  %141 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv186
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i32, ptr %143, align 8
  %.not.i154 = icmp eq i32 %144, 0
  br i1 %.not.i154, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr i32, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4
  br label %_ZNK14dtPathCorridor11getLastPolyEv.exit

_ZNK14dtPathCorridor11getLastPolyEv.exit:         ; preds = %140, %145
  %152 = phi i32 [ %151, %145 ], [ 0, %140 ]
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 596
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 600
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 510
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %19, i64 0, i64 %159
  %161 = call noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600) %18, i32 noundef %152, i32 noundef %154, ptr noundef nonnull %155, ptr noundef nonnull %156, ptr noundef nonnull %160)
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 612
  store i32 %161, ptr %162, align 4
  %.not150 = icmp eq i32 %161, 0
  br i1 %.not150, label %165, label %163

163:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 592
  store i8 5, ptr %164, align 8
  br label %165

165:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %163
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %140, !llvm.loop !13

._crit_edge:                                      ; preds = %165, %2, %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %166, i32 noundef 100)
  %167 = load i32, ptr %0, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %177

177:                                              ; preds = %.lr.ph182, %290
  %indvars.iv189 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next190, %290 ]
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw %struct.dtCrowdAgent, ptr %178, i64 %indvars.iv189
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %290

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 592
  %184 = load i8, ptr %183, align 8
  %cond = icmp eq i8 %184, 5
  br i1 %cond, label %185, label %290

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 612
  %187 = load i32, ptr %186, align 4
  %188 = call noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600) %166, i32 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  store i32 0, ptr %186, align 4
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 596
  %192 = load i32, ptr %191, align 4
  %.not148 = icmp eq i32 %192, 0
  %. = select i1 %.not148, i8 1, i8 3
  br label %.sink.split

193:                                              ; preds = %185
  %.not163 = icmp samesign ult i32 %188, 1073741824
  br i1 %.not163, label %290, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %201 = icmp eq ptr %200, null
  %202 = icmp ne i32 %199, 0
  %or.cond8 = or i1 %202, %201
  br i1 %or.cond8, label %204, label %203

203:                                              ; preds = %194
  call void %200(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 813)
  br label %204

204:                                              ; preds = %203, %194
  %205 = getelementptr inbounds nuw i8, ptr %179, i64 600
  %206 = load float, ptr %205, align 4
  store float %206, ptr %7, align 4
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 604
  %208 = load float, ptr %207, align 4
  store float %208, ptr %170, align 4
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 608
  %210 = load float, ptr %209, align 4
  store float %210, ptr %171, align 4
  %211 = load ptr, ptr %172, align 8
  store i32 0, ptr %8, align 4
  %212 = load i32, ptr %186, align 4
  %213 = load i32, ptr %173, align 8
  %214 = call noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600) %166, i32 noundef %212, ptr noundef %211, ptr noundef nonnull %8, i32 noundef %213)
  %215 = icmp sgt i32 %214, -1
  %216 = load i32, ptr %8, align 4
  %217 = icmp ne i32 %216, 0
  %or.cond4.not.not = select i1 %215, i1 %217, i1 false
  %218 = trunc i32 %214 to i8
  %219 = lshr i8 %218, 6
  %spec.select = and i8 %219, 1
  %220 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i8 %spec.select, ptr %220, align 2
  br i1 %or.cond4.not.not, label %221, label %.sink.split

221:                                              ; preds = %204
  %222 = sext i32 %199 to i64
  %223 = getelementptr i32, ptr %197, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %211, align 4
  %.not146 = icmp eq i32 %225, %226
  br i1 %.not146, label %227, label %.sink.split

227:                                              ; preds = %221
  %228 = icmp sgt i32 %199, 1
  %.pre = load i32, ptr %8, align 4
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %227
  %230 = add nsw i32 %199, -1
  %231 = add nsw i32 %.pre, %230
  %232 = load i32, ptr %173, align 8
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = sub nsw i32 %232, %230
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i32 [ %235, %234 ], [ %.pre, %229 ]
  %238 = zext nneg i32 %199 to i64
  %239 = getelementptr inbounds nuw i32, ptr %211, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = sext i32 %237 to i64
  %242 = shl nsw i64 %241, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr nonnull align 4 %211, i64 %242, i1 false)
  %243 = zext nneg i32 %230 to i64
  %244 = shl nuw nsw i64 %243, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %211, ptr nonnull align 4 %197, i64 %244, i1 false)
  %245 = load i32, ptr %8, align 4
  %246 = add nsw i32 %245, %230
  store i32 %246, ptr %8, align 4
  %invariant.gep175 = getelementptr i8, ptr %211, i64 -4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %236, %267
  %248 = phi i32 [ %268, %267 ], [ %246, %236 ]
  %.0177 = phi i32 [ %269, %267 ], [ 0, %236 ]
  %249 = icmp sgt i32 %.0177, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %.lr.ph179
  %251 = add nuw nsw i32 %.0177, 1
  %252 = icmp slt i32 %251, %248
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = zext nneg i32 %.0177 to i64
  %gep176 = getelementptr i32, ptr %invariant.gep175, i64 %254
  %255 = load i32, ptr %gep176, align 4
  %256 = zext nneg i32 %251 to i64
  %257 = getelementptr inbounds nuw i32, ptr %211, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %253
  %261 = sub nsw i32 %248, %251
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %gep176, ptr nonnull align 4 %257, i64 %263, i1 false)
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, -2
  store i32 %265, ptr %8, align 4
  %266 = add nsw i32 %.0177, -2
  br label %267

267:                                              ; preds = %.lr.ph179, %250, %260, %253
  %268 = phi i32 [ %265, %260 ], [ %248, %253 ], [ %248, %250 ], [ %248, %.lr.ph179 ]
  %.1 = phi i32 [ %266, %260 ], [ %.0177, %253 ], [ %.0177, %250 ], [ %.0177, %.lr.ph179 ]
  %269 = add nsw i32 %.1, 1
  %270 = icmp slt i32 %269, %268
  br i1 %270, label %.lr.ph179, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %267, %236, %227
  %271 = phi i32 [ %246, %236 ], [ %.pre, %227 ], [ %268, %267 ]
  %272 = sext i32 %271 to i64
  %273 = getelementptr i32, ptr %211, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -4
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %179, i64 596
  %277 = load i32, ptr %276, align 4
  %.not147 = icmp eq i32 %275, %277
  br i1 %.not147, label %286, label %278

278:                                              ; preds = %.loopexit
  %279 = load ptr, ptr %174, align 8
  %280 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %279, i32 noundef %275, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null)
  %281 = and i32 %280, 1073741824
  %.not167 = icmp eq i32 %281, 0
  br i1 %.not167, label %.sink.split, label %282

282:                                              ; preds = %278
  %283 = load float, ptr %9, align 4
  store float %283, ptr %7, align 4
  %284 = load float, ptr %175, align 4
  store float %284, ptr %170, align 4
  %285 = load float, ptr %176, align 4
  store float %285, ptr %171, align 4
  br label %286

286:                                              ; preds = %282, %.loopexit
  %287 = load i32, ptr %8, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull %7, ptr noundef nonnull %211, i32 noundef %287)
  %288 = getelementptr inbounds nuw i8, ptr %179, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %288)
  br label %.sink.split

.sink.split:                                      ; preds = %286, %221, %278, %204, %190
  %storemerge.sink = phi i8 [ %., %190 ], [ 2, %286 ], [ 1, %221 ], [ 1, %278 ], [ 1, %204 ]
  store i8 %storemerge.sink, ptr %183, align 8
  %289 = getelementptr inbounds nuw i8, ptr %179, i64 620
  store float 0.000000e+00, ptr %289, align 4
  br label %290

290:                                              ; preds = %.sink.split, %182, %193, %177
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %291 = load i32, ptr %0, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next190, %292
  br i1 %293, label %177, label %._crit_edge183, !llvm.loop !15

._crit_edge183:                                   ; preds = %290, %._crit_edge
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
  %.not38 = icmp eq i32 %.1, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit
  %7 = phi ptr [ undef, %.lr.ph.preheader ], [ %36, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
  %.032 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit ]
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
  %.not.i = icmp eq i32 %.032, 0
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %25
  %27 = zext nneg i32 %.032 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %27
  %28 = load ptr, ptr %gep, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 356
  %30 = load float, ptr %29, align 4
  %31 = fcmp ugt float %23, %30
  br i1 %31, label %.loopexit.i, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %.032, 0
  br i1 %33, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit, label %35

.loopexit.i:                                      ; preds = %26
  %34 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  br label %35

35:                                               ; preds = %.loopexit.i, %32, %25
  store ptr %9, ptr %5, align 8
  br label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit:     ; preds = %35, %32, %12, %12, %20, %15, %.lr.ph
  %36 = phi ptr [ %7, %.lr.ph ], [ %7, %12 ], [ %7, %15 ], [ %7, %20 ], [ %7, %12 ], [ %9, %35 ], [ %7, %32 ]
  %.1 = phi i32 [ %.032, %.lr.ph ], [ %.032, %12 ], [ %.032, %15 ], [ %.032, %20 ], [ %.032, %12 ], [ 1, %35 ], [ %.032, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !16

.lr.ph34:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 356
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 510
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %40, align 8
  %43 = load i8, ptr %38, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %39, i64 0, i64 %44
  %46 = tail call noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %42, ptr noundef nonnull %45)
  store float 0.000000e+00, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph34, %.preheader27, %.preheader, %4
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
  tail call void @_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef %13, i32 noundef %.09.lcssa.i, float noundef %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %34 = icmp sgt i32 %.09.lcssa.i, 0
  br i1 %34, label %.lr.ph.preheader, label %.preheader434

.lr.ph.preheader:                                 ; preds = %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %wide.trip.count = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph

.lr.ph447:                                        ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count498 = zext nneg i32 %.09.lcssa.i to i64
  br label %60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 480
  %42 = load float, ptr %41, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = trunc i64 %indvars.iv to i16
  %45 = load float, ptr %40, align 4
  %46 = fsub float %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %48 = load float, ptr %47, align 4
  %49 = fsub float %48, %42
  %50 = fadd float %42, %45
  %51 = fadd float %42, %48
  tail call void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52) %43, i16 noundef zeroext %44, float noundef %46, float noundef %49, float noundef %50, float noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph447, label %.lr.ph, !llvm.loop !18

.lr.ph449:                                        ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count503 = zext nneg i32 %.09.lcssa.i to i64
  br label %203

60:                                               ; preds = %.lr.ph447, %.loopexit
  %indvars.iv495 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next496, %.loopexit ]
  %61 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv495
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %.not382 = icmp eq i8 %64, 1
  br i1 %.not382, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 496
  %67 = load float, ptr %66, align 8
  %68 = fmul float %67, 2.500000e-01
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %69, align 4
  %73 = fsub float %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 424
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = fmul float %78, %78
  %80 = call noundef float @llvm.fmuladd.f32(float %73, float %73, float %79)
  %81 = fmul float %68, %68
  %82 = fcmp ogt float %80, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %65
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 510
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %36, i64 0, i64 %87
  %89 = call noundef zeroext i1 @_ZN15dtLocalBoundary7isValidEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %70, ptr noundef %84, ptr noundef nonnull %88)
  br i1 %89, label %104, label %90

90:                                               ; preds = %83, %65
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit

_ZNK14dtPathCorridor12getFirstPolyEv.exit:        ; preds = %90, %93
  %97 = phi i32 [ %96, %93 ], [ 0, %90 ]
  %98 = load float, ptr %66, align 8
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 510
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %36, i64 0, i64 %102
  call void @_ZN15dtLocalBoundary6updateEjPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 4 dereferenceable(308) %70, i32 noundef %97, ptr noundef nonnull %69, float noundef %98, ptr noundef %99, ptr noundef nonnull %103)
  br label %104

104:                                              ; preds = %_ZNK14dtPathCorridor12getFirstPolyEv.exit, %83
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 484
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %66, align 8
  %108 = getelementptr inbounds nuw i8, ptr %62, i64 360
  %109 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %110 = load float, ptr %69, align 4
  %111 = fsub float %110, %107
  %112 = load float, ptr %76, align 4
  %113 = fsub float %112, %107
  %114 = fadd float %107, %110
  %115 = fadd float %107, %112
  %116 = call noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52) %109, float noundef %111, float noundef %113, float noundef %114, float noundef %115, ptr noundef nonnull %4, i32 noundef 32)
  %invariant.gep.i = getelementptr i8, ptr %62, i64 368
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i383, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread: ; preds = %104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 408
  store i32 0, ptr %118, align 8
  br label %.loopexit

.lr.ph.i383:                                      ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 420
  %120 = fmul float %107, %107
  %wide.trip.count.i = zext nneg i32 %116 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %62, i64 364
  br label %121

121:                                              ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, %.lr.ph.i383
  %indvars.iv.i384 = phi i64 [ 0, %.lr.ph.i383 ], [ %indvars.iv.next.i386, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i383 ], [ %.1.i385, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %122 = getelementptr inbounds nuw [32 x i16], ptr %4, i64 0, i64 %indvars.iv.i384
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %13, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %62
  br i1 %127, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %128

128:                                              ; preds = %121
  %129 = load float, ptr %119, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 420
  %131 = load float, ptr %130, align 4
  %132 = fsub float %129, %131
  %133 = call noundef float @llvm.fabs.f32(float %132)
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 484
  %135 = load float, ptr %134, align 4
  %136 = fadd float %106, %135
  %137 = fmul float %136, 5.000000e-01
  %138 = fcmp ult float %133, %137
  br i1 %138, label %139, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

139:                                              ; preds = %128
  %140 = load float, ptr %76, align 4
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 424
  %142 = load float, ptr %141, align 4
  %143 = fsub float %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 416
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
  br i1 %.not.i.i, label %179, label %153

153:                                              ; preds = %151
  %154 = sext i32 %.033.i to i64
  %155 = getelementptr %struct.dtCrowdNeighbour, ptr %108, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -4
  %157 = load float, ptr %156, align 4
  %158 = fcmp ult float %149, %157
  br i1 %158, label %.preheader.i.i, label %160

.preheader.i.i:                                   ; preds = %153
  %159 = icmp sgt i32 %.033.i, 0
  br i1 %159, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.033.i to i64
  br label %.lr.ph.i.i

160:                                              ; preds = %153
  %161 = icmp sgt i32 %.033.i, 5
  br i1 %161, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %179

.lr.ph.i.i:                                       ; preds = %164, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %164 ]
  %.idx = shl nuw nsw i64 %indvars.iv.i.i, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %162 = load float, ptr %gep, align 4
  %163 = fcmp ugt float %149, %162
  br i1 %163, label %164, label %.loopexit.split.loop.exit54.i.i

164:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !19

.loopexit.split.loop.exit54.i.i:                  ; preds = %.lr.ph.i.i
  %165 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %164, %.loopexit.split.loop.exit54.i.i, %.preheader.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %165, %.loopexit.split.loop.exit54.i.i ], [ %.033.i, %164 ]
  %166 = sub nsw i32 %.033.i, %.043.lcssa.i.i
  %167 = sub nsw i32 5, %.043.lcssa.i.i
  %168 = call noundef i32 @llvm.smin.i32(i32 %166, i32 %167)
  %169 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %171, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %.loopexit.i.i
  %.pre.i.i = zext nneg i32 %.043.lcssa.i.i to i64
  br label %177

171:                                              ; preds = %.loopexit.i.i
  %172 = sext i32 %.043.lcssa.i.i to i64
  %gep.i = getelementptr %struct.dtCrowdNeighbour, ptr %invariant.gep.i, i64 %172
  %173 = zext nneg i32 %.043.lcssa.i.i to i64
  %174 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %108, i64 %173
  %175 = zext nneg i32 %168 to i64
  %176 = shl nuw nsw i64 %175, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %gep.i, ptr nonnull align 4 %174, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %171, %._crit_edge53.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge53.i.i ], [ %173, %171 ]
  %178 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %108, i64 %.pre-phi.i.i
  br label %179

179:                                              ; preds = %177, %160, %151
  %.042.i.i = phi ptr [ %178, %177 ], [ %108, %151 ], [ %155, %160 ]
  store i32 %152, ptr %.042.i.i, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 4
  store float %149, ptr %180, align 4
  %181 = call i32 @llvm.smin.i32(i32 %.033.i, i32 5)
  %182 = add nsw i32 %181, 1
  br label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i:  ; preds = %179, %160, %139, %128, %121
  %.1.i385 = phi i32 [ %.033.i, %121 ], [ %.033.i, %128 ], [ %.033.i, %139 ], [ %182, %179 ], [ %.033.i, %160 ]
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, label %121, !llvm.loop !20

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit: ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %183 = getelementptr inbounds nuw i8, ptr %62, i64 408
  store i32 %.1.i385, ptr %183, align 8
  %184 = icmp sgt i32 %.1.i385, 0
  br i1 %184, label %.lr.ph445, label %.loopexit

.lr.ph445:                                        ; preds = %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %.lr.ph445
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %.lr.ph445 ], [ 0, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit ]
  %185 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %108, i64 0, i64 %indvars.iv492
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %13, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %37, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 624
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %185, align 8
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %196 = load i32, ptr %183, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next493, %197
  br i1 %198, label %.lr.ph445, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph445, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %60
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.lr.ph449, label %60, !llvm.loop !22

.lr.ph451:                                        ; preds = %251
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count508 = zext nneg i32 %.09.lcssa.i to i64
  br label %253

203:                                              ; preds = %.lr.ph449, %251
  %indvars.iv500 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next501, %251 ]
  %204 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv500
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1
  %.not380 = icmp eq i8 %207, 1
  br i1 %.not380, label %208, label %251

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 592
  %210 = load i8, ptr %209, align 8
  switch i8 %210, label %211 [
    i8 0, label %251
    i8 6, label %251
  ]

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 520
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 568
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 572
  %216 = load ptr, ptr %52, align 8
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 510
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %53, i64 0, i64 %219
  %221 = call noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef nonnull %215, i32 noundef 4, ptr noundef %216, ptr noundef nonnull %220)
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 588
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 508
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 8
  %.not381 = icmp ne i8 %225, 0
  %226 = icmp sgt i32 %221, 0
  %or.cond = and i1 %226, %.not381
  br i1 %or.cond, label %227, label %248

227:                                              ; preds = %211
  %.not429 = icmp eq i32 %221, 1
  %228 = select i1 %.not429, i64 0, i64 3
  %229 = getelementptr inbounds nuw [12 x float], ptr %213, i64 0, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 500
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %52, align 8
  %233 = load i8, ptr %217, align 2
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %53, i64 0, i64 %234
  call void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull %229, float noundef %231, ptr noundef %232, ptr noundef nonnull %235)
  %236 = icmp eq i64 %11, %indvars.iv500
  br i1 %236, label %237, label %251

237:                                              ; preds = %227
  %238 = load float, ptr %212, align 4
  store float %238, ptr %54, align 4
  %239 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %240 = load float, ptr %239, align 4
  store float %240, ptr %55, align 4
  %241 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %242 = load float, ptr %241, align 4
  store float %242, ptr %56, align 4
  %243 = load float, ptr %229, align 4
  store float %243, ptr %57, align 4
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %245 = load float, ptr %244, align 4
  store float %245, ptr %58, align 4
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %247 = load float, ptr %246, align 4
  store float %247, ptr %59, align 4
  br label %251

248:                                              ; preds = %211
  %249 = icmp eq i64 %11, %indvars.iv500
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %251

251:                                              ; preds = %208, %208, %237, %227, %250, %248, %203
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.lr.ph451, label %203, !llvm.loop !23

.lr.ph462:                                        ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count518 = zext nneg i32 %.09.lcssa.i to i64
  br label %339

253:                                              ; preds = %.lr.ph451, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %indvars.iv505 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next506, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread ]
  %254 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv505
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1
  %.not378 = icmp eq i8 %257, 1
  br i1 %.not378, label %258, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 592
  %260 = load i8, ptr %259, align 8
  switch i8 %260, label %261 [
    i8 0, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
    i8 6, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  ]

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 480
  %263 = load float, ptr %262, align 8
  %264 = fmul float %263, 2.250000e+00
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 588
  %266 = load i32, ptr %265, align 4
  %.not.i387 = icmp eq i32 %266, 0
  br i1 %.not.i387, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 568
  %269 = add nsw i32 %266, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %268, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, 4
  %.not11.i = icmp eq i8 %273, 0
  br i1 %.not11.i, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 416
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 520
  %277 = mul nsw i32 %269, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [12 x float], ptr %276, i64 0, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = load float, ptr %275, align 4
  %282 = fsub float %280, %281
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %255, i64 424
  %286 = load float, ptr %285, align 4
  %287 = fsub float %284, %286
  %288 = fmul float %287, %287
  %289 = call noundef float @llvm.fmuladd.f32(float %282, float %282, float %288)
  %290 = fmul float %264, %264
  %291 = fcmp olt float %289, %290
  br i1 %291, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit: ; preds = %274
  %292 = load ptr, ptr %199, align 8
  %293 = ptrtoint ptr %255 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 624
  %297 = load ptr, ptr %200, align 8
  %sext379 = shl i64 %296, 32
  %298 = ashr exact i64 %sext379, 32
  %299 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %255, i64 572
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 %270
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %306 = load ptr, ptr %201, align 8
  %307 = call noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef %303, ptr noundef nonnull %5, ptr noundef nonnull %304, ptr noundef nonnull %305, ptr noundef %306)
  br i1 %307, label %308, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

308:                                              ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %310 = load float, ptr %275, align 4
  store float %310, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %255, i64 420
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store float %312, ptr %313, align 4
  %314 = load float, ptr %285, align 4
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store float %314, ptr %315, align 4
  %316 = load i32, ptr %202, align 4
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store i32 %316, ptr %317, align 4
  store i8 1, ptr %299, align 4
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 44
  store float 0.000000e+00, ptr %318, align 4
  %319 = load float, ptr %305, align 4
  %320 = load float, ptr %304, align 4
  %321 = fsub float %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %325 = load float, ptr %324, align 4
  %326 = fsub float %323, %325
  %327 = fmul float %326, %326
  %328 = call float @llvm.fmuladd.f32(float %321, float %321, float %327)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %328)
  %329 = getelementptr inbounds nuw i8, ptr %255, i64 492
  %330 = load float, ptr %329, align 4
  %331 = fdiv float %sqrt.i, %330
  %332 = fmul float %331, 5.000000e-01
  %333 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store float %332, ptr %333, align 4
  store i8 2, ptr %256, align 1
  store i32 0, ptr %265, align 4
  %334 = getelementptr inbounds nuw i8, ptr %255, i64 408
  store i32 0, ptr %334, align 8
  br label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread: ; preds = %267, %274, %261, %258, %258, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, %253, %308
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %.lr.ph462, label %253, !llvm.loop !24

.lr.ph470:                                        ; preds = %524
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count529 = zext nneg i32 %.09.lcssa.i to i64
  br label %525

339:                                              ; preds = %.lr.ph462, %524
  %indvars.iv515 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next516, %524 ]
  %340 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv515
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %343 = load i8, ptr %342, align 1
  %.not375 = icmp eq i8 %343, 1
  br i1 %.not375, label %344, label %524

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 592
  %346 = load i8, ptr %345, align 8
  switch i8 %346, label %358 [
    i8 0, label %524
    i8 6, label %347
  ]

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 600
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 604
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 608
  %353 = load float, ptr %352, align 4
  %354 = fmul float %351, %351
  %355 = call float @llvm.fmuladd.f32(float %349, float %349, float %354)
  %356 = call float @llvm.fmuladd.f32(float %353, float %353, float %355)
  %sqrt.i388 = call noundef float @llvm.sqrt.f32(float %356)
  %357 = getelementptr inbounds nuw i8, ptr %341, i64 412
  store float %sqrt.i388, ptr %357, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %341, i64 508
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %460

358:                                              ; preds = %344
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 480
  %360 = getelementptr inbounds nuw i8, ptr %341, i64 508
  %361 = load i8, ptr %360, align 4
  %362 = and i8 %361, 1
  %.not376 = icmp eq i8 %362, 0
  %363 = getelementptr inbounds nuw i8, ptr %341, i64 588
  %364 = load i32, ptr %363, align 4
  %.not.i390 = icmp eq i32 %364, 0
  br i1 %.not376, label %403, label %365

365:                                              ; preds = %358
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %366

366:                                              ; preds = %365
  %367 = call i32 @llvm.smin.i32(i32 %364, i32 2)
  %368 = getelementptr inbounds nuw i8, ptr %341, i64 520
  %369 = mul i32 %367, 3
  %370 = add i32 %369, -3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [12 x float], ptr %368, i64 0, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %341, i64 416
  %374 = load float, ptr %368, align 4
  %375 = load float, ptr %373, align 4
  %376 = fsub float %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %341, i64 528
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %341, i64 424
  %380 = load float, ptr %379, align 4
  %381 = fsub float %378, %380
  %382 = load float, ptr %372, align 4
  %383 = fsub float %382, %375
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %385 = load float, ptr %384, align 4
  %386 = fsub float %385, %380
  %387 = call float @llvm.fmuladd.f32(float %376, float %376, float 0.000000e+00)
  %388 = call float @llvm.fmuladd.f32(float %381, float %381, float %387)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %388)
  %389 = call float @llvm.fmuladd.f32(float %383, float %383, float 0.000000e+00)
  %390 = call float @llvm.fmuladd.f32(float %386, float %386, float %389)
  %sqrt.i18.i = call noundef float @llvm.sqrt.f32(float %390)
  %391 = fcmp ogt float %sqrt.i18.i, 0x3F50624DE0000000
  %392 = fdiv float 1.000000e+00, %sqrt.i18.i
  %393 = fmul float %383, %392
  %394 = fmul float %386, %392
  %.sroa.10.0.i = select i1 %391, float %394, float %386
  %.sroa.0.0.i = select i1 %391, float %393, float %383
  %395 = fneg float %sqrt.i.i
  %396 = fmul float %.sroa.0.0.i, %395
  %397 = call float @llvm.fmuladd.f32(float %396, float 5.000000e-01, float %376)
  %398 = fmul float %.sroa.10.0.i, %395
  %399 = call float @llvm.fmuladd.f32(float %398, float 5.000000e-01, float %381)
  %400 = fmul float %397, %397
  %401 = fmul float %399, %399
  %402 = fadd float %400, %401
  br label %420

403:                                              ; preds = %358
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %341, i64 520
  %406 = getelementptr inbounds nuw i8, ptr %341, i64 416
  %407 = load float, ptr %405, align 4
  %408 = load float, ptr %406, align 4
  %409 = fsub float %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %341, i64 528
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %341, i64 424
  %413 = load float, ptr %412, align 4
  %414 = fsub float %411, %413
  %415 = fmul float %409, %409
  %416 = fmul float %414, %414
  %417 = fadd float %415, %416
  br label %420

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread: ; preds = %365, %403
  %418 = load float, ptr %359, align 8
  %419 = fmul float %418, 2.000000e+00
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

420:                                              ; preds = %366, %404
  %.sink587 = phi float [ %402, %366 ], [ %417, %404 ]
  %.sink585 = phi float [ %397, %366 ], [ %409, %404 ]
  %.sink582 = phi float [ %399, %366 ], [ %414, %404 ]
  %sqrt.i19.i = call float @llvm.sqrt.f32(float %.sink587)
  %421 = fdiv float 1.000000e+00, %sqrt.i19.i
  %422 = fmul float %.sink585, %421
  %423 = fmul float %421, 0.000000e+00
  %424 = fmul float %.sink582, %421
  %425 = load float, ptr %359, align 8
  %426 = fmul float %425, 2.000000e+00
  %427 = getelementptr inbounds nuw i8, ptr %341, i64 568
  %428 = add nsw i32 %364, -1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %427, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = and i8 %431, 2
  %.not11.i393 = icmp eq i8 %432, 0
  br i1 %.not11.i393, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %433

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw i8, ptr %341, i64 416
  %435 = getelementptr inbounds nuw i8, ptr %341, i64 520
  %436 = mul nsw i32 %428, 3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [12 x float], ptr %435, i64 0, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = load float, ptr %434, align 4
  %441 = fsub float %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %341, i64 424
  %445 = load float, ptr %444, align 4
  %446 = fsub float %443, %445
  %447 = fmul float %446, %446
  %448 = call float @llvm.fmuladd.f32(float %441, float %441, float %447)
  %sqrt.i.i394 = call noundef float @llvm.sqrt.f32(float %448)
  %449 = fcmp olt float %sqrt.i.i394, %426
  %450 = select i1 %449, float %sqrt.i.i394, float %426
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, %420, %433
  %451 = phi float [ %426, %433 ], [ %426, %420 ], [ %419, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.0413.3571 = phi float [ %422, %433 ], [ %422, %420 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.15.3570 = phi float [ %423, %433 ], [ %423, %420 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.29.3569 = phi float [ %424, %433 ], [ %424, %420 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.0.i395 = phi float [ %450, %433 ], [ %426, %420 ], [ %419, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %452 = fdiv float %.0.i395, %451
  %453 = getelementptr inbounds nuw i8, ptr %341, i64 492
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %341, i64 412
  store float %454, ptr %455, align 4
  %456 = fmul float %454, %452
  %457 = fmul float %.sroa.0413.3571, %456
  %458 = fmul float %.sroa.15.3570, %456
  %459 = fmul float %.sroa.29.3569, %456
  br label %460

460:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %347
  %461 = phi float [ %sqrt.i388, %347 ], [ %454, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %462 = phi i8 [ %.pre, %347 ], [ %361, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.29.2 = phi float [ %353, %347 ], [ %459, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.15.2 = phi float [ %351, %347 ], [ %458, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.0413.2 = phi float [ %349, %347 ], [ %457, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %463 = and i8 %462, 4
  %.not377 = icmp eq i8 %463, 0
  br i1 %.not377, label %._crit_edge.thread, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %341, i64 496
  %466 = load float, ptr %465, align 8
  %467 = fdiv float 1.000000e+00, %466
  %468 = getelementptr inbounds nuw i8, ptr %341, i64 504
  %469 = load float, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %341, i64 408
  %471 = load i32, ptr %470, align 8
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph457, label %._crit_edge.thread

.lr.ph457:                                        ; preds = %464
  %473 = load ptr, ptr %252, align 8
  %474 = getelementptr inbounds nuw i8, ptr %341, i64 360
  %475 = getelementptr inbounds nuw i8, ptr %341, i64 416
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %341, i64 424
  %478 = load float, ptr %477, align 4
  %479 = fmul float %466, %466
  %wide.trip.count513 = zext nneg i32 %471 to i64
  br label %480

480:                                              ; preds = %.lr.ph457, %504
  %indvars.iv510 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next511, %504 ]
  %.0337456 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.1, %504 ]
  %.sroa.7411.3454 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.7411.4, %504 ]
  %.sroa.4.3453 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.4.4, %504 ]
  %.sroa.0408.3452 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.0408.4, %504 ]
  %481 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %474, i64 0, i64 %indvars.iv510
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.dtCrowdAgent, ptr %473, i64 %483, i32 9
  %485 = load float, ptr %484, align 4
  %486 = fsub float %476, %485
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load float, ptr %487, align 4
  %489 = fsub float %478, %488
  %490 = call float @llvm.fmuladd.f32(float %486, float %486, float 0.000000e+00)
  %491 = call noundef float @llvm.fmuladd.f32(float %489, float %489, float %490)
  %492 = fcmp olt float %491, 0x3EE4F8B580000000
  %493 = fcmp ogt float %491, %479
  %or.cond428 = select i1 %492, i1 true, i1 %493
  br i1 %or.cond428, label %504, label %494

494:                                              ; preds = %480
  %sqrt = call float @llvm.sqrt.f32(float %491)
  %495 = fmul float %467, %sqrt
  %496 = fmul float %495, %495
  %497 = fsub float 1.000000e+00, %496
  %498 = fmul float %469, %497
  %499 = fdiv float %498, %sqrt
  %500 = call float @llvm.fmuladd.f32(float %486, float %499, float %.sroa.0408.3452)
  %501 = call float @llvm.fmuladd.f32(float %499, float 0.000000e+00, float %.sroa.4.3453)
  %502 = call float @llvm.fmuladd.f32(float %489, float %499, float %.sroa.7411.3454)
  %503 = fadd float %.0337456, 1.000000e+00
  br label %504

504:                                              ; preds = %480, %494
  %.sroa.0408.4 = phi float [ %.sroa.0408.3452, %480 ], [ %500, %494 ]
  %.sroa.4.4 = phi float [ %.sroa.4.3453, %480 ], [ %501, %494 ]
  %.sroa.7411.4 = phi float [ %.sroa.7411.3454, %480 ], [ %502, %494 ]
  %.1 = phi float [ %.0337456, %480 ], [ %503, %494 ]
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge, label %480, !llvm.loop !25

._crit_edge:                                      ; preds = %504
  %505 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %505, label %506, label %._crit_edge.thread

506:                                              ; preds = %._crit_edge
  %507 = fdiv float 1.000000e+00, %.1
  %508 = call float @llvm.fmuladd.f32(float %.sroa.0408.4, float %507, float %.sroa.0413.2)
  %509 = call float @llvm.fmuladd.f32(float %.sroa.4.4, float %507, float %.sroa.15.2)
  %510 = call float @llvm.fmuladd.f32(float %.sroa.7411.4, float %507, float %.sroa.29.2)
  %511 = fmul float %509, %509
  %512 = call float @llvm.fmuladd.f32(float %508, float %508, float %511)
  %513 = call noundef float @llvm.fmuladd.f32(float %510, float %510, float %512)
  %514 = fmul float %461, %461
  %515 = fcmp ogt float %513, %514
  br i1 %515, label %516, label %._crit_edge.thread

516:                                              ; preds = %506
  %517 = fdiv float %514, %513
  %518 = fmul float %508, %517
  %519 = fmul float %509, %517
  %520 = fmul float %510, %517
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %464, %._crit_edge, %516, %506, %460
  %.sroa.29.4 = phi float [ %.sroa.29.2, %460 ], [ %520, %516 ], [ %510, %506 ], [ %.sroa.29.2, %._crit_edge ], [ %.sroa.29.2, %464 ]
  %.sroa.15.4 = phi float [ %.sroa.15.2, %460 ], [ %519, %516 ], [ %509, %506 ], [ %.sroa.15.2, %._crit_edge ], [ %.sroa.15.2, %464 ]
  %.sroa.0413.4 = phi float [ %.sroa.0413.2, %460 ], [ %518, %516 ], [ %508, %506 ], [ %.sroa.0413.2, %._crit_edge ], [ %.sroa.0413.2, %464 ]
  %521 = getelementptr inbounds nuw i8, ptr %341, i64 440
  store float %.sroa.0413.4, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %341, i64 444
  store float %.sroa.15.4, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %341, i64 448
  store float %.sroa.29.4, ptr %523, align 4
  br label %524

524:                                              ; preds = %344, %339, %._crit_edge.thread
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.lr.ph470, label %339, !llvm.loop !26

.lr.ph472.preheader:                              ; preds = %617
  %wide.trip.count534 = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph472

525:                                              ; preds = %.lr.ph470, %617
  %indvars.iv526 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next527, %617 ]
  %526 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv526
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1
  %.not373 = icmp eq i8 %529, 1
  br i1 %.not373, label %530, label %617

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 480
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 508
  %533 = load i8, ptr %532, align 4
  %534 = and i8 %533, 2
  %.not374 = icmp eq i8 %534, 0
  br i1 %.not374, label %607, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %335, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %536)
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 408
  %538 = load i32, ptr %537, align 8
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph465, label %.preheader436

.lr.ph465:                                        ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 360
  br label %547

.preheader436:                                    ; preds = %547, %535
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 284
  %542 = load i32, ptr %541, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %.preheader436
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 60
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 416
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 424
  br label %562

547:                                              ; preds = %.lr.ph465, %547
  %indvars.iv520 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next521, %547 ]
  %548 = load ptr, ptr %336, align 8
  %549 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %540, i64 0, i64 %indvars.iv520
  %550 = load i32, ptr %549, align 8
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.dtCrowdAgent, ptr %548, i64 %551
  %553 = load ptr, ptr %335, align 8
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 416
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 480
  %556 = load float, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 464
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %553, ptr noundef nonnull %554, float noundef %556, ptr noundef nonnull %557, ptr noundef nonnull %558)
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %559 = load i32, ptr %537, align 8
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %indvars.iv.next521, %560
  br i1 %561, label %547, label %.preheader436, !llvm.loop !27

562:                                              ; preds = %.lr.ph467, %584
  %563 = phi i32 [ %542, %.lr.ph467 ], [ %585, %584 ]
  %indvars.iv523 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next524, %584 ]
  %564 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %544, i64 0, i64 %indvars.iv523
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %566 = load float, ptr %564, align 4
  %567 = load float, ptr %545, align 4
  %568 = fsub float %566, %567
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %570 = load float, ptr %569, align 4
  %571 = load float, ptr %546, align 4
  %572 = fsub float %570, %571
  %573 = load float, ptr %565, align 4
  %574 = fsub float %573, %567
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 20
  %576 = load float, ptr %575, align 4
  %577 = fsub float %576, %571
  %578 = fneg float %577
  %579 = fmul float %568, %578
  %580 = call noundef float @llvm.fmuladd.f32(float %574, float %572, float %579)
  %581 = fcmp olt float %580, 0.000000e+00
  br i1 %581, label %584, label %582

582:                                              ; preds = %562
  %583 = load ptr, ptr %335, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %583, ptr noundef nonnull %564, ptr noundef nonnull %565)
  %.pre560 = load i32, ptr %541, align 4
  br label %584

584:                                              ; preds = %562, %582
  %585 = phi i32 [ %563, %562 ], [ %.pre560, %582 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next524, %586
  br i1 %587, label %562, label %._crit_edge468, !llvm.loop !28

._crit_edge468:                                   ; preds = %584, %.preheader436
  %588 = icmp eq i64 %11, %indvars.iv526
  br i1 %588, label %589, label %591

589:                                              ; preds = %._crit_edge468
  %590 = load ptr, ptr %337, align 8
  br label %591

591:                                              ; preds = %._crit_edge468, %589
  %.0346 = phi ptr [ %590, %589 ], [ null, %._crit_edge468 ]
  %592 = getelementptr inbounds nuw i8, ptr %527, i64 509
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw [8 x %struct.dtObstacleAvoidanceParams], ptr %338, i64 0, i64 %594
  %596 = load ptr, ptr %335, align 8
  %597 = getelementptr inbounds nuw i8, ptr %527, i64 416
  %598 = load float, ptr %531, align 8
  %599 = getelementptr inbounds nuw i8, ptr %527, i64 412
  %600 = load float, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %527, i64 464
  %602 = getelementptr inbounds nuw i8, ptr %527, i64 440
  %603 = getelementptr inbounds nuw i8, ptr %527, i64 452
  %604 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %596, ptr noundef nonnull %597, float noundef %598, float noundef %600, ptr noundef nonnull %601, ptr noundef nonnull %602, ptr noundef nonnull %603, ptr noundef nonnull %595, ptr noundef %.0346)
  %605 = load i32, ptr %6, align 4
  %606 = add nsw i32 %605, %604
  store i32 %606, ptr %6, align 4
  br label %617

607:                                              ; preds = %530
  %608 = getelementptr inbounds nuw i8, ptr %527, i64 452
  %609 = getelementptr inbounds nuw i8, ptr %527, i64 440
  %610 = load float, ptr %609, align 4
  store float %610, ptr %608, align 4
  %611 = getelementptr inbounds nuw i8, ptr %527, i64 444
  %612 = load float, ptr %611, align 4
  %613 = getelementptr inbounds nuw i8, ptr %527, i64 456
  store float %612, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %527, i64 448
  %615 = load float, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %527, i64 460
  store float %615, ptr %616, align 4
  br label %617

617:                                              ; preds = %591, %607, %525
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %.lr.ph472.preheader, label %525, !llvm.loop !29

.preheader434:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count542 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count547 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader433

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv531 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next532, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %619 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv531
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  %622 = load i8, ptr %621, align 1
  %.not372 = icmp eq i8 %622, 1
  br i1 %.not372, label %623, label %_ZL9integrateP12dtCrowdAgentf.exit

623:                                              ; preds = %.lr.ph472
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 488
  %625 = load float, ptr %624, align 8
  %626 = fmul float %1, %625
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 452
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 464
  %629 = load float, ptr %627, align 4
  %630 = load float, ptr %628, align 4
  %631 = fsub float %629, %630
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 456
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 468
  %635 = load float, ptr %634, align 4
  %636 = fsub float %633, %635
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 460
  %638 = load float, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %620, i64 472
  %640 = load float, ptr %639, align 4
  %641 = fsub float %638, %640
  %642 = fmul float %636, %636
  %643 = call float @llvm.fmuladd.f32(float %631, float %631, float %642)
  %644 = call float @llvm.fmuladd.f32(float %641, float %641, float %643)
  %sqrt.i.i396 = call noundef float @llvm.sqrt.f32(float %644)
  %645 = fcmp ogt float %sqrt.i.i396, %626
  %646 = fdiv float %626, %sqrt.i.i396
  %647 = fmul float %631, %646
  %648 = fmul float %636, %646
  %649 = fmul float %641, %646
  %.sroa.10.0.i397 = select i1 %645, float %649, float %641
  %.sroa.5.0.i = select i1 %645, float %648, float %636
  %.sroa.0.0.i398 = select i1 %645, float %647, float %631
  %650 = fadd float %630, %.sroa.0.0.i398
  store float %650, ptr %628, align 4
  %651 = fadd float %635, %.sroa.5.0.i
  store float %651, ptr %634, align 4
  %652 = fadd float %640, %.sroa.10.0.i397
  store float %652, ptr %639, align 4
  %653 = fmul float %651, %651
  %654 = call float @llvm.fmuladd.f32(float %650, float %650, float %653)
  %655 = call float @llvm.fmuladd.f32(float %652, float %652, float %654)
  %sqrt.i17.i = call noundef float @llvm.sqrt.f32(float %655)
  %656 = fcmp ogt float %sqrt.i17.i, 0x3F1A36E2E0000000
  br i1 %656, label %657, label %667

657:                                              ; preds = %623
  %658 = getelementptr inbounds nuw i8, ptr %620, i64 416
  %659 = load float, ptr %658, align 4
  %660 = call float @llvm.fmuladd.f32(float %650, float %1, float %659)
  store float %660, ptr %658, align 4
  %661 = getelementptr inbounds nuw i8, ptr %620, i64 420
  %662 = load float, ptr %661, align 4
  %663 = call float @llvm.fmuladd.f32(float %651, float %1, float %662)
  store float %663, ptr %661, align 4
  %664 = getelementptr inbounds nuw i8, ptr %620, i64 424
  %665 = load float, ptr %664, align 4
  %666 = call float @llvm.fmuladd.f32(float %652, float %1, float %665)
  store float %666, ptr %664, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

667:                                              ; preds = %623
  store float 0.000000e+00, ptr %628, align 4
  store float 0.000000e+00, ptr %634, align 4
  store float 0.000000e+00, ptr %639, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %667, %657, %.lr.ph472
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.preheader434, label %.lr.ph472, !llvm.loop !30

.preheader433:                                    ; preds = %.preheader433.backedge, %.preheader434
  %.0353484 = phi i32 [ 0, %.preheader434 ], [ %.0353484.be, %.preheader433.backedge ]
  br i1 %34, label %.lr.ph480, label %._crit_edge483.thread

.lr.ph486:                                        ; preds = %._crit_edge483
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count553 = zext nneg i32 %.09.lcssa.i to i64
  br label %774

.lr.ph480:                                        ; preds = %.preheader433, %._crit_edge477.thread
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %._crit_edge477.thread ], [ 0, %.preheader433 ]
  %670 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv539
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %618, align 8
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = sdiv exact i64 %675, 624
  %677 = trunc i64 %676 to i32
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %679 = load i8, ptr %678, align 1
  %.not371 = icmp eq i8 %679, 1
  br i1 %.not371, label %680, label %._crit_edge477.thread

680:                                              ; preds = %.lr.ph480
  %681 = getelementptr inbounds nuw i8, ptr %671, i64 428
  store float 0.000000e+00, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 432
  store float 0.000000e+00, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 436
  store float 0.000000e+00, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %671, i64 408
  %685 = load i32, ptr %684, align 8
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph476, label %._crit_edge477.thread

.lr.ph476:                                        ; preds = %680
  %687 = getelementptr inbounds nuw i8, ptr %671, i64 360
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 416
  %689 = getelementptr inbounds nuw i8, ptr %671, i64 424
  %690 = getelementptr inbounds nuw i8, ptr %671, i64 480
  %691 = getelementptr inbounds nuw i8, ptr %671, i64 440
  %692 = getelementptr inbounds nuw i8, ptr %671, i64 448
  %.pre561 = load float, ptr %688, align 4
  %.pre562 = load float, ptr %689, align 4
  %.pre563 = load float, ptr %690, align 8
  %693 = zext nneg i32 %685 to i64
  br label %694

694:                                              ; preds = %.lr.ph476, %739
  %695 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %740, %739 ]
  %696 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %741, %739 ]
  %697 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %742, %739 ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next537, %739 ]
  %.0348473 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %.1349, %739 ]
  %698 = load ptr, ptr %618, align 8
  %699 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %687, i64 0, i64 %indvars.iv536
  %700 = load i32, ptr %699, align 8
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.dtCrowdAgent, ptr %698, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 416
  %704 = load float, ptr %703, align 4
  %705 = fsub float %.pre561, %704
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 424
  %707 = load float, ptr %706, align 4
  %708 = fsub float %.pre562, %707
  %709 = call float @llvm.fmuladd.f32(float %705, float %705, float 0.000000e+00)
  %710 = call noundef float @llvm.fmuladd.f32(float %708, float %708, float %709)
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 480
  %712 = load float, ptr %711, align 8
  %713 = fadd float %.pre563, %712
  %714 = fmul float %713, %713
  %715 = fcmp ogt float %710, %714
  br i1 %715, label %739, label %716

716:                                              ; preds = %694
  %sqrt430 = call float @llvm.sqrt.f32(float %710)
  %717 = fcmp olt float %sqrt430, 0x3F1A36E2E0000000
  br i1 %717, label %718, label %727

718:                                              ; preds = %716
  %719 = icmp slt i32 %700, %677
  %720 = load float, ptr %692, align 8
  br i1 %719, label %721, label %724

721:                                              ; preds = %718
  %722 = fneg float %720
  %723 = load float, ptr %691, align 8
  br label %734

724:                                              ; preds = %718
  %725 = load float, ptr %691, align 8
  %726 = fneg float %725
  br label %734

727:                                              ; preds = %716
  %728 = fadd float %.pre563, %712
  %729 = fsub float %728, %sqrt430
  %730 = fdiv float 1.000000e+00, %sqrt430
  %731 = fmul float %729, 5.000000e-01
  %732 = fmul float %730, %731
  %733 = fmul float %732, 0x3FE6666660000000
  br label %734

734:                                              ; preds = %721, %724, %727
  %.sroa.11.0 = phi float [ %723, %721 ], [ %726, %724 ], [ %708, %727 ]
  %.sroa.0.0 = phi float [ %722, %721 ], [ %720, %724 ], [ %705, %727 ]
  %.0344 = phi float [ 0x3F847AE140000000, %721 ], [ 0x3F847AE140000000, %724 ], [ %733, %727 ]
  %735 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %697)
  store float %735, ptr %681, align 4
  %736 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %696)
  store float %736, ptr %682, align 4
  %737 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %695)
  store float %737, ptr %683, align 4
  %738 = fadd float %.0348473, 1.000000e+00
  br label %739

739:                                              ; preds = %694, %734
  %740 = phi float [ %695, %694 ], [ %737, %734 ]
  %741 = phi float [ %696, %694 ], [ %736, %734 ]
  %742 = phi float [ %697, %694 ], [ %735, %734 ]
  %.1349 = phi float [ %.0348473, %694 ], [ %738, %734 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %743 = icmp samesign ult i64 %indvars.iv.next537, %693
  br i1 %743, label %694, label %._crit_edge477, !llvm.loop !31

._crit_edge477:                                   ; preds = %739
  %744 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %744, label %745, label %._crit_edge477.thread

745:                                              ; preds = %._crit_edge477
  %746 = fdiv float 1.000000e+00, %.1349
  %747 = fmul float %746, %742
  store float %747, ptr %681, align 4
  %748 = fmul float %746, %741
  store float %748, ptr %682, align 4
  %749 = fmul float %746, %740
  store float %749, ptr %683, align 4
  br label %._crit_edge477.thread

._crit_edge477.thread:                            ; preds = %680, %._crit_edge477, %745, %.lr.ph480
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.lr.ph482, label %.lr.ph480, !llvm.loop !32

.lr.ph482:                                        ; preds = %._crit_edge477.thread, %770
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %770 ], [ 0, %._crit_edge477.thread ]
  %750 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv544
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1
  %.not370 = icmp eq i8 %753, 1
  br i1 %.not370, label %754, label %770

754:                                              ; preds = %.lr.ph482
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 416
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 428
  %757 = load float, ptr %755, align 4
  %758 = load float, ptr %756, align 4
  %759 = fadd float %757, %758
  store float %759, ptr %755, align 4
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 420
  %761 = load float, ptr %760, align 4
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 432
  %763 = load float, ptr %762, align 4
  %764 = fadd float %761, %763
  store float %764, ptr %760, align 4
  %765 = getelementptr inbounds nuw i8, ptr %751, i64 424
  %766 = load float, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %751, i64 436
  %768 = load float, ptr %767, align 4
  %769 = fadd float %766, %768
  store float %769, ptr %765, align 4
  br label %770

770:                                              ; preds = %.lr.ph482, %754
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge483, label %.lr.ph482, !llvm.loop !33

._crit_edge483:                                   ; preds = %770
  %771 = add nuw nsw i32 %.0353484, 1
  %exitcond549.not = icmp eq i32 %771, 4
  br i1 %exitcond549.not, label %.lr.ph486, label %.preheader433.backedge

.preheader433.backedge:                           ; preds = %._crit_edge483, %._crit_edge483.thread
  %.0353484.be = phi i32 [ %771, %._crit_edge483 ], [ %772, %._crit_edge483.thread ]
  br label %.preheader433, !llvm.loop !34

._crit_edge483.thread:                            ; preds = %.preheader433
  %772 = add nuw nsw i32 %.0353484, 1
  %exitcond549.not576 = icmp eq i32 %772, 4
  br i1 %exitcond549.not576, label %._crit_edge489, label %.preheader433.backedge

.lr.ph488:                                        ; preds = %806
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count558 = zext nneg i32 %.09.lcssa.i to i64
  br label %807

774:                                              ; preds = %.lr.ph486, %806
  %indvars.iv550 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next551, %806 ]
  %775 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv550
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 1
  %778 = load i8, ptr %777, align 1
  %.not369 = icmp eq i8 %778, 1
  br i1 %.not369, label %779, label %806

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 416
  %782 = load ptr, ptr %668, align 8
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 510
  %784 = load i8, ptr %783, align 2
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %669, i64 0, i64 %785
  %787 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %780, ptr noundef nonnull %781, ptr noundef %782, ptr noundef nonnull %786)
  %788 = load float, ptr %780, align 4
  store float %788, ptr %781, align 4
  %789 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %790 = load float, ptr %789, align 4
  %791 = getelementptr inbounds nuw i8, ptr %776, i64 420
  store float %790, ptr %791, align 4
  %792 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %793 = load float, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 424
  store float %793, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %776, i64 592
  %796 = load i8, ptr %795, align 8
  switch i8 %796, label %806 [
    i8 0, label %797
    i8 6, label %797
  ]

797:                                              ; preds = %779, %779
  %798 = getelementptr inbounds nuw i8, ptr %776, i64 40
  %799 = load i32, ptr %798, align 8
  %.not.i399 = icmp eq i32 %799, 0
  br i1 %.not.i399, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %802, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400

_ZNK14dtPathCorridor12getFirstPolyEv.exit400:     ; preds = %797, %800
  %804 = phi i32 [ %803, %800 ], [ 0, %797 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %780, i32 noundef %804, ptr noundef nonnull %781)
  %805 = getelementptr inbounds nuw i8, ptr %776, i64 2
  store i8 0, ptr %805, align 2
  br label %806

806:                                              ; preds = %779, %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, %774
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %.lr.ph488, label %774, !llvm.loop !35

807:                                              ; preds = %.lr.ph488, %886
  %indvars.iv555 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next556, %886 ]
  %808 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv555
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %618, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 624
  %815 = load ptr, ptr %773, align 8
  %sext = shl i64 %814, 32
  %816 = ashr exact i64 %sext, 32
  %817 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %815, i64 %816
  %818 = load i8, ptr %817, align 4
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %886

820:                                              ; preds = %807
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 44
  %822 = load float, ptr %821, align 4
  %823 = fadd float %1, %822
  store float %823, ptr %821, align 4
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %825 = load float, ptr %824, align 4
  %826 = fcmp ogt float %823, %825
  br i1 %826, label %827, label %829

827:                                              ; preds = %820
  store i8 0, ptr %817, align 4
  %828 = getelementptr inbounds nuw i8, ptr %809, i64 1
  store i8 1, ptr %828, align 1
  br label %886

829:                                              ; preds = %820
  %830 = fmul float %825, 0x3FC3333340000000
  %831 = fcmp olt float %823, %830
  %832 = getelementptr inbounds nuw i8, ptr %817, i64 20
  br i1 %831, label %833, label %851

833:                                              ; preds = %829
  %834 = fdiv float %823, %830
  %835 = fcmp olt float %834, 0.000000e+00
  %836 = fcmp ogt float %834, 1.000000e+00
  %837 = select i1 %836, float 1.000000e+00, float %834
  %838 = select i1 %835, float 0.000000e+00, float %837
  %839 = getelementptr inbounds nuw i8, ptr %809, i64 416
  %840 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %842 = load float, ptr %840, align 4
  %843 = load float, ptr %841, align 4
  %844 = fsub float %843, %842
  %845 = call float @llvm.fmuladd.f32(float %844, float %838, float %842)
  store float %845, ptr %839, align 4
  %846 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %847 = load float, ptr %846, align 4
  %848 = load float, ptr %832, align 4
  %849 = fsub float %848, %847
  %850 = call float @llvm.fmuladd.f32(float %849, float %838, float %847)
  br label %871

851:                                              ; preds = %829
  %852 = fsub float %823, %830
  %853 = fsub float %825, %830
  %854 = fdiv float %852, %853
  %855 = fcmp olt float %854, 0.000000e+00
  %856 = fcmp ogt float %854, 1.000000e+00
  %857 = select i1 %856, float 1.000000e+00, float %854
  %858 = select i1 %855, float 0.000000e+00, float %857
  %859 = getelementptr inbounds nuw i8, ptr %809, i64 416
  %860 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %817, i64 28
  %862 = load float, ptr %860, align 4
  %863 = load float, ptr %861, align 4
  %864 = fsub float %863, %862
  %865 = call float @llvm.fmuladd.f32(float %864, float %858, float %862)
  store float %865, ptr %859, align 4
  %866 = load float, ptr %832, align 4
  %867 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %868 = load float, ptr %867, align 4
  %869 = fsub float %868, %866
  %870 = call float @llvm.fmuladd.f32(float %869, float %858, float %866)
  br label %871

871:                                              ; preds = %851, %833
  %.sink595 = phi float [ %870, %851 ], [ %850, %833 ]
  %.sink594 = phi i64 [ 24, %851 ], [ 12, %833 ]
  %.sink = phi i64 [ 36, %851 ], [ 24, %833 ]
  %.sink589 = phi float [ %858, %851 ], [ %838, %833 ]
  %872 = getelementptr inbounds nuw i8, ptr %809, i64 420
  store float %.sink595, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %817, i64 %.sink594
  %874 = load float, ptr %873, align 4
  %875 = getelementptr inbounds nuw i8, ptr %817, i64 %.sink
  %876 = load float, ptr %875, align 4
  %877 = fsub float %876, %874
  %878 = call float @llvm.fmuladd.f32(float %877, float %.sink589, float %874)
  %879 = getelementptr inbounds nuw i8, ptr %809, i64 424
  store float %878, ptr %879, align 4
  %880 = getelementptr inbounds nuw i8, ptr %809, i64 464
  store float 0.000000e+00, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %809, i64 468
  store float 0.000000e+00, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %809, i64 472
  store float 0.000000e+00, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %809, i64 440
  store float 0.000000e+00, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %809, i64 444
  store float 0.000000e+00, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %809, i64 448
  store float 0.000000e+00, ptr %885, align 4
  br label %886

886:                                              ; preds = %807, %871, %827
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge489, label %807, !llvm.loop !36

._crit_edge489:                                   ; preds = %._crit_edge483.thread, %886
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
