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
define noundef ptr @_ZNK7dtCrowd26getObstacleAvoidanceParamsEi(ptr noundef nonnull readnone align 8 dereferenceable(5072) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
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
define void @_ZN7dtCrowd6updateEfP21dtCrowdAgentDebugInfo(ptr noundef nonnull align 8 dereferenceable(5072) initializes((5060, 5064)) %0, float noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  br label %204

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
  br i1 %.not.i.i, label %180, label %153

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
  br i1 %161, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %180

.lr.ph.i.i:                                       ; preds = %165, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %165 ]
  %.idx = shl nuw nsw i64 %indvars.iv.i.i, 3
  %.offs = or disjoint i64 %.idx, 4
  %162 = getelementptr inbounds nuw i8, ptr %108, i64 %.offs
  %163 = load float, ptr %162, align 4
  %164 = fcmp ugt float %149, %163
  br i1 %164, label %165, label %.loopexit.split.loop.exit54.i.i

165:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !19

.loopexit.split.loop.exit54.i.i:                  ; preds = %.lr.ph.i.i
  %166 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %165, %.loopexit.split.loop.exit54.i.i, %.preheader.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %166, %.loopexit.split.loop.exit54.i.i ], [ %.033.i, %165 ]
  %167 = sub nsw i32 %.033.i, %.043.lcssa.i.i
  %168 = sub nsw i32 5, %.043.lcssa.i.i
  %169 = call noundef i32 @llvm.smin.i32(i32 %167, i32 %168)
  %170 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %.loopexit.i.i
  %.pre.i.i = zext nneg i32 %.043.lcssa.i.i to i64
  br label %178

172:                                              ; preds = %.loopexit.i.i
  %173 = sext i32 %.043.lcssa.i.i to i64
  %gep.i = getelementptr %struct.dtCrowdNeighbour, ptr %invariant.gep.i, i64 %173
  %174 = zext nneg i32 %.043.lcssa.i.i to i64
  %175 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %108, i64 %174
  %176 = zext nneg i32 %169 to i64
  %177 = shl nuw nsw i64 %176, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %gep.i, ptr nonnull align 4 %175, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %172, %._crit_edge53.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge53.i.i ], [ %174, %172 ]
  %179 = getelementptr inbounds nuw %struct.dtCrowdNeighbour, ptr %108, i64 %.pre-phi.i.i
  br label %180

180:                                              ; preds = %178, %160, %151
  %.042.i.i = phi ptr [ %179, %178 ], [ %108, %151 ], [ %155, %160 ]
  store i32 %152, ptr %.042.i.i, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 4
  store float %149, ptr %181, align 4
  %182 = call i32 @llvm.smin.i32(i32 %.033.i, i32 5)
  %183 = add nsw i32 %182, 1
  br label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i:  ; preds = %180, %160, %139, %128, %121
  %.1.i385 = phi i32 [ %.033.i, %121 ], [ %.033.i, %128 ], [ %.033.i, %139 ], [ %183, %180 ], [ %.033.i, %160 ]
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, label %121, !llvm.loop !20

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit: ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %184 = getelementptr inbounds nuw i8, ptr %62, i64 408
  store i32 %.1.i385, ptr %184, align 8
  %185 = icmp sgt i32 %.1.i385, 0
  br i1 %185, label %.lr.ph445, label %.loopexit

.lr.ph445:                                        ; preds = %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %.lr.ph445
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %.lr.ph445 ], [ 0, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit ]
  %186 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %108, i64 0, i64 %indvars.iv492
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %13, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %37, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 624
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %186, align 8
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %197 = load i32, ptr %184, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next493, %198
  br i1 %199, label %.lr.ph445, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph445, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %60
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.lr.ph449, label %60, !llvm.loop !22

.lr.ph451:                                        ; preds = %252
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count508 = zext nneg i32 %.09.lcssa.i to i64
  br label %254

204:                                              ; preds = %.lr.ph449, %252
  %indvars.iv500 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next501, %252 ]
  %205 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv500
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1
  %.not380 = icmp eq i8 %208, 1
  br i1 %.not380, label %209, label %252

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 592
  %211 = load i8, ptr %210, align 8
  switch i8 %211, label %212 [
    i8 0, label %252
    i8 6, label %252
  ]

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 520
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 568
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 572
  %217 = load ptr, ptr %52, align 8
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 510
  %219 = load i8, ptr %218, align 2
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %53, i64 0, i64 %220
  %222 = call noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull %214, ptr noundef nonnull %215, ptr noundef nonnull %216, i32 noundef 4, ptr noundef %217, ptr noundef nonnull %221)
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 588
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 508
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 8
  %.not381 = icmp ne i8 %226, 0
  %227 = icmp sgt i32 %222, 0
  %or.cond = and i1 %227, %.not381
  br i1 %or.cond, label %228, label %249

228:                                              ; preds = %212
  %.not429 = icmp eq i32 %222, 1
  %229 = select i1 %.not429, i64 0, i64 3
  %230 = getelementptr inbounds nuw [12 x float], ptr %214, i64 0, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 500
  %232 = load float, ptr %231, align 4
  %233 = load ptr, ptr %52, align 8
  %234 = load i8, ptr %218, align 2
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %53, i64 0, i64 %235
  call void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull %230, float noundef %232, ptr noundef %233, ptr noundef nonnull %236)
  %237 = icmp eq i64 %11, %indvars.iv500
  br i1 %237, label %238, label %252

