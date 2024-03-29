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
  %7 = insertelement <2 x float> poison, float %2, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, <float 2.000000e+00, float 1.500000e+00>
  store <2 x float> %9, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 892
  %11 = extractelement <2 x float> %9, i64 0
  store float %11, ptr %10, align 4
  %12 = tail call noundef ptr @_Z20dtAllocProximityGridv()
  %13 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 8
  %16 = shl nsw i32 %15, 2
  %17 = fmul float %2, 3.000000e+00
  %18 = tail call noundef zeroext i1 @_ZN15dtProximityGrid4initEif(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %16, float noundef %17)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_Z29dtAllocObstacleAvoidanceQueryv()
  %21 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %20, ptr %21, align 8
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 dereferenceable(76) %20, i32 noundef 6, i32 noundef 8)
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %25, i8 0, i64 224, i1 false)
  br label %26

26:                                               ; preds = %24, %26
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %25, i64 0, i64 %indvars.iv
  store <4 x float> <float 0x3FD99999A0000000, float 2.000000e+00, float 7.500000e-01, float 7.500000e-01>, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store <2 x float> <float 2.500000e+00, float 2.500000e+00>, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store <4 x i8> <i8 33, i8 7, i8 2, i8 5>, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %26, !llvm.loop !6

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 256, ptr %31, align 8
  %32 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 1024, i32 noundef 0)
  %33 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %32, ptr %33, align 8
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %31, align 8
  %37 = tail call noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600) %35, i32 noundef %36, i32 noundef 4096, ptr noundef %3)
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = load i32, ptr %0, align 8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 624
  %42 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %0, align 8
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 52
  %54 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %53, i32 noundef 0)
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  %.not37 = icmp eq ptr %54, null
  br i1 %.not37, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %50
  %56 = load i32, ptr %0, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

58:                                               ; preds = %_ZN12dtCrowdAgentC2Ev.exit
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %59 = load i32, ptr %0, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next49, %60
  br i1 %61, label %.lr.ph, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %58
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph44, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader39, %58
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %58 ], [ 0, %.preheader39 ]
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds %struct.dtCrowdAgent, ptr %63, i64 %indvars.iv48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %64, i8 0, i64 624, i1 false)
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  tail call void @_ZN14dtPathCorridorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %66 = getelementptr inbounds i8, ptr %64, i64 48
  invoke void @_ZN15dtLocalBoundaryC1Ev(ptr noundef nonnull align 4 dereferenceable(308) %66)
          to label %_ZN12dtCrowdAgentC2Ev.exit unwind label %67

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14dtPathCorridorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  resume { ptr, i32 } %68

_ZN12dtCrowdAgentC2Ev.exit:                       ; preds = %.lr.ph
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr inbounds %struct.dtCrowdAgent, ptr %69, i64 %indvars.iv48
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds %struct.dtCrowdAgent, ptr %71, i64 %indvars.iv48, i32 3
  %73 = load i32, ptr %31, align 8
  %74 = tail call noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %73)
  br i1 %74, label %58, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph44 ], [ 0, %.preheader ]
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %75, i64 %indvars.iv51
  store i8 0, ptr %76, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %77 = load i32, ptr %0, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next52, %78
  br i1 %79, label %.lr.ph44, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader39, %.preheader
  %80 = tail call noundef ptr @_Z19dtAllocNavMeshQueryv()
  %81 = getelementptr inbounds i8, ptr %0, i64 5064
  store ptr %80, ptr %81, align 8
  %.not38 = icmp eq ptr %80, null
  br i1 %.not38, label %.loopexit, label %82

82:                                               ; preds = %._crit_edge
  %83 = tail call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef %3, i32 noundef 512)
  %84 = icmp sgt i32 %83, -1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12dtCrowdAgentC2Ev.exit, %82, %._crit_edge, %50, %44, %38, %34, %30, %22, %19, %14, %4
  %.028 = phi i1 [ false, %4 ], [ false, %14 ], [ false, %19 ], [ false, %22 ], [ false, %30 ], [ false, %34 ], [ false, %38 ], [ false, %44 ], [ false, %50 ], [ false, %._crit_edge ], [ %84, %82 ], [ false, %_ZN12dtCrowdAgentC2Ev.exit ]
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
  %4 = alloca [3 x float], align 8
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
  %15 = trunc i64 %indvars.iv to i32
  %16 = and i64 %indvars.iv, 4294967295
  %17 = getelementptr inbounds %struct.dtCrowdAgent, ptr %9, i64 %16
  %18 = getelementptr inbounds %struct.dtCrowdAgent, ptr %9, i64 %16, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i32 0, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load <2 x float>, ptr %1, align 4
  store <2 x float> %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store float %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 5064
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 884
  %27 = getelementptr inbounds i8, ptr %0, i64 896
  %28 = getelementptr inbounds i8, ptr %17, i64 510
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %27, i64 0, i64 %30
  %32 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit._crit_edge

_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit._crit_edge: ; preds = %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit
  %.pre = load i32, ptr %5, align 4
  br label %37

34:                                               ; preds = %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit
  %35 = load <2 x float>, ptr %1, align 4
  store <2 x float> %35, ptr %4, align 8
  %36 = load float, ptr %21, align 4
  store float %36, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit._crit_edge, %34
  %38 = phi i32 [ %.pre, %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit._crit_edge ], [ 0, %34 ]
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %38, ptr noundef nonnull %4)
  %40 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %40)
  %41 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %17, i64 356
  store float 0.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %17, i64 620
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 408
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 440
  %46 = getelementptr inbounds i8, ptr %17, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %45, i8 0, i64 36, i1 false)
  %47 = load float, ptr %4, align 8
  store float %47, ptr %46, align 4
  %48 = load float, ptr %19, align 4
  %49 = getelementptr inbounds i8, ptr %17, i64 420
  store float %48, ptr %49, align 4
  %50 = load float, ptr %23, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 424
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %17, i64 412
  store float 0.000000e+00, ptr %52, align 4
  %53 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %53, 0
  %spec.select = zext i1 %.not to i8
  %54 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %spec.select, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %17, i64 592
  store i8 0, ptr %55, align 8
  store i8 1, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %14, %3, %37
  %.0 = phi i32 [ %15, %37 ], [ -1, %3 ], [ -1, %14 ]
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
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds %struct.dtCrowdAgent, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 596
  %11 = getelementptr inbounds i8, ptr %9, i64 440
  store <2 x float> zeroinitializer, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 448
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 592
  store i8 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %10, i8 0, i64 21, i1 false)
  br label %14

14:                                               ; preds = %2, %5
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
  %7 = alloca [3 x float], align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 8
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
  %122 = trunc i64 %indvars.iv.i to i32
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
  %184 = getelementptr inbounds i8, ptr %9, i64 8
  br label %185

185:                                              ; preds = %.lr.ph177, %298
  %indvars.iv184 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next185, %298 ]
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds %struct.dtCrowdAgent, ptr %186, i64 %indvars.iv184
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %298

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %187, i64 592
  %192 = load i8, ptr %191, align 8
  %cond = icmp eq i8 %192, 5
  br i1 %cond, label %193, label %298

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %187, i64 612
  %195 = load i32, ptr %194, align 4
  %196 = call noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600) %175, i32 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  store i32 0, ptr %194, align 4
  %199 = getelementptr inbounds i8, ptr %187, i64 596
  %200 = load i32, ptr %199, align 4
  %.not148 = icmp eq i32 %200, 0
  %. = select i1 %.not148, i8 1, i8 3
  br label %.sink.split

