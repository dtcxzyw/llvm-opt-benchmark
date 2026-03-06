; ModuleID = 'bench/recastnavigation/original/DetourCrowd.ll'
source_filename = "bench/recastnavigation/original/DetourCrowd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = getelementptr inbounds nuw [624 x i8], ptr %6, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [28 x i8], ptr %24, i64 %indvars.iv
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
  %70 = getelementptr inbounds nuw [624 x i8], ptr %69, i64 %indvars.iv48
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
  %76 = getelementptr inbounds nuw [624 x i8], ptr %75, i64 %indvars.iv48
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr inbounds nuw [624 x i8], ptr %77, i64 %indvars.iv48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %37, align 8
  %81 = tail call noundef zeroext i1 @_ZN14dtPathCorridor4initEi(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %80)
  br i1 %81, label %64, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph44 ], [ 0, %.preheader ]
  %82 = load ptr, ptr %61, align 8
  %83 = getelementptr inbounds nuw [52 x i8], ptr %82, i64 %indvars.iv51
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
  %7 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %6
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
  %5 = getelementptr inbounds nuw [28 x i8], ptr %3, i64 %4
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
  %8 = getelementptr inbounds nuw [624 x i8], ptr %6, i64 %7
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
  %8 = getelementptr inbounds nuw [624 x i8], ptr %6, i64 %7
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
  %10 = getelementptr inbounds nuw [624 x i8], ptr %8, i64 %9
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
  %11 = getelementptr inbounds nuw [624 x i8], ptr %9, i64 %indvars.iv
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
  %17 = getelementptr inbounds nuw [624 x i8], ptr %9, i64 %16
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
  %33 = getelementptr inbounds nuw [260 x i8], ptr %29, i64 %32
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
  %10 = getelementptr inbounds nuw [624 x i8], ptr %8, i64 %9
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
  %10 = getelementptr inbounds nuw [624 x i8], ptr %8, i64 %9
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
  %11 = getelementptr inbounds nuw [624 x i8], ptr %9, i64 %10
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
  %10 = getelementptr inbounds nuw [624 x i8], ptr %8, i64 %9
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
  %9 = getelementptr inbounds nuw [624 x i8], ptr %7, i64 %8
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
  %10 = getelementptr inbounds nuw [624 x i8], ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = icmp slt i32 %.0910, %2
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %7
  %15 = add nsw i32 %.0910, 1
  %16 = sext i32 %.0910 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
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
  br label %141

20:                                               ; preds = %.lr.ph, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %.0127170 = phi i32 [ 0, %.lr.ph ], [ %.1128, %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit ]
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw [624 x i8], ptr %21, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 %51
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
  %70 = getelementptr [4 x i8], ptr %5, i64 %69
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
  %96 = getelementptr [4 x i8], ptr %5, i64 %95
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
  br i1 %.not.i, label %133, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 620
  %105 = load float, ptr %104, align 4
  %106 = sext i32 %.0127170 to i64
  %107 = getelementptr [8 x i8], ptr %3, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 620
  %111 = load float, ptr %110, align 4
  %112 = fcmp ugt float %105, %111
  br i1 %112, label %.preheader.i, label %114

.preheader.i:                                     ; preds = %103
  %113 = icmp sgt i32 %.0127170, 0
  br i1 %113, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0127170 to i64
  br label %.lr.ph.i

114:                                              ; preds = %103
  %115 = icmp sgt i32 %.0127170, 7
  br i1 %115, label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit, label %133

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 620
  %119 = load float, ptr %118, align 4
  %120 = fcmp ult float %105, %119
  br i1 %120, label %121, label %._crit_edge.loopexit.split.loop.exit.i

121:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121, %._crit_edge.loopexit.split.loop.exit.i, %.preheader.i
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %122, %._crit_edge.loopexit.split.loop.exit.i ], [ %.0127170, %121 ]
  %123 = call i32 @llvm.smin.i32(i32 %.0127170, i32 7)
  %124 = sub nsw i32 %123, %.038.lcssa.i
  %125 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %._crit_edge.i
  %128 = zext nneg i32 %.038.lcssa.i to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = zext nneg i32 %124 to i64
  %132 = shl nuw nsw i64 %131, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %129, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %127, %._crit_edge.i, %114, %102
  %.037.i = phi i32 [ 0, %102 ], [ %.0127170, %114 ], [ %.038.lcssa.i, %127 ], [ %.038.lcssa.i, %._crit_edge.i ]
  %134 = sext i32 %.037.i to i64
  %135 = getelementptr inbounds [8 x i8], ptr %3, i64 %134
  store ptr %22, ptr %135, align 8
  %136 = call i32 @llvm.smin.i32(i32 %.0127170, i32 7)
  %137 = add nsw i32 %136, 1
  br label %_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit

_ZL14addToPathQueueP12dtCrowdAgentPS0_ii.exit:    ; preds = %29, %133, %114, %.thread157, %25, %20
  %.1128 = phi i32 [ %.0127170, %25 ], [ %.0127170, %114 ], [ %137, %133 ], [ %.0127170, %.thread157 ], [ %.0127170, %29 ], [ %.0127170, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %0, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %20, label %.preheader, !llvm.loop !12

141:                                              ; preds = %.lr.ph172, %166
  %indvars.iv182 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next183, %166 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv182
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8
  %.not.i154 = icmp eq i32 %145, 0
  br i1 %.not.i154, label %_ZNK14dtPathCorridor11getLastPolyEv.exit, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %145 to i64
  %150 = getelementptr [4 x i8], ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4
  br label %_ZNK14dtPathCorridor11getLastPolyEv.exit

_ZNK14dtPathCorridor11getLastPolyEv.exit:         ; preds = %141, %146
  %153 = phi i32 [ %152, %146 ], [ 0, %141 ]
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 596
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 600
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 510
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [260 x i8], ptr %19, i64 %160
  %162 = call noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600) %18, i32 noundef %153, i32 noundef %155, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull %161)
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 612
  store i32 %162, ptr %163, align 4
  %.not150 = icmp eq i32 %162, 0
  br i1 %.not150, label %166, label %164

164:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 592
  store i8 5, ptr %165, align 8
  br label %166

166:                                              ; preds = %_ZNK14dtPathCorridor11getLastPolyEv.exit, %164
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !13

._crit_edge:                                      ; preds = %166, %2, %.preheader
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %167, i32 noundef 100)
  %168 = load i32, ptr %0, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %178

178:                                              ; preds = %.lr.ph178, %293
  %indvars.iv185 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next186, %293 ]
  %179 = load ptr, ptr %170, align 8
  %180 = getelementptr inbounds nuw [624 x i8], ptr %179, i64 %indvars.iv185
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %293

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %185 = load i8, ptr %184, align 8
  %cond = icmp eq i8 %185, 5
  br i1 %cond, label %186, label %293

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 612
  %188 = load i32, ptr %187, align 4
  %189 = call noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600) %167, i32 noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  store i32 0, ptr %187, align 4
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 596
  %193 = load i32, ptr %192, align 4
  %.not148 = icmp eq i32 %193, 0
  %. = select i1 %.not148, i8 1, i8 3
  br label %.sink.split

194:                                              ; preds = %186
  %.not163 = icmp samesign ult i32 %189, 1073741824
  br i1 %.not163, label %293, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %202 = icmp eq ptr %201, null
  %203 = icmp ne i32 %200, 0
  %or.cond8 = or i1 %203, %202
  br i1 %or.cond8, label %205, label %204

204:                                              ; preds = %195
  call void %201(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 813)
  br label %205

205:                                              ; preds = %204, %195
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %207 = load float, ptr %206, align 4
  store float %207, ptr %7, align 4
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 604
  %209 = load float, ptr %208, align 4
  store float %209, ptr %171, align 4
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %211 = load float, ptr %210, align 4
  store float %211, ptr %172, align 4
  %212 = load ptr, ptr %173, align 8
  store i32 0, ptr %8, align 4
  %213 = load i32, ptr %187, align 4
  %214 = load i32, ptr %174, align 8
  %215 = call noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600) %167, i32 noundef %213, ptr noundef %212, ptr noundef nonnull %8, i32 noundef %214)
  %216 = icmp sgt i32 %215, -1
  %217 = load i32, ptr %8, align 4
  %218 = icmp ne i32 %217, 0
  %or.cond4.not.not = select i1 %216, i1 %218, i1 false
  %219 = trunc i32 %215 to i8
  %220 = lshr i8 %219, 6
  %spec.select = and i8 %220, 1
  %221 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store i8 %spec.select, ptr %221, align 2
  br i1 %or.cond4.not.not, label %222, label %.sink.split