238:                                              ; preds = %228
  %239 = load float, ptr %213, align 4
  store float %239, ptr %54, align 4
  %240 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %241 = load float, ptr %240, align 4
  store float %241, ptr %55, align 4
  %242 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %243 = load float, ptr %242, align 4
  store float %243, ptr %56, align 4
  %244 = load float, ptr %230, align 4
  store float %244, ptr %57, align 4
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %246 = load float, ptr %245, align 4
  store float %246, ptr %58, align 4
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load float, ptr %247, align 4
  store float %248, ptr %59, align 4
  br label %252

249:                                              ; preds = %212
  %250 = icmp eq i64 %11, %indvars.iv500
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %252

252:                                              ; preds = %209, %209, %238, %228, %251, %249, %204
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.lr.ph451, label %204, !llvm.loop !23

.lr.ph462:                                        ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count518 = zext nneg i32 %.09.lcssa.i to i64
  br label %340

254:                                              ; preds = %.lr.ph451, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %indvars.iv505 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next506, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread ]
  %255 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv505
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1
  %.not378 = icmp eq i8 %258, 1
  br i1 %.not378, label %259, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 592
  %261 = load i8, ptr %260, align 8
  switch i8 %261, label %262 [
    i8 0, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
    i8 6, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  ]

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 480
  %264 = load float, ptr %263, align 8
  %265 = fmul float %264, 2.250000e+00
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 588
  %267 = load i32, ptr %266, align 4
  %.not.i387 = icmp eq i32 %267, 0
  br i1 %.not.i387, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 568
  %270 = add nsw i32 %267, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, 4
  %.not11.i = icmp eq i8 %274, 0
  br i1 %.not11.i, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 416
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 520
  %278 = mul nsw i32 %270, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x float], ptr %277, i64 0, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = load float, ptr %276, align 4
  %283 = fsub float %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 424
  %287 = load float, ptr %286, align 4
  %288 = fsub float %285, %287
  %289 = fmul float %288, %288
  %290 = call noundef float @llvm.fmuladd.f32(float %283, float %283, float %289)
  %291 = fmul float %265, %265
  %292 = fcmp olt float %290, %291
  br i1 %292, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit: ; preds = %275
  %293 = load ptr, ptr %200, align 8
  %294 = ptrtoint ptr %256 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 624
  %298 = load ptr, ptr %201, align 8
  %sext379 = shl i64 %297, 32
  %299 = ashr exact i64 %sext379, 32
  %300 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %256, i64 572
  %303 = getelementptr inbounds [4 x i32], ptr %302, i64 0, i64 %271
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %307 = load ptr, ptr %202, align 8
  %308 = call noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef %304, ptr noundef nonnull %5, ptr noundef nonnull %305, ptr noundef nonnull %306, ptr noundef %307)
  br i1 %308, label %309, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

309:                                              ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %311 = load float, ptr %276, align 4
  store float %311, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %256, i64 420
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store float %313, ptr %314, align 4
  %315 = load float, ptr %286, align 4
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store float %315, ptr %316, align 4
  %317 = load i32, ptr %203, align 4
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 40
  store i32 %317, ptr %318, align 4
  store i8 1, ptr %300, align 4
  %319 = getelementptr inbounds nuw i8, ptr %300, i64 44
  store float 0.000000e+00, ptr %319, align 4
  %320 = load float, ptr %306, align 4
  %321 = load float, ptr %305, align 4
  %322 = fsub float %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %300, i64 36
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %326 = load float, ptr %325, align 4
  %327 = fsub float %324, %326
  %328 = fmul float %327, %327
  %329 = call float @llvm.fmuladd.f32(float %322, float %322, float %328)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %329)
  %330 = getelementptr inbounds nuw i8, ptr %256, i64 492
  %331 = load float, ptr %330, align 4
  %332 = fdiv float %sqrt.i, %331
  %333 = fmul float %332, 5.000000e-01
  %334 = getelementptr inbounds nuw i8, ptr %300, i64 48
  store float %333, ptr %334, align 4
  store i8 2, ptr %257, align 1
  store i32 0, ptr %266, align 4
  %335 = getelementptr inbounds nuw i8, ptr %256, i64 408
  store i32 0, ptr %335, align 8
  br label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread: ; preds = %268, %275, %262, %259, %259, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, %254, %309
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %.lr.ph462, label %254, !llvm.loop !24

.lr.ph470:                                        ; preds = %525
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count529 = zext nneg i32 %.09.lcssa.i to i64
  br label %526

340:                                              ; preds = %.lr.ph462, %525
  %indvars.iv515 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next516, %525 ]
  %341 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv515
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %344 = load i8, ptr %343, align 1
  %.not375 = icmp eq i8 %344, 1
  br i1 %.not375, label %345, label %525

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 592
  %347 = load i8, ptr %346, align 8
  switch i8 %347, label %359 [
    i8 0, label %525
    i8 6, label %348
  ]

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 600
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 604
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 608
  %354 = load float, ptr %353, align 4
  %355 = fmul float %352, %352
  %356 = call float @llvm.fmuladd.f32(float %350, float %350, float %355)
  %357 = call float @llvm.fmuladd.f32(float %354, float %354, float %356)
  %sqrt.i388 = call noundef float @llvm.sqrt.f32(float %357)
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 412
  store float %sqrt.i388, ptr %358, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %342, i64 508
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %461

359:                                              ; preds = %345
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 480
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 508
  %362 = load i8, ptr %361, align 4
  %363 = and i8 %362, 1
  %.not376 = icmp eq i8 %363, 0
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 588
  %365 = load i32, ptr %364, align 4
  %.not.i390 = icmp eq i32 %365, 0
  br i1 %.not376, label %404, label %366

366:                                              ; preds = %359
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %367