201:                                              ; preds = %193
  %.not160 = icmp ult i32 %196, 1073741824
  br i1 %.not160, label %298, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %187, i64 8
  %204 = getelementptr inbounds i8, ptr %187, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %187, i64 40
  %207 = load i32, ptr %206, align 8
  %208 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %209 = icmp eq ptr %208, null
  %210 = icmp ne i32 %207, 0
  %or.cond8 = or i1 %210, %209
  br i1 %or.cond8, label %212, label %211

211:                                              ; preds = %202
  call void %208(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 813)
  br label %212

212:                                              ; preds = %211, %202
  %213 = getelementptr inbounds i8, ptr %187, i64 600
  %214 = load float, ptr %213, align 4
  store float %214, ptr %7, align 8
  %215 = getelementptr inbounds i8, ptr %187, i64 604
  %216 = load float, ptr %215, align 4
  store float %216, ptr %179, align 4
  %217 = getelementptr inbounds i8, ptr %187, i64 608
  %218 = load float, ptr %217, align 4
  store float %218, ptr %180, align 8
  %219 = load ptr, ptr %181, align 8
  store i32 0, ptr %8, align 4
  %220 = load i32, ptr %194, align 4
  %221 = load i32, ptr %182, align 8
  %222 = call noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600) %175, i32 noundef %220, ptr noundef %219, ptr noundef nonnull %8, i32 noundef %221)
  %223 = icmp sgt i32 %222, -1
  %224 = load i32, ptr %8, align 4
  %225 = icmp ne i32 %224, 0
  %or.cond4.not.not = select i1 %223, i1 %225, i1 false
  %226 = trunc i32 %222 to i8
  %227 = lshr i8 %226, 6
  %spec.select = and i8 %227, 1
  %228 = getelementptr inbounds i8, ptr %187, i64 2
  store i8 %spec.select, ptr %228, align 2
  br i1 %or.cond4.not.not, label %229, label %.sink.split

229:                                              ; preds = %212
  %230 = sext i32 %207 to i64
  %231 = getelementptr i32, ptr %205, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -4
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %219, align 4
  %.not146 = icmp eq i32 %233, %234
  %spec.select153 = select i1 %.not146, i1 %225, i1 false
  br i1 %spec.select153, label %235, label %.sink.split

235:                                              ; preds = %229
  %236 = icmp sgt i32 %207, 1
  %.pre = load i32, ptr %8, align 4
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %235
  %238 = add nsw i32 %207, -1
  %239 = add nsw i32 %.pre, %238
  %240 = load i32, ptr %182, align 8
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = sub nsw i32 %240, %238
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi i32 [ %243, %242 ], [ %.pre, %237 ]
  %246 = zext nneg i32 %207 to i64
  %247 = getelementptr inbounds i32, ptr %219, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = sext i32 %245 to i64
  %250 = shl nsw i64 %249, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr nonnull align 4 %219, i64 %250, i1 false)
  %251 = zext nneg i32 %238 to i64
  %252 = shl nuw nsw i64 %251, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %219, ptr nonnull align 4 %205, i64 %252, i1 false)
  %253 = load i32, ptr %8, align 4
  %254 = add nsw i32 %253, %238
  store i32 %254, ptr %8, align 4
  %invariant.gep170 = getelementptr i8, ptr %219, i64 -4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %244, %275
  %256 = phi i32 [ %276, %275 ], [ %254, %244 ]
  %.0172 = phi i32 [ %277, %275 ], [ 0, %244 ]
  %257 = icmp sgt i32 %.0172, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %.lr.ph174
  %259 = add nuw nsw i32 %.0172, 1
  %260 = icmp slt i32 %259, %256
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %262 = zext nneg i32 %.0172 to i64
  %gep171 = getelementptr i32, ptr %invariant.gep170, i64 %262
  %263 = load i32, ptr %gep171, align 4
  %264 = zext nneg i32 %259 to i64
  %265 = getelementptr inbounds i32, ptr %219, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %261
  %269 = sub nsw i32 %256, %259
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %gep171, ptr nonnull align 4 %265, i64 %271, i1 false)
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, -2
  store i32 %273, ptr %8, align 4
  %274 = add nsw i32 %.0172, -2
  br label %275

275:                                              ; preds = %.lr.ph174, %258, %268, %261
  %276 = phi i32 [ %273, %268 ], [ %256, %261 ], [ %256, %258 ], [ %256, %.lr.ph174 ]
  %.1 = phi i32 [ %274, %268 ], [ %.0172, %261 ], [ %.0172, %258 ], [ %.0172, %.lr.ph174 ]
  %277 = add nsw i32 %.1, 1
  %278 = icmp slt i32 %277, %276
  br i1 %278, label %.lr.ph174, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %275, %244, %235
  %279 = phi i32 [ %254, %244 ], [ %.pre, %235 ], [ %276, %275 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr i32, ptr %219, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %187, i64 596
  %285 = load i32, ptr %284, align 4
  %.not147 = icmp eq i32 %283, %285
  br i1 %.not147, label %293, label %286

286:                                              ; preds = %.loopexit
  %287 = load ptr, ptr %183, align 8
  %288 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %287, i32 noundef %283, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null)
  %289 = and i32 %288, 1073741824
  %.not164 = icmp eq i32 %289, 0
  br i1 %.not164, label %.sink.split, label %290

290:                                              ; preds = %286
  %291 = load <2 x float>, ptr %9, align 8
  store <2 x float> %291, ptr %7, align 8
  %292 = load float, ptr %184, align 8
  store float %292, ptr %180, align 8
  br i1 %spec.select153, label %294, label %.sink.split

293:                                              ; preds = %.loopexit
  br i1 %spec.select153, label %294, label %.sink.split

294:                                              ; preds = %290, %293
  %295 = load i32, ptr %8, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull %7, ptr noundef nonnull %219, i32 noundef %295)
  %296 = getelementptr inbounds i8, ptr %187, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %296)
  br label %.sink.split

.sink.split:                                      ; preds = %294, %293, %286, %290, %229, %212, %198
  %storemerge.sink = phi i8 [ %., %198 ], [ 2, %294 ], [ 1, %293 ], [ 1, %286 ], [ 1, %290 ], [ 1, %229 ], [ 1, %212 ]
  store i8 %storemerge.sink, ptr %191, align 8
  %297 = getelementptr inbounds i8, ptr %187, i64 620
  store float 0.000000e+00, ptr %297, align 4
  br label %298

298:                                              ; preds = %.sink.split, %190, %201, %185
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %299 = load i32, ptr %0, align 8
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next185, %300
  br i1 %301, label %185, label %._crit_edge178, !llvm.loop !15

._crit_edge178:                                   ; preds = %298, %._crit_edge
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
  %5 = alloca [3 x float], align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 5064
  %13 = getelementptr inbounds i8, ptr %0, i64 896
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 884
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 1
  br i1 %.not, label %22, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 620
  %24 = load float, ptr %23, align 4
  %25 = fadd float %24, %3
  store float %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 624
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = getelementptr inbounds i8, ptr %19, i64 40
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit, label %35

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %19, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit

_ZNK14dtPathCorridor12getFirstPolyEv.exit:        ; preds = %22, %35
  %39 = phi i32 [ %38, %35 ], [ 0, %22 ]
  store i32 %39, ptr %6, align 4
  %40 = getelementptr inbounds i8, ptr %19, i64 416
  %41 = load <2 x float>, ptr %40, align 4
  store <2 x float> %41, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 424
  %43 = load float, ptr %42, align 4
  store float %43, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 510
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %13, i64 0, i64 %47
  %49 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %44, i32 noundef %39, ptr noundef nonnull %48)
  br i1 %49, label %69, label %50

