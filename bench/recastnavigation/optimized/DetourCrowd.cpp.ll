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
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZN7dtCrowd21updateAgentParametersEiPK18dtCrowdAgentParams.exit, label %14

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
  %.not32 = icmp ne i32 %53, 0
  %spec.select = zext i1 %.not32 to i8
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
  %12 = and i8 %11, 1
  %.not = icmp ne i8 %12, 0
  %13 = icmp slt i32 %.0910, %2
  %or.cond = select i1 %.not, i1 %13, i1 false
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
  br i1 %17, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 896
  %wide.trip.count = zext nneg i32 %.1128 to i64
  br label %149

20:                                               ; preds = %.lr.ph, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %.0127172 = phi i32 [ 0, %.lr.ph ], [ %.1128, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.dtCrowdAgent, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not155 = icmp eq i8 %24, 0
  br i1 %.not155, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit, label %25

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
  %58 = and i8 %57, 1
  %.not156 = icmp eq i8 %58, 0
  %59 = load ptr, ptr %13, align 8
  br i1 %.not156, label %62, label %60

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
  br i1 %.not, label %.thread195, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %75, i32 noundef %72, ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef null)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %.thread

.thread195:                                       ; preds = %68
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
  %.not158 = icmp eq i32 %.pr.pre, 0
  br i1 %.not158, label %.thread, label %92

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

92:                                               ; preds = %.thread195, %.thread, %85
  %93 = phi i32 [ 1, %.thread ], [ %.pr.pre, %85 ], [ %66, %.thread195 ]
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
  br i1 %102, label %.thread163, label %.thread162

.thread163:                                       ; preds = %92
  store i8 2, ptr %30, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 620
  store float 0.000000e+00, ptr %103, align 4
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

.thread162:                                       ; preds = %92
  store i8 4, ptr %30, align 8
  br label %104

104:                                              ; preds = %29, %.thread162
  %.not.i = icmp eq i32 %.0127172, 0
  br i1 %.not.i, label %141, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %22, i64 620
  %107 = load float, ptr %106, align 4
  %108 = sext i32 %.0127172 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %108
  %109 = load ptr, ptr %gep, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 620
  %111 = load float, ptr %110, align 4
  %112 = fcmp ugt float %107, %111
  br i1 %112, label %.preheader.i, label %114

.preheader.i:                                     ; preds = %105
  %113 = icmp sgt i32 %.0127172, 0
  br i1 %113, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0127172 to i64
  br label %.lr.ph.i

114:                                              ; preds = %105
  %115 = icmp sgt i32 %.0127172, 7
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
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %122, %._crit_edge.loopexit.split.loop.exit.i ], [ %.0127172, %121 ]
  %123 = add nuw nsw i32 %.038.lcssa.i, 1
  %124 = sub nsw i32 %.0127172, %.038.lcssa.i
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
  %.037.i = phi i32 [ 0, %104 ], [ %.0127172, %114 ], [ %.038.lcssa.i, %134 ], [ %.038.lcssa.i, %132 ]
  %142 = sext i32 %.037.i to i64
  %143 = getelementptr inbounds ptr, ptr %3, i64 %142
  store ptr %22, ptr %143, align 8
  %144 = call i32 @llvm.smin.i32(i32 %.0127172, i32 7)
  %145 = add nsw i32 %144, 1
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit:    ; preds = %29, %141, %114, %.thread163, %25, %20
  %.1128 = phi i32 [ %.0127172, %25 ], [ %.0127172, %20 ], [ %.0127172, %.thread163 ], [ %145, %141 ], [ %.0127172, %114 ], [ %.0127172, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %0, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %20, label %.preheader, !llvm.loop !12

149:                                              ; preds = %.lr.ph174, %174
  %indvars.iv186 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next187, %174 ]
  %150 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %indvars.iv186
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  %153 = load i32, ptr %152, align 8
  %.not.i160 = icmp eq i32 %153, 0
  br i1 %.not.i160, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %154

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
  %.not154 = icmp eq i32 %170, 0
  br i1 %.not154, label %174, label %172

172:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit
  %173 = getelementptr inbounds i8, ptr %151, i64 592
  store i8 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %172
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !13

._crit_edge:                                      ; preds = %174, %2, %.preheader
  %175 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %175, i32 noundef 100)
  %176 = load i32, ptr %0, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %._crit_edge
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = getelementptr inbounds i8, ptr %7, i64 4
  %180 = getelementptr inbounds i8, ptr %7, i64 8
  %181 = getelementptr inbounds i8, ptr %0, i64 872
  %182 = getelementptr inbounds i8, ptr %0, i64 880
  %183 = getelementptr inbounds i8, ptr %0, i64 5064
  %184 = getelementptr inbounds i8, ptr %9, i64 8
  br label %185

185:                                              ; preds = %.lr.ph182, %298
  %indvars.iv189 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next190, %298 ]
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds %struct.dtCrowdAgent, ptr %186, i64 %indvars.iv189
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 1
  %.not145 = icmp eq i8 %189, 0
  br i1 %.not145, label %298, label %190

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
  %.not152 = icmp eq i32 %200, 0
  %. = select i1 %.not152, i8 1, i8 3
  br label %.sink.split

201:                                              ; preds = %193
  %.not167 = icmp ult i32 %196, 1073741824
  br i1 %.not167, label %298, label %202

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
  %223 = icmp slt i32 %222, 0
  %224 = load i32, ptr %8, align 4
  %225 = icmp eq i32 %224, 0
  %or.cond4.not = select i1 %223, i1 true, i1 %225
  %226 = trunc i32 %222 to i8
  %227 = lshr i8 %226, 6
  %spec.select = and i8 %227, 1
  %228 = getelementptr inbounds i8, ptr %187, i64 2
  store i8 %spec.select, ptr %228, align 2
  br i1 %or.cond4.not, label %.sink.split, label %229