367:                                              ; preds = %366
  %368 = call i32 @llvm.smin.i32(i32 %365, i32 2)
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 520
  %370 = mul i32 %368, 3
  %371 = add i32 %370, -3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [12 x float], ptr %369, i64 0, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %342, i64 416
  %375 = load float, ptr %369, align 4
  %376 = load float, ptr %374, align 4
  %377 = fsub float %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %342, i64 528
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %342, i64 424
  %381 = load float, ptr %380, align 4
  %382 = fsub float %379, %381
  %383 = load float, ptr %373, align 4
  %384 = fsub float %383, %376
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %386 = load float, ptr %385, align 4
  %387 = fsub float %386, %381
  %388 = call float @llvm.fmuladd.f32(float %377, float %377, float 0.000000e+00)
  %389 = call float @llvm.fmuladd.f32(float %382, float %382, float %388)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %389)
  %390 = call float @llvm.fmuladd.f32(float %384, float %384, float 0.000000e+00)
  %391 = call float @llvm.fmuladd.f32(float %387, float %387, float %390)
  %sqrt.i18.i = call noundef float @llvm.sqrt.f32(float %391)
  %392 = fcmp ogt float %sqrt.i18.i, 0x3F50624DE0000000
  %393 = fdiv float 1.000000e+00, %sqrt.i18.i
  %394 = fmul float %384, %393
  %395 = fmul float %387, %393
  %.sroa.10.0.i = select i1 %392, float %395, float %387
  %.sroa.0.0.i = select i1 %392, float %394, float %384
  %396 = fneg float %sqrt.i.i
  %397 = fmul float %.sroa.0.0.i, %396
  %398 = call float @llvm.fmuladd.f32(float %397, float 5.000000e-01, float %377)
  %399 = fmul float %.sroa.10.0.i, %396
  %400 = call float @llvm.fmuladd.f32(float %399, float 5.000000e-01, float %382)
  %401 = fmul float %398, %398
  %402 = fmul float %400, %400
  %403 = fadd float %401, %402
  br label %421

404:                                              ; preds = %359
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %342, i64 520
  %407 = getelementptr inbounds nuw i8, ptr %342, i64 416
  %408 = load float, ptr %406, align 4
  %409 = load float, ptr %407, align 4
  %410 = fsub float %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %342, i64 528
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %342, i64 424
  %414 = load float, ptr %413, align 4
  %415 = fsub float %412, %414
  %416 = fmul float %410, %410
  %417 = fmul float %415, %415
  %418 = fadd float %416, %417
  br label %421

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread: ; preds = %366, %404
  %419 = load float, ptr %360, align 8
  %420 = fmul float %419, 2.000000e+00
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

421:                                              ; preds = %367, %405
  %.sink587 = phi float [ %403, %367 ], [ %418, %405 ]
  %.sink585 = phi float [ %398, %367 ], [ %410, %405 ]
  %.sink582 = phi float [ %400, %367 ], [ %415, %405 ]
  %sqrt.i19.i = call float @llvm.sqrt.f32(float %.sink587)
  %422 = fdiv float 1.000000e+00, %sqrt.i19.i
  %423 = fmul float %.sink585, %422
  %424 = fmul float %422, 0.000000e+00
  %425 = fmul float %.sink582, %422
  %426 = load float, ptr %360, align 8
  %427 = fmul float %426, 2.000000e+00
  %428 = getelementptr inbounds nuw i8, ptr %342, i64 568
  %429 = add nsw i32 %365, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %428, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = and i8 %432, 2
  %.not11.i393 = icmp eq i8 %433, 0
  br i1 %.not11.i393, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %434