50:                                               ; preds = %_ZNK14dtPathCorridor12getFirstPolyEv.exit
  %51 = load <2 x float>, ptr %5, align 8
  store <2 x float> %51, ptr %7, align 8
  %52 = load float, ptr %11, align 8
  store float %52, ptr %14, align 8
  store i32 0, ptr %6, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i8, ptr %45, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %13, i64 0, i64 %55
  %57 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull %40, ptr noundef nonnull %15, ptr noundef nonnull %56, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %58 = load <2 x float>, ptr %7, align 8
  store <2 x float> %58, ptr %5, align 8
  %59 = load float, ptr %14, align 8
  store float %59, ptr %11, align 8
  %60 = load i32, ptr %6, align 4
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %61, label %64

61:                                               ; preds = %50
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0, ptr noundef nonnull %5)
  %62 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %19, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %63)
  store i8 0, ptr %20, align 1
  br label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

64:                                               ; preds = %50
  %65 = call noundef zeroext i1 @_ZN14dtPathCorridor12fixPathStartEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %60, ptr noundef nonnull %5)
  %66 = getelementptr inbounds i8, ptr %19, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %66)
  %67 = load <2 x float>, ptr %5, align 8
  store <2 x float> %67, ptr %40, align 4
  %68 = load float, ptr %11, align 8
  store float %68, ptr %42, align 4
  br label %69

69:                                               ; preds = %64, %_ZNK14dtPathCorridor12getFirstPolyEv.exit
  %.049 = xor i1 %49, true
  %70 = getelementptr inbounds i8, ptr %19, i64 592
  %71 = load i8, ptr %70, align 8
  switch i8 %71, label %72 [
    i8 0, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
    i8 6, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit
    i8 1, label %97
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 596
  %75 = load i32, ptr %74, align 4
  %76 = load i8, ptr %45, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %13, i64 0, i64 %77
  %79 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %73, i32 noundef %75, ptr noundef nonnull %78)
  br i1 %79, label %92, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %19, i64 600
  %82 = load <2 x float>, ptr %81, align 4
  store <2 x float> %82, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %19, i64 608
  %84 = load float, ptr %83, align 4
  store float %84, ptr %16, align 8
  store i32 0, ptr %74, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr %45, align 2
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %13, i64 0, i64 %87
  %89 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %85, ptr noundef nonnull %81, ptr noundef nonnull %15, ptr noundef nonnull %88, ptr noundef nonnull %74, ptr noundef nonnull %8)
  %90 = load <2 x float>, ptr %8, align 8
  store <2 x float> %90, ptr %81, align 4
  %91 = load float, ptr %16, align 8
  store float %91, ptr %83, align 4
  br label %92

92:                                               ; preds = %80, %72
  %.1 = phi i1 [ %.049, %72 ], [ true, %80 ]
  %93 = load i32, ptr %74, align 4
  %.not54 = icmp eq i32 %93, 0
  br i1 %.not54, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 4
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %95, ptr noundef nonnull %5)
  %96 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 0, ptr %96, align 2
  store i8 0, ptr %70, align 8
  br label %97

97:                                               ; preds = %69, %92, %94
  %.2 = phi i1 [ %.1, %92 ], [ %.1, %94 ], [ %.049, %69 ]
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %45, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %13, i64 0, i64 %100
  %102 = call noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 10, ptr noundef %98, ptr noundef nonnull %101)
  %not. = xor i1 %102, true
  %spec.select = or i1 %.2, %not.
  %103 = load i8, ptr %70, align 8
  %104 = icmp eq i8 %103, 2
  br i1 %104, label %105, label %122

105:                                              ; preds = %97
  %106 = load float, ptr %23, align 4
  %107 = fcmp ogt float %106, 1.000000e+00
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load i32, ptr %33, align 8
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %.not.i58 = icmp eq i32 %109, 0
  br i1 %.not.i58, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %19, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %109 to i64
  %116 = getelementptr i32, ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4
  br label %_ZNK14dtPathCorridor11getLastPolyEv.exit

_ZNK14dtPathCorridor11getLastPolyEv.exit:         ; preds = %111, %112
  %119 = phi i32 [ %118, %112 ], [ 0, %111 ]
  %120 = getelementptr inbounds i8, ptr %19, i64 596
  %121 = load i32, ptr %120, align 4
  %.not55 = icmp ne i32 %119, %121
  %spec.select57 = or i1 %.not55, %spec.select
  br label %122

122:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %105, %108, %97
  %.4 = phi i1 [ %spec.select, %108 ], [ %spec.select, %105 ], [ %spec.select, %97 ], [ %spec.select57, %_ZNK14dtPathCorridor11getLastPolyEv.exit ]
  %.not56 = icmp ne i8 %103, 0
  %or.cond.not = and i1 %.not56, %.4
  br i1 %or.cond.not, label %123, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

123:                                              ; preds = %122
  %124 = icmp sgt i32 %31, -1
  %125 = load i32, ptr %0, align 8
  %.not.i59 = icmp sgt i32 %125, %31
  %or.cond.i = select i1 %124, i1 %.not.i59, i1 false
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

.sink.split.i:                                    ; preds = %123
  %126 = getelementptr inbounds i8, ptr %19, i64 600
  %127 = getelementptr inbounds i8, ptr %19, i64 596
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = and i64 %30, 2147483647
  %131 = getelementptr inbounds %struct.dtCrowdAgent, ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 596
  store i32 %128, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %131, i64 600
  %134 = load float, ptr %126, align 4
  store float %134, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %19, i64 604
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %131, i64 604
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %19, i64 608
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %131, i64 608
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %131, i64 612
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %131, i64 616
  store i8 1, ptr %142, align 8
  %.not14.i = icmp eq i32 %128, 0
  %143 = getelementptr inbounds i8, ptr %131, i64 592
  %..i = select i1 %.not14.i, i8 1, i8 3
  store i8 %..i, ptr %143, align 8
  br label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit

_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit:  ; preds = %.sink.split.i, %123, %69, %69, %122, %17, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !18

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
  %166 = trunc i64 %indvars.iv.i.i to i32
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

.preheader437:                                    ; preds = %562
  br i1 %33, label %.lr.ph476, label %.preheader434

.lr.ph476:                                        ; preds = %.preheader437
  %343 = getelementptr inbounds i8, ptr %0, i64 856
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = getelementptr inbounds i8, ptr %2, i64 32
  %346 = getelementptr inbounds i8, ptr %0, i64 632
  %347 = zext i32 %10 to i64
  %wide.trip.count535 = zext nneg i32 %.09.lcssa.i to i64
  br label %565

348:                                              ; preds = %.lr.ph468, %562
  %indvars.iv521 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next522, %562 ]
  %349 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv521
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = load i8, ptr %351, align 1
  %.not375 = icmp eq i8 %352, 1
  br i1 %.not375, label %353, label %562

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %350, i64 592
  %355 = load i8, ptr %354, align 8
  switch i8 %355, label %367 [
    i8 0, label %562
    i8 6, label %356
  ]

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %350, i64 600
  %358 = load <2 x float>, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %350, i64 608
  %360 = load float, ptr %359, align 4
  %361 = fmul <2 x float> %358, %358
  %362 = extractelement <2 x float> %361, i64 1
  %363 = extractelement <2 x float> %358, i64 0
  %364 = call float @llvm.fmuladd.f32(float %363, float %363, float %362)
  %365 = call float @llvm.fmuladd.f32(float %360, float %360, float %364)
  %sqrt.i388 = call noundef float @llvm.sqrt.f32(float %365)
  %366 = getelementptr inbounds i8, ptr %350, i64 412
  store float %sqrt.i388, ptr %366, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %350, i64 508
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %489