229:                                              ; preds = %212
  %230 = sext i32 %207 to i64
  %231 = getelementptr i32, ptr %205, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -4
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %219, align 4
  %.not148.not = icmp eq i32 %233, %234
  br i1 %.not148.not, label %235, label %.sink.split

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
  %invariant.gep175 = getelementptr i8, ptr %219, i64 -4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %244, %275
  %256 = phi i32 [ %276, %275 ], [ %254, %244 ]
  %.0177 = phi i32 [ %277, %275 ], [ 0, %244 ]
  %257 = icmp sgt i32 %.0177, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %.lr.ph179
  %259 = add nuw nsw i32 %.0177, 1
  %260 = icmp slt i32 %259, %256
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %262 = zext nneg i32 %.0177 to i64
  %gep176 = getelementptr i32, ptr %invariant.gep175, i64 %262
  %263 = load i32, ptr %gep176, align 4
  %264 = zext nneg i32 %259 to i64
  %265 = getelementptr inbounds i32, ptr %219, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %261
  %269 = sub nsw i32 %256, %259
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %gep176, ptr nonnull align 4 %265, i64 %271, i1 false)
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, -2
  store i32 %273, ptr %8, align 4
  %274 = add nsw i32 %.0177, -2
  br label %275

275:                                              ; preds = %.lr.ph179, %258, %268, %261
  %276 = phi i32 [ %273, %268 ], [ %256, %261 ], [ %256, %258 ], [ %256, %.lr.ph179 ]
  %.1 = phi i32 [ %274, %268 ], [ %.0177, %261 ], [ %.0177, %258 ], [ %.0177, %.lr.ph179 ]
  %277 = add nsw i32 %.1, 1
  %278 = icmp slt i32 %277, %276
  br i1 %278, label %.lr.ph179, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %275, %244, %235
  %279 = phi i32 [ %254, %244 ], [ %.pre, %235 ], [ %276, %275 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr i32, ptr %219, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %187, i64 596
  %285 = load i32, ptr %284, align 4
  %.not150 = icmp eq i32 %283, %285
  br i1 %.not150, label %293, label %286

286:                                              ; preds = %.loopexit
  %287 = load ptr, ptr %183, align 8
  %288 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %287, i32 noundef %283, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null)
  %289 = and i32 %288, 1073741824
  %.not169 = icmp eq i32 %289, 0
  br i1 %.not169, label %.sink.split, label %290

290:                                              ; preds = %286
  %291 = load <2 x float>, ptr %9, align 8
  store <2 x float> %291, ptr %7, align 8
  %292 = load float, ptr %184, align 8
  store float %292, ptr %180, align 8
  br label %293

293:                                              ; preds = %.loopexit, %290
  br i1 %.not148.not, label %294, label %.sink.split

294:                                              ; preds = %293
  %295 = load i32, ptr %8, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull %7, ptr noundef nonnull %219, i32 noundef %295)
  %296 = getelementptr inbounds i8, ptr %187, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %296)
  br label %.sink.split

.sink.split:                                      ; preds = %294, %293, %286, %229, %212, %198
  %storemerge.sink = phi i8 [ %., %198 ], [ 2, %294 ], [ 1, %293 ], [ 1, %286 ], [ 1, %229 ], [ 1, %212 ]
  store i8 %storemerge.sink, ptr %191, align 8
  %297 = getelementptr inbounds i8, ptr %187, i64 620
  store float 0.000000e+00, ptr %297, align 4
  br label %298

298:                                              ; preds = %.sink.split, %190, %201, %185
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %299 = load i32, ptr %0, align 8
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next190, %300
  br i1 %301, label %185, label %._crit_edge183, !llvm.loop !15

._crit_edge183:                                   ; preds = %298, %._crit_edge
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
  %.049 = phi i8 [ 0, %_ZNK14dtPathCorridor12getFirstPolyEv.exit ], [ 1, %64 ]
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
  %.1 = phi i8 [ %.049, %72 ], [ 1, %80 ]
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
  %.2 = phi i8 [ %.1, %92 ], [ %.1, %94 ], [ %.049, %69 ]
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %45, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %13, i64 0, i64 %100
  %102 = call noundef zeroext i1 @_ZN14dtPathCorridor7isValidEiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 10, ptr noundef %98, ptr noundef nonnull %101)
  %spec.select = select i1 %102, i8 %.2, i8 1
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
  %.not.i59 = icmp eq i32 %109, 0
  br i1 %.not.i59, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %112

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
  %.not55 = icmp eq i32 %119, %121
  %spec.select58 = select i1 %.not55, i8 %spec.select, i8 1
  br label %122

122:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %105, %108, %97
  %.4 = phi i8 [ %spec.select, %108 ], [ %spec.select, %105 ], [ %spec.select, %97 ], [ %spec.select58, %_ZNK14dtPathCorridor11getLastPolyEv.exit ]
  %.not56 = icmp eq i8 %.4, 0
  %.not57 = icmp eq i8 %103, 0
  %or.cond = or i1 %.not57, %.not56
  br i1 %or.cond, label %_ZN7dtCrowd23requestMoveTargetReplanEijPKf.exit, label %123

123:                                              ; preds = %122
  %124 = icmp sgt i32 %31, -1
  %125 = load i32, ptr %0, align 8
  %.not.i60 = icmp sgt i32 %125, %31
  %or.cond.i = select i1 %124, i1 %.not.i60, i1 false
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
  %21 = and i8 %20, 1
  %.not.i = icmp ne i8 %21, 0
  %22 = icmp slt i32 %.0910.i, %13
  %or.cond.i = select i1 %.not.i, i1 %22, i1 false
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
  %.not383 = icmp eq i8 %64, 1
  br i1 %.not383, label %65, label %.loopexit

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
  %.not.i384 = icmp eq i32 %92, 0
  br i1 %.not.i384, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit, label %93

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
  br i1 %117, label %.lr.ph.i385, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread: ; preds = %104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %118 = getelementptr inbounds i8, ptr %62, i64 408
  store i32 0, ptr %118, align 8
  br label %.loopexit

.lr.ph.i385:                                      ; preds = %104
  %119 = getelementptr inbounds i8, ptr %62, i64 420
  %120 = fmul float %107, %107
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %121

121:                                              ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, %.lr.ph.i385
  %indvars.iv.i386 = phi i64 [ 0, %.lr.ph.i385 ], [ %indvars.iv.next.i388, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i385 ], [ %.1.i387, %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i ]
  %122 = getelementptr inbounds [32 x i16], ptr %4, i64 0, i64 %indvars.iv.i386
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
  %.1.i387 = phi i32 [ %.033.i, %121 ], [ %.033.i, %128 ], [ %.033.i, %139 ], [ %190, %187 ], [ %.033.i, %160 ]
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i386, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i388, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, label %121, !llvm.loop !21

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit: ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %191 = getelementptr inbounds i8, ptr %62, i64 408
  store i32 %.1.i387, ptr %191, align 8
  %192 = icmp sgt i32 %.1.i387, 0
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
  %.not381 = icmp eq i8 %215, 1
  br i1 %.not381, label %216, label %259

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
  %.not382 = icmp ne i8 %233, 0
  %234 = icmp sgt i32 %229, 0
  %or.cond = and i1 %234, %.not382
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
  %.not379 = icmp eq i8 %265, 1
  br i1 %.not379, label %266, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

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
  %.not.i389 = icmp eq i32 %274, 0
  br i1 %.not.i389, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %275

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
  %sext380 = shl i64 %304, 32
  %306 = ashr exact i64 %sext380, 32
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