434:                                              ; preds = %421
  %435 = getelementptr inbounds nuw i8, ptr %342, i64 416
  %436 = getelementptr inbounds nuw i8, ptr %342, i64 520
  %437 = mul nsw i32 %429, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [12 x float], ptr %436, i64 0, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = load float, ptr %435, align 4
  %442 = fsub float %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %342, i64 424
  %446 = load float, ptr %445, align 4
  %447 = fsub float %444, %446
  %448 = fmul float %447, %447
  %449 = call float @llvm.fmuladd.f32(float %442, float %442, float %448)
  %sqrt.i.i394 = call noundef float @llvm.sqrt.f32(float %449)
  %450 = fcmp olt float %sqrt.i.i394, %427
  %451 = select i1 %450, float %sqrt.i.i394, float %427
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, %421, %434
  %452 = phi float [ %427, %434 ], [ %427, %421 ], [ %420, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.0413.3571 = phi float [ %423, %434 ], [ %423, %421 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.15.3570 = phi float [ %424, %434 ], [ %424, %421 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.29.3569 = phi float [ %425, %434 ], [ %425, %421 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.0.i395 = phi float [ %451, %434 ], [ %427, %421 ], [ %420, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %453 = fdiv float %.0.i395, %452
  %454 = getelementptr inbounds nuw i8, ptr %342, i64 492
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %342, i64 412
  store float %455, ptr %456, align 4
  %457 = fmul float %455, %453
  %458 = fmul float %.sroa.0413.3571, %457
  %459 = fmul float %.sroa.15.3570, %457
  %460 = fmul float %.sroa.29.3569, %457
  br label %461

461:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %348
  %462 = phi float [ %sqrt.i388, %348 ], [ %455, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %463 = phi i8 [ %.pre, %348 ], [ %362, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.29.2 = phi float [ %354, %348 ], [ %460, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.15.2 = phi float [ %352, %348 ], [ %459, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.0413.2 = phi float [ %350, %348 ], [ %458, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %464 = and i8 %463, 4
  %.not377 = icmp eq i8 %464, 0
  br i1 %.not377, label %._crit_edge.thread, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %342, i64 496
  %467 = load float, ptr %466, align 8
  %468 = fdiv float 1.000000e+00, %467
  %469 = getelementptr inbounds nuw i8, ptr %342, i64 504
  %470 = load float, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %342, i64 408
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph457, label %._crit_edge.thread

.lr.ph457:                                        ; preds = %465
  %474 = load ptr, ptr %253, align 8
  %475 = getelementptr inbounds nuw i8, ptr %342, i64 360
  %476 = getelementptr inbounds nuw i8, ptr %342, i64 416
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %342, i64 424
  %479 = load float, ptr %478, align 4
  %480 = fmul float %467, %467
  %wide.trip.count513 = zext nneg i32 %472 to i64
  br label %481

481:                                              ; preds = %.lr.ph457, %505
  %indvars.iv510 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next511, %505 ]
  %.0337456 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.1, %505 ]
  %.sroa.7411.3454 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.7411.4, %505 ]
  %.sroa.4.3453 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.4.4, %505 ]
  %.sroa.0408.3452 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.0408.4, %505 ]
  %482 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %475, i64 0, i64 %indvars.iv510
  %483 = load i32, ptr %482, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.dtCrowdAgent, ptr %474, i64 %484, i32 9
  %486 = load float, ptr %485, align 4
  %487 = fsub float %477, %486
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %489 = load float, ptr %488, align 4
  %490 = fsub float %479, %489
  %491 = call float @llvm.fmuladd.f32(float %487, float %487, float 0.000000e+00)
  %492 = call noundef float @llvm.fmuladd.f32(float %490, float %490, float %491)
  %493 = fcmp olt float %492, 0x3EE4F8B580000000
  %494 = fcmp ogt float %492, %480
  %or.cond428 = select i1 %493, i1 true, i1 %494
  br i1 %or.cond428, label %505, label %495

495:                                              ; preds = %481
  %sqrt = call float @llvm.sqrt.f32(float %492)
  %496 = fmul float %468, %sqrt
  %497 = fmul float %496, %496
  %498 = fsub float 1.000000e+00, %497
  %499 = fmul float %470, %498
  %500 = fdiv float %499, %sqrt
  %501 = call float @llvm.fmuladd.f32(float %487, float %500, float %.sroa.0408.3452)
  %502 = call float @llvm.fmuladd.f32(float %500, float 0.000000e+00, float %.sroa.4.3453)
  %503 = call float @llvm.fmuladd.f32(float %490, float %500, float %.sroa.7411.3454)
  %504 = fadd float %.0337456, 1.000000e+00
  br label %505

505:                                              ; preds = %481, %495
  %.sroa.0408.4 = phi float [ %.sroa.0408.3452, %481 ], [ %501, %495 ]
  %.sroa.4.4 = phi float [ %.sroa.4.3453, %481 ], [ %502, %495 ]
  %.sroa.7411.4 = phi float [ %.sroa.7411.3454, %481 ], [ %503, %495 ]
  %.1 = phi float [ %.0337456, %481 ], [ %504, %495 ]
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge, label %481, !llvm.loop !25

._crit_edge:                                      ; preds = %505
  %506 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %506, label %507, label %._crit_edge.thread

507:                                              ; preds = %._crit_edge
  %508 = fdiv float 1.000000e+00, %.1
  %509 = call float @llvm.fmuladd.f32(float %.sroa.0408.4, float %508, float %.sroa.0413.2)
  %510 = call float @llvm.fmuladd.f32(float %.sroa.4.4, float %508, float %.sroa.15.2)
  %511 = call float @llvm.fmuladd.f32(float %.sroa.7411.4, float %508, float %.sroa.29.2)
  %512 = fmul float %510, %510
  %513 = call float @llvm.fmuladd.f32(float %509, float %509, float %512)
  %514 = call noundef float @llvm.fmuladd.f32(float %511, float %511, float %513)
  %515 = fmul float %462, %462
  %516 = fcmp ogt float %514, %515
  br i1 %516, label %517, label %._crit_edge.thread

517:                                              ; preds = %507
  %518 = fdiv float %515, %514
  %519 = fmul float %509, %518
  %520 = fmul float %510, %518
  %521 = fmul float %511, %518
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %465, %._crit_edge, %517, %507, %461
  %.sroa.29.4 = phi float [ %.sroa.29.2, %461 ], [ %521, %517 ], [ %511, %507 ], [ %.sroa.29.2, %._crit_edge ], [ %.sroa.29.2, %465 ]
  %.sroa.15.4 = phi float [ %.sroa.15.2, %461 ], [ %520, %517 ], [ %510, %507 ], [ %.sroa.15.2, %._crit_edge ], [ %.sroa.15.2, %465 ]
  %.sroa.0413.4 = phi float [ %.sroa.0413.2, %461 ], [ %519, %517 ], [ %509, %507 ], [ %.sroa.0413.2, %._crit_edge ], [ %.sroa.0413.2, %465 ]
  %522 = getelementptr inbounds nuw i8, ptr %342, i64 440
  store float %.sroa.0413.4, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %342, i64 444
  store float %.sroa.15.4, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %342, i64 448
  store float %.sroa.29.4, ptr %524, align 4
  br label %525

525:                                              ; preds = %345, %340, %._crit_edge.thread
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.lr.ph470, label %340, !llvm.loop !26

.lr.ph472.preheader:                              ; preds = %618
  %wide.trip.count534 = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph472

526:                                              ; preds = %.lr.ph470, %618
  %indvars.iv526 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next527, %618 ]
  %527 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1
  %.not373 = icmp eq i8 %530, 1
  br i1 %.not373, label %531, label %618

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 480
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 508
  %534 = load i8, ptr %533, align 4
  %535 = and i8 %534, 2
  %.not374 = icmp eq i8 %535, 0
  br i1 %.not374, label %608, label %536

536:                                              ; preds = %531
  %537 = load ptr, ptr %336, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %537)
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 408
  %539 = load i32, ptr %538, align 8
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph465, label %.preheader436

.lr.ph465:                                        ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %528, i64 360
  br label %548

.preheader436:                                    ; preds = %548, %536
  %542 = getelementptr inbounds nuw i8, ptr %528, i64 284
  %543 = load i32, ptr %542, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %.preheader436
  %545 = getelementptr inbounds nuw i8, ptr %528, i64 60
  %546 = getelementptr inbounds nuw i8, ptr %528, i64 416
  %547 = getelementptr inbounds nuw i8, ptr %528, i64 424
  br label %563

548:                                              ; preds = %.lr.ph465, %548
  %indvars.iv520 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next521, %548 ]
  %549 = load ptr, ptr %337, align 8
  %550 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %541, i64 0, i64 %indvars.iv520
  %551 = load i32, ptr %550, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.dtCrowdAgent, ptr %549, i64 %552
  %554 = load ptr, ptr %336, align 8
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 416
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 480
  %557 = load float, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 464
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %554, ptr noundef nonnull %555, float noundef %557, ptr noundef nonnull %558, ptr noundef nonnull %559)
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %560 = load i32, ptr %538, align 8
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next521, %561
  br i1 %562, label %548, label %.preheader436, !llvm.loop !27

563:                                              ; preds = %.lr.ph467, %585
  %564 = phi i32 [ %543, %.lr.ph467 ], [ %586, %585 ]
  %indvars.iv523 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next524, %585 ]
  %565 = getelementptr inbounds nuw [8 x %"struct.dtLocalBoundary::Segment"], ptr %545, i64 0, i64 %indvars.iv523
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %567 = load float, ptr %565, align 4
  %568 = load float, ptr %546, align 4
  %569 = fsub float %567, %568
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %571 = load float, ptr %570, align 4
  %572 = load float, ptr %547, align 4
  %573 = fsub float %571, %572
  %574 = load float, ptr %566, align 4
  %575 = fsub float %574, %568
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 20
  %577 = load float, ptr %576, align 4
  %578 = fsub float %577, %572
  %579 = fneg float %578
  %580 = fmul float %569, %579
  %581 = call noundef float @llvm.fmuladd.f32(float %575, float %573, float %580)
  %582 = fcmp olt float %581, 0.000000e+00
  br i1 %582, label %585, label %583