222:                                              ; preds = %205
  %223 = sext i32 %200 to i64
  %224 = getelementptr [4 x i8], ptr %198, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %212, align 4
  %.not146 = icmp eq i32 %226, %227
  br i1 %.not146, label %228, label %.sink.split

228:                                              ; preds = %222
  %229 = icmp sgt i32 %200, 1
  %.pre = load i32, ptr %8, align 4
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %228
  %231 = add nsw i32 %200, -1
  %232 = add nsw i32 %.pre, %231
  %233 = load i32, ptr %174, align 8
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = sub nsw i32 %233, %231
  store i32 %236, ptr %8, align 4
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi i32 [ %236, %235 ], [ %.pre, %230 ]
  %239 = zext nneg i32 %200 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = sext i32 %238 to i64
  %243 = shl nsw i64 %242, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %241, ptr nonnull align 4 %212, i64 %243, i1 false)
  %244 = zext nneg i32 %231 to i64
  %245 = shl nuw nsw i64 %244, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr nonnull align 4 %198, i64 %245, i1 false)
  %246 = load i32, ptr %8, align 4
  %247 = add nsw i32 %246, %231
  store i32 %247, ptr %8, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %237, %270
  %249 = phi i32 [ %271, %270 ], [ %247, %237 ]
  %.0173 = phi i32 [ %272, %270 ], [ 0, %237 ]
  %250 = icmp sgt i32 %.0173, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %.lr.ph175
  %252 = add nuw nsw i32 %.0173, 1
  %253 = icmp slt i32 %252, %249
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = zext nneg i32 %.0173 to i64
  %256 = getelementptr [4 x i8], ptr %212, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  %258 = load i32, ptr %257, align 4
  %259 = zext nneg i32 %252 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %254
  %264 = sub nsw i32 %249, %252
  %265 = sext i32 %264 to i64
  %266 = shl nsw i64 %265, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %257, ptr nonnull align 4 %260, i64 %266, i1 false)
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, -2
  store i32 %268, ptr %8, align 4
  %269 = add nsw i32 %.0173, -2
  br label %270

270:                                              ; preds = %.lr.ph175, %251, %263, %254
  %271 = phi i32 [ %268, %263 ], [ %249, %254 ], [ %249, %251 ], [ %249, %.lr.ph175 ]
  %.1 = phi i32 [ %269, %263 ], [ %.0173, %254 ], [ %.0173, %251 ], [ %.0173, %.lr.ph175 ]
  %272 = add nsw i32 %.1, 1
  %273 = icmp slt i32 %272, %271
  br i1 %273, label %.lr.ph175, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %270, %237, %228
  %274 = phi i32 [ %.pre, %228 ], [ %247, %237 ], [ %271, %270 ]
  %275 = sext i32 %274 to i64
  %276 = getelementptr [4 x i8], ptr %212, i64 %275
  %277 = getelementptr i8, ptr %276, i64 -4
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %180, i64 596
  %280 = load i32, ptr %279, align 4
  %.not147 = icmp eq i32 %278, %280
  br i1 %.not147, label %289, label %281

281:                                              ; preds = %.loopexit
  %282 = load ptr, ptr %175, align 8
  %283 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %282, i32 noundef %278, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null)
  %284 = and i32 %283, 1073741824
  %.not167 = icmp eq i32 %284, 0
  br i1 %.not167, label %.sink.split, label %285

285:                                              ; preds = %281
  %286 = load float, ptr %9, align 4
  store float %286, ptr %7, align 4
  %287 = load float, ptr %176, align 4
  store float %287, ptr %171, align 4
  %288 = load float, ptr %177, align 4
  store float %288, ptr %172, align 4
  br label %289

289:                                              ; preds = %285, %.loopexit
  %290 = load i32, ptr %8, align 4
  call void @_ZN14dtPathCorridor11setCorridorEPKfPKji(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull %7, ptr noundef nonnull %212, i32 noundef %290)
  %291 = getelementptr inbounds nuw i8, ptr %180, i64 48
  call void @_ZN15dtLocalBoundary5resetEv(ptr noundef nonnull align 4 dereferenceable(308) %291)
  br label %.sink.split

.sink.split:                                      ; preds = %289, %222, %281, %205, %191
  %storemerge.sink = phi i8 [ %., %191 ], [ 2, %289 ], [ 1, %205 ], [ 1, %222 ], [ 1, %281 ]
  store i8 %storemerge.sink, ptr %184, align 8
  %292 = getelementptr inbounds nuw i8, ptr %180, i64 620
  store float 0.000000e+00, ptr %292, align 4
  br label %293

293:                                              ; preds = %.sink.split, %183, %194, %178
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %294 = load i32, ptr %0, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next186, %295
  br i1 %296, label %178, label %._crit_edge179, !llvm.loop !15

._crit_edge179:                                   ; preds = %293, %._crit_edge
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  br i1 %29, label %._crit_edge.i, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

._crit_edge.i:                                    ; preds = %26
  %30 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  br label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit:     ; preds = %25, %._crit_edge.i, %26, %12, %12, %20, %15, %.lr.ph
  %31 = phi ptr [ %6, %.lr.ph ], [ %6, %12 ], [ %6, %12 ], [ %6, %15 ], [ %6, %20 ], [ %6, %26 ], [ %9, %._crit_edge.i ], [ %9, %25 ]
  %32 = phi ptr [ %7, %.lr.ph ], [ %7, %12 ], [ %7, %12 ], [ %7, %15 ], [ %7, %20 ], [ %7, %26 ], [ %9, %._crit_edge.i ], [ %9, %25 ]
  %.1 = phi i32 [ %.030, %.lr.ph ], [ %.030, %12 ], [ %.030, %12 ], [ %.030, %15 ], [ %.030, %20 ], [ 1, %26 ], [ 1, %._crit_edge.i ], [ 1, %25 ]
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
  %41 = getelementptr inbounds nuw [260 x i8], ptr %35, i64 %40
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 %52
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
  %62 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 %61
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
  %86 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 %85
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
  %98 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 %97
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
  %112 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 %111
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
  %127 = getelementptr [4 x i8], ptr %125, i64 %126
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
  %141 = getelementptr inbounds nuw [624 x i8], ptr %139, i64 %140
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
  %20 = getelementptr inbounds nuw [624 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = icmp slt i32 %.0910.i, %14
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %28

24:                                               ; preds = %17
  %25 = add nsw i32 %.0910.i, 1
  %26 = sext i32 %.0910.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %13, i64 %26
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
  br label %.preheader444

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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i384
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
  br i1 %58, label %._crit_edge.i.i, label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i

._crit_edge.i.i:                                  ; preds = %55
  %59 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  br label %_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i

_ZL13addToOptQueueP12dtCrowdAgentPS0_ii.exit.i:   ; preds = %._crit_edge.i.i, %55, %54, %49, %44, %41, %41, %.lr.ph.i383
  %60 = phi ptr [ %35, %.lr.ph.i383 ], [ %35, %41 ], [ %35, %41 ], [ %35, %44 ], [ %35, %49 ], [ %35, %55 ], [ %38, %._crit_edge.i.i ], [ %38, %54 ]
  %61 = phi ptr [ %36, %.lr.ph.i383 ], [ %36, %41 ], [ %36, %41 ], [ %36, %44 ], [ %36, %49 ], [ %36, %55 ], [ %38, %._crit_edge.i.i ], [ %38, %54 ]
  %.1.i385 = phi i32 [ %.030.i, %.lr.ph.i383 ], [ %.030.i, %41 ], [ %.030.i, %41 ], [ %.030.i, %44 ], [ %.030.i, %49 ], [ 1, %55 ], [ 1, %._crit_edge.i.i ], [ 1, %54 ]
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
  %70 = getelementptr inbounds nuw [260 x i8], ptr %64, i64 %69
  %71 = tail call noundef zeroext i1 @_ZN14dtPathCorridor20optimizePathTopologyEP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %67, ptr noundef nonnull %70)
  store float 0.000000e+00, ptr %62, align 4
  br label %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit

_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit: ; preds = %.preheader.i, %.loopexit.loopexit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %wide.trip.count = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph

.lr.ph457:                                        ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count508 = zext nneg i32 %.09.lcssa.i to i64
  br label %99

.lr.ph:                                           ; preds = %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit ], [ %indvars.iv.next, %.lr.ph ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.lr.ph457, label %.lr.ph, !llvm.loop !18

.lr.ph459:                                        ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count513 = zext nneg i32 %.09.lcssa.i to i64
  br label %242

99:                                               ; preds = %.lr.ph457, %.loopexit
  %indvars.iv505 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next506, %.loopexit ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv505
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
  %127 = getelementptr inbounds nuw [260 x i8], ptr %75, i64 %126
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
  %142 = getelementptr inbounds nuw [260 x i8], ptr %75, i64 %141
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
  %161 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i390
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %163
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
  br i1 %.not.i.i394, label %218, label %192

192:                                              ; preds = %190
  %193 = sext i32 %.033.i to i64
  %194 = getelementptr [8 x i8], ptr %147, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -4
  %196 = load float, ptr %195, align 4
  %197 = fcmp ult float %188, %196
  br i1 %197, label %.preheader.i.i, label %199

.preheader.i.i:                                   ; preds = %192
  %198 = icmp sgt i32 %.033.i, 0
  br i1 %198, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i395

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.033.i to i64
  br label %.lr.ph.i.i

199:                                              ; preds = %192
  %200 = icmp sgt i32 %.033.i, 5
  br i1 %200, label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i, label %218

.lr.ph.i.i:                                       ; preds = %205, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %205 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load float, ptr %202, align 4
  %204 = fcmp ugt float %188, %203
  br i1 %204, label %205, label %._crit_edge.loopexit.split.loop.exit.i.i

205:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i395, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %206 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i395

._crit_edge.i.i395:                               ; preds = %205, %._crit_edge.loopexit.split.loop.exit.i.i, %.preheader.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %206, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %.033.i, %205 ]
  %207 = call i32 @llvm.smin.i32(i32 %.033.i, i32 5)
  %208 = sub nsw i32 %207, %.043.lcssa.i.i
  %209 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %210 = icmp sgt i32 %208, 0
  %211 = zext nneg i32 %.043.lcssa.i.i to i64
  br i1 %210, label %212, label %._crit_edge._crit_edge.i.i

212:                                              ; preds = %._crit_edge.i.i395
  %213 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %211
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = zext nneg i32 %208 to i64
  %216 = shl nuw nsw i64 %215, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %214, ptr nonnull align 4 %213, i64 %216, i1 false)
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %212, %._crit_edge.i.i395
  %217 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %211
  br label %218

218:                                              ; preds = %._crit_edge._crit_edge.i.i, %199, %190
  %.042.i.i = phi ptr [ %147, %190 ], [ %217, %._crit_edge._crit_edge.i.i ], [ %194, %199 ]
  store i32 %191, ptr %.042.i.i, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 4
  store float %188, ptr %219, align 4
  %220 = call i32 @llvm.smin.i32(i32 %.033.i, i32 5)
  %221 = add nsw i32 %220, 1
  br label %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i

_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i:  ; preds = %218, %199, %178, %167, %160
  %.1.i391 = phi i32 [ %.033.i, %160 ], [ %.033.i, %167 ], [ %.033.i, %178 ], [ %221, %218 ], [ %.033.i, %199 ]
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i389
  br i1 %exitcond.not.i393, label %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, label %160, !llvm.loop !20

_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit: ; preds = %_ZL12addNeighbourifP16dtCrowdNeighbourii.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %222 = getelementptr inbounds nuw i8, ptr %101, i64 408
  store i32 %.1.i391, ptr %222, align 8
  %223 = icmp sgt i32 %.1.i391, 0
  br i1 %223, label %.lr.ph455, label %.loopexit

.lr.ph455:                                        ; preds = %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %.lr.ph455
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %.lr.ph455 ], [ 0, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv502
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %13, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %76, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 624
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %224, align 8
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %235 = load i32, ptr %222, align 8
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next503, %236
  br i1 %237, label %.lr.ph455, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph455, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit.thread, %_ZL13getNeighboursPKfffPK12dtCrowdAgentP16dtCrowdNeighbouriPPS1_iP15dtProximityGrid.exit, %99
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %.lr.ph459, label %99, !llvm.loop !22

.lr.ph461:                                        ; preds = %290
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count518 = zext nneg i32 %.09.lcssa.i to i64
  br label %292

242:                                              ; preds = %.lr.ph459, %290
  %indvars.iv510 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next511, %290 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv510
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1
  %.not380 = icmp eq i8 %246, 1
  br i1 %.not380, label %247, label %290

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 592
  %249 = load i8, ptr %248, align 8
  switch i8 %249, label %250 [
    i8 0, label %290
    i8 6, label %290
  ]

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 520
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 568
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 572
  %255 = load ptr, ptr %91, align 8
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 510
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [260 x i8], ptr %92, i64 %258
  %260 = call noundef i32 @_ZN14dtPathCorridor11findCornersEPfPhPjiP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull %252, ptr noundef nonnull %253, ptr noundef nonnull %254, i32 noundef 4, ptr noundef %255, ptr noundef nonnull %259)
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 588
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 508
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, 8
  %.not381 = icmp ne i8 %264, 0
  %265 = icmp sgt i32 %260, 0
  %or.cond = and i1 %265, %.not381
  br i1 %or.cond, label %266, label %287

266:                                              ; preds = %250
  %.not439 = icmp eq i32 %260, 1
  %267 = select i1 %.not439, i64 0, i64 3
  %268 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 500
  %270 = load float, ptr %269, align 4
  %271 = load ptr, ptr %91, align 8
  %272 = load i8, ptr %256, align 2
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [260 x i8], ptr %92, i64 %273
  call void @_ZN14dtPathCorridor22optimizePathVisibilityEPKffP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull %268, float noundef %270, ptr noundef %271, ptr noundef nonnull %274)
  %275 = icmp eq i64 %11, %indvars.iv510
  br i1 %275, label %276, label %290

276:                                              ; preds = %266
  %277 = load float, ptr %251, align 4
  store float %277, ptr %93, align 4
  %278 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %279 = load float, ptr %278, align 4
  store float %279, ptr %94, align 4
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %281 = load float, ptr %280, align 4
  store float %281, ptr %95, align 4
  %282 = load float, ptr %268, align 4
  store float %282, ptr %96, align 4
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %284 = load float, ptr %283, align 4
  store float %284, ptr %97, align 4
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %286 = load float, ptr %285, align 4
  store float %286, ptr %98, align 4
  br label %290

287:                                              ; preds = %250
  %288 = icmp eq i64 %11, %indvars.iv510
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  br label %290

290:                                              ; preds = %247, %247, %276, %266, %289, %287, %242
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.lr.ph461, label %242, !llvm.loop !23

.lr.ph472:                                        ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count528 = zext nneg i32 %.09.lcssa.i to i64
  br label %379