.preheader437:                                    ; preds = %560
  br i1 %33, label %.lr.ph476, label %.preheader434

.lr.ph476:                                        ; preds = %.preheader437
  %343 = getelementptr inbounds i8, ptr %0, i64 856
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = getelementptr inbounds i8, ptr %2, i64 32
  %346 = getelementptr inbounds i8, ptr %0, i64 632
  %347 = zext i32 %10 to i64
  %wide.trip.count535 = zext nneg i32 %.09.lcssa.i to i64
  br label %563

348:                                              ; preds = %.lr.ph468, %560
  %indvars.iv521 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next522, %560 ]
  %349 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv521
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = load i8, ptr %351, align 1
  %.not376 = icmp eq i8 %352, 1
  br i1 %.not376, label %353, label %560

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %350, i64 592
  %355 = load i8, ptr %354, align 8
  switch i8 %355, label %367 [
    i8 0, label %560
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
  %sqrt.i390 = call noundef float @llvm.sqrt.f32(float %365)
  %366 = getelementptr inbounds i8, ptr %350, i64 412
  store float %sqrt.i390, ptr %366, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %350, i64 508
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %487

367:                                              ; preds = %353
  %368 = getelementptr inbounds i8, ptr %350, i64 480
  %369 = getelementptr inbounds i8, ptr %350, i64 508
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %370, 1
  %.not377 = icmp eq i8 %371, 0
  %372 = getelementptr inbounds i8, ptr %350, i64 588
  %373 = load i32, ptr %372, align 4
  %.not.i392 = icmp eq i32 %373, 0
  br i1 %.not377, label %427, label %374

374:                                              ; preds = %367
  br i1 %.not.i392, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %375

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
  %410 = select i1 %408, float %409, float 1.000000e+00
  %411 = fneg <2 x float> %399
  %412 = insertelement <2 x float> poison, float %410, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x float> %413, %411
  %415 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul <2 x float> %416, %414
  %418 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %417, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %396)
  %419 = fmul <2 x float> %418, %418
  %shift = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %420 = fadd <2 x float> %419, %shift
  %421 = extractelement <2 x float> %420, i64 0
  %sqrt.i19.i = call float @llvm.sqrt.f32(float %421)
  %422 = fdiv float 1.000000e+00, %sqrt.i19.i
  %423 = extractelement <2 x float> %418, i64 0
  %424 = fmul float %423, %422
  %425 = extractelement <2 x float> %418, i64 1
  %426 = fmul float %425, %422
  br label %447

427:                                              ; preds = %367
  br i1 %.not.i392, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %350, i64 520
  %430 = getelementptr inbounds i8, ptr %350, i64 416
  %431 = load float, ptr %429, align 4
  %432 = load float, ptr %430, align 4
  %433 = fsub float %431, %432
  %434 = getelementptr inbounds i8, ptr %350, i64 528
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %350, i64 424
  %437 = load float, ptr %436, align 4
  %438 = fsub float %435, %437
  %439 = fmul float %433, %433
  %440 = fmul float %438, %438
  %441 = fadd float %439, %440
  %sqrt.i.i393 = call float @llvm.sqrt.f32(float %441)
  %442 = fdiv float 1.000000e+00, %sqrt.i.i393
  %443 = fmul float %433, %442
  %444 = fmul float %438, %442
  br label %447

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread: ; preds = %374, %427
  %445 = load float, ptr %368, align 8
  %446 = fmul float %445, 2.000000e+00
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

447:                                              ; preds = %375, %428
  %.sroa.29.3 = phi float [ %426, %375 ], [ %444, %428 ]
  %.sroa.15.3.in = phi float [ %422, %375 ], [ %442, %428 ]
  %.sroa.0413.3 = phi float [ %424, %375 ], [ %443, %428 ]
  %.sroa.15.3 = fmul float %.sroa.15.3.in, 0.000000e+00
  %448 = load float, ptr %368, align 8
  %449 = fmul float %448, 2.000000e+00
  %450 = getelementptr inbounds i8, ptr %350, i64 568
  %451 = add nsw i32 %373, -1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = and i8 %454, 2
  %.not11.i395 = icmp eq i8 %455, 0
  %456 = insertelement <2 x float> poison, float %.sroa.0413.3, i64 0
  %457 = insertelement <2 x float> %456, float %.sroa.15.3, i64 1
  br i1 %.not11.i395, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %458