583:                                              ; preds = %563
  %584 = load ptr, ptr %336, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %584, ptr noundef nonnull %565, ptr noundef nonnull %566)
  %.pre560 = load i32, ptr %542, align 4
  br label %585

585:                                              ; preds = %563, %583
  %586 = phi i32 [ %564, %563 ], [ %.pre560, %583 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next524, %587
  br i1 %588, label %563, label %._crit_edge468, !llvm.loop !28

._crit_edge468:                                   ; preds = %585, %.preheader436
  %589 = icmp eq i64 %11, %indvars.iv526
  br i1 %589, label %590, label %592

590:                                              ; preds = %._crit_edge468
  %591 = load ptr, ptr %338, align 8
  br label %592

592:                                              ; preds = %._crit_edge468, %590
  %.0346 = phi ptr [ %591, %590 ], [ null, %._crit_edge468 ]
  %593 = getelementptr inbounds nuw i8, ptr %528, i64 509
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw [8 x %struct.dtObstacleAvoidanceParams], ptr %339, i64 0, i64 %595
  %597 = load ptr, ptr %336, align 8
  %598 = getelementptr inbounds nuw i8, ptr %528, i64 416
  %599 = load float, ptr %532, align 8
  %600 = getelementptr inbounds nuw i8, ptr %528, i64 412
  %601 = load float, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %528, i64 464
  %603 = getelementptr inbounds nuw i8, ptr %528, i64 440
  %604 = getelementptr inbounds nuw i8, ptr %528, i64 452
  %605 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %597, ptr noundef nonnull %598, float noundef %599, float noundef %601, ptr noundef nonnull %602, ptr noundef nonnull %603, ptr noundef nonnull %604, ptr noundef nonnull %596, ptr noundef %.0346)
  %606 = load i32, ptr %6, align 4
  %607 = add nsw i32 %606, %605
  store i32 %607, ptr %6, align 4
  br label %618

608:                                              ; preds = %531
  %609 = getelementptr inbounds nuw i8, ptr %528, i64 452
  %610 = getelementptr inbounds nuw i8, ptr %528, i64 440
  %611 = load float, ptr %610, align 4
  store float %611, ptr %609, align 4
  %612 = getelementptr inbounds nuw i8, ptr %528, i64 444
  %613 = load float, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %528, i64 456
  store float %613, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %528, i64 448
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %528, i64 460
  store float %616, ptr %617, align 4
  br label %618

618:                                              ; preds = %592, %608, %526
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %.lr.ph472.preheader, label %526, !llvm.loop !29

.preheader434:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count542 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count547 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader433

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv531 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next532, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %620 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv531
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 1
  %623 = load i8, ptr %622, align 1
  %.not372 = icmp eq i8 %623, 1
  br i1 %.not372, label %624, label %_ZL9integrateP12dtCrowdAgentf.exit