367:                                              ; preds = %353
  %368 = getelementptr inbounds i8, ptr %350, i64 480
  %369 = getelementptr inbounds i8, ptr %350, i64 508
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %370, 1
  %.not376 = icmp eq i8 %371, 0
  %372 = getelementptr inbounds i8, ptr %350, i64 588
  %373 = load i32, ptr %372, align 4
  %.not.i390 = icmp eq i32 %373, 0
  br i1 %.not376, label %429, label %374

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
  %385 = getelementptr inbounds i8, ptr %350, i64 528
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds i8, ptr %350, i64 424
  %388 = load float, ptr %387, align 4
  %389 = load float, ptr %381, align 4
  %390 = getelementptr inbounds i8, ptr %381, i64 8
  %391 = load float, ptr %390, align 4
  %392 = insertelement <2 x float> poison, float %383, i64 0
  %393 = insertelement <2 x float> %392, float %386, i64 1
  %394 = insertelement <2 x float> poison, float %384, i64 0
  %395 = insertelement <2 x float> %394, float %388, i64 1
  %396 = fsub <2 x float> %393, %395
  %397 = insertelement <2 x float> poison, float %389, i64 0
  %398 = insertelement <2 x float> %397, float %391, i64 1
  %399 = fsub <2 x float> %398, %395
  %400 = extractelement <2 x float> %396, i64 0
  %401 = call float @llvm.fmuladd.f32(float %400, float %400, float 0.000000e+00)
  %402 = extractelement <2 x float> %396, i64 1
  %403 = call float @llvm.fmuladd.f32(float %402, float %402, float %401)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %403)
  %404 = extractelement <2 x float> %399, i64 0
  %405 = call float @llvm.fmuladd.f32(float %404, float %404, float 0.000000e+00)
  %406 = extractelement <2 x float> %399, i64 1
  %407 = call float @llvm.fmuladd.f32(float %406, float %406, float %405)
  %sqrt.i18.i = call noundef float @llvm.sqrt.f32(float %407)
  %408 = fcmp ogt float %sqrt.i18.i, 0x3F50624DE0000000
  %409 = fdiv float 1.000000e+00, %sqrt.i18.i
  %410 = insertelement <2 x float> poison, float %409, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = fmul <2 x float> %399, %411
  %413 = insertelement <2 x i1> poison, i1 %408, i64 0
  %414 = shufflevector <2 x i1> %413, <2 x i1> poison, <2 x i32> zeroinitializer
  %415 = select <2 x i1> %414, <2 x float> %412, <2 x float> %399
  %416 = fneg <2 x float> %415
  %417 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x float> %418, %416
  %420 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %419, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %396)
  %421 = fmul <2 x float> %420, %420
  %shift = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %422 = fadd <2 x float> %421, %shift
  %423 = extractelement <2 x float> %422, i64 0
  %sqrt.i19.i = call float @llvm.sqrt.f32(float %423)
  %424 = fdiv float 1.000000e+00, %sqrt.i19.i
  %425 = extractelement <2 x float> %420, i64 0
  %426 = fmul float %425, %424
  %427 = extractelement <2 x float> %420, i64 1
  %428 = fmul float %427, %424
  br label %449

429:                                              ; preds = %367
  br i1 %.not.i390, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds i8, ptr %350, i64 520
  %432 = getelementptr inbounds i8, ptr %350, i64 416
  %433 = load float, ptr %431, align 4
  %434 = load float, ptr %432, align 4
  %435 = fsub float %433, %434
  %436 = getelementptr inbounds i8, ptr %350, i64 528
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %350, i64 424
  %439 = load float, ptr %438, align 4
  %440 = fsub float %437, %439
  %441 = fmul float %435, %435
  %442 = fmul float %440, %440
  %443 = fadd float %441, %442
  %sqrt.i.i391 = call float @llvm.sqrt.f32(float %443)
  %444 = fdiv float 1.000000e+00, %sqrt.i.i391
  %445 = fmul float %435, %444
  %446 = fmul float %440, %444
  br label %449

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread: ; preds = %374, %429
  %447 = load float, ptr %368, align 8
  %448 = fmul float %447, 2.000000e+00
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

449:                                              ; preds = %375, %430
  %.sroa.29.3 = phi float [ %428, %375 ], [ %446, %430 ]
  %.sroa.15.3.in = phi float [ %424, %375 ], [ %444, %430 ]
  %.sroa.0413.3 = phi float [ %426, %375 ], [ %445, %430 ]
  %.sroa.15.3 = fmul float %.sroa.15.3.in, 0.000000e+00
  %450 = load float, ptr %368, align 8
  %451 = fmul float %450, 2.000000e+00
  %452 = getelementptr inbounds i8, ptr %350, i64 568
  %453 = add nsw i32 %373, -1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %452, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = and i8 %456, 2
  %.not11.i393 = icmp eq i8 %457, 0
  %458 = insertelement <2 x float> poison, float %.sroa.0413.3, i64 0
  %459 = insertelement <2 x float> %458, float %.sroa.15.3, i64 1
  br i1 %.not11.i393, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %460