458:                                              ; preds = %447
  %459 = getelementptr inbounds i8, ptr %350, i64 416
  %460 = getelementptr inbounds i8, ptr %350, i64 520
  %461 = mul nsw i32 %451, 3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x float], ptr %460, i64 0, i64 %462
  %464 = load float, ptr %463, align 4
  %465 = load float, ptr %459, align 4
  %466 = fsub float %464, %465
  %467 = getelementptr inbounds i8, ptr %463, i64 8
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %350, i64 424
  %470 = load float, ptr %469, align 4
  %471 = fsub float %468, %470
  %472 = fmul float %471, %471
  %473 = call float @llvm.fmuladd.f32(float %466, float %466, float %472)
  %sqrt.i.i396 = call noundef float @llvm.sqrt.f32(float %473)
  %474 = fcmp olt float %sqrt.i.i396, %449
  %475 = select i1 %474, float %sqrt.i.i396, float %449
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, %447, %458
  %476 = phi float [ %449, %458 ], [ %449, %447 ], [ %446, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.sroa.29.3575 = phi float [ %.sroa.29.3, %458 ], [ %.sroa.29.3, %447 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %.0.i397 = phi float [ %475, %458 ], [ %449, %447 ], [ %446, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %477 = phi <2 x float> [ %457, %458 ], [ %457, %447 ], [ zeroinitializer, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ]
  %478 = fdiv float %.0.i397, %476
  %479 = getelementptr inbounds i8, ptr %350, i64 492
  %480 = load float, ptr %479, align 4
  %481 = getelementptr inbounds i8, ptr %350, i64 412
  store float %480, ptr %481, align 4
  %482 = fmul float %480, %478
  %483 = insertelement <2 x float> poison, float %482, i64 0
  %484 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x float> %477, %484
  %486 = fmul float %.sroa.29.3575, %482
  br label %487

487:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %356
  %488 = phi float [ %sqrt.i390, %356 ], [ %480, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %489 = phi i8 [ %.pre, %356 ], [ %370, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.29.4 = phi float [ %360, %356 ], [ %486, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %490 = phi <2 x float> [ %358, %356 ], [ %485, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %491 = and i8 %489, 4
  %.not378 = icmp eq i8 %491, 0
  br i1 %.not378, label %._crit_edge.thread, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %350, i64 496
  %494 = load float, ptr %493, align 8
  %495 = fdiv float 1.000000e+00, %494
  %496 = getelementptr inbounds i8, ptr %350, i64 504
  %497 = load float, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %350, i64 408
  %499 = load i32, ptr %498, align 8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph457, label %._crit_edge.thread

.lr.ph457:                                        ; preds = %492
  %501 = load ptr, ptr %260, align 8
  %502 = getelementptr inbounds i8, ptr %350, i64 360
  %503 = getelementptr inbounds i8, ptr %350, i64 416
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %350, i64 424
  %506 = load float, ptr %505, align 4
  %507 = fmul float %494, %494
  %wide.trip.count519 = zext nneg i32 %499 to i64
  br label %508

508:                                              ; preds = %.lr.ph457, %535
  %indvars.iv516 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next517, %535 ]
  %.0337456 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.1, %535 ]
  %.sroa.7411.1454 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.sroa.7411.2, %535 ]
  %509 = phi <2 x float> [ zeroinitializer, %.lr.ph457 ], [ %536, %535 ]
  %510 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %502, i64 0, i64 %indvars.iv516
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.dtCrowdAgent, ptr %501, i64 %512, i32 9
  %514 = load float, ptr %513, align 4
  %515 = fsub float %504, %514
  %516 = getelementptr inbounds i8, ptr %513, i64 8
  %517 = load float, ptr %516, align 4
  %518 = fsub float %506, %517
  %519 = call float @llvm.fmuladd.f32(float %515, float %515, float 0.000000e+00)
  %520 = call noundef float @llvm.fmuladd.f32(float %518, float %518, float %519)
  %521 = fcmp olt float %520, 0x3EE4F8B580000000
  %522 = fcmp ogt float %520, %507
  %or.cond428 = select i1 %521, i1 true, i1 %522
  br i1 %or.cond428, label %535, label %523

523:                                              ; preds = %508
  %sqrt = call float @llvm.sqrt.f32(float %520)
  %524 = fmul float %495, %sqrt
  %525 = fmul float %524, %524
  %526 = fsub float 1.000000e+00, %525
  %527 = fmul float %497, %526
  %528 = fdiv float %527, %sqrt
  %529 = insertelement <2 x float> poison, float %515, i64 0
  %530 = insertelement <2 x float> %529, float %528, i64 1
  %531 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %528, i64 0
  %532 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %530, <2 x float> %531, <2 x float> %509)
  %533 = call float @llvm.fmuladd.f32(float %518, float %528, float %.sroa.7411.1454)
  %534 = fadd float %.0337456, 1.000000e+00
  br label %535

535:                                              ; preds = %508, %523
  %.sroa.7411.2 = phi float [ %.sroa.7411.1454, %508 ], [ %533, %523 ]
  %.1 = phi float [ %.0337456, %508 ], [ %534, %523 ]
  %536 = phi <2 x float> [ %509, %508 ], [ %532, %523 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge, label %508, !llvm.loop !26

._crit_edge:                                      ; preds = %535
  %537 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %537, label %538, label %._crit_edge.thread

538:                                              ; preds = %._crit_edge
  %539 = fdiv float 1.000000e+00, %.1
  %540 = insertelement <2 x float> poison, float %539, i64 0
  %541 = shufflevector <2 x float> %540, <2 x float> poison, <2 x i32> zeroinitializer
  %542 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %536, <2 x float> %541, <2 x float> %490)
  %543 = call float @llvm.fmuladd.f32(float %.sroa.7411.2, float %539, float %.sroa.29.4)
  %544 = fmul <2 x float> %542, %542
  %545 = extractelement <2 x float> %544, i64 1
  %546 = extractelement <2 x float> %542, i64 0
  %547 = call float @llvm.fmuladd.f32(float %546, float %546, float %545)
  %548 = call noundef float @llvm.fmuladd.f32(float %543, float %543, float %547)
  %549 = fmul float %488, %488
  %550 = fcmp ogt float %548, %549
  br i1 %550, label %551, label %._crit_edge.thread

551:                                              ; preds = %538
  %552 = fdiv float %549, %548
  %553 = insertelement <2 x float> poison, float %552, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = fmul <2 x float> %542, %554
  %556 = fmul float %543, %552
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %492, %._crit_edge, %551, %538, %487
  %.sroa.29.5 = phi float [ %.sroa.29.4, %487 ], [ %556, %551 ], [ %543, %538 ], [ %.sroa.29.4, %._crit_edge ], [ %.sroa.29.4, %492 ]
  %557 = phi <2 x float> [ %490, %487 ], [ %555, %551 ], [ %542, %538 ], [ %490, %._crit_edge ], [ %490, %492 ]
  %558 = getelementptr inbounds i8, ptr %350, i64 440
  store <2 x float> %557, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %350, i64 448
  store float %.sroa.29.5, ptr %559, align 4
  br label %560

560:                                              ; preds = %353, %348, %._crit_edge.thread
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %.preheader437, label %348, !llvm.loop !27

.preheader435:                                    ; preds = %652
  br i1 %33, label %.lr.ph478.preheader, label %.preheader434

.lr.ph478.preheader:                              ; preds = %.preheader435
  %wide.trip.count540 = zext nneg i32 %.09.lcssa.i to i64
  %561 = insertelement <2 x float> poison, float %1, i64 0
  %562 = shufflevector <2 x float> %561, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph478

563:                                              ; preds = %.lr.ph476, %652
  %indvars.iv532 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next533, %652 ]
  %564 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv532
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  %567 = load i8, ptr %566, align 1
  %.not374 = icmp eq i8 %567, 1
  br i1 %.not374, label %568, label %652

568:                                              ; preds = %563
  %569 = getelementptr inbounds i8, ptr %565, i64 480
  %570 = getelementptr inbounds i8, ptr %565, i64 508
  %571 = load i8, ptr %570, align 4
  %572 = and i8 %571, 2
  %.not375 = icmp eq i8 %572, 0
  br i1 %.not375, label %645, label %573

573:                                              ; preds = %568
  %574 = load ptr, ptr %343, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %574)
  %575 = getelementptr inbounds i8, ptr %565, i64 408
  %576 = load i32, ptr %575, align 8
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph471, label %.preheader436

.lr.ph471:                                        ; preds = %573
  %578 = getelementptr inbounds i8, ptr %565, i64 360
  br label %585

.preheader436:                                    ; preds = %585, %573
  %579 = getelementptr inbounds i8, ptr %565, i64 284
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %.preheader436
  %582 = getelementptr inbounds i8, ptr %565, i64 60
  %583 = getelementptr inbounds i8, ptr %565, i64 416
  %584 = getelementptr inbounds i8, ptr %565, i64 424
  br label %600

585:                                              ; preds = %.lr.ph471, %585
  %indvars.iv526 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next527, %585 ]
  %586 = load ptr, ptr %344, align 8
  %587 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %578, i64 0, i64 %indvars.iv526
  %588 = load i32, ptr %587, align 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.dtCrowdAgent, ptr %586, i64 %589
  %591 = load ptr, ptr %343, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 416
  %593 = getelementptr inbounds i8, ptr %590, i64 480
  %594 = load float, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %590, i64 464
  %596 = getelementptr inbounds i8, ptr %590, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %591, ptr noundef nonnull %592, float noundef %594, ptr noundef nonnull %595, ptr noundef nonnull %596)
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %597 = load i32, ptr %575, align 8
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next527, %598
  br i1 %599, label %585, label %.preheader436, !llvm.loop !28