624:                                              ; preds = %.lr.ph472
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 488
  %626 = load float, ptr %625, align 8
  %627 = fmul float %1, %626
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 452
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 464
  %630 = load float, ptr %628, align 4
  %631 = load float, ptr %629, align 4
  %632 = fsub float %630, %631
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 456
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %621, i64 468
  %636 = load float, ptr %635, align 4
  %637 = fsub float %634, %636
  %638 = getelementptr inbounds nuw i8, ptr %621, i64 460
  %639 = load float, ptr %638, align 4
  %640 = getelementptr inbounds nuw i8, ptr %621, i64 472
  %641 = load float, ptr %640, align 4
  %642 = fsub float %639, %641
  %643 = fmul float %637, %637
  %644 = call float @llvm.fmuladd.f32(float %632, float %632, float %643)
  %645 = call float @llvm.fmuladd.f32(float %642, float %642, float %644)
  %sqrt.i.i396 = call noundef float @llvm.sqrt.f32(float %645)
  %646 = fcmp ogt float %sqrt.i.i396, %627
  %647 = fdiv float %627, %sqrt.i.i396
  %648 = fmul float %632, %647
  %649 = fmul float %637, %647
  %650 = fmul float %642, %647
  %.sroa.10.0.i397 = select i1 %646, float %650, float %642
  %.sroa.5.0.i = select i1 %646, float %649, float %637
  %.sroa.0.0.i398 = select i1 %646, float %648, float %632
  %651 = fadd float %631, %.sroa.0.0.i398
  store float %651, ptr %629, align 4
  %652 = fadd float %636, %.sroa.5.0.i
  store float %652, ptr %635, align 4
  %653 = fadd float %641, %.sroa.10.0.i397
  store float %653, ptr %640, align 4
  %654 = fmul float %652, %652
  %655 = call float @llvm.fmuladd.f32(float %651, float %651, float %654)
  %656 = call float @llvm.fmuladd.f32(float %653, float %653, float %655)
  %sqrt.i17.i = call noundef float @llvm.sqrt.f32(float %656)
  %657 = fcmp ogt float %sqrt.i17.i, 0x3F1A36E2E0000000
  br i1 %657, label %658, label %668

658:                                              ; preds = %624
  %659 = getelementptr inbounds nuw i8, ptr %621, i64 416
  %660 = load float, ptr %659, align 4
  %661 = call float @llvm.fmuladd.f32(float %651, float %1, float %660)
  store float %661, ptr %659, align 4
  %662 = getelementptr inbounds nuw i8, ptr %621, i64 420
  %663 = load float, ptr %662, align 4
  %664 = call float @llvm.fmuladd.f32(float %652, float %1, float %663)
  store float %664, ptr %662, align 4
  %665 = getelementptr inbounds nuw i8, ptr %621, i64 424
  %666 = load float, ptr %665, align 4
  %667 = call float @llvm.fmuladd.f32(float %653, float %1, float %666)
  store float %667, ptr %665, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

668:                                              ; preds = %624
  store float 0.000000e+00, ptr %629, align 4
  store float 0.000000e+00, ptr %635, align 4
  store float 0.000000e+00, ptr %640, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %668, %658, %.lr.ph472
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.preheader434, label %.lr.ph472, !llvm.loop !30

.preheader433:                                    ; preds = %.preheader433.backedge, %.preheader434
  %.0353484 = phi i32 [ 0, %.preheader434 ], [ %.0353484.be, %.preheader433.backedge ]
  br i1 %34, label %.lr.ph480, label %._crit_edge483.thread

.lr.ph486:                                        ; preds = %._crit_edge483
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count553 = zext nneg i32 %.09.lcssa.i to i64
  br label %775

.lr.ph480:                                        ; preds = %.preheader433, %._crit_edge477.thread
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %._crit_edge477.thread ], [ 0, %.preheader433 ]
  %671 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv539
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %619, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = sdiv exact i64 %676, 624
  %678 = trunc i64 %677 to i32
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %680 = load i8, ptr %679, align 1
  %.not371 = icmp eq i8 %680, 1
  br i1 %.not371, label %681, label %._crit_edge477.thread

681:                                              ; preds = %.lr.ph480
  %682 = getelementptr inbounds nuw i8, ptr %672, i64 428
  store float 0.000000e+00, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %672, i64 432
  store float 0.000000e+00, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 436
  store float 0.000000e+00, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %672, i64 408
  %686 = load i32, ptr %685, align 8
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph476, label %._crit_edge477.thread

.lr.ph476:                                        ; preds = %681
  %688 = getelementptr inbounds nuw i8, ptr %672, i64 360
  %689 = getelementptr inbounds nuw i8, ptr %672, i64 416
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 424
  %691 = getelementptr inbounds nuw i8, ptr %672, i64 480
  %692 = getelementptr inbounds nuw i8, ptr %672, i64 440
  %693 = getelementptr inbounds nuw i8, ptr %672, i64 448
  %.pre561 = load float, ptr %689, align 4
  %.pre562 = load float, ptr %690, align 4
  %.pre563 = load float, ptr %691, align 8
  %694 = zext nneg i32 %686 to i64
  br label %695

695:                                              ; preds = %.lr.ph476, %740
  %696 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %741, %740 ]
  %697 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %742, %740 ]
  %698 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %743, %740 ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next537, %740 ]
  %.0348473 = phi float [ 0.000000e+00, %.lr.ph476 ], [ %.1349, %740 ]
  %699 = load ptr, ptr %619, align 8
  %700 = getelementptr inbounds nuw [6 x %struct.dtCrowdNeighbour], ptr %688, i64 0, i64 %indvars.iv536
  %701 = load i32, ptr %700, align 8
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.dtCrowdAgent, ptr %699, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 416
  %705 = load float, ptr %704, align 4
  %706 = fsub float %.pre561, %705
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 424
  %708 = load float, ptr %707, align 4
  %709 = fsub float %.pre562, %708
  %710 = call float @llvm.fmuladd.f32(float %706, float %706, float 0.000000e+00)
  %711 = call noundef float @llvm.fmuladd.f32(float %709, float %709, float %710)
  %712 = getelementptr inbounds nuw i8, ptr %703, i64 480
  %713 = load float, ptr %712, align 8
  %714 = fadd float %.pre563, %713
  %715 = fmul float %714, %714
  %716 = fcmp ogt float %711, %715
  br i1 %716, label %740, label %717