460:                                              ; preds = %449
  %461 = getelementptr inbounds i8, ptr %350, i64 416
  %462 = getelementptr inbounds i8, ptr %350, i64 520
  %463 = mul nsw i32 %453, 3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x float], ptr %462, i64 0, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = load float, ptr %461, align 4
  %468 = fsub float %466, %467
  %469 = getelementptr inbounds i8, ptr %465, i64 8
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds i8, ptr %350, i64 424
  %472 = load float, ptr %471, align 4
  %473 = fsub float %470, %472
  %474 = fmul float %473, %473
  %475 = call float @llvm.fmuladd.f32(float %468, float %468, float %474)
  %sqrt.i.i394 = call noundef float @llvm.sqrt.f32(float %475)
  %476 = fcmp olt float %sqrt.i.i394, %451
  %477 = select i1 %476, float %sqrt.i.i394, float %451
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, %449, %460
  %478 = phi float [ %451, %460 ], [ %451, %449 ], [ %448, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.29.3575 = phi float [ %.sroa.29.3, %460 ], [ %.sroa.29.3, %449 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.0.i395 = phi float [ %477, %460 ], [ %451, %449 ], [ %448, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %479 = phi <2 x float> [ %459, %460 ], [ %459, %449 ], [ zeroinitializer, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %480 = fdiv float %.0.i395, %478
  %481 = getelementptr inbounds i8, ptr %350, i64 492
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds i8, ptr %350, i64 412
  store float %482, ptr %483, align 4
  %484 = fmul float %482, %480
  %485 = insertelement <2 x float> poison, float %484, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x float> %479, %486
  %488 = fmul float %.sroa.29.3575, %484
  br label %489

489:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %356
  %490 = phi float [ %sqrt.i388, %356 ], [ %482, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %491 = phi i8 [ %.pre, %356 ], [ %370, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.29.4 = phi float [ %360, %356 ], [ %488, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %492 = phi <2 x float> [ %358, %356 ], [ %487, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %493 = and i8 %491, 4
  %.not377 = icmp eq i8 %493, 0
  br i1 %.not377, label %._crit_edge.thread, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds i8, ptr %350, i64 496
  %496 = load float, ptr %495, align 8
  %497 = fdiv float 1.000000e+00, %496
  %498 = getelementptr inbounds i8, ptr %350, i64 504
  %499 = load float, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %350, i64 408
  %501 = load i32, ptr %500, align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph457, label %._crit_edge.thread

.lr.ph457:                                        ; preds = %494
  %503 = load ptr, ptr %260, align 8
  %504 = getelementptr inbounds i8, ptr %350, i64 360
  %505 = getelementptr inbounds i8, ptr %350, i64 416
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds i8, ptr %350, i64 424
  %508 = load float, ptr %507, align 4
  %509 = fmul float %496, %496
  %wide.trip.count519 = zext nneg i32 %501 to i64
  br label %510

510:                                              ; preds = %.lr.ph457, %537
  %indvars.iv516 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next517, %537 ]
  %.0337456 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.1, %537 ]
  %.sroa.7411.1454 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.7411.2, %537 ]
  %511 = phi <2 x float> [ zeroinitializer, %.lr.ph457 ], [ %538, %537 ]
  %512 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %504, i64 0, i64 %indvars.iv516
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.dtCrowdAgent, ptr %503, i64 %514, i32 9
  %516 = load float, ptr %515, align 4
  %517 = fsub float %506, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 8
  %519 = load float, ptr %518, align 4
  %520 = fsub float %508, %519
  %521 = call float @llvm.fmuladd.f32(float %517, float %517, float 0.000000e+00)
  %522 = call noundef float @llvm.fmuladd.f32(float %520, float %520, float %521)
  %523 = fcmp olt float %522, 0x3EE4F8B580000000
  %524 = fcmp ogt float %522, %509
  %or.cond428 = select i1 %523, i1 true, i1 %524
  br i1 %or.cond428, label %537, label %525

525:                                              ; preds = %510
  %sqrt = call float @llvm.sqrt.f32(float %522)
  %526 = fmul float %497, %sqrt
  %527 = fmul float %526, %526
  %528 = fsub float 1.000000e+00, %527
  %529 = fmul float %499, %528
  %530 = fdiv float %529, %sqrt
  %531 = insertelement <2 x float> poison, float %517, i64 0
  %532 = insertelement <2 x float> %531, float %530, i64 1
  %533 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %530, i64 0
  %534 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %532, <2 x float> %533, <2 x float> %511)
  %535 = call float @llvm.fmuladd.f32(float %520, float %530, float %.sroa.7411.1454)
  %536 = fadd float %.0337456, 1.000000e+00
  br label %537

537:                                              ; preds = %510, %525
  %.sroa.7411.2 = phi float [ %.sroa.7411.1454, %510 ], [ %535, %525 ]
  %.1 = phi float [ %.0337456, %510 ], [ %536, %525 ]
  %538 = phi <2 x float> [ %511, %510 ], [ %534, %525 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge, label %510, !llvm.loop !26

._crit_edge:                                      ; preds = %537
  %539 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %539, label %540, label %._crit_edge.thread

540:                                              ; preds = %._crit_edge
  %541 = fdiv float 1.000000e+00, %.1
  %542 = insertelement <2 x float> poison, float %541, i64 0
  %543 = shufflevector <2 x float> %542, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %538, <2 x float> %543, <2 x float> %492)
  %545 = call float @llvm.fmuladd.f32(float %.sroa.7411.2, float %541, float %.sroa.29.4)
  %546 = fmul <2 x float> %544, %544
  %547 = extractelement <2 x float> %546, i64 1
  %548 = extractelement <2 x float> %544, i64 0
  %549 = call float @llvm.fmuladd.f32(float %548, float %548, float %547)
  %550 = call noundef float @llvm.fmuladd.f32(float %545, float %545, float %549)
  %551 = fmul float %490, %490
  %552 = fcmp ogt float %550, %551
  br i1 %552, label %553, label %._crit_edge.thread

553:                                              ; preds = %540
  %554 = fdiv float %551, %550
  %555 = insertelement <2 x float> poison, float %554, i64 0
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %557 = fmul <2 x float> %544, %556
  %558 = fmul float %545, %554
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %494, %._crit_edge, %553, %540, %489
  %.sroa.29.5 = phi float [ %.sroa.29.4, %489 ], [ %558, %553 ], [ %545, %540 ], [ %.sroa.29.4, %._crit_edge ], [ %.sroa.29.4, %494 ]
  %559 = phi <2 x float> [ %492, %489 ], [ %557, %553 ], [ %544, %540 ], [ %492, %._crit_edge ], [ %492, %494 ]
  %560 = getelementptr inbounds i8, ptr %350, i64 440
  store <2 x float> %559, ptr %560, align 4
  %561 = getelementptr inbounds i8, ptr %350, i64 448
  store float %.sroa.29.5, ptr %561, align 4
  br label %562

562:                                              ; preds = %353, %348, %._crit_edge.thread
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %.preheader437, label %348, !llvm.loop !27

.preheader435:                                    ; preds = %654
  br i1 %33, label %.lr.ph478.preheader, label %.preheader434

.lr.ph478.preheader:                              ; preds = %.preheader435
  %wide.trip.count540 = zext nneg i32 %.09.lcssa.i to i64
  %563 = insertelement <2 x float> poison, float %1, i64 0
  %564 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph478

565:                                              ; preds = %.lr.ph476, %654
  %indvars.iv532 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next533, %654 ]
  %566 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv532
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1
  %.not373 = icmp eq i8 %569, 1
  br i1 %.not373, label %570, label %654

570:                                              ; preds = %565
  %571 = getelementptr inbounds i8, ptr %567, i64 480
  %572 = getelementptr inbounds i8, ptr %567, i64 508
  %573 = load i8, ptr %572, align 4
  %574 = and i8 %573, 2
  %.not374 = icmp eq i8 %574, 0
  br i1 %.not374, label %647, label %575

575:                                              ; preds = %570
  %576 = load ptr, ptr %343, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %576)
  %577 = getelementptr inbounds i8, ptr %567, i64 408
  %578 = load i32, ptr %577, align 8
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph471, label %.preheader436

.lr.ph471:                                        ; preds = %575
  %580 = getelementptr inbounds i8, ptr %567, i64 360
  br label %587

.preheader436:                                    ; preds = %587, %575
  %581 = getelementptr inbounds i8, ptr %567, i64 284
  %582 = load i32, ptr %581, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %.preheader436
  %584 = getelementptr inbounds i8, ptr %567, i64 60
  %585 = getelementptr inbounds i8, ptr %567, i64 416
  %586 = getelementptr inbounds i8, ptr %567, i64 424
  br label %602

587:                                              ; preds = %.lr.ph471, %587
  %indvars.iv526 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next527, %587 ]
  %588 = load ptr, ptr %344, align 8
  %589 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %580, i64 0, i64 %indvars.iv526
  %590 = load i32, ptr %589, align 8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.dtCrowdAgent, ptr %588, i64 %591
  %593 = load ptr, ptr %343, align 8
  %594 = getelementptr inbounds i8, ptr %592, i64 416
  %595 = getelementptr inbounds i8, ptr %592, i64 480
  %596 = load float, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %592, i64 464
  %598 = getelementptr inbounds i8, ptr %592, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %593, ptr noundef nonnull %594, float noundef %596, ptr noundef nonnull %597, ptr noundef nonnull %598)
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %599 = load i32, ptr %577, align 8
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next527, %600
  br i1 %601, label %587, label %.preheader436, !llvm.loop !28

602:                                              ; preds = %.lr.ph473, %624
  %603 = phi i32 [ %582, %.lr.ph473 ], [ %625, %624 ]
  %indvars.iv529 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next530, %624 ]
  %604 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %584, i64 0, i64 %indvars.iv529
  %605 = getelementptr inbounds i8, ptr %604, i64 12
  %606 = load float, ptr %604, align 4
  %607 = load float, ptr %585, align 4
  %608 = fsub float %606, %607
  %609 = getelementptr inbounds i8, ptr %604, i64 8
  %610 = load float, ptr %609, align 4
  %611 = load float, ptr %586, align 4
  %612 = fsub float %610, %611
  %613 = load float, ptr %605, align 4
  %614 = fsub float %613, %607
  %615 = getelementptr inbounds i8, ptr %604, i64 20
  %616 = load float, ptr %615, align 4
  %617 = fsub float %616, %611
  %618 = fneg float %608
  %619 = fmul float %617, %618
  %620 = call noundef float @llvm.fmuladd.f32(float %614, float %612, float %619)
  %621 = fcmp olt float %620, 0.000000e+00
  br i1 %621, label %624, label %622