292:                                              ; preds = %.lr.ph461, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  %indvars.iv515 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next516, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv515
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1
  %.not378 = icmp eq i8 %296, 1
  br i1 %.not378, label %297, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 592
  %299 = load i8, ptr %298, align 8
  switch i8 %299, label %300 [
    i8 0, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
    i8 6, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread
  ]

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 480
  %302 = load float, ptr %301, align 8
  %303 = fmul float %302, 2.250000e+00
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 588
  %305 = load i32, ptr %304, align 4
  %.not.i396 = icmp eq i32 %305, 0
  br i1 %.not.i396, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 568
  %308 = add nsw i32 %305, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = and i8 %311, 4
  %.not11.i = icmp eq i8 %312, 0
  br i1 %.not11.i, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 416
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 520
  %316 = mul nsw i32 %308, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %315, i64 %317
  %319 = load float, ptr %318, align 4
  %320 = load float, ptr %314, align 4
  %321 = fsub float %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %294, i64 424
  %325 = load float, ptr %324, align 4
  %326 = fsub float %323, %325
  %327 = fmul float %326, %326
  %328 = call noundef float @llvm.fmuladd.f32(float %321, float %321, float %327)
  %329 = fmul float %303, %303
  %330 = fcmp olt float %328, %329
  br i1 %330, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit: ; preds = %313
  %331 = load ptr, ptr %238, align 8
  %332 = ptrtoint ptr %294 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 624
  %336 = load ptr, ptr %239, align 8
  %sext379 = shl i64 %335, 32
  %337 = ashr exact i64 %sext379, 32
  %338 = getelementptr inbounds [52 x i8], ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %340 = sext i32 %305 to i64
  %341 = getelementptr [4 x i8], ptr %294, i64 %340
  %342 = getelementptr i8, ptr %341, i64 568
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %346 = load ptr, ptr %240, align 8
  %347 = call noundef zeroext i1 @_ZN14dtPathCorridor25moveOverOffmeshConnectionEjPjPfS1_P14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 noundef %343, ptr noundef nonnull %5, ptr noundef nonnull %344, ptr noundef nonnull %345, ptr noundef %346)
  br i1 %347, label %348, label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

348:                                              ; preds = %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %350 = load float, ptr %314, align 4
  store float %350, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %294, i64 420
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store float %352, ptr %353, align 4
  %354 = load float, ptr %324, align 4
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store float %354, ptr %355, align 4
  %356 = load i32, ptr %241, align 4
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store i32 %356, ptr %357, align 4
  store i8 1, ptr %338, align 4
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 44
  store float 0.000000e+00, ptr %358, align 4
  %359 = load float, ptr %345, align 4
  %360 = load float, ptr %344, align 4
  %361 = fsub float %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %365 = load float, ptr %364, align 4
  %366 = fsub float %363, %365
  %367 = fmul float %366, %366
  %368 = call float @llvm.fmuladd.f32(float %361, float %361, float %367)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %368)
  %369 = getelementptr inbounds nuw i8, ptr %294, i64 492
  %370 = load float, ptr %369, align 4
  %371 = fdiv float %sqrt.i, %370
  %372 = fmul float %371, 5.000000e-01
  %373 = getelementptr inbounds nuw i8, ptr %338, i64 48
  store float %372, ptr %373, align 4
  store i8 2, ptr %295, align 1
  store i32 0, ptr %304, align 4
  %374 = getelementptr inbounds nuw i8, ptr %294, i64 408
  store i32 0, ptr %374, align 8
  br label %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread

_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit.thread: ; preds = %306, %313, %300, %297, %297, %_ZL21overOffmeshConnectionPK12dtCrowdAgentf.exit, %292, %348
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.lr.ph472, label %292, !llvm.loop !24

.lr.ph480:                                        ; preds = %565
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count539 = zext nneg i32 %.09.lcssa.i to i64
  br label %566

379:                                              ; preds = %.lr.ph472, %565
  %indvars.iv525 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next526, %565 ]
  %380 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv525
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %383 = load i8, ptr %382, align 1
  %.not375 = icmp eq i8 %383, 1
  br i1 %.not375, label %384, label %565

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 592
  %386 = load i8, ptr %385, align 8
  switch i8 %386, label %398 [
    i8 0, label %565
    i8 6, label %387
  ]

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 600
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 604
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 608
  %393 = load float, ptr %392, align 4
  %394 = fmul float %391, %391
  %395 = call float @llvm.fmuladd.f32(float %389, float %389, float %394)
  %396 = call float @llvm.fmuladd.f32(float %393, float %393, float %395)
  %sqrt.i397 = call noundef float @llvm.sqrt.f32(float %396)
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 412
  store float %sqrt.i397, ptr %397, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %381, i64 508
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %500

398:                                              ; preds = %384
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 480
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 508
  %401 = load i8, ptr %400, align 4
  %402 = and i8 %401, 1
  %.not376 = icmp eq i8 %402, 0
  %403 = getelementptr inbounds nuw i8, ptr %381, i64 588
  %404 = load i32, ptr %403, align 4
  %.not.i399 = icmp eq i32 %404, 0
  br i1 %.not376, label %443, label %405

405:                                              ; preds = %398
  br i1 %.not.i399, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %406

406:                                              ; preds = %405
  %407 = call i32 @llvm.smin.i32(i32 %404, i32 2)
  %408 = getelementptr inbounds nuw i8, ptr %381, i64 520
  %409 = mul i32 %407, 3
  %410 = add i32 %409, -3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %408, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %381, i64 416
  %414 = load float, ptr %408, align 4
  %415 = load float, ptr %413, align 4
  %416 = fsub float %414, %415
  %417 = getelementptr inbounds nuw i8, ptr %381, i64 528
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %381, i64 424
  %420 = load float, ptr %419, align 4
  %421 = fsub float %418, %420
  %422 = load float, ptr %412, align 4
  %423 = fsub float %422, %415
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %425 = load float, ptr %424, align 4
  %426 = fsub float %425, %420
  %427 = call float @llvm.fmuladd.f32(float %416, float %416, float 0.000000e+00)
  %428 = call float @llvm.fmuladd.f32(float %421, float %421, float %427)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %428)
  %429 = call float @llvm.fmuladd.f32(float %423, float %423, float 0.000000e+00)
  %430 = call float @llvm.fmuladd.f32(float %426, float %426, float %429)
  %sqrt.i18.i = call noundef float @llvm.sqrt.f32(float %430)
  %431 = fcmp ogt float %sqrt.i18.i, 0x3F50624DE0000000
  %432 = fdiv float 1.000000e+00, %sqrt.i18.i
  %433 = fmul float %423, %432
  %434 = fmul float %426, %432
  %.sroa.10.0.i = select i1 %431, float %434, float %426
  %.sroa.0.0.i = select i1 %431, float %433, float %423
  %435 = fneg float %sqrt.i.i
  %436 = fmul float %.sroa.0.0.i, %435
  %437 = call float @llvm.fmuladd.f32(float %436, float 5.000000e-01, float %416)
  %438 = fmul float %.sroa.10.0.i, %435
  %439 = call float @llvm.fmuladd.f32(float %438, float 5.000000e-01, float %421)
  %440 = fmul float %437, %437
  %441 = fmul float %439, %439
  %442 = fadd float %440, %441
  br label %460

443:                                              ; preds = %398
  br i1 %.not.i399, label %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %381, i64 520
  %446 = getelementptr inbounds nuw i8, ptr %381, i64 416
  %447 = load float, ptr %445, align 4
  %448 = load float, ptr %446, align 4
  %449 = fsub float %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %381, i64 528
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %381, i64 424
  %453 = load float, ptr %452, align 4
  %454 = fsub float %451, %453
  %455 = fmul float %449, %449
  %456 = fmul float %454, %454
  %457 = fadd float %455, %456
  br label %460

_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread: ; preds = %405, %443
  %458 = load float, ptr %399, align 8
  %459 = fmul float %458, 2.000000e+00
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

460:                                              ; preds = %406, %444
  %.sink621 = phi float [ %442, %406 ], [ %457, %444 ]
  %.sink619 = phi float [ %437, %406 ], [ %449, %444 ]
  %.sink616 = phi float [ %439, %406 ], [ %454, %444 ]
  %sqrt.i19.i = call float @llvm.sqrt.f32(float %.sink621)
  %461 = fdiv float 1.000000e+00, %sqrt.i19.i
  %462 = fmul float %.sink619, %461
  %463 = fmul float %461, 0.000000e+00
  %464 = fmul float %.sink616, %461
  %465 = load float, ptr %399, align 8
  %466 = fmul float %465, 2.000000e+00
  %467 = getelementptr inbounds nuw i8, ptr %381, i64 568
  %468 = add nsw i32 %404, -1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = and i8 %471, 2
  %.not11.i402 = icmp eq i8 %472, 0
  br i1 %.not11.i402, label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, label %473