600:                                              ; preds = %.lr.ph473, %622
  %601 = phi i32 [ %580, %.lr.ph473 ], [ %623, %622 ]
  %indvars.iv529 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next530, %622 ]
  %602 = getelementptr inbounds [8 x %"struct.dtLocalBoundary::Segment"], ptr %582, i64 0, i64 %indvars.iv529
  %603 = getelementptr inbounds i8, ptr %602, i64 12
  %604 = load float, ptr %602, align 4
  %605 = load float, ptr %583, align 4
  %606 = fsub float %604, %605
  %607 = getelementptr inbounds i8, ptr %602, i64 8
  %608 = load float, ptr %607, align 4
  %609 = load float, ptr %584, align 4
  %610 = fsub float %608, %609
  %611 = load float, ptr %603, align 4
  %612 = fsub float %611, %605
  %613 = getelementptr inbounds i8, ptr %602, i64 20
  %614 = load float, ptr %613, align 4
  %615 = fsub float %614, %609
  %616 = fneg float %606
  %617 = fmul float %615, %616
  %618 = call noundef float @llvm.fmuladd.f32(float %612, float %610, float %617)
  %619 = fcmp olt float %618, 0.000000e+00
  br i1 %619, label %622, label %620

620:                                              ; preds = %600
  %621 = load ptr, ptr %343, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %621, ptr noundef nonnull %602, ptr noundef nonnull %603)
  %.pre566 = load i32, ptr %579, align 4
  br label %622

622:                                              ; preds = %600, %620
  %623 = phi i32 [ %601, %600 ], [ %.pre566, %620 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next530, %624
  br i1 %625, label %600, label %._crit_edge474, !llvm.loop !29

._crit_edge474:                                   ; preds = %622, %.preheader436
  %626 = icmp eq i64 %indvars.iv532, %347
  br i1 %626, label %627, label %629

627:                                              ; preds = %._crit_edge474
  %628 = load ptr, ptr %345, align 8
  br label %629

629:                                              ; preds = %._crit_edge474, %627
  %.0346 = phi ptr [ %628, %627 ], [ null, %._crit_edge474 ]
  %630 = getelementptr inbounds i8, ptr %565, i64 509
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds [8 x %struct.dtObstacleAvoidanceParams], ptr %346, i64 0, i64 %632
  %634 = load ptr, ptr %343, align 8
  %635 = getelementptr inbounds i8, ptr %565, i64 416
  %636 = load float, ptr %569, align 8
  %637 = getelementptr inbounds i8, ptr %565, i64 412
  %638 = load float, ptr %637, align 4
  %639 = getelementptr inbounds i8, ptr %565, i64 464
  %640 = getelementptr inbounds i8, ptr %565, i64 440
  %641 = getelementptr inbounds i8, ptr %565, i64 452
  %642 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %634, ptr noundef nonnull %635, float noundef %636, float noundef %638, ptr noundef nonnull %639, ptr noundef nonnull %640, ptr noundef nonnull %641, ptr noundef nonnull %633, ptr noundef %.0346)
  %643 = load i32, ptr %6, align 4
  %644 = add nsw i32 %643, %642
  store i32 %644, ptr %6, align 4
  br label %652

645:                                              ; preds = %568
  %646 = getelementptr inbounds i8, ptr %565, i64 452
  %647 = getelementptr inbounds i8, ptr %565, i64 440
  %648 = load <2 x float>, ptr %647, align 4
  store <2 x float> %648, ptr %646, align 4
  %649 = getelementptr inbounds i8, ptr %565, i64 448
  %650 = load float, ptr %649, align 4
  %651 = getelementptr inbounds i8, ptr %565, i64 460
  store float %650, ptr %651, align 4
  br label %652

652:                                              ; preds = %629, %645, %563
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %.preheader435, label %563, !llvm.loop !30