622:                                              ; preds = %602
  %623 = load ptr, ptr %343, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %623, ptr noundef nonnull %604, ptr noundef nonnull %605)
  %.pre566 = load i32, ptr %581, align 4
  br label %624

624:                                              ; preds = %602, %622
  %625 = phi i32 [ %603, %602 ], [ %.pre566, %622 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %indvars.iv.next530, %626
  br i1 %627, label %602, label %._crit_edge474, !llvm.loop !29

._crit_edge474:                                   ; preds = %624, %.preheader436
  %628 = icmp eq i64 %indvars.iv532, %347
  br i1 %628, label %629, label %631

629:                                              ; preds = %._crit_edge474
  %630 = load ptr, ptr %345, align 8
  br label %631

631:                                              ; preds = %._crit_edge474, %629
  %.0346 = phi ptr [ %630, %629 ], [ null, %._crit_edge474 ]
  %632 = getelementptr inbounds i8, ptr %567, i64 509
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %346, i64 0, i64 %634
  %636 = load ptr, ptr %343, align 8
  %637 = getelementptr inbounds i8, ptr %567, i64 416
  %638 = load float, ptr %571, align 8
  %639 = getelementptr inbounds i8, ptr %567, i64 412
  %640 = load float, ptr %639, align 4
  %641 = getelementptr inbounds i8, ptr %567, i64 464
  %642 = getelementptr inbounds i8, ptr %567, i64 440
  %643 = getelementptr inbounds i8, ptr %567, i64 452
  %644 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %636, ptr noundef nonnull %637, float noundef %638, float noundef %640, ptr noundef nonnull %641, ptr noundef nonnull %642, ptr noundef nonnull %643, ptr noundef nonnull %635, ptr noundef %.0346)
  %645 = load i32, ptr %6, align 4
  %646 = add nsw i32 %645, %644
  store i32 %646, ptr %6, align 4
  br label %654

647:                                              ; preds = %570
  %648 = getelementptr inbounds i8, ptr %567, i64 452
  %649 = getelementptr inbounds i8, ptr %567, i64 440
  %650 = load <2 x float>, ptr %649, align 4
  store <2 x float> %650, ptr %648, align 4
  %651 = getelementptr inbounds i8, ptr %567, i64 448
  %652 = load float, ptr %651, align 4
  %653 = getelementptr inbounds i8, ptr %567, i64 460
  store float %652, ptr %653, align 4
  br label %654

654:                                              ; preds = %631, %647, %565
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %.preheader435, label %565, !llvm.loop !30

.preheader434:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit, %.preheader441, %.preheader440, %.preheader439, %.preheader438, %.preheader437, %.preheader435
  %655 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count548 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count553 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader433

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv537 = phi i64 [ 0, %.lr.ph478.preheader ], [ %indvars.iv.next538, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %656 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv537
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 1
  %659 = load i8, ptr %658, align 1
  %.not372 = icmp eq i8 %659, 1
  br i1 %.not372, label %660, label %_ZL9integrateP12dtCrowdAgentf.exit

660:                                              ; preds = %.lr.ph478
  %661 = getelementptr inbounds i8, ptr %657, i64 488
  %662 = load float, ptr %661, align 8
  %663 = fmul float %662, %1
  %664 = getelementptr inbounds i8, ptr %657, i64 452
  %665 = getelementptr inbounds i8, ptr %657, i64 464
  %666 = getelementptr inbounds i8, ptr %657, i64 460
  %667 = load float, ptr %666, align 4
  %668 = getelementptr inbounds i8, ptr %657, i64 472
  %669 = load float, ptr %668, align 4
  %670 = fsub float %667, %669
  %671 = load <2 x float>, ptr %664, align 4
  %672 = load <2 x float>, ptr %665, align 4
  %673 = fsub <2 x float> %671, %672
  %674 = fmul <2 x float> %673, %673
  %675 = extractelement <2 x float> %674, i64 1
  %676 = extractelement <2 x float> %673, i64 0
  %677 = call float @llvm.fmuladd.f32(float %676, float %676, float %675)
  %678 = call float @llvm.fmuladd.f32(float %670, float %670, float %677)
  %sqrt.i.i396 = call noundef float @llvm.sqrt.f32(float %678)
  %679 = fcmp ogt float %sqrt.i.i396, %663
  %680 = fdiv float %663, %sqrt.i.i396
  %681 = insertelement <2 x float> poison, float %680, i64 0
  %682 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %683 = fmul <2 x float> %673, %682
  %684 = fmul float %670, %680
  %.sroa.10.0.i397 = select i1 %679, float %684, float %670
  %685 = insertelement <2 x i1> poison, i1 %679, i64 0
  %686 = shufflevector <2 x i1> %685, <2 x i1> poison, <2 x i32> zeroinitializer
  %687 = select <2 x i1> %686, <2 x float> %683, <2 x float> %673
  %688 = fadd <2 x float> %672, %687
  store <2 x float> %688, ptr %665, align 4
  %689 = fadd float %669, %.sroa.10.0.i397
  store float %689, ptr %668, align 4
  %690 = fmul <2 x float> %688, %688
  %691 = extractelement <2 x float> %690, i64 1
  %692 = extractelement <2 x float> %688, i64 0
  %693 = call float @llvm.fmuladd.f32(float %692, float %692, float %691)
  %694 = call float @llvm.fmuladd.f32(float %689, float %689, float %693)
  %sqrt.i17.i = call noundef float @llvm.sqrt.f32(float %694)
  %695 = fcmp ogt float %sqrt.i17.i, 0x3F1A36E2E0000000
  br i1 %695, label %696, label %703

696:                                              ; preds = %660
  %697 = getelementptr inbounds i8, ptr %657, i64 416
  %698 = load <2 x float>, ptr %697, align 4
  %699 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %688, <2 x float> %564, <2 x float> %698)
  store <2 x float> %699, ptr %697, align 4
  %700 = getelementptr inbounds i8, ptr %657, i64 424
  %701 = load float, ptr %700, align 4
  %702 = call float @llvm.fmuladd.f32(float %689, float %1, float %701)
  store float %702, ptr %700, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

703:                                              ; preds = %660
  store <2 x float> zeroinitializer, ptr %665, align 4
  store float 0.000000e+00, ptr %668, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %703, %696, %.lr.ph478
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %.preheader434, label %.lr.ph478, !llvm.loop !31

.preheader433:                                    ; preds = %.preheader433.backedge, %.preheader434
  %.0353490 = phi i32 [ 0, %.preheader434 ], [ %.0353490.be, %.preheader433.backedge ]
  br i1 %33, label %.lr.ph486, label %._crit_edge489.thread

.preheader431:                                    ; preds = %._crit_edge489
  br i1 %33, label %.lr.ph492, label %._crit_edge495

.lr.ph492:                                        ; preds = %.preheader431
  %704 = getelementptr inbounds i8, ptr %0, i64 5064
  %705 = getelementptr inbounds i8, ptr %0, i64 896
  %wide.trip.count559 = zext nneg i32 %.09.lcssa.i to i64
  br label %805

.preheader432:                                    ; preds = %._crit_edge483.thread
  br i1 %33, label %.lr.ph488, label %._crit_edge489.thread