473:                                              ; preds = %460
  %474 = getelementptr inbounds nuw i8, ptr %381, i64 416
  %475 = getelementptr inbounds nuw i8, ptr %381, i64 520
  %476 = mul nsw i32 %468, 3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %475, i64 %477
  %479 = load float, ptr %478, align 4
  %480 = load float, ptr %474, align 4
  %481 = fsub float %479, %480
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %483 = load float, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %381, i64 424
  %485 = load float, ptr %484, align 4
  %486 = fsub float %483, %485
  %487 = fmul float %486, %486
  %488 = call float @llvm.fmuladd.f32(float %481, float %481, float %487)
  %sqrt.i.i403 = call noundef float @llvm.sqrt.f32(float %488)
  %489 = fcmp olt float %sqrt.i.i403, %466
  %490 = select i1 %489, float %sqrt.i.i403, float %466
  br label %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit

_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit:     ; preds = %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread, %460, %473
  %491 = phi float [ %466, %473 ], [ %459, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ], [ %466, %460 ]
  %.sroa.0422.1604 = phi float [ %462, %473 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ], [ %462, %460 ]
  %.sroa.29.1603 = phi float [ %464, %473 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ], [ %464, %460 ]
  %.sroa.15.1602 = phi float [ %463, %473 ], [ 0.000000e+00, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ], [ %463, %460 ]
  %.0.i404 = phi float [ %490, %473 ], [ %459, %_ZL24calcSmoothSteerDirectionPK12dtCrowdAgentPf.exit.thread ], [ %466, %460 ]
  %492 = fdiv float %.0.i404, %491
  %493 = getelementptr inbounds nuw i8, ptr %381, i64 492
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %381, i64 412
  store float %494, ptr %495, align 4
  %496 = fmul float %494, %492
  %497 = fmul float %.sroa.0422.1604, %496
  %498 = fmul float %.sroa.15.1602, %496
  %499 = fmul float %.sroa.29.1603, %496
  br label %500

500:                                              ; preds = %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit, %387
  %501 = phi float [ %sqrt.i397, %387 ], [ %494, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %502 = phi i8 [ %.pre, %387 ], [ %401, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.15.0 = phi float [ %391, %387 ], [ %498, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.29.0 = phi float [ %393, %387 ], [ %499, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %.sroa.0422.0 = phi float [ %389, %387 ], [ %497, %_ZL17getDistanceToGoalPK12dtCrowdAgentf.exit ]
  %503 = and i8 %502, 4
  %.not377 = icmp eq i8 %503, 0
  br i1 %.not377, label %._crit_edge.thread, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %381, i64 496
  %506 = load float, ptr %505, align 8
  %507 = fdiv float 1.000000e+00, %506
  %508 = getelementptr inbounds nuw i8, ptr %381, i64 504
  %509 = load float, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %381, i64 408
  %511 = load i32, ptr %510, align 8
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph467, label %._crit_edge.thread

.lr.ph467:                                        ; preds = %504
  %513 = load ptr, ptr %291, align 8
  %514 = getelementptr inbounds nuw i8, ptr %381, i64 360
  %515 = getelementptr inbounds nuw i8, ptr %381, i64 416
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %381, i64 424
  %518 = load float, ptr %517, align 4
  %519 = fmul float %506, %506
  %wide.trip.count523 = zext nneg i32 %511 to i64
  br label %520

520:                                              ; preds = %.lr.ph467, %545
  %indvars.iv520 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next521, %545 ]
  %.0337466 = phi float [ 0.000000e+00, %.lr.ph467 ], [ %.1, %545 ]
  %.sroa.7420.0464 = phi float [ 0.000000e+00, %.lr.ph467 ], [ %.sroa.7420.1, %545 ]
  %.sroa.4.0463 = phi float [ 0.000000e+00, %.lr.ph467 ], [ %.sroa.4.1, %545 ]
  %.sroa.0417.0462 = phi float [ 0.000000e+00, %.lr.ph467 ], [ %.sroa.0417.1, %545 ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv520
  %522 = load i32, ptr %521, align 8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [624 x i8], ptr %513, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 416
  %526 = load float, ptr %525, align 4
  %527 = fsub float %516, %526
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 424
  %529 = load float, ptr %528, align 4
  %530 = fsub float %518, %529
  %531 = call float @llvm.fmuladd.f32(float %527, float %527, float 0.000000e+00)
  %532 = call noundef float @llvm.fmuladd.f32(float %530, float %530, float %531)
  %533 = fcmp olt float %532, 0x3EE4F8B580000000
  %534 = fcmp ogt float %532, %519
  %or.cond438 = select i1 %533, i1 true, i1 %534
  br i1 %or.cond438, label %545, label %535

535:                                              ; preds = %520
  %sqrt = call float @llvm.sqrt.f32(float %532)
  %536 = fmul float %507, %sqrt
  %537 = fmul float %536, %536
  %538 = fsub float 1.000000e+00, %537
  %539 = fmul float %509, %538
  %540 = fdiv float %539, %sqrt
  %541 = call float @llvm.fmuladd.f32(float %527, float %540, float %.sroa.0417.0462)
  %542 = call float @llvm.fmuladd.f32(float %540, float 0.000000e+00, float %.sroa.4.0463)
  %543 = call float @llvm.fmuladd.f32(float %530, float %540, float %.sroa.7420.0464)
  %544 = fadd float %.0337466, 1.000000e+00
  br label %545

545:                                              ; preds = %520, %535
  %.sroa.0417.1 = phi float [ %.sroa.0417.0462, %520 ], [ %541, %535 ]
  %.sroa.4.1 = phi float [ %.sroa.4.0463, %520 ], [ %542, %535 ]
  %.sroa.7420.1 = phi float [ %.sroa.7420.0464, %520 ], [ %543, %535 ]
  %.1 = phi float [ %.0337466, %520 ], [ %544, %535 ]
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge, label %520, !llvm.loop !25

._crit_edge:                                      ; preds = %545
  %546 = fcmp ogt float %.1, 0x3F1A36E2E0000000
  br i1 %546, label %547, label %._crit_edge.thread

547:                                              ; preds = %._crit_edge
  %548 = fdiv float 1.000000e+00, %.1
  %549 = call float @llvm.fmuladd.f32(float %.sroa.0417.1, float %548, float %.sroa.0422.0)
  %550 = call float @llvm.fmuladd.f32(float %.sroa.4.1, float %548, float %.sroa.15.0)
  %551 = call float @llvm.fmuladd.f32(float %.sroa.7420.1, float %548, float %.sroa.29.0)
  %552 = fmul float %550, %550
  %553 = call float @llvm.fmuladd.f32(float %549, float %549, float %552)
  %554 = call noundef float @llvm.fmuladd.f32(float %551, float %551, float %553)
  %555 = fmul float %501, %501
  %556 = fcmp ogt float %554, %555
  br i1 %556, label %557, label %._crit_edge.thread

557:                                              ; preds = %547
  %558 = fdiv float %555, %554
  %559 = fmul float %549, %558
  %560 = fmul float %550, %558
  %561 = fmul float %551, %558
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %504, %._crit_edge, %557, %547, %500
  %.sroa.15.2 = phi float [ %.sroa.15.0, %500 ], [ %560, %557 ], [ %550, %547 ], [ %.sroa.15.0, %._crit_edge ], [ %.sroa.15.0, %504 ]
  %.sroa.29.2 = phi float [ %.sroa.29.0, %500 ], [ %561, %557 ], [ %551, %547 ], [ %.sroa.29.0, %._crit_edge ], [ %.sroa.29.0, %504 ]
  %.sroa.0422.2 = phi float [ %.sroa.0422.0, %500 ], [ %559, %557 ], [ %549, %547 ], [ %.sroa.0422.0, %._crit_edge ], [ %.sroa.0422.0, %504 ]
  %562 = getelementptr inbounds nuw i8, ptr %381, i64 440
  store float %.sroa.0422.2, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %381, i64 444
  store float %.sroa.15.2, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %381, i64 448
  store float %.sroa.29.2, ptr %564, align 4
  br label %565

565:                                              ; preds = %384, %379, %._crit_edge.thread
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.lr.ph480, label %379, !llvm.loop !26

.lr.ph482.preheader:                              ; preds = %658
  %wide.trip.count544 = zext nneg i32 %.09.lcssa.i to i64
  br label %.lr.ph482

566:                                              ; preds = %.lr.ph480, %658
  %indvars.iv536 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next537, %658 ]
  %567 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv536
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1
  %.not373 = icmp eq i8 %570, 1
  br i1 %.not373, label %571, label %658

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 480
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 508
  %574 = load i8, ptr %573, align 4
  %575 = and i8 %574, 2
  %.not374 = icmp eq i8 %575, 0
  br i1 %.not374, label %648, label %576

576:                                              ; preds = %571
  %577 = load ptr, ptr %375, align 8
  call void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %577)
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 408
  %579 = load i32, ptr %578, align 8
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph475, label %.preheader446

.lr.ph475:                                        ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %568, i64 360
  br label %588

.preheader446:                                    ; preds = %588, %576
  %582 = getelementptr inbounds nuw i8, ptr %568, i64 284
  %583 = load i32, ptr %582, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %.preheader446
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 60
  %586 = getelementptr inbounds nuw i8, ptr %568, i64 416
  %587 = getelementptr inbounds nuw i8, ptr %568, i64 424
  br label %603

588:                                              ; preds = %.lr.ph475, %588
  %indvars.iv530 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next531, %588 ]
  %589 = load ptr, ptr %376, align 8
  %590 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %indvars.iv530
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [624 x i8], ptr %589, i64 %592
  %594 = load ptr, ptr %375, align 8
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 416
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 480
  %597 = load float, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 464
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 440
  call void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %594, ptr noundef nonnull %595, float noundef %597, ptr noundef nonnull %598, ptr noundef nonnull %599)
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %600 = load i32, ptr %578, align 8
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next531, %601
  br i1 %602, label %588, label %.preheader446, !llvm.loop !27