.preheader434:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd15getActiveAgentsEPP12dtCrowdAgenti.exit, %.preheader441, %.preheader440, %.preheader439, %.preheader438, %.preheader437, %.preheader435
  %653 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count548 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count553 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader433

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv537 = phi i64 [ 0, %.lr.ph478.preheader ], [ %indvars.iv.next538, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %654 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv537
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 1
  %657 = load i8, ptr %656, align 1
  %.not373 = icmp eq i8 %657, 1
  br i1 %.not373, label %658, label %_ZL9integrateP12dtCrowdAgentf.exit

658:                                              ; preds = %.lr.ph478
  %659 = getelementptr inbounds i8, ptr %655, i64 488
  %660 = load float, ptr %659, align 8
  %661 = fmul float %660, %1
  %662 = getelementptr inbounds i8, ptr %655, i64 452
  %663 = getelementptr inbounds i8, ptr %655, i64 464
  %664 = getelementptr inbounds i8, ptr %655, i64 460
  %665 = load float, ptr %664, align 4
  %666 = getelementptr inbounds i8, ptr %655, i64 472
  %667 = load float, ptr %666, align 4
  %668 = fsub float %665, %667
  %669 = load <2 x float>, ptr %662, align 4
  %670 = load <2 x float>, ptr %663, align 4
  %671 = fsub <2 x float> %669, %670
  %672 = fmul <2 x float> %671, %671
  %673 = extractelement <2 x float> %672, i64 1
  %674 = extractelement <2 x float> %671, i64 0
  %675 = call float @llvm.fmuladd.f32(float %674, float %674, float %673)
  %676 = call float @llvm.fmuladd.f32(float %668, float %668, float %675)
  %sqrt.i.i398 = call noundef float @llvm.sqrt.f32(float %676)
  %677 = fcmp ogt float %sqrt.i.i398, %661
  %678 = fdiv float %661, %sqrt.i.i398
  %679 = select i1 %677, float %678, float 1.000000e+00
  %.sroa.10.0.i = fmul float %668, %679
  %680 = insertelement <2 x float> poison, float %679, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = fmul <2 x float> %671, %681
  %683 = fadd <2 x float> %670, %682
  store <2 x float> %683, ptr %663, align 4
  %684 = fadd float %667, %.sroa.10.0.i
  store float %684, ptr %666, align 4
  %685 = fmul <2 x float> %683, %683
  %686 = extractelement <2 x float> %685, i64 1
  %687 = extractelement <2 x float> %683, i64 0
  %688 = call float @llvm.fmuladd.f32(float %687, float %687, float %686)
  %689 = call float @llvm.fmuladd.f32(float %684, float %684, float %688)
  %sqrt.i17.i = call noundef float @llvm.sqrt.f32(float %689)
  %690 = fcmp ogt float %sqrt.i17.i, 0x3F1A36E2E0000000
  br i1 %690, label %691, label %698

691:                                              ; preds = %658
  %692 = getelementptr inbounds i8, ptr %655, i64 416
  %693 = load <2 x float>, ptr %692, align 4
  %694 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %683, <2 x float> %562, <2 x float> %693)
  store <2 x float> %694, ptr %692, align 4
  %695 = getelementptr inbounds i8, ptr %655, i64 424
  %696 = load float, ptr %695, align 4
  %697 = call float @llvm.fmuladd.f32(float %684, float %1, float %696)
  store float %697, ptr %695, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

698:                                              ; preds = %658
  store <2 x float> zeroinitializer, ptr %663, align 4
  store float 0.000000e+00, ptr %666, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %698, %691, %.lr.ph478
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %.preheader434, label %.lr.ph478, !llvm.loop !31

.preheader433:                                    ; preds = %.preheader433.backedge, %.preheader434
  %.0353490 = phi i32 [ 0, %.preheader434 ], [ %.0353490.be, %.preheader433.backedge ]
  br i1 %33, label %.lr.ph486, label %._crit_edge489.thread

.preheader431:                                    ; preds = %._crit_edge489
  br i1 %33, label %.lr.ph492, label %._crit_edge495

.lr.ph492:                                        ; preds = %.preheader431
  %699 = getelementptr inbounds i8, ptr %0, i64 5064
  %700 = getelementptr inbounds i8, ptr %0, i64 896
  %wide.trip.count559 = zext nneg i32 %.09.lcssa.i to i64
  br label %800

.preheader432:                                    ; preds = %._crit_edge483.thread
  br i1 %33, label %.lr.ph488, label %._crit_edge489.thread

.lr.ph486:                                        ; preds = %.preheader433, %._crit_edge483.thread
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %._crit_edge483.thread ], [ 0, %.preheader433 ]
  %701 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv545
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %653, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = sdiv exact i64 %706, 624
  %708 = trunc i64 %707 to i32
  %709 = getelementptr inbounds i8, ptr %702, i64 1
  %710 = load i8, ptr %709, align 1
  %.not372 = icmp eq i8 %710, 1
  br i1 %.not372, label %711, label %._crit_edge483.thread

711:                                              ; preds = %.lr.ph486
  %712 = getelementptr inbounds i8, ptr %702, i64 428
  %713 = getelementptr inbounds i8, ptr %702, i64 432
  store <2 x float> zeroinitializer, ptr %712, align 4
  %714 = getelementptr inbounds i8, ptr %702, i64 436
  store float 0.000000e+00, ptr %714, align 4
  %715 = getelementptr inbounds i8, ptr %702, i64 408
  %716 = load i32, ptr %715, align 8
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.lr.ph482, label %._crit_edge483.thread

.lr.ph482:                                        ; preds = %711
  %718 = getelementptr inbounds i8, ptr %702, i64 360
  %719 = getelementptr inbounds i8, ptr %702, i64 416
  %720 = getelementptr inbounds i8, ptr %702, i64 424
  %721 = getelementptr inbounds i8, ptr %702, i64 480
  %722 = getelementptr inbounds i8, ptr %702, i64 440
  %723 = getelementptr inbounds i8, ptr %702, i64 448
  %.pre567 = load float, ptr %719, align 4
  %.pre568 = load float, ptr %720, align 4
  %.pre569 = load float, ptr %721, align 8
  %724 = zext nneg i32 %716 to i64
  br label %725

725:                                              ; preds = %.lr.ph482, %770
  %726 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %771, %770 ]
  %727 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %772, %770 ]
  %728 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %773, %770 ]
  %indvars.iv542 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next543, %770 ]
  %.0348479 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.1349, %770 ]
  %729 = load ptr, ptr %653, align 8
  %730 = getelementptr inbounds [6 x %struct.dtCrowdNeighbour], ptr %718, i64 0, i64 %indvars.iv542
  %731 = load i32, ptr %730, align 8
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.dtCrowdAgent, ptr %729, i64 %732
  %734 = getelementptr inbounds i8, ptr %733, i64 416
  %735 = load float, ptr %734, align 4
  %736 = fsub float %.pre567, %735
  %737 = getelementptr inbounds i8, ptr %733, i64 424
  %738 = load float, ptr %737, align 4
  %739 = fsub float %.pre568, %738
  %740 = call float @llvm.fmuladd.f32(float %736, float %736, float 0.000000e+00)
  %741 = call noundef float @llvm.fmuladd.f32(float %739, float %739, float %740)
  %742 = getelementptr inbounds i8, ptr %733, i64 480
  %743 = load float, ptr %742, align 8
  %744 = fadd float %.pre569, %743
  %745 = fmul float %744, %744
  %746 = fcmp ogt float %741, %745
  br i1 %746, label %770, label %747