.lr.ph486:                                        ; preds = %.preheader433, %._crit_edge483.thread
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %._crit_edge483.thread ], [ 0, %.preheader433 ]
  %706 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv545
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %655, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 624
  %713 = trunc i64 %712 to i32
  %714 = getelementptr inbounds i8, ptr %707, i64 1
  %715 = load i8, ptr %714, align 1
  %.not371 = icmp eq i8 %715, 1
  br i1 %.not371, label %716, label %._crit_edge483.thread

716:                                              ; preds = %.lr.ph486
  %717 = getelementptr inbounds i8, ptr %707, i64 428
  %718 = getelementptr inbounds i8, ptr %707, i64 432
  store <2 x float> zeroinitializer, ptr %717, align 4
  %719 = getelementptr inbounds i8, ptr %707, i64 436
  store float 0.000000e+00, ptr %719, align 4
  %720 = getelementptr inbounds i8, ptr %707, i64 408
  %721 = load i32, ptr %720, align 8
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph482, label %._crit_edge483.thread

.lr.ph482:                                        ; preds = %716
  %723 = getelementptr inbounds i8, ptr %707, i64 360
  %724 = getelementptr inbounds i8, ptr %707, i64 416
  %725 = getelementptr inbounds i8, ptr %707, i64 424
  %726 = getelementptr inbounds i8, ptr %707, i64 480
  %727 = getelementptr inbounds i8, ptr %707, i64 440
  %728 = getelementptr inbounds i8, ptr %707, i64 448
  %.pre567 = load float, ptr %724, align 4
  %.pre568 = load float, ptr %725, align 4
  %.pre569 = load float, ptr %726, align 8
  %729 = zext nneg i32 %721 to i64
  br label %730

730:                                              ; preds = %.lr.ph482, %775
  %731 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %776, %775 ]
  %732 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %777, %775 ]
  %733 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %778, %775 ]
  %indvars.iv542 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next543, %775 ]
  %.0348479 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.1349, %775 ]
  %734 = load ptr, ptr %655, align 8
  %735 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %723, i64 0, i64 %indvars.iv542
  %736 = load i32, ptr %735, align 8
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.dtCrowdAgent, ptr %734, i64 %737
  %739 = getelementptr inbounds i8, ptr %738, i64 416
  %740 = load float, ptr %739, align 4
  %741 = fsub float %.pre567, %740
  %742 = getelementptr inbounds i8, ptr %738, i64 424
  %743 = load float, ptr %742, align 4
  %744 = fsub float %.pre568, %743
  %745 = call float @llvm.fmuladd.f32(float %741, float %741, float 0.000000e+00)
  %746 = call noundef float @llvm.fmuladd.f32(float %744, float %744, float %745)
  %747 = getelementptr inbounds i8, ptr %738, i64 480
  %748 = load float, ptr %747, align 8
  %749 = fadd float %.pre569, %748
  %750 = fmul float %749, %749
  %751 = fcmp ogt float %746, %750
  br i1 %751, label %775, label %752

752:                                              ; preds = %730
  %sqrt430 = call float @llvm.sqrt.f32(float %746)
  %753 = fcmp olt float %sqrt430, 0x3F1A36E2E0000000
  br i1 %753, label %754, label %763

754:                                              ; preds = %752
  %755 = icmp slt i32 %736, %713
  %756 = load float, ptr %728, align 8
  br i1 %755, label %757, label %760

757:                                              ; preds = %754
  %758 = fneg float %756
  %759 = load float, ptr %727, align 8
  br label %770

760:                                              ; preds = %754
  %761 = load float, ptr %727, align 8
  %762 = fneg float %761
  br label %770

763:                                              ; preds = %752
  %764 = fadd float %.pre569, %748
  %765 = fsub float %764, %sqrt430
  %766 = fdiv float 1.000000e+00, %sqrt430
  %767 = fmul float %765, 5.000000e-01
  %768 = fmul float %766, %767
  %769 = fmul float %768, 0x3FE6666660000000
  br label %770

770:                                              ; preds = %757, %760, %763
  %.sroa.11.0 = phi float [ %759, %757 ], [ %762, %760 ], [ %744, %763 ]
  %.sroa.0.0 = phi float [ %758, %757 ], [ %756, %760 ], [ %741, %763 ]
  %.0344 = phi float [ 0x3F847AE140000000, %757 ], [ 0x3F847AE140000000, %760 ], [ %769, %763 ]
  %771 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %733)
  store float %771, ptr %717, align 4
  %772 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %732)
  store float %772, ptr %718, align 4
  %773 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %731)
  store float %773, ptr %719, align 4
  %774 = fadd float %.0348479, 1.000000e+00
  br label %775

775:                                              ; preds = %730, %770
  %776 = phi float [ %731, %730 ], [ %773, %770 ]
  %777 = phi float [ %732, %730 ], [ %772, %770 ]
  %778 = phi float [ %733, %730 ], [ %771, %770 ]
  %.1349 = phi float [ %.0348479, %730 ], [ %774, %770 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %779 = icmp ult i64 %indvars.iv.next543, %729
  br i1 %779, label %730, label %._crit_edge483, !llvm.loop !32

._crit_edge483:                                   ; preds = %775
  %780 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %780, label %781, label %._crit_edge483.thread

781:                                              ; preds = %._crit_edge483
  %782 = fdiv float 1.000000e+00, %.1349
  %783 = fmul float %782, %778
  store float %783, ptr %717, align 4
  %784 = fmul float %782, %777
  store float %784, ptr %718, align 4
  %785 = fmul float %782, %776
  store float %785, ptr %719, align 4
  br label %._crit_edge483.thread

._crit_edge483.thread:                            ; preds = %716, %._crit_edge483, %781, %.lr.ph486
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %.preheader432, label %.lr.ph486, !llvm.loop !33

.lr.ph488:                                        ; preds = %.preheader432, %801
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %801 ], [ 0, %.preheader432 ]
  %786 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv550
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  %.not370 = icmp eq i8 %789, 1
  br i1 %.not370, label %790, label %801

790:                                              ; preds = %.lr.ph488
  %791 = getelementptr inbounds i8, ptr %787, i64 416
  %792 = getelementptr inbounds i8, ptr %787, i64 428
  %793 = load <2 x float>, ptr %791, align 4
  %794 = load <2 x float>, ptr %792, align 4
  %795 = fadd <2 x float> %793, %794
  store <2 x float> %795, ptr %791, align 4
  %796 = getelementptr inbounds i8, ptr %787, i64 424
  %797 = load float, ptr %796, align 4
  %798 = getelementptr inbounds i8, ptr %787, i64 436
  %799 = load float, ptr %798, align 4
  %800 = fadd float %797, %799
  store float %800, ptr %796, align 4
  br label %801

801:                                              ; preds = %.lr.ph488, %790
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge489, label %.lr.ph488, !llvm.loop !34

._crit_edge489:                                   ; preds = %801
  %802 = add nuw nsw i32 %.0353490, 1
  %exitcond555.not = icmp eq i32 %802, 4
  br i1 %exitcond555.not, label %.preheader431, label %.preheader433.backedge

.preheader433.backedge:                           ; preds = %._crit_edge489, %._crit_edge489.thread
  %.0353490.be = phi i32 [ %802, %._crit_edge489 ], [ %803, %._crit_edge489.thread ]
  br label %.preheader433, !llvm.loop !35

._crit_edge489.thread:                            ; preds = %.preheader433, %.preheader432
  %803 = add nuw nsw i32 %.0353490, 1
  %exitcond555.not582 = icmp eq i32 %803, 4
  br i1 %exitcond555.not582, label %._crit_edge495, label %.preheader433.backedge

.preheader:                                       ; preds = %834
  br i1 %33, label %.lr.ph494, label %._crit_edge495