603:                                              ; preds = %.lr.ph477, %625
  %604 = phi i32 [ %583, %.lr.ph477 ], [ %626, %625 ]
  %indvars.iv533 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next534, %625 ]
  %605 = getelementptr inbounds nuw [28 x i8], ptr %585, i64 %indvars.iv533
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %607 = load float, ptr %605, align 4
  %608 = load float, ptr %586, align 4
  %609 = fsub float %607, %608
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %611 = load float, ptr %610, align 4
  %612 = load float, ptr %587, align 4
  %613 = fsub float %611, %612
  %614 = load float, ptr %606, align 4
  %615 = fsub float %614, %608
  %616 = getelementptr inbounds nuw i8, ptr %605, i64 20
  %617 = load float, ptr %616, align 4
  %618 = fsub float %617, %612
  %619 = fneg float %618
  %620 = fmul float %609, %619
  %621 = call noundef float @llvm.fmuladd.f32(float %615, float %613, float %620)
  %622 = fcmp olt float %621, 0.000000e+00
  br i1 %622, label %625, label %623

623:                                              ; preds = %603
  %624 = load ptr, ptr %375, align 8
  call void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %624, ptr noundef nonnull %605, ptr noundef nonnull %606)
  %.pre570 = load i32, ptr %582, align 4
  br label %625

625:                                              ; preds = %603, %623
  %626 = phi i32 [ %604, %603 ], [ %.pre570, %623 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.next534, %627
  br i1 %628, label %603, label %._crit_edge478, !llvm.loop !28

._crit_edge478:                                   ; preds = %625, %.preheader446
  %629 = icmp eq i64 %11, %indvars.iv536
  br i1 %629, label %630, label %632

630:                                              ; preds = %._crit_edge478
  %631 = load ptr, ptr %377, align 8
  br label %632

632:                                              ; preds = %._crit_edge478, %630
  %.0346 = phi ptr [ %631, %630 ], [ null, %._crit_edge478 ]
  %633 = getelementptr inbounds nuw i8, ptr %568, i64 509
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [28 x i8], ptr %378, i64 %635
  %637 = load ptr, ptr %375, align 8
  %638 = getelementptr inbounds nuw i8, ptr %568, i64 416
  %639 = load float, ptr %572, align 8
  %640 = getelementptr inbounds nuw i8, ptr %568, i64 412
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds nuw i8, ptr %568, i64 464
  %643 = getelementptr inbounds nuw i8, ptr %568, i64 440
  %644 = getelementptr inbounds nuw i8, ptr %568, i64 452
  %645 = call noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %637, ptr noundef nonnull %638, float noundef %639, float noundef %641, ptr noundef nonnull %642, ptr noundef nonnull %643, ptr noundef nonnull %644, ptr noundef nonnull %636, ptr noundef %.0346)
  %646 = load i32, ptr %6, align 4
  %647 = add nsw i32 %646, %645
  store i32 %647, ptr %6, align 4
  br label %658

648:                                              ; preds = %571
  %649 = getelementptr inbounds nuw i8, ptr %568, i64 452
  %650 = getelementptr inbounds nuw i8, ptr %568, i64 440
  %651 = load float, ptr %650, align 4
  store float %651, ptr %649, align 4
  %652 = getelementptr inbounds nuw i8, ptr %568, i64 444
  %653 = load float, ptr %652, align 4
  %654 = getelementptr inbounds nuw i8, ptr %568, i64 456
  store float %653, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %568, i64 448
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %568, i64 460
  store float %656, ptr %657, align 4
  br label %658

658:                                              ; preds = %632, %648, %566
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %.lr.ph482.preheader, label %566, !llvm.loop !29

.preheader444:                                    ; preds = %_ZL9integrateP12dtCrowdAgentf.exit, %_ZN7dtCrowd26updateTopologyOptimizationEPP12dtCrowdAgentif.exit.thread
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count552 = zext nneg i32 %.09.lcssa.i to i64
  %wide.trip.count557 = zext nneg i32 %.09.lcssa.i to i64
  br label %.preheader443

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %_ZL9integrateP12dtCrowdAgentf.exit
  %indvars.iv541 = phi i64 [ 0, %.lr.ph482.preheader ], [ %indvars.iv.next542, %_ZL9integrateP12dtCrowdAgentf.exit ]
  %660 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv541
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 1
  %663 = load i8, ptr %662, align 1
  %.not372 = icmp eq i8 %663, 1
  br i1 %.not372, label %664, label %_ZL9integrateP12dtCrowdAgentf.exit

664:                                              ; preds = %.lr.ph482
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 488
  %666 = load float, ptr %665, align 8
  %667 = fmul float %1, %666
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 452
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 464
  %670 = load float, ptr %668, align 4
  %671 = load float, ptr %669, align 8
  %672 = fsub float %670, %671
  %673 = getelementptr inbounds nuw i8, ptr %661, i64 456
  %674 = load float, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %661, i64 468
  %676 = load float, ptr %675, align 4
  %677 = fsub float %674, %676
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 460
  %679 = load float, ptr %678, align 4
  %680 = getelementptr inbounds nuw i8, ptr %661, i64 472
  %681 = load float, ptr %680, align 8
  %682 = fsub float %679, %681
  %683 = fmul float %677, %677
  %684 = call float @llvm.fmuladd.f32(float %672, float %672, float %683)
  %685 = call float @llvm.fmuladd.f32(float %682, float %682, float %684)
  %sqrt.i.i405 = call noundef float @llvm.sqrt.f32(float %685)
  %686 = fcmp ogt float %sqrt.i.i405, %667
  %687 = fdiv float %667, %sqrt.i.i405
  %688 = fmul float %672, %687
  %689 = fmul float %677, %687
  %690 = fmul float %682, %687
  %.sroa.10.0.i406 = select i1 %686, float %690, float %682
  %.sroa.5.0.i = select i1 %686, float %689, float %677
  %.sroa.0.0.i407 = select i1 %686, float %688, float %672
  %691 = fadd float %671, %.sroa.0.0.i407
  store float %691, ptr %669, align 8
  %692 = fadd float %676, %.sroa.5.0.i
  store float %692, ptr %675, align 4
  %693 = fadd float %681, %.sroa.10.0.i406
  store float %693, ptr %680, align 8
  %694 = fmul float %692, %692
  %695 = call float @llvm.fmuladd.f32(float %691, float %691, float %694)
  %696 = call float @llvm.fmuladd.f32(float %693, float %693, float %695)
  %sqrt.i17.i = call noundef float @llvm.sqrt.f32(float %696)
  %697 = fcmp ogt float %sqrt.i17.i, 0x3F1A36E2E0000000
  br i1 %697, label %698, label %708