717:                                              ; preds = %695
  %sqrt430 = call float @llvm.sqrt.f32(float %711)
  %718 = fcmp olt float %sqrt430, 0x3F1A36E2E0000000
  br i1 %718, label %719, label %728

719:                                              ; preds = %717
  %720 = icmp slt i32 %701, %678
  %721 = load float, ptr %693, align 8
  br i1 %720, label %722, label %725

722:                                              ; preds = %719
  %723 = fneg float %721
  %724 = load float, ptr %692, align 8
  br label %735

725:                                              ; preds = %719
  %726 = load float, ptr %692, align 8
  %727 = fneg float %726
  br label %735

728:                                              ; preds = %717
  %729 = fadd float %.pre563, %713
  %730 = fsub float %729, %sqrt430
  %731 = fdiv float 1.000000e+00, %sqrt430
  %732 = fmul float %730, 5.000000e-01
  %733 = fmul float %731, %732
  %734 = fmul float %733, 0x3FE6666660000000
  br label %735

735:                                              ; preds = %722, %725, %728
  %.sroa.11.0 = phi float [ %724, %722 ], [ %727, %725 ], [ %709, %728 ]
  %.sroa.0.0 = phi float [ %723, %722 ], [ %721, %725 ], [ %706, %728 ]
  %.0344 = phi float [ 0x3F847AE140000000, %722 ], [ 0x3F847AE140000000, %725 ], [ %734, %728 ]
  %736 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %698)
  store float %736, ptr %682, align 4
  %737 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %697)
  store float %737, ptr %683, align 4
  %738 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %696)
  store float %738, ptr %684, align 4
  %739 = fadd float %.0348473, 1.000000e+00
  br label %740

740:                                              ; preds = %695, %735
  %741 = phi float [ %696, %695 ], [ %738, %735 ]
  %742 = phi float [ %697, %695 ], [ %737, %735 ]
  %743 = phi float [ %698, %695 ], [ %736, %735 ]
  %.1349 = phi float [ %.0348473, %695 ], [ %739, %735 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %744 = icmp samesign ult i64 %indvars.iv.next537, %694
  br i1 %744, label %695, label %._crit_edge477, !llvm.loop !31

._crit_edge477:                                   ; preds = %740
  %745 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %745, label %746, label %._crit_edge477.thread

746:                                              ; preds = %._crit_edge477
  %747 = fdiv float 1.000000e+00, %.1349
  %748 = fmul float %747, %743
  store float %748, ptr %682, align 4
  %749 = fmul float %747, %742
  store float %749, ptr %683, align 4
  %750 = fmul float %747, %741
  store float %750, ptr %684, align 4
  br label %._crit_edge477.thread

._crit_edge477.thread:                            ; preds = %681, %._crit_edge477, %746, %.lr.ph480
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.lr.ph482, label %.lr.ph480, !llvm.loop !32

.lr.ph482:                                        ; preds = %._crit_edge477.thread, %771
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %771 ], [ 0, %._crit_edge477.thread ]
  %751 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv544
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1
  %754 = load i8, ptr %753, align 1
  %.not370 = icmp eq i8 %754, 1
  br i1 %.not370, label %755, label %771

755:                                              ; preds = %.lr.ph482
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 416
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 428
  %758 = load float, ptr %756, align 4
  %759 = load float, ptr %757, align 4
  %760 = fadd float %758, %759
  store float %760, ptr %756, align 4
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 420
  %762 = load float, ptr %761, align 4
  %763 = getelementptr inbounds nuw i8, ptr %752, i64 432
  %764 = load float, ptr %763, align 4
  %765 = fadd float %762, %764
  store float %765, ptr %761, align 4
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 424
  %767 = load float, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %752, i64 436
  %769 = load float, ptr %768, align 4
  %770 = fadd float %767, %769
  store float %770, ptr %766, align 4
  br label %771

771:                                              ; preds = %.lr.ph482, %755
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge483, label %.lr.ph482, !llvm.loop !33

._crit_edge483:                                   ; preds = %771
  %772 = add nuw nsw i32 %.0353484, 1
  %exitcond549.not = icmp eq i32 %772, 4
  br i1 %exitcond549.not, label %.lr.ph486, label %.preheader433.backedge

.preheader433.backedge:                           ; preds = %._crit_edge483, %._crit_edge483.thread
  %.0353484.be = phi i32 [ %772, %._crit_edge483 ], [ %773, %._crit_edge483.thread ]
  br label %.preheader433, !llvm.loop !34

._crit_edge483.thread:                            ; preds = %.preheader433
  %773 = add nuw nsw i32 %.0353484, 1
  %exitcond549.not576 = icmp eq i32 %773, 4
  br i1 %exitcond549.not576, label %._crit_edge489, label %.preheader433.backedge

.lr.ph488:                                        ; preds = %807
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count558 = zext nneg i32 %.09.lcssa.i to i64
  br label %808

775:                                              ; preds = %.lr.ph486, %807
  %indvars.iv550 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next551, %807 ]
  %776 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv550
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 1
  %779 = load i8, ptr %778, align 1
  %.not369 = icmp eq i8 %779, 1
  br i1 %.not369, label %780, label %807

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 416
  %783 = load ptr, ptr %669, align 8
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 510
  %785 = load i8, ptr %784, align 2
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds nuw [16 x %class.dtQueryFilter], ptr %670, i64 0, i64 %786
  %788 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %781, ptr noundef nonnull %782, ptr noundef %783, ptr noundef nonnull %787)
  %789 = load float, ptr %781, align 4
  store float %789, ptr %782, align 4
  %790 = getelementptr inbounds nuw i8, ptr %777, i64 12
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 420
  store float %791, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %777, i64 424
  store float %794, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %777, i64 592
  %797 = load i8, ptr %796, align 8
  switch i8 %797, label %807 [
    i8 0, label %798
    i8 6, label %798
  ]