.lr.ph494:                                        ; preds = %.preheader
  %804 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count564 = zext nneg i32 %.09.lcssa.i to i64
  br label %835

805:                                              ; preds = %.lr.ph492, %834
  %indvars.iv556 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next557, %834 ]
  %806 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv556
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 1
  %809 = load i8, ptr %808, align 1
  %.not369 = icmp eq i8 %809, 1
  br i1 %.not369, label %810, label %834

810:                                              ; preds = %805
  %811 = getelementptr inbounds i8, ptr %807, i64 8
  %812 = getelementptr inbounds i8, ptr %807, i64 416
  %813 = load ptr, ptr %704, align 8
  %814 = getelementptr inbounds i8, ptr %807, i64 510
  %815 = load i8, ptr %814, align 2
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %705, i64 0, i64 %816
  %818 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %811, ptr noundef nonnull %812, ptr noundef %813, ptr noundef nonnull %817)
  %819 = load <2 x float>, ptr %811, align 4
  store <2 x float> %819, ptr %812, align 4
  %820 = getelementptr inbounds i8, ptr %807, i64 16
  %821 = load float, ptr %820, align 4
  %822 = getelementptr inbounds i8, ptr %807, i64 424
  store float %821, ptr %822, align 4
  %823 = getelementptr inbounds i8, ptr %807, i64 592
  %824 = load i8, ptr %823, align 8
  switch i8 %824, label %834 [
    i8 0, label %825
    i8 6, label %825
  ]

825:                                              ; preds = %810, %810
  %826 = getelementptr inbounds i8, ptr %807, i64 40
  %827 = load i32, ptr %826, align 8
  %.not.i399 = icmp eq i32 %827, 0
  br i1 %.not.i399, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %807, i64 32
  %830 = load ptr, ptr %829, align 8
  %831 = load i32, ptr %830, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400

_ZNK14dtPathCorridor12getFirstPolyEv.exit400:     ; preds = %825, %828
  %832 = phi i32 [ %831, %828 ], [ 0, %825 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %811, i32 noundef %832, ptr noundef nonnull %812)
  %833 = getelementptr inbounds i8, ptr %807, i64 2
  store i8 0, ptr %833, align 2
  br label %834

834:                                              ; preds = %810, %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, %805
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %.preheader, label %805, !llvm.loop !36

835:                                              ; preds = %.lr.ph494, %919
  %indvars.iv561 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next562, %919 ]
  %836 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv561
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %655, align 8
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = sdiv exact i64 %841, 624
  %843 = load ptr, ptr %804, align 8
  %sext = shl i64 %842, 32
  %844 = ashr exact i64 %sext, 32
  %845 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %843, i64 %844
  %846 = load i8, ptr %845, align 4
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %919

848:                                              ; preds = %835
  %849 = getelementptr inbounds i8, ptr %845, i64 44
  %850 = load float, ptr %849, align 4
  %851 = fadd float %850, %1
  store float %851, ptr %849, align 4
  %852 = getelementptr inbounds i8, ptr %845, i64 48
  %853 = load float, ptr %852, align 4
  %854 = fcmp ogt float %851, %853
  br i1 %854, label %855, label %857

855:                                              ; preds = %848
  store i8 0, ptr %845, align 4
  %856 = getelementptr inbounds i8, ptr %837, i64 1
  store i8 1, ptr %856, align 1
  br label %919

857:                                              ; preds = %848
  %858 = fmul float %853, 0x3FC3333340000000
  %859 = fcmp olt float %851, %858
  %860 = getelementptr inbounds i8, ptr %845, i64 20
  br i1 %859, label %861, label %886

861:                                              ; preds = %857
  %862 = fdiv float %851, %858
  %863 = fcmp olt float %862, 0.000000e+00
  %864 = fcmp ogt float %862, 1.000000e+00
  %865 = select i1 %864, float 1.000000e+00, float %862
  %866 = select i1 %863, float 0.000000e+00, float %865
  %867 = getelementptr inbounds i8, ptr %837, i64 416
  %868 = getelementptr inbounds i8, ptr %845, i64 4
  %869 = getelementptr inbounds i8, ptr %845, i64 16
  %870 = load float, ptr %868, align 4
  %871 = load float, ptr %869, align 4
  %872 = fsub float %871, %870
  %873 = call float @llvm.fmuladd.f32(float %872, float %866, float %870)
  store float %873, ptr %867, align 4
  %874 = getelementptr inbounds i8, ptr %845, i64 8
  %875 = load float, ptr %874, align 4
  %876 = load float, ptr %860, align 4
  %877 = fsub float %876, %875
  %878 = call float @llvm.fmuladd.f32(float %877, float %866, float %875)
  %879 = getelementptr inbounds i8, ptr %837, i64 420
  store float %878, ptr %879, align 4
  %880 = getelementptr inbounds i8, ptr %845, i64 12
  %881 = load float, ptr %880, align 4
  %882 = getelementptr inbounds i8, ptr %845, i64 24
  %883 = load float, ptr %882, align 4
  %884 = fsub float %883, %881
  %885 = call float @llvm.fmuladd.f32(float %884, float %866, float %881)
  br label %913

886:                                              ; preds = %857
  %887 = fsub float %851, %858
  %888 = fsub float %853, %858
  %889 = fdiv float %887, %888
  %890 = fcmp olt float %889, 0.000000e+00
  %891 = fcmp ogt float %889, 1.000000e+00
  %892 = select i1 %891, float 1.000000e+00, float %889
  %893 = select i1 %890, float 0.000000e+00, float %892
  %894 = getelementptr inbounds i8, ptr %837, i64 416
  %895 = getelementptr inbounds i8, ptr %845, i64 16
  %896 = getelementptr inbounds i8, ptr %845, i64 28
  %897 = load float, ptr %895, align 4
  %898 = load float, ptr %896, align 4
  %899 = fsub float %898, %897
  %900 = call float @llvm.fmuladd.f32(float %899, float %893, float %897)
  store float %900, ptr %894, align 4
  %901 = load float, ptr %860, align 4
  %902 = getelementptr inbounds i8, ptr %845, i64 32
  %903 = load float, ptr %902, align 4
  %904 = fsub float %903, %901
  %905 = call float @llvm.fmuladd.f32(float %904, float %893, float %901)
  %906 = getelementptr inbounds i8, ptr %837, i64 420
  store float %905, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %845, i64 24
  %908 = load float, ptr %907, align 4
  %909 = getelementptr inbounds i8, ptr %845, i64 36
  %910 = load float, ptr %909, align 4
  %911 = fsub float %910, %908
  %912 = call float @llvm.fmuladd.f32(float %911, float %893, float %908)
  br label %913

913:                                              ; preds = %886, %861
  %.sink = phi float [ %885, %861 ], [ %912, %886 ]
  %914 = getelementptr inbounds i8, ptr %837, i64 424
  store float %.sink, ptr %914, align 4
  %915 = getelementptr inbounds i8, ptr %837, i64 464
  store <2 x float> zeroinitializer, ptr %915, align 4
  %916 = getelementptr inbounds i8, ptr %837, i64 472
  store float 0.000000e+00, ptr %916, align 4
  %917 = getelementptr inbounds i8, ptr %837, i64 440
  store <2 x float> zeroinitializer, ptr %917, align 4
  %918 = getelementptr inbounds i8, ptr %837, i64 448
  store float 0.000000e+00, ptr %918, align 4
  br label %919

919:                                              ; preds = %835, %913, %855
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %._crit_edge495, label %835, !llvm.loop !37

._crit_edge495:                                   ; preds = %._crit_edge489.thread, %919, %.preheader431, %.preheader
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

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