698:                                              ; preds = %664
  %699 = getelementptr inbounds nuw i8, ptr %661, i64 416
  %700 = load float, ptr %699, align 4
  %701 = call float @llvm.fmuladd.f32(float %691, float %1, float %700)
  store float %701, ptr %699, align 4
  %702 = getelementptr inbounds nuw i8, ptr %661, i64 420
  %703 = load float, ptr %702, align 4
  %704 = call float @llvm.fmuladd.f32(float %692, float %1, float %703)
  store float %704, ptr %702, align 4
  %705 = getelementptr inbounds nuw i8, ptr %661, i64 424
  %706 = load float, ptr %705, align 4
  %707 = call float @llvm.fmuladd.f32(float %693, float %1, float %706)
  store float %707, ptr %705, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

708:                                              ; preds = %664
  store float 0.000000e+00, ptr %669, align 4
  store float 0.000000e+00, ptr %675, align 4
  store float 0.000000e+00, ptr %680, align 4
  br label %_ZL9integrateP12dtCrowdAgentf.exit

_ZL9integrateP12dtCrowdAgentf.exit:               ; preds = %708, %698, %.lr.ph482
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %.preheader444, label %.lr.ph482, !llvm.loop !30

.preheader443:                                    ; preds = %.preheader443.backedge, %.preheader444
  %.0353494 = phi i32 [ 0, %.preheader444 ], [ %.0353494.be, %.preheader443.backedge ]
  br i1 %32, label %.lr.ph490, label %._crit_edge493.thread

.lr.ph496:                                        ; preds = %._crit_edge493
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count563 = zext nneg i32 %.09.lcssa.i to i64
  br label %815

.lr.ph490:                                        ; preds = %.preheader443, %._crit_edge487.thread
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %._crit_edge487.thread ], [ 0, %.preheader443 ]
  %711 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv549
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %659, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 624
  %718 = trunc i64 %717 to i32
  %719 = getelementptr inbounds nuw i8, ptr %712, i64 1
  %720 = load i8, ptr %719, align 1
  %.not371 = icmp eq i8 %720, 1
  br i1 %.not371, label %721, label %._crit_edge487.thread

721:                                              ; preds = %.lr.ph490
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 428
  store float 0.000000e+00, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %712, i64 432
  store float 0.000000e+00, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %712, i64 436
  store float 0.000000e+00, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %712, i64 408
  %726 = load i32, ptr %725, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph486, label %._crit_edge487.thread

.lr.ph486:                                        ; preds = %721
  %728 = getelementptr inbounds nuw i8, ptr %712, i64 360
  %729 = getelementptr inbounds nuw i8, ptr %712, i64 416
  %730 = getelementptr inbounds nuw i8, ptr %712, i64 424
  %731 = getelementptr inbounds nuw i8, ptr %712, i64 480
  %732 = getelementptr inbounds nuw i8, ptr %712, i64 440
  %733 = getelementptr inbounds nuw i8, ptr %712, i64 448
  %.pre571 = load float, ptr %729, align 4
  %.pre572 = load float, ptr %730, align 4
  %.pre573 = load float, ptr %731, align 8
  %734 = zext nneg i32 %726 to i64
  br label %735

735:                                              ; preds = %.lr.ph486, %780
  %736 = phi float [ 0.000000e+00, %.lr.ph486 ], [ %781, %780 ]
  %737 = phi float [ 0.000000e+00, %.lr.ph486 ], [ %782, %780 ]
  %738 = phi float [ 0.000000e+00, %.lr.ph486 ], [ %783, %780 ]
  %indvars.iv546 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next547, %780 ]
  %.0348483 = phi float [ 0.000000e+00, %.lr.ph486 ], [ %.1349, %780 ]
  %739 = load ptr, ptr %659, align 8
  %740 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %indvars.iv546
  %741 = load i32, ptr %740, align 8
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [624 x i8], ptr %739, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 416
  %745 = load float, ptr %744, align 4
  %746 = fsub float %.pre571, %745
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 424
  %748 = load float, ptr %747, align 4
  %749 = fsub float %.pre572, %748
  %750 = call float @llvm.fmuladd.f32(float %746, float %746, float 0.000000e+00)
  %751 = call noundef float @llvm.fmuladd.f32(float %749, float %749, float %750)
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 480
  %753 = load float, ptr %752, align 8
  %754 = fadd float %.pre573, %753
  %755 = fmul float %754, %754
  %756 = fcmp ogt float %751, %755
  br i1 %756, label %780, label %757

757:                                              ; preds = %735
  %sqrt440 = call float @llvm.sqrt.f32(float %751)
  %758 = fcmp olt float %sqrt440, 0x3F1A36E2E0000000
  br i1 %758, label %759, label %768

759:                                              ; preds = %757
  %760 = icmp slt i32 %741, %718
  %761 = load float, ptr %733, align 8
  br i1 %760, label %762, label %765

762:                                              ; preds = %759
  %763 = fneg float %761
  %764 = load float, ptr %732, align 8
  br label %775

765:                                              ; preds = %759
  %766 = load float, ptr %732, align 8
  %767 = fneg float %766
  br label %775

768:                                              ; preds = %757
  %769 = fadd float %.pre573, %753
  %770 = fsub float %769, %sqrt440
  %771 = fdiv float 1.000000e+00, %sqrt440
  %772 = fmul float %770, 5.000000e-01
  %773 = fmul float %771, %772
  %774 = fmul float %773, 0x3FE6666660000000
  br label %775

775:                                              ; preds = %762, %765, %768
  %.sroa.11.0 = phi float [ %764, %762 ], [ %767, %765 ], [ %749, %768 ]
  %.sroa.0.0 = phi float [ %763, %762 ], [ %761, %765 ], [ %746, %768 ]
  %.0344 = phi float [ 0x3F847AE140000000, %762 ], [ 0x3F847AE140000000, %765 ], [ %774, %768 ]
  %776 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.0344, float %738)
  store float %776, ptr %722, align 4
  %777 = call float @llvm.fmuladd.f32(float %.0344, float 0.000000e+00, float %737)
  store float %777, ptr %723, align 4
  %778 = call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.0344, float %736)
  store float %778, ptr %724, align 4
  %779 = fadd float %.0348483, 1.000000e+00
  br label %780

780:                                              ; preds = %735, %775
  %781 = phi float [ %736, %735 ], [ %778, %775 ]
  %782 = phi float [ %737, %735 ], [ %777, %775 ]
  %783 = phi float [ %738, %735 ], [ %776, %775 ]
  %.1349 = phi float [ %.0348483, %735 ], [ %779, %775 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %784 = icmp samesign ult i64 %indvars.iv.next547, %734
  br i1 %784, label %735, label %._crit_edge487, !llvm.loop !31

._crit_edge487:                                   ; preds = %780
  %785 = fcmp ogt float %.1349, 0x3F1A36E2E0000000
  br i1 %785, label %786, label %._crit_edge487.thread

786:                                              ; preds = %._crit_edge487
  %787 = fdiv float 1.000000e+00, %.1349
  %788 = fmul float %787, %783
  store float %788, ptr %722, align 4
  %789 = fmul float %787, %782
  store float %789, ptr %723, align 4
  %790 = fmul float %787, %781
  store float %790, ptr %724, align 4
  br label %._crit_edge487.thread

._crit_edge487.thread:                            ; preds = %721, %._crit_edge487, %786, %.lr.ph490
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.lr.ph492, label %.lr.ph490, !llvm.loop !32

.lr.ph492:                                        ; preds = %._crit_edge487.thread, %811
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %811 ], [ 0, %._crit_edge487.thread ]
  %791 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv554
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 1
  %794 = load i8, ptr %793, align 1
  %.not370 = icmp eq i8 %794, 1
  br i1 %.not370, label %795, label %811

795:                                              ; preds = %.lr.ph492
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 416
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 428
  %798 = load float, ptr %796, align 4
  %799 = load float, ptr %797, align 4
  %800 = fadd float %798, %799
  store float %800, ptr %796, align 4
  %801 = getelementptr inbounds nuw i8, ptr %792, i64 420
  %802 = load float, ptr %801, align 4
  %803 = getelementptr inbounds nuw i8, ptr %792, i64 432
  %804 = load float, ptr %803, align 4
  %805 = fadd float %802, %804
  store float %805, ptr %801, align 4
  %806 = getelementptr inbounds nuw i8, ptr %792, i64 424
  %807 = load float, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %792, i64 436
  %809 = load float, ptr %808, align 4
  %810 = fadd float %807, %809
  store float %810, ptr %806, align 4
  br label %811