798:                                              ; preds = %780, %780
  %799 = getelementptr inbounds nuw i8, ptr %777, i64 40
  %800 = load i32, ptr %799, align 8
  %.not.i399 = icmp eq i32 %800, 0
  br i1 %.not.i399, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %803 = load ptr, ptr %802, align 8
  %804 = load i32, ptr %803, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400

_ZNK14dtPathCorridor12getFirstPolyEv.exit400:     ; preds = %798, %801
  %805 = phi i32 [ %804, %801 ], [ 0, %798 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 noundef %805, ptr noundef nonnull %782)
  %806 = getelementptr inbounds nuw i8, ptr %777, i64 2
  store i8 0, ptr %806, align 2
  br label %807

807:                                              ; preds = %780, %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, %775
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %.lr.ph488, label %775, !llvm.loop !35

808:                                              ; preds = %.lr.ph488, %887
  %indvars.iv555 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next556, %887 ]
  %809 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv555
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %619, align 8
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = sdiv exact i64 %814, 624
  %816 = load ptr, ptr %774, align 8
  %sext = shl i64 %815, 32
  %817 = ashr exact i64 %sext, 32
  %818 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %816, i64 %817
  %819 = load i8, ptr %818, align 4
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %887

821:                                              ; preds = %808
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 44
  %823 = load float, ptr %822, align 4
  %824 = fadd float %1, %823
  store float %824, ptr %822, align 4
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %826 = load float, ptr %825, align 4
  %827 = fcmp ogt float %824, %826
  br i1 %827, label %828, label %830

828:                                              ; preds = %821
  store i8 0, ptr %818, align 4
  %829 = getelementptr inbounds nuw i8, ptr %810, i64 1
  store i8 1, ptr %829, align 1
  br label %887

830:                                              ; preds = %821
  %831 = fmul float %826, 0x3FC3333340000000
  %832 = fcmp olt float %824, %831
  %833 = getelementptr inbounds nuw i8, ptr %818, i64 20
  br i1 %832, label %834, label %852

834:                                              ; preds = %830
  %835 = fdiv float %824, %831
  %836 = fcmp olt float %835, 0.000000e+00
  %837 = fcmp ogt float %835, 1.000000e+00
  %838 = select i1 %837, float 1.000000e+00, float %835
  %839 = select i1 %836, float 0.000000e+00, float %838
  %840 = getelementptr inbounds nuw i8, ptr %810, i64 416
  %841 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %842 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %843 = load float, ptr %841, align 4
  %844 = load float, ptr %842, align 4
  %845 = fsub float %844, %843
  %846 = call float @llvm.fmuladd.f32(float %845, float %839, float %843)
  store float %846, ptr %840, align 4
  %847 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %848 = load float, ptr %847, align 4
  %849 = load float, ptr %833, align 4
  %850 = fsub float %849, %848
  %851 = call float @llvm.fmuladd.f32(float %850, float %839, float %848)
  br label %872

852:                                              ; preds = %830
  %853 = fsub float %824, %831
  %854 = fsub float %826, %831
  %855 = fdiv float %853, %854
  %856 = fcmp olt float %855, 0.000000e+00
  %857 = fcmp ogt float %855, 1.000000e+00
  %858 = select i1 %857, float 1.000000e+00, float %855
  %859 = select i1 %856, float 0.000000e+00, float %858
  %860 = getelementptr inbounds nuw i8, ptr %810, i64 416
  %861 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %818, i64 28
  %863 = load float, ptr %861, align 4
  %864 = load float, ptr %862, align 4
  %865 = fsub float %864, %863
  %866 = call float @llvm.fmuladd.f32(float %865, float %859, float %863)
  store float %866, ptr %860, align 4
  %867 = load float, ptr %833, align 4
  %868 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %869 = load float, ptr %868, align 4
  %870 = fsub float %869, %867
  %871 = call float @llvm.fmuladd.f32(float %870, float %859, float %867)
  br label %872

872:                                              ; preds = %852, %834
  %.sink595 = phi float [ %871, %852 ], [ %851, %834 ]
  %.sink594 = phi i64 [ 24, %852 ], [ 12, %834 ]
  %.sink = phi i64 [ 36, %852 ], [ 24, %834 ]
  %.sink589 = phi float [ %859, %852 ], [ %839, %834 ]
  %873 = getelementptr inbounds nuw i8, ptr %810, i64 420
  store float %.sink595, ptr %873, align 4
  %874 = getelementptr inbounds nuw i8, ptr %818, i64 %.sink594
  %875 = load float, ptr %874, align 4
  %876 = getelementptr inbounds nuw i8, ptr %818, i64 %.sink
  %877 = load float, ptr %876, align 4
  %878 = fsub float %877, %875
  %879 = call float @llvm.fmuladd.f32(float %878, float %.sink589, float %875)
  %880 = getelementptr inbounds nuw i8, ptr %810, i64 424
  store float %879, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %810, i64 464
  store float 0.000000e+00, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %810, i64 468
  store float 0.000000e+00, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %810, i64 472
  store float 0.000000e+00, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %810, i64 440
  store float 0.000000e+00, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %810, i64 444
  store float 0.000000e+00, ptr %885, align 4
  %886 = getelementptr inbounds nuw i8, ptr %810, i64 448
  store float 0.000000e+00, ptr %886, align 4
  br label %887

887:                                              ; preds = %808, %872, %828
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge489, label %808, !llvm.loop !36

._crit_edge489:                                   ; preds = %._crit_edge483.thread, %887
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