747:                                              ; preds = %725
  %sqrt430 = call float @llvm.sqrt.f32(float %741)
  %748 = fcmp olt float %sqrt430, 0x3F1A36E2E0000000
  br i1 %748, label %749, label %758

749:                                              ; preds = %747
  %750 = icmp slt i32 %731, %708
  %751 = load float, ptr %723, align 8
  br i1 %750, label %752, label %755

752:                                              ; preds = %749
  %753 = fneg float %751
  %754 = load float, ptr %722, align 8
  br label %765

755:                                              ; preds = %749
  %756 = load float, ptr %722, align 8
  %757 = fneg float %756
  br label %765

758:                                              ; preds = %747
  %759 = fadd float %.pre569, %743
  %760 = fsub float %759, %sqrt430
  %761 = fdiv float 1.000000e+00, %sqrt430
  %762 = fmul float %760, 5.000000e-01
  %763 = fmul float %761, %762
  %764 = fmul float %763, 0x3FE6666660000000
  br label %765

765:                                              ; preds = %752, %755, %758
  %.sroa.11.0 = phi float [ %754, %752 ], [ %757, %755 ], [ %739, %758 ]
  %.sroa.0.0 = phi float [ %753, %752 ], [ %751, %755 ], [ %736, %758 ]
  %.0344 = phi float [ 0x3F847AE140000000, %752 ], [ 0x3F847AE140000000, %755 ], [ %764, %758 ]
  %766 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %728)
  store float %766, ptr %712, align 4
  %767 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %727)
  store float %767, ptr %713, align 4
  %768 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %726)
  store float %768, ptr %714, align 4
  %769 = fadd float %.0348479, 1.000000e+00
  br label %770

770:                                              ; preds = %725, %765
  %771 = phi float [ %726, %725 ], [ %768, %765 ]
  %772 = phi float [ %727, %725 ], [ %767, %765 ]
  %773 = phi float [ %728, %725 ], [ %766, %765 ]
  %.1349 = phi float [ %.0348479, %725 ], [ %769, %765 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %774 = icmp ult i64 %indvars.iv.next543, %724
  br i1 %774, label %725, label %._crit_edge483, !llvm.loop !32

._crit_edge483:                                   ; preds = %770
  %775 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %775, label %776, label %._crit_edge483.thread

776:                                              ; preds = %._crit_edge483
  %777 = fdiv float 1.000000e+00, %.1349
  %778 = fmul float %777, %773
  store float %778, ptr %712, align 4
  %779 = fmul float %777, %772
  store float %779, ptr %713, align 4
  %780 = fmul float %777, %771
  store float %780, ptr %714, align 4
  br label %._crit_edge483.thread

._crit_edge483.thread:                            ; preds = %711, %._crit_edge483, %776, %.lr.ph486
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %.preheader432, label %.lr.ph486, !llvm.loop !33

.lr.ph488:                                        ; preds = %.preheader432, %796
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %796 ], [ 0, %.preheader432 ]
  %781 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv550
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 1
  %784 = load i8, ptr %783, align 1
  %.not371 = icmp eq i8 %784, 1
  br i1 %.not371, label %785, label %796

785:                                              ; preds = %.lr.ph488
  %786 = getelementptr inbounds i8, ptr %782, i64 416
  %787 = getelementptr inbounds i8, ptr %782, i64 428
  %788 = load <2 x float>, ptr %786, align 4
  %789 = load <2 x float>, ptr %787, align 4
  %790 = fadd <2 x float> %788, %789
  store <2 x float> %790, ptr %786, align 4
  %791 = getelementptr inbounds i8, ptr %782, i64 424
  %792 = load float, ptr %791, align 4
  %793 = getelementptr inbounds i8, ptr %782, i64 436
  %794 = load float, ptr %793, align 4
  %795 = fadd float %792, %794
  store float %795, ptr %791, align 4
  br label %796

796:                                              ; preds = %.lr.ph488, %785
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge489, label %.lr.ph488, !llvm.loop !34

._crit_edge489:                                   ; preds = %796
  %797 = add nuw nsw i32 %.0353490, 1
  %exitcond555.not = icmp eq i32 %797, 4
  br i1 %exitcond555.not, label %.preheader431, label %.preheader433.backedge

.preheader433.backedge:                           ; preds = %._crit_edge489, %._crit_edge489.thread
  %.0353490.be = phi i32 [ %797, %._crit_edge489 ], [ %798, %._crit_edge489.thread ]
  br label %.preheader433, !llvm.loop !35

._crit_edge489.thread:                            ; preds = %.preheader433, %.preheader432
  %798 = add nuw nsw i32 %.0353490, 1
  %exitcond555.not582 = icmp eq i32 %798, 4
  br i1 %exitcond555.not582, label %._crit_edge495, label %.preheader433.backedge

.preheader:                                       ; preds = %829
  br i1 %33, label %.lr.ph494, label %._crit_edge495

.lr.ph494:                                        ; preds = %.preheader
  %799 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count564 = zext nneg i32 %.09.lcssa.i to i64
  br label %830

800:                                              ; preds = %.lr.ph492, %829
  %indvars.iv556 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next557, %829 ]
  %801 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv556
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 1
  %804 = load i8, ptr %803, align 1
  %.not370 = icmp eq i8 %804, 1
  br i1 %.not370, label %805, label %829

805:                                              ; preds = %800
  %806 = getelementptr inbounds i8, ptr %802, i64 8
  %807 = getelementptr inbounds i8, ptr %802, i64 416
  %808 = load ptr, ptr %699, align 8
  %809 = getelementptr inbounds i8, ptr %802, i64 510
  %810 = load i8, ptr %809, align 2
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds [16 x %class.dtQueryFilter], ptr %700, i64 0, i64 %811
  %813 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %806, ptr noundef nonnull %807, ptr noundef %808, ptr noundef nonnull %812)
  %814 = load <2 x float>, ptr %806, align 4
  store <2 x float> %814, ptr %807, align 4
  %815 = getelementptr inbounds i8, ptr %802, i64 16
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds i8, ptr %802, i64 424
  store float %816, ptr %817, align 4
  %818 = getelementptr inbounds i8, ptr %802, i64 592
  %819 = load i8, ptr %818, align 8
  switch i8 %819, label %829 [
    i8 0, label %820
    i8 6, label %820
  ]