811:                                              ; preds = %.lr.ph492, %795
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %._crit_edge493, label %.lr.ph492, !llvm.loop !33

._crit_edge493:                                   ; preds = %811
  %812 = add nuw nsw i32 %.0353494, 1
  %exitcond559.not = icmp eq i32 %812, 4
  br i1 %exitcond559.not, label %.lr.ph496, label %.preheader443.backedge

.preheader443.backedge:                           ; preds = %._crit_edge493, %._crit_edge493.thread
  %.0353494.be = phi i32 [ %812, %._crit_edge493 ], [ %813, %._crit_edge493.thread ]
  br label %.preheader443, !llvm.loop !34

._crit_edge493.thread:                            ; preds = %.preheader443
  %813 = add nuw nsw i32 %.0353494, 1
  %exitcond559.not609 = icmp eq i32 %813, 4
  br i1 %exitcond559.not609, label %._crit_edge499, label %.preheader443.backedge

.lr.ph498:                                        ; preds = %847
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count568 = zext nneg i32 %.09.lcssa.i to i64
  br label %848

815:                                              ; preds = %.lr.ph496, %847
  %indvars.iv560 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next561, %847 ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv560
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 1
  %819 = load i8, ptr %818, align 1
  %.not369 = icmp eq i8 %819, 1
  br i1 %.not369, label %820, label %847

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 416
  %823 = load ptr, ptr %709, align 8
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 510
  %825 = load i8, ptr %824, align 2
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds nuw [260 x i8], ptr %710, i64 %826
  %828 = call noundef zeroext i1 @_ZN14dtPathCorridor12movePositionEPKfP14dtNavMeshQueryPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(40) %821, ptr noundef nonnull %822, ptr noundef %823, ptr noundef nonnull %827)
  %829 = load float, ptr %821, align 4
  store float %829, ptr %822, align 4
  %830 = getelementptr inbounds nuw i8, ptr %817, i64 12
  %831 = load float, ptr %830, align 4
  %832 = getelementptr inbounds nuw i8, ptr %817, i64 420
  store float %831, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %834 = load float, ptr %833, align 4
  %835 = getelementptr inbounds nuw i8, ptr %817, i64 424
  store float %834, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %817, i64 592
  %837 = load i8, ptr %836, align 8
  switch i8 %837, label %847 [
    i8 0, label %838
    i8 6, label %838
  ]

838:                                              ; preds = %820, %820
  %839 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %840 = load i32, ptr %839, align 8
  %.not.i408 = icmp eq i32 %840, 0
  br i1 %.not.i408, label %_ZNK14dtPathCorridor12getFirstPolyEv.exit409, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %843, align 4
  br label %_ZNK14dtPathCorridor12getFirstPolyEv.exit409

_ZNK14dtPathCorridor12getFirstPolyEv.exit409:     ; preds = %838, %841
  %845 = phi i32 [ %844, %841 ], [ 0, %838 ]
  call void @_ZN14dtPathCorridor5resetEjPKf(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 noundef %845, ptr noundef nonnull %822)
  %846 = getelementptr inbounds nuw i8, ptr %817, i64 2
  store i8 0, ptr %846, align 2
  br label %847

847:                                              ; preds = %820, %_ZNK14dtPathCorridor12getFirstPolyEv.exit409, %815
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.lr.ph498, label %815, !llvm.loop !35

848:                                              ; preds = %.lr.ph498, %927
  %indvars.iv565 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next566, %927 ]
  %849 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv565
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %659, align 8
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = sdiv exact i64 %854, 624
  %856 = load ptr, ptr %814, align 8
  %sext = shl i64 %855, 32
  %857 = ashr exact i64 %sext, 32
  %858 = getelementptr inbounds [52 x i8], ptr %856, i64 %857
  %859 = load i8, ptr %858, align 4
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %927

861:                                              ; preds = %848
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 44
  %863 = load float, ptr %862, align 4
  %864 = fadd float %1, %863
  store float %864, ptr %862, align 4
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %866 = load float, ptr %865, align 4
  %867 = fcmp ogt float %864, %866
  br i1 %867, label %868, label %870

868:                                              ; preds = %861
  store i8 0, ptr %858, align 4
  %869 = getelementptr inbounds nuw i8, ptr %850, i64 1
  store i8 1, ptr %869, align 1
  br label %927

870:                                              ; preds = %861
  %871 = fmul float %866, 0x3FC3333340000000
  %872 = fcmp olt float %864, %871
  %873 = getelementptr inbounds nuw i8, ptr %858, i64 20
  br i1 %872, label %874, label %892

874:                                              ; preds = %870
  %875 = fdiv float %864, %871
  %876 = fcmp olt float %875, 0.000000e+00
  %877 = fcmp ogt float %875, 1.000000e+00
  %878 = select i1 %877, float 1.000000e+00, float %875
  %879 = select i1 %876, float 0.000000e+00, float %878
  %880 = getelementptr inbounds nuw i8, ptr %850, i64 416
  %881 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %882 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %883 = load float, ptr %881, align 4
  %884 = load float, ptr %882, align 4
  %885 = fsub float %884, %883
  %886 = call float @llvm.fmuladd.f32(float %885, float %879, float %883)
  store float %886, ptr %880, align 4
  %887 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %888 = load float, ptr %887, align 4
  %889 = load float, ptr %873, align 4
  %890 = fsub float %889, %888
  %891 = call float @llvm.fmuladd.f32(float %890, float %879, float %888)
  br label %912

892:                                              ; preds = %870
  %893 = fsub float %864, %871
  %894 = fsub float %866, %871
  %895 = fdiv float %893, %894
  %896 = fcmp olt float %895, 0.000000e+00
  %897 = fcmp ogt float %895, 1.000000e+00
  %898 = select i1 %897, float 1.000000e+00, float %895
  %899 = select i1 %896, float 0.000000e+00, float %898
  %900 = getelementptr inbounds nuw i8, ptr %850, i64 416
  %901 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %858, i64 28
  %903 = load float, ptr %901, align 4
  %904 = load float, ptr %902, align 4
  %905 = fsub float %904, %903
  %906 = call float @llvm.fmuladd.f32(float %905, float %899, float %903)
  store float %906, ptr %900, align 4
  %907 = load float, ptr %873, align 4
  %908 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %909 = load float, ptr %908, align 4
  %910 = fsub float %909, %907
  %911 = call float @llvm.fmuladd.f32(float %910, float %899, float %907)
  br label %912

912:                                              ; preds = %892, %874
  %.sink629 = phi float [ %911, %892 ], [ %891, %874 ]
  %.sink628 = phi i64 [ 24, %892 ], [ 12, %874 ]
  %.sink = phi i64 [ 36, %892 ], [ 24, %874 ]
  %.sink623 = phi float [ %899, %892 ], [ %879, %874 ]
  %913 = getelementptr inbounds nuw i8, ptr %850, i64 420
  store float %.sink629, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %858, i64 %.sink628
  %915 = load float, ptr %914, align 4
  %916 = getelementptr inbounds nuw i8, ptr %858, i64 %.sink
  %917 = load float, ptr %916, align 4
  %918 = fsub float %917, %915
  %919 = call float @llvm.fmuladd.f32(float %918, float %.sink623, float %915)
  %920 = getelementptr inbounds nuw i8, ptr %850, i64 424
  store float %919, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %850, i64 464
  store float 0.000000e+00, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %850, i64 468
  store float 0.000000e+00, ptr %922, align 4
  %923 = getelementptr inbounds nuw i8, ptr %850, i64 472
  store float 0.000000e+00, ptr %923, align 4
  %924 = getelementptr inbounds nuw i8, ptr %850, i64 440
  store float 0.000000e+00, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %850, i64 444
  store float 0.000000e+00, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %850, i64 448
  store float 0.000000e+00, ptr %926, align 4
  br label %927

927:                                              ; preds = %848, %912, %868
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge499, label %848, !llvm.loop !36

._crit_edge499:                                   ; preds = %._crit_edge493.thread, %927
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