820:                                              ; preds = %805, %805
  %821 = getelementptr inbounds i8, ptr %802, i64 40
  %822 = load i32, ptr %821, align 8
  %.not.i399 = icmp eq i32 %822, 0
  br i1 %.not.i399, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds i8, ptr %802, i64 32
  %825 = load ptr, ptr %824, align 8
  %826 = load i32, ptr %825, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit400

_ZNK14dtPathCorridor12getFirstPolyEv.exit400:     ; preds = %820, %823
  %827 = phi i32 [ %826, %823 ], [ 0, %820 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %806, i32 noundef %827, ptr noundef nonnull %807)
  %828 = getelementptr inbounds i8, ptr %802, i64 2
  store i8 0, ptr %828, align 2
  br label %829

829:                                              ; preds = %805, %_ZNK14dtPathCorridor12getFirstPolyEv.exit400, %800
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %.preheader, label %800, !llvm.loop !36

830:                                              ; preds = %.lr.ph494, %914
  %indvars.iv561 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next562, %914 ]
  %831 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv561
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %653, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = sdiv exact i64 %836, 624
  %838 = load ptr, ptr %799, align 8
  %sext = shl i64 %837, 32
  %839 = ashr exact i64 %sext, 32
  %840 = getelementptr inbounds %struct.dtCrowdAgentAnimation, ptr %838, i64 %839
  %841 = load i8, ptr %840, align 4
  %842 = and i8 %841, 1
  %.not369 = icmp eq i8 %842, 0
  br i1 %.not369, label %914, label %843

843:                                              ; preds = %830
  %844 = getelementptr inbounds i8, ptr %840, i64 44
  %845 = load float, ptr %844, align 4
  %846 = fadd float %845, %1
  store float %846, ptr %844, align 4
  %847 = getelementptr inbounds i8, ptr %840, i64 48
  %848 = load float, ptr %847, align 4
  %849 = fcmp ogt float %846, %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %843
  store i8 0, ptr %840, align 4
  %851 = getelementptr inbounds i8, ptr %832, i64 1
  store i8 1, ptr %851, align 1
  br label %914

852:                                              ; preds = %843
  %853 = fmul float %848, 0x3FC3333340000000
  %854 = fcmp olt float %846, %853
  %855 = getelementptr inbounds i8, ptr %840, i64 20
  br i1 %854, label %856, label %881

856:                                              ; preds = %852
  %857 = fdiv float %846, %853
  %858 = fcmp olt float %857, 0.000000e+00
  %859 = fcmp ogt float %857, 1.000000e+00
  %860 = select i1 %859, float 1.000000e+00, float %857
  %861 = select i1 %858, float 0.000000e+00, float %860
  %862 = getelementptr inbounds i8, ptr %832, i64 416
  %863 = getelementptr inbounds i8, ptr %840, i64 4
  %864 = getelementptr inbounds i8, ptr %840, i64 16
  %865 = load float, ptr %863, align 4
  %866 = load float, ptr %864, align 4
  %867 = fsub float %866, %865
  %868 = call float @llvm.fmuladd.f32(float %867, float %861, float %865)
  store float %868, ptr %862, align 4
  %869 = getelementptr inbounds i8, ptr %840, i64 8
  %870 = load float, ptr %869, align 4
  %871 = load float, ptr %855, align 4
  %872 = fsub float %871, %870
  %873 = call float @llvm.fmuladd.f32(float %872, float %861, float %870)
  %874 = getelementptr inbounds i8, ptr %832, i64 420
  store float %873, ptr %874, align 4
  %875 = getelementptr inbounds i8, ptr %840, i64 12
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds i8, ptr %840, i64 24
  %878 = load float, ptr %877, align 4
  %879 = fsub float %878, %876
  %880 = call float @llvm.fmuladd.f32(float %879, float %861, float %876)
  br label %908

881:                                              ; preds = %852
  %882 = fsub float %846, %853
  %883 = fsub float %848, %853
  %884 = fdiv float %882, %883
  %885 = fcmp olt float %884, 0.000000e+00
  %886 = fcmp ogt float %884, 1.000000e+00
  %887 = select i1 %886, float 1.000000e+00, float %884
  %888 = select i1 %885, float 0.000000e+00, float %887
  %889 = getelementptr inbounds i8, ptr %832, i64 416
  %890 = getelementptr inbounds i8, ptr %840, i64 16
  %891 = getelementptr inbounds i8, ptr %840, i64 28
  %892 = load float, ptr %890, align 4
  %893 = load float, ptr %891, align 4
  %894 = fsub float %893, %892
  %895 = call float @llvm.fmuladd.f32(float %894, float %888, float %892)
  store float %895, ptr %889, align 4
  %896 = load float, ptr %855, align 4
  %897 = getelementptr inbounds i8, ptr %840, i64 32
  %898 = load float, ptr %897, align 4
  %899 = fsub float %898, %896
  %900 = call float @llvm.fmuladd.f32(float %899, float %888, float %896)
  %901 = getelementptr inbounds i8, ptr %832, i64 420
  store float %900, ptr %901, align 4
  %902 = getelementptr inbounds i8, ptr %840, i64 24
  %903 = load float, ptr %902, align 4
  %904 = getelementptr inbounds i8, ptr %840, i64 36
  %905 = load float, ptr %904, align 4
  %906 = fsub float %905, %903
  %907 = call float @llvm.fmuladd.f32(float %906, float %888, float %903)
  br label %908

908:                                              ; preds = %881, %856
  %.sink = phi float [ %880, %856 ], [ %907, %881 ]
  %909 = getelementptr inbounds i8, ptr %832, i64 424
  store float %.sink, ptr %909, align 4
  %910 = getelementptr inbounds i8, ptr %832, i64 464
  store <2 x float> zeroinitializer, ptr %910, align 4
  %911 = getelementptr inbounds i8, ptr %832, i64 472
  store float 0.000000e+00, ptr %911, align 4
  %912 = getelementptr inbounds i8, ptr %832, i64 440
  store <2 x float> zeroinitializer, ptr %912, align 4
  %913 = getelementptr inbounds i8, ptr %832, i64 448
  store float 0.000000e+00, ptr %913, align 4
  br label %914

914:                                              ; preds = %830, %908, %850
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %._crit_edge495, label %830, !llvm.loop !37

._crit_edge495:                                   ; preds = %._crit_edge489.thread, %914, %.preheader431, %.preheader
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
