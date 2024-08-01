; ModuleID = 'bench/recastnavigation/original/DetourNavMeshQuery.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourNavMeshQuery.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtNode = type { [3 x float], float, float, i32, i32 }
%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }
%class.dtFindNearestPolyQuery = type <{ %class.dtPolyQuery, ptr, ptr, float, i32, [3 x float], i8, [3 x i8] }>
%class.dtPolyQuery = type { ptr }
%struct.dtBVNode = type { [3 x i16], [3 x i16], i32 }
%class.dtCollectPolysQuery = type <{ %class.dtPolyQuery, ptr, i32, i32, i8, [7 x i8] }>
%struct.dtRaycastHit = type { float, [3 x float], i32, ptr, i32, i32, float }
%struct.dtSegInterval = type { i32, i16, i16 }

$__clang_call_terminate = comdat any

$_Z12dtVnormalizePf = comdat any

$_ZN22dtFindNearestPolyQuery7processEPK10dtMeshTilePP6dtPolyPji = comdat any

$_ZN19dtCollectPolysQuery7processEPK10dtMeshTilePP6dtPolyPji = comdat any

$_ZZ8dtVequalPKfS0_E3thr = comdat any

$_ZGVZ8dtVequalPKfS0_E3thr = comdat any

@.str = private unnamed_addr constant [6 x i8] c"m_nav\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Detour/Source/DetourNavMeshQuery.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"m_nodePool\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"m_openList\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"curNode\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"!curNode\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"m_query.lastBestNode\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"m_tinyNodePool\00", align 1
@_ZTV11dtPolyQuery = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11dtPolyQuery, ptr @_ZN11dtPolyQueryD1Ev, ptr @_ZN11dtPolyQueryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11dtPolyQuery = constant [14 x i8] c"11dtPolyQuery\00", align 1
@_ZTI11dtPolyQuery = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11dtPolyQuery }, align 8
@_ZTV22dtFindNearestPolyQuery = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22dtFindNearestPolyQuery, ptr @_ZN22dtFindNearestPolyQueryD1Ev, ptr @_ZN22dtFindNearestPolyQueryD0Ev, ptr @_ZN22dtFindNearestPolyQuery7processEPK10dtMeshTilePP6dtPolyPji] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22dtFindNearestPolyQuery = constant [25 x i8] c"22dtFindNearestPolyQuery\00", align 1
@_ZTI22dtFindNearestPolyQuery = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22dtFindNearestPolyQuery, ptr @_ZTI11dtPolyQuery }, align 8
@_ZTV19dtCollectPolysQuery = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19dtCollectPolysQuery, ptr @_ZN19dtCollectPolysQueryD1Ev, ptr @_ZN19dtCollectPolysQueryD0Ev, ptr @_ZN19dtCollectPolysQuery7processEPK10dtMeshTilePP6dtPolyPji] }, align 8
@_ZTS19dtCollectPolysQuery = constant [22 x i8] c"19dtCollectPolysQuery\00", align 1
@_ZTI19dtCollectPolysQuery = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19dtCollectPolysQuery, ptr @_ZTI11dtPolyQuery }, align 8
@_ZZ8dtVequalPKfS0_E3thr = linkonce_odr local_unnamed_addr global float 0.000000e+00, comdat, align 4
@_ZGVZ8dtVequalPKfS0_E3thr = linkonce_odr global i64 0, comdat, align 8

@_ZN13dtQueryFilterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13dtQueryFilterC2Ev
@_ZN11dtPolyQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtPolyQueryD2Ev
@_ZN14dtNavMeshQueryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14dtNavMeshQueryC2Ev
@_ZN14dtNavMeshQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14dtNavMeshQueryD2Ev
@_ZN22dtFindNearestPolyQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22dtFindNearestPolyQueryD2Ev
@_ZN19dtCollectPolysQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19dtCollectPolysQueryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN13dtQueryFilterC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(260) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  store i16 -1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 258
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds [64 x float], ptr %0, i64 0, i64 %indvars.iv
  store float 1.000000e+00, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !4

6:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19dtAllocNavMeshQueryv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 104, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN14dtNavMeshQueryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN14dtNavMeshQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11dtPolyQueryD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN11dtPolyQueryD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14dtNavMeshQueryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14dtNavMeshQueryD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #20
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  invoke void @_Z6dtFreePv(ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8
  invoke void @_Z6dtFreePv(ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %17, %15, %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %2, 65535
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  tail call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #20
  %13 = load ptr, ptr %6, align 8
  tail call void @_Z6dtFreePv(ptr noundef %13)
  store ptr null, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %5, %12
  %14 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 40, i32 noundef 0)
  %15 = sdiv i32 %2, 4
  %16 = add nsw i32 %15, -1
  %17 = lshr i32 %16, 1
  %18 = or i32 %17, %16
  %19 = lshr i32 %18, 2
  %20 = or i32 %19, %18
  %21 = lshr i32 %20, 4
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 8
  %24 = or i32 %23, %22
  %25 = lshr i32 %24, 16
  %26 = or i32 %25, %24
  %27 = add i32 %26, 1
  tail call void @_ZN10dtNodePoolC1Eii(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %2, i32 noundef %27)
  store ptr %14, ptr %6, align 8
  br label %29

28:                                               ; preds = %8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  br label %29

29:                                               ; preds = %.thread, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 40, i32 noundef 0)
  tail call void @_ZN10dtNodePoolC1Eii(ptr noundef nonnull align 8 dereferenceable(36) %33, i32 noundef 64, i32 noundef 32)
  store ptr %33, ptr %30, align 8
  br label %35

34:                                               ; preds = %29
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %31)
  br label %35

35:                                               ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.thread20, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, %2
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  tail call void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %43 = load ptr, ptr %36, align 8
  tail call void @_Z6dtFreePv(ptr noundef %43)
  store ptr null, ptr %36, align 8
  br label %.thread20

.thread20:                                        ; preds = %35, %42
  %44 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 16, i32 noundef 0)
  tail call void @_ZN11dtNodeQueueC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %2)
  store ptr %44, ptr %36, align 8
  br label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %.thread20, %3
  %.0 = phi i32 [ -2147483640, %3 ], [ 1073741824, %.thread20 ], [ 1073741824, %45 ]
  ret i32 %.0
}

declare void @_ZN10dtNodePoolC1Eii(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare void @_ZN11dtNodeQueueC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [18 x float], align 16
  %7 = alloca [6 x float], align 16
  %8 = alloca [3 x float], align 4
  %9 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  %or.cond109 = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond109, label %12, label %13

12:                                               ; preds = %5
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 229)
  br label %13

13:                                               ; preds = %12, %5
  %14 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %15 = insertelement <4 x ptr> %14, ptr %2, i64 1
  %16 = insertelement <4 x ptr> %15, ptr %3, i64 2
  %17 = insertelement <4 x ptr> %16, ptr %4, i64 3
  %18 = icmp eq <4 x ptr> %17, zeroinitializer
  %19 = bitcast <4 x i1> %18 to i4
  %20 = icmp eq i4 %19, 0
  br i1 %20, label %.preheader111, label %._crit_edge.thread

.preheader111:                                    ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader111, %35
  %.080114 = phi ptr [ %.1, %35 ], [ null, %.preheader111 ]
  %.082113 = phi float [ %.183, %35 ], [ 0.000000e+00, %.preheader111 ]
  %.084112 = phi i32 [ %36, %35 ], [ 0, %.preheader111 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %24, i32 noundef %.084112)
  %.not107 = icmp eq ptr %25, null
  br i1 %.not107, label %35, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not108 = icmp eq ptr %28, null
  br i1 %.not108, label %35, label %29

29:                                               ; preds = %26
  %30 = fadd float %.082113, 1.000000e+00
  %31 = tail call noundef float %2()
  %32 = fmul float %30, %31
  %33 = fcmp ugt float %32, 1.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %29, %34, %.lr.ph, %26
  %.183 = phi float [ %30, %34 ], [ %30, %29 ], [ %.082113, %26 ], [ %.082113, %.lr.ph ]
  %.1 = phi ptr [ %25, %34 ], [ %.080114, %29 ], [ %.080114, %26 ], [ %.080114, %.lr.ph ]
  %36 = add nuw nsw i32 %.084112, 1
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %35
  %.not100 = icmp eq ptr %.1, null
  br i1 %.not100, label %._crit_edge.thread, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %41, ptr noundef nonnull %.1)
  %43 = getelementptr inbounds i8, ptr %.1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph125, label %._crit_edge.thread

.lr.ph125:                                        ; preds = %40
  %48 = getelementptr inbounds i8, ptr %.1, i64 16
  %49 = getelementptr inbounds i8, ptr %1, i64 256
  %50 = getelementptr inbounds i8, ptr %1, i64 258
  %51 = getelementptr inbounds i8, ptr %.1, i64 24
  br label %52

52:                                               ; preds = %.lr.ph125, %106
  %indvars.iv134 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next135, %106 ]
  %.085123 = phi ptr [ null, %.lr.ph125 ], [ %.186, %106 ]
  %.087122 = phi i32 [ 0, %.lr.ph125 ], [ %.188, %106 ]
  %.091121 = phi float [ 0.000000e+00, %.lr.ph125 ], [ %.192, %106 ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds %struct.dtPoly, ptr %53, i64 %indvars.iv134
  %55 = getelementptr inbounds i8, ptr %54, i64 31
  %56 = load i8, ptr %55, align 1
  %.not103 = icmp ult i8 %56, 64
  br i1 %.not103, label %57, label %106

57:                                               ; preds = %52
  %58 = trunc nuw nsw i64 %indvars.iv134 to i32
  %59 = or i32 %42, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 28
  %61 = load i16, ptr %60, align 4
  %62 = load i16, ptr %49, align 4
  %63 = and i16 %62, %61
  %.not.i = icmp ne i16 %63, 0
  %64 = load i16, ptr %50, align 2
  %65 = and i16 %64, %61
  %66 = icmp eq i16 %65, 0
  %67 = select i1 %.not.i, i1 %66, i1 false
  br i1 %67, label %.preheader, label %106

.preheader:                                       ; preds = %57
  %68 = getelementptr inbounds i8, ptr %54, i64 30
  %69 = load i8, ptr %68, align 2
  %70 = icmp ugt i8 %69, 2
  br i1 %70, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds i8, ptr %54, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %.idx104 = mul nuw nsw i64 %74, 12
  %75 = getelementptr inbounds i8, ptr %71, i64 %.idx104
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load float, ptr %77, align 4
  %wide.trip.count = zext i8 %69 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %54, i64 6
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %79

79:                                               ; preds = %.lr.ph117, %79
  %80 = phi i16 [ %.pre, %.lr.ph117 ], [ %84, %79 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph117 ], [ %indvars.iv.next, %79 ]
  %.090115 = phi float [ 0.000000e+00, %.lr.ph117 ], [ %100, %79 ]
  %81 = zext i16 %80 to i64
  %.idx105 = mul nuw nsw i64 %81, 12
  %82 = getelementptr inbounds i8, ptr %71, i64 %.idx105
  %83 = getelementptr inbounds [6 x i16], ptr %72, i64 0, i64 %indvars.iv
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %.idx106 = mul nuw nsw i64 %85, 12
  %86 = getelementptr inbounds i8, ptr %71, i64 %.idx106
  %87 = load float, ptr %82, align 4
  %88 = fsub float %87, %76
  %89 = getelementptr inbounds i8, ptr %82, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fsub float %90, %78
  %92 = load float, ptr %86, align 4
  %93 = fsub float %92, %76
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fsub float %95, %78
  %97 = fneg float %88
  %98 = fmul float %96, %97
  %99 = tail call noundef float @llvm.fmuladd.f32(float %93, float %91, float %98)
  %100 = fadd float %.090115, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge118, label %79, !llvm.loop !7

._crit_edge118:                                   ; preds = %79, %.preheader
  %.090.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %100, %79 ]
  %101 = fadd float %.091121, %.090.lcssa
  %102 = tail call noundef float %2()
  %103 = fmul float %101, %102
  %104 = fcmp ugt float %103, %.090.lcssa
  br i1 %104, label %106, label %105

105:                                              ; preds = %._crit_edge118
  br label %106

106:                                              ; preds = %._crit_edge118, %105, %57, %52
  %.192 = phi float [ %.091121, %52 ], [ %101, %105 ], [ %101, %._crit_edge118 ], [ %.091121, %57 ]
  %.188 = phi i32 [ %.087122, %52 ], [ %59, %105 ], [ %.087122, %._crit_edge118 ], [ %.087122, %57 ]
  %.186 = phi ptr [ %.085123, %52 ], [ %54, %105 ], [ %.085123, %._crit_edge118 ], [ %.085123, %57 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %107 = load ptr, ptr %43, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next135, %110
  br i1 %111, label %52, label %._crit_edge126, !llvm.loop !8

._crit_edge126:                                   ; preds = %106
  %.not101 = icmp eq ptr %.186, null
  br i1 %.not101, label %._crit_edge.thread, label %112

112:                                              ; preds = %._crit_edge126
  %113 = getelementptr inbounds i8, ptr %.1, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.186, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i64
  %.idx = mul nuw nsw i64 %117, 12
  %118 = getelementptr inbounds i8, ptr %114, i64 %.idx
  %119 = load float, ptr %118, align 4
  store float %119, ptr %6, align 16
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %6, i64 4
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  store float %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.186, i64 30
  %127 = load i8, ptr %126, align 2
  %128 = icmp ugt i8 %127, 1
  br i1 %128, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %112, %.lr.ph131
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph131 ], [ 1, %112 ]
  %129 = load ptr, ptr %113, align 8
  %130 = getelementptr inbounds [6 x i16], ptr %115, i64 0, i64 %indvars.iv137
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %.idx102 = mul nuw nsw i64 %132, 12
  %133 = getelementptr inbounds i8, ptr %129, i64 %.idx102
  %134 = mul nuw nsw i64 %indvars.iv137, 3
  %135 = getelementptr inbounds [18 x float], ptr %6, i64 0, i64 %134
  %136 = load float, ptr %133, align 4
  store float %136, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %133, i64 4
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %135, i64 4
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %133, i64 8
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %135, i64 8
  store float %141, ptr %142, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %143 = load i8, ptr %126, align 2
  %144 = zext i8 %143 to i64
  %145 = icmp ult i64 %indvars.iv.next138, %144
  br i1 %145, label %.lr.ph131, label %._crit_edge132, !llvm.loop !9

._crit_edge132:                                   ; preds = %.lr.ph131, %112
  %146 = tail call noundef float %2()
  %147 = tail call noundef float %2()
  %148 = load i8, ptr %126, align 2
  %149 = zext i8 %148 to i32
  call void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %6, i32 noundef %149, ptr noundef nonnull %7, float noundef %146, float noundef %147, ptr noundef nonnull %8)
  %150 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %151 = icmp ne ptr %150, null
  %152 = load ptr, ptr %0, align 8
  %.not.i110 = icmp eq ptr %152, null
  %or.cond17.i = select i1 %151, i1 %.not.i110, i1 false
  br i1 %or.cond17.i, label %153, label %154

153:                                              ; preds = %._crit_edge132
  call void %150(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre.i = load ptr, ptr %0, align 8
  br label %154

154:                                              ; preds = %153, %._crit_edge132
  %155 = phi ptr [ %.pre.i, %153 ], [ %152, %._crit_edge132 ]
  %156 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %155, i32 noundef %.188)
  %.pre141 = load float, ptr %8, align 4
  %157 = call float @llvm.fabs.f32(float %.pre141)
  %158 = fcmp one float %157, 0x7FF0000000000000
  %or.cond149.not = select i1 %156, i1 %158, i1 false
  br i1 %or.cond149.not, label %159, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %8, i64 4
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fabs.f32(float %161)
  %163 = fcmp ueq float %162, 0x7FF0000000000000
  br i1 %163, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %_Z11dtVisfinitePKf.exit.i

_Z11dtVisfinitePKf.exit.i:                        ; preds = %159
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  %165 = load float, ptr %164, align 4
  %166 = call float @llvm.fabs.f32(float %165)
  %167 = fcmp ueq float %166, 0x7FF0000000000000
  br i1 %167, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %168

168:                                              ; preds = %_Z11dtVisfinitePKf.exit.i
  %169 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %169, i32 noundef %.188, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef null)
  %.pre140 = load float, ptr %8, align 4
  br label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit: ; preds = %154, %159, %_Z11dtVisfinitePKf.exit.i, %168
  %170 = phi float [ %.pre141, %154 ], [ %.pre141, %159 ], [ %.pre141, %_Z11dtVisfinitePKf.exit.i ], [ %.pre140, %168 ]
  store float %170, ptr %4, align 4
  %171 = getelementptr inbounds i8, ptr %8, i64 4
  %172 = getelementptr inbounds i8, ptr %4, i64 4
  %173 = load <2 x float>, ptr %171, align 4
  store <2 x float> %173, ptr %172, align 4
  store i32 %.188, ptr %3, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %40, %.preheader111, %._crit_edge126, %._crit_edge, %13, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %.0 = phi i32 [ 1073741824, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit ], [ -2147483640, %13 ], [ -2147483648, %._crit_edge ], [ -2147483648, %._crit_edge126 ], [ -2147483648, %.preheader111 ], [ -2147483648, %40 ]
  ret i32 %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #2

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #2

declare void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  %or.cond17 = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond17, label %9, label %10

9:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %.pre, %9 ], [ %8, %5 ]
  %12 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %11, i32 noundef %1)
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %_Z11dtVisfinitePKf.exit.thread

14:                                               ; preds = %10
  %15 = load float, ptr %2, align 4
  %16 = tail call float @llvm.fabs.f32(float %15)
  %17 = fcmp ueq float %16, 0x7FF0000000000000
  br i1 %17, label %_Z11dtVisfinitePKf.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = fcmp ueq float %21, 0x7FF0000000000000
  br i1 %22, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fcmp one float %25, 0x7FF0000000000000
  %27 = icmp ne ptr %3, null
  %or.cond3 = and i1 %27, %26
  br i1 %or.cond3, label %28, label %_Z11dtVisfinitePKf.exit.thread

28:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %29 = load ptr, ptr %0, align 8
  tail call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %29, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %14, %18, %10, %_Z11dtVisfinitePKf.exit, %28
  %.0 = phi i32 [ 1073741824, %28 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %10 ], [ -2147483640, %18 ], [ -2147483640, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca float, align 4
  %20 = alloca [18 x float], align 16
  %21 = alloca [6 x float], align 16
  %22 = alloca [3 x float], align 4
  %23 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %0, align 8
  %.not150 = icmp eq ptr %25, null
  %or.cond166 = select i1 %24, i1 %.not150, i1 false
  br i1 %or.cond166, label %26, label %27

26:                                               ; preds = %8
  tail call void %23(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 321)
  br label %27

27:                                               ; preds = %26, %8
  %28 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not151 = icmp eq ptr %31, null
  %or.cond168 = select i1 %29, i1 %.not151, i1 false
  br i1 %or.cond168, label %32, label %33

32:                                               ; preds = %27
  tail call void %28(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 322)
  br label %33

33:                                               ; preds = %32, %27
  %34 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not152 = icmp eq ptr %37, null
  %or.cond170 = select i1 %35, i1 %.not152, i1 false
  br i1 %or.cond170, label %38, label %39

38:                                               ; preds = %33
  tail call void %34(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 323)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %40, i32 noundef %1)
  %42 = icmp ne ptr %2, null
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %_Z11dtVisfinitePKf.exit.thread

43:                                               ; preds = %39
  %44 = load float, ptr %2, align 4
  %45 = tail call float @llvm.fabs.f32(float %44)
  %46 = fcmp ueq float %45, 0x7FF0000000000000
  br i1 %46, label %_Z11dtVisfinitePKf.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fabs.f32(float %49)
  %51 = fcmp ueq float %50, 0x7FF0000000000000
  br i1 %51, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load float, ptr %52, align 4
  %54 = tail call float @llvm.fabs.f32(float %53)
  %55 = fcmp one float %54, 0x7FF0000000000000
  %56 = fcmp uge float %3, 0.000000e+00
  %or.cond3.not = and i1 %56, %55
  br i1 %or.cond3.not, label %57, label %_Z11dtVisfinitePKf.exit.thread

57:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %58 = tail call float @llvm.fabs.f32(float %3)
  %59 = fcmp one float %58, 0x7FF0000000000000
  %60 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %61 = insertelement <4 x ptr> %60, ptr %5, i64 1
  %62 = insertelement <4 x ptr> %61, ptr %6, i64 2
  %63 = insertelement <4 x ptr> %62, ptr %7, i64 3
  %64 = icmp eq <4 x ptr> %63, zeroinitializer
  %65 = bitcast <4 x i1> %64 to i4
  %66 = icmp eq i4 %65, 0
  %op.rdx = and i1 %66, %59
  br i1 %op.rdx, label %67, label %_Z11dtVisfinitePKf.exit.thread

67:                                               ; preds = %57
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %68 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %68, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 256
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, %71
  %.not.i = icmp ne i16 %74, 0
  %75 = getelementptr inbounds i8, ptr %4, i64 258
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, %71
  %78 = icmp eq i16 %77, 0
  %79 = select i1 %.not.i, i1 %78, i1 false
  br i1 %79, label %80, label %_Z11dtVisfinitePKf.exit.thread

80:                                               ; preds = %67
  %81 = load ptr, ptr %30, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %81)
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %30, align 8
  %85 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %84, i32 noundef %1, i8 noundef zeroext 0)
  %86 = load float, ptr %2, align 4
  store float %86, ptr %85, align 4
  %87 = load float, ptr %48, align 4
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  store float %87, ptr %88, align 4
  %89 = load float, ptr %52, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %85, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %85, i64 12
  store <2 x float> zeroinitializer, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %85, i64 24
  store i32 %1, ptr %94, align 4
  %95 = and i32 %92, -486539264
  %96 = or disjoint i32 %95, 67108864
  store i32 %96, ptr %91, align 4
  %97 = load ptr, ptr %36, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %99, ptr noundef nonnull %85)
  %101 = fmul float %3, %3
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11dtVisfinitePKf.exit.thread, label %.lr.ph197

.lr.ph197:                                        ; preds = %80
  %106 = getelementptr inbounds i8, ptr %17, i64 4
  %107 = getelementptr inbounds i8, ptr %18, i64 4
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  br label %114

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %.thread
  %.1.lcssa = phi i32 [ %.0125195, %.thread ], [ %.2, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge198, label %114, !llvm.loop !10

114:                                              ; preds = %.lr.ph197, %.loopexit
  %115 = phi i32 [ %104, %.lr.ph197 ], [ %112, %.loopexit ]
  %116 = phi ptr [ %103, %.lr.ph197 ], [ %111, %.loopexit ]
  %117 = phi ptr [ %102, %.lr.ph197 ], [ %110, %.loopexit ]
  %.0125195 = phi i32 [ 1073741824, %.lr.ph197 ], [ %.1.lcssa, %.loopexit ]
  %.0127194 = phi float [ 0.000000e+00, %.lr.ph197 ], [ %.1128, %.loopexit ]
  %.0129193 = phi ptr [ null, %.lr.ph197 ], [ %.1130, %.loopexit ]
  %.0131192 = phi ptr [ null, %.lr.ph197 ], [ %.1132, %.loopexit ]
  %.0133191 = phi i32 [ 0, %.lr.ph197 ], [ %.1134, %.loopexit ]
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = add nsw i32 %115, -1
  store i32 %120, ptr %116, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef 0, ptr noundef %123)
  %124 = getelementptr inbounds i8, ptr %119, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, -201326593
  %127 = or disjoint i32 %126, 134217728
  store i32 %127, ptr %124, align 4
  %128 = getelementptr inbounds i8, ptr %119, i64 24
  %129 = load i32, ptr %128, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %130 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %130, i32 noundef %129, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 31
  %133 = load i8, ptr %132, align 1
  %134 = icmp ult i8 %133, 64
  br i1 %134, label %.preheader, label %177

.preheader:                                       ; preds = %114
  %135 = getelementptr inbounds i8, ptr %131, i64 30
  %136 = load i8, ptr %135, align 2
  %137 = icmp ugt i8 %136, 2
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %131, i64 4
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i64
  %.idx163 = mul nuw nsw i64 %143, 12
  %144 = getelementptr inbounds i8, ptr %140, i64 %.idx163
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load float, ptr %146, align 4
  %wide.trip.count = zext i8 %136 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %131, i64 6
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %148

148:                                              ; preds = %.lr.ph, %148
  %149 = phi i16 [ %.pre, %.lr.ph ], [ %153, %148 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.0135184 = phi float [ 0.000000e+00, %.lr.ph ], [ %169, %148 ]
  %150 = zext i16 %149 to i64
  %.idx164 = mul nuw nsw i64 %150, 12
  %151 = getelementptr inbounds i8, ptr %140, i64 %.idx164
  %152 = getelementptr inbounds [6 x i16], ptr %141, i64 0, i64 %indvars.iv
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i64
  %.idx165 = mul nuw nsw i64 %154, 12
  %155 = getelementptr inbounds i8, ptr %140, i64 %.idx165
  %156 = load float, ptr %151, align 4
  %157 = fsub float %156, %145
  %158 = getelementptr inbounds i8, ptr %151, i64 8
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %147
  %161 = load float, ptr %155, align 4
  %162 = fsub float %161, %145
  %163 = getelementptr inbounds i8, ptr %155, i64 8
  %164 = load float, ptr %163, align 4
  %165 = fsub float %164, %147
  %166 = fneg float %157
  %167 = fmul float %165, %166
  %168 = call noundef float @llvm.fmuladd.f32(float %162, float %160, float %167)
  %169 = fadd float %.0135184, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !11

._crit_edge:                                      ; preds = %148, %.preheader
  %.0135.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %169, %148 ]
  %170 = fadd float %.0127194, %.0135.lcssa
  %171 = call noundef float %5()
  %172 = fmul float %170, %171
  %173 = fcmp ugt float %172, %.0135.lcssa
  br i1 %173, label %177, label %174

174:                                              ; preds = %._crit_edge
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  br label %177

177:                                              ; preds = %._crit_edge, %174, %114
  %.1134 = phi i32 [ %129, %174 ], [ %.0133191, %._crit_edge ], [ %.0133191, %114 ]
  %.1132 = phi ptr [ %176, %174 ], [ %.0131192, %._crit_edge ], [ %.0131192, %114 ]
  %.1130 = phi ptr [ %175, %174 ], [ %.0129193, %._crit_edge ], [ %.0129193, %114 ]
  %.1128 = phi float [ %170, %174 ], [ %170, %._crit_edge ], [ %.0127194, %114 ]
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %178 = load i32, ptr %124, align 4
  %179 = and i32 %178, 16777215
  %.not155 = icmp eq i32 %179, 0
  br i1 %.not155, label %.thread, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %30, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = zext nneg i32 %179 to i64
  %184 = getelementptr %struct.dtNode, ptr %182, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4
  %.not156 = icmp eq i32 %186, 0
  br i1 %.not156, label %.thread, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %188, i32 noundef %186, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %177, %187, %180
  %.0137181 = phi i32 [ %186, %187 ], [ 0, %180 ], [ 0, %177 ]
  %189 = load ptr, ptr %12, align 8
  %.0136185 = load i32, ptr %189, align 4
  %.not157186 = icmp eq i32 %.0136185, -1
  br i1 %.not157186, label %.loopexit, label %.lr.ph189

.lr.ph189:                                        ; preds = %.thread
  %190 = getelementptr inbounds i8, ptr %119, i64 16
  %191 = getelementptr inbounds i8, ptr %119, i64 4
  %192 = getelementptr inbounds i8, ptr %119, i64 8
  %193 = ptrtoint ptr %119 to i64
  %.pre212 = load ptr, ptr %11, align 8
  %.phi.trans.insert213 = getelementptr inbounds i8, ptr %.pre212, i64 32
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8
  br label %194

194:                                              ; preds = %.lr.ph189, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %195 = phi ptr [ %.pre214, %.lr.ph189 ], [ %299, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0136188 = phi i32 [ %.0136185, %.lr.ph189 ], [ %.0136, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.1187 = phi i32 [ %.0125195, %.lr.ph189 ], [ %.2, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %196 = zext i32 %.0136188 to i64
  %197 = getelementptr inbounds %struct.dtLink, ptr %195, i64 %196
  %198 = load i32, ptr %197, align 4
  %.not158 = icmp eq i32 %198, 0
  %199 = icmp eq i32 %198, %.0137181
  %or.cond171 = or i1 %.not158, %199
  br i1 %or.cond171, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %200

200:                                              ; preds = %194
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %201 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %201, i32 noundef %198, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 28
  %204 = load i16, ptr %203, align 4
  %205 = load i16, ptr %72, align 4
  %206 = and i16 %205, %204
  %.not.i173 = icmp ne i16 %206, 0
  %207 = load i16, ptr %75, align 2
  %208 = and i16 %207, %204
  %209 = icmp eq i16 %208, 0
  %210 = select i1 %.not.i173, i1 %209, i1 false
  br i1 %210, label %211, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

211:                                              ; preds = %200
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %129, ptr noundef %212, ptr noundef %213, i32 noundef %198, ptr noundef nonnull %202, ptr noundef %214, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %216 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %217 = fcmp ogt float %216, %101
  br i1 %217, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %30, align 8
  %220 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %219, i32 noundef %198, i8 noundef zeroext 0)
  %.not159 = icmp eq ptr %220, null
  br i1 %.not159, label %221, label %223

221:                                              ; preds = %218
  %222 = or i32 %.1187, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %220, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 134217728
  %.not160 = icmp eq i32 %226, 0
  br i1 %.not160, label %227, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

227:                                              ; preds = %223
  %228 = and i32 %225, 335544320
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %._crit_edge215

._crit_edge215:                                   ; preds = %227
  %.pre216 = load float, ptr %220, align 4
  %.phi.trans.insert217 = getelementptr inbounds i8, ptr %220, i64 4
  %.pre218 = load float, ptr %.phi.trans.insert217, align 4
  %.phi.trans.insert219 = getelementptr inbounds i8, ptr %220, i64 8
  %.pre220 = load float, ptr %.phi.trans.insert219, align 4
  br label %245

230:                                              ; preds = %227
  %231 = load float, ptr %17, align 4
  %232 = load float, ptr %18, align 4
  %233 = fsub float %232, %231
  %234 = call float @llvm.fmuladd.f32(float %233, float 5.000000e-01, float %231)
  store float %234, ptr %220, align 4
  %235 = load float, ptr %106, align 4
  %236 = load float, ptr %107, align 4
  %237 = fsub float %236, %235
  %238 = call float @llvm.fmuladd.f32(float %237, float 5.000000e-01, float %235)
  %239 = getelementptr inbounds i8, ptr %220, i64 4
  store float %238, ptr %239, align 4
  %240 = load float, ptr %108, align 4
  %241 = load float, ptr %109, align 4
  %242 = fsub float %241, %240
  %243 = call float @llvm.fmuladd.f32(float %242, float 5.000000e-01, float %240)
  %244 = getelementptr inbounds i8, ptr %220, i64 8
  store float %243, ptr %244, align 4
  br label %245

245:                                              ; preds = %._crit_edge215, %230
  %246 = phi float [ %.pre220, %._crit_edge215 ], [ %243, %230 ]
  %247 = phi float [ %.pre218, %._crit_edge215 ], [ %238, %230 ]
  %248 = phi float [ %.pre216, %._crit_edge215 ], [ %234, %230 ]
  %249 = load float, ptr %190, align 4
  %250 = load float, ptr %119, align 4
  %251 = fsub float %248, %250
  %252 = load float, ptr %191, align 4
  %253 = fsub float %247, %252
  %254 = load float, ptr %192, align 4
  %255 = fsub float %246, %254
  %256 = fmul float %253, %253
  %257 = call float @llvm.fmuladd.f32(float %251, float %251, float %256)
  %258 = call float @llvm.fmuladd.f32(float %255, float %255, float %257)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %258)
  %259 = fadd float %249, %sqrt.i
  %260 = and i32 %225, 67108864
  %.not161 = icmp eq i32 %260, 0
  br i1 %.not161, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %261

261:                                              ; preds = %245
  %262 = getelementptr inbounds i8, ptr %220, i64 16
  %263 = load float, ptr %262, align 4
  %264 = fcmp ult float %259, %263
  br i1 %264, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %261, %245
  %265 = getelementptr inbounds i8, ptr %220, i64 24
  store i32 %198, ptr %265, align 4
  store i32 %225, ptr %224, align 4
  %266 = load ptr, ptr %30, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = sub i64 %193, %268
  %270 = sdiv exact i64 %269, 28
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, 1
  %273 = and i32 %272, 16777215
  %274 = and i32 %225, -150994944
  %275 = or disjoint i32 %273, %274
  store i32 %275, ptr %224, align 4
  %276 = getelementptr inbounds i8, ptr %220, i64 16
  store float %259, ptr %276, align 4
  br i1 %.not161, label %290, label %277

277:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %278 = load ptr, ptr %36, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %277
  %282 = load ptr, ptr %278, align 8
  %wide.trip.count.i = zext nneg i32 %280 to i64
  br label %283

283:                                              ; preds = %289, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %289 ]
  %284 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv.i
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, %220
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %278, i32 noundef %288, ptr noundef nonnull %220)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

289:                                              ; preds = %283
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %283, !llvm.loop !12

290:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %291 = and i32 %275, -469762049
  %292 = or disjoint i32 %291, 67108864
  store i32 %292, ptr %224, align 4
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %293, i32 noundef %295, ptr noundef nonnull %220)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %289, %287, %277, %290, %261, %223, %211, %200, %194, %221
  %.2 = phi i32 [ %.1187, %211 ], [ %.1187, %223 ], [ %.1187, %261 ], [ %.1187, %290 ], [ %222, %221 ], [ %.1187, %200 ], [ %.1187, %194 ], [ %.1187, %277 ], [ %.1187, %287 ], [ %.1187, %289 ]
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.dtLink, ptr %299, i64 %196, i32 1
  %.0136 = load i32, ptr %300, align 4
  %.not157 = icmp eq i32 %.0136, -1
  br i1 %.not157, label %.loopexit, label %194, !llvm.loop !13

._crit_edge198:                                   ; preds = %.loopexit
  %.not = icmp eq ptr %.1132, null
  br i1 %.not, label %_Z11dtVisfinitePKf.exit.thread, label %301

301:                                              ; preds = %._crit_edge198
  %302 = getelementptr inbounds i8, ptr %.1130, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %.1132, i64 4
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i64
  %.idx = mul nuw nsw i64 %306, 12
  %307 = getelementptr inbounds i8, ptr %303, i64 %.idx
  %308 = load float, ptr %307, align 4
  store float %308, ptr %20, align 16
  %309 = getelementptr inbounds i8, ptr %307, i64 4
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds i8, ptr %20, i64 4
  store float %310, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %307, i64 8
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %20, i64 8
  store float %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %.1132, i64 30
  %316 = load i8, ptr %315, align 2
  %317 = icmp ugt i8 %316, 1
  br i1 %317, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %301, %.lr.ph205
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.lr.ph205 ], [ 1, %301 ]
  %318 = load ptr, ptr %302, align 8
  %319 = getelementptr inbounds [6 x i16], ptr %304, i64 0, i64 %indvars.iv209
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i64
  %.idx154 = mul nuw nsw i64 %321, 12
  %322 = getelementptr inbounds i8, ptr %318, i64 %.idx154
  %323 = mul nuw nsw i64 %indvars.iv209, 3
  %324 = getelementptr inbounds [18 x float], ptr %20, i64 0, i64 %323
  %325 = load float, ptr %322, align 4
  store float %325, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %322, i64 4
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %324, i64 4
  store float %327, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %322, i64 8
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %324, i64 8
  store float %330, ptr %331, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %332 = load i8, ptr %315, align 2
  %333 = zext i8 %332 to i64
  %334 = icmp ult i64 %indvars.iv.next210, %333
  br i1 %334, label %.lr.ph205, label %._crit_edge206, !llvm.loop !14

._crit_edge206:                                   ; preds = %.lr.ph205, %301
  %335 = call noundef float %5()
  %336 = call noundef float %5()
  %337 = load i8, ptr %315, align 2
  %338 = zext i8 %337 to i32
  call void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %20, i32 noundef %338, ptr noundef nonnull %21, float noundef %335, float noundef %336, ptr noundef nonnull %22)
  %339 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %340 = icmp ne ptr %339, null
  %341 = load ptr, ptr %0, align 8
  %.not.i176 = icmp eq ptr %341, null
  %or.cond17.i = select i1 %340, i1 %.not.i176, i1 false
  br i1 %or.cond17.i, label %342, label %343

342:                                              ; preds = %._crit_edge206
  call void %339(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre.i = load ptr, ptr %0, align 8
  br label %343

343:                                              ; preds = %342, %._crit_edge206
  %344 = phi ptr [ %.pre.i, %342 ], [ %341, %._crit_edge206 ]
  %345 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %344, i32 noundef %.1134)
  %.pre222 = load float, ptr %22, align 4
  %346 = call float @llvm.fabs.f32(float %.pre222)
  %347 = fcmp one float %346, 0x7FF0000000000000
  %or.cond231.not = select i1 %345, i1 %347, i1 false
  br i1 %or.cond231.not, label %348, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %22, i64 4
  %350 = load float, ptr %349, align 4
  %351 = call float @llvm.fabs.f32(float %350)
  %352 = fcmp ueq float %351, 0x7FF0000000000000
  br i1 %352, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %_Z11dtVisfinitePKf.exit.i

_Z11dtVisfinitePKf.exit.i:                        ; preds = %348
  %353 = getelementptr inbounds i8, ptr %22, i64 8
  %354 = load float, ptr %353, align 4
  %355 = call float @llvm.fabs.f32(float %354)
  %356 = fcmp ueq float %355, 0x7FF0000000000000
  br i1 %356, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %357

357:                                              ; preds = %_Z11dtVisfinitePKf.exit.i
  %358 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %358, i32 noundef %.1134, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef null)
  %.pre221 = load float, ptr %22, align 4
  br label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit: ; preds = %343, %348, %_Z11dtVisfinitePKf.exit.i, %357
  %359 = phi float [ %.pre222, %343 ], [ %.pre222, %348 ], [ %.pre222, %_Z11dtVisfinitePKf.exit.i ], [ %.pre221, %357 ]
  store float %359, ptr %7, align 4
  %360 = getelementptr inbounds i8, ptr %22, i64 4
  %361 = getelementptr inbounds i8, ptr %7, i64 4
  %362 = load <2 x float>, ptr %360, align 4
  store <2 x float> %362, ptr %361, align 4
  store i32 %.1134, ptr %6, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %80, %43, %47, %._crit_edge198, %67, %39, %_Z11dtVisfinitePKf.exit, %57, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %.0 = phi i32 [ %.1.lcssa, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit ], [ -2147483640, %57 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %39 ], [ -2147483640, %67 ], [ -2147483648, %._crit_edge198 ], [ -2147483640, %47 ], [ -2147483640, %43 ], [ -2147483648, %80 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

declare void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #11 align 2 {
  %.07595 = load i32, ptr %2, align 4
  %.not96 = icmp eq i32 %.07595, -1
  br i1 %.not96, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %.07597 = phi i32 [ %.07595, %.lr.ph ], [ %.075, %17 ]
  %13 = zext i32 %.07597 to i64
  %14 = getelementptr inbounds %struct.dtLink, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %.075 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %.075, -1
  br i1 %.not, label %.thread, label %12, !llvm.loop !15

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 31
  %21 = load i8, ptr %20, align 1
  %.mask = and i8 %21, -64
  %22 = icmp eq i8 %.mask, 64
  br i1 %22, label %.lr.ph105, label %58

.lr.ph105:                                        ; preds = %19, %56
  %.076104 = phi i32 [ %.076, %56 ], [ %.07595, %19 ]
  %23 = zext i32 %.076104 to i64
  %24 = getelementptr inbounds %struct.dtLink, ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %56

27:                                               ; preds = %.lr.ph105
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = zext i8 %29 to i64
  %34 = getelementptr inbounds [6 x i16], ptr %32, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %.idx85 = mul nuw nsw i64 %36, 12
  %37 = getelementptr inbounds i8, ptr %31, i64 %.idx85
  %38 = load float, ptr %37, align 4
  store float %38, ptr %7, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store float %43, ptr %44, align 4
  %45 = load ptr, ptr %30, align 8
  %46 = load i16, ptr %34, align 2
  %47 = zext i16 %46 to i64
  %.idx86 = mul nuw nsw i64 %47, 12
  %48 = getelementptr inbounds i8, ptr %45, i64 %.idx86
  %49 = load float, ptr %48, align 4
  store float %49, ptr %8, align 4
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store float %54, ptr %55, align 4
  br label %.thread

56:                                               ; preds = %.lr.ph105
  %57 = getelementptr inbounds i8, ptr %24, i64 4
  %.076 = load i32, ptr %57, align 4
  %.not84 = icmp eq i32 %.076, -1
  br i1 %.not84, label %.thread, label %.lr.ph105, !llvm.loop !16

58:                                               ; preds = %19
  %59 = getelementptr inbounds i8, ptr %5, i64 31
  %60 = load i8, ptr %59, align 1
  %.mask89 = and i8 %60, -64
  %61 = icmp eq i8 %.mask89, 64
  br i1 %61, label %.preheader90, label %100

.preheader90:                                     ; preds = %58
  %.07798 = load i32, ptr %5, align 4
  %.not8299 = icmp eq i32 %.07798, -1
  br i1 %.not8299, label %.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader90
  %62 = getelementptr inbounds i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.lr.ph101, %98
  %.077100 = phi i32 [ %.07798, %.lr.ph101 ], [ %.077, %98 ]
  %65 = zext i32 %.077100 to i64
  %66 = getelementptr inbounds %struct.dtLink, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %69, label %98

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i8, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 4
  %75 = zext i8 %71 to i64
  %76 = getelementptr inbounds [6 x i16], ptr %74, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %.idx = mul nuw nsw i64 %78, 12
  %79 = getelementptr inbounds i8, ptr %73, i64 %.idx
  %80 = load float, ptr %79, align 4
  store float %80, ptr %7, align 4
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %7, i64 4
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store float %85, ptr %86, align 4
  %87 = load ptr, ptr %72, align 8
  %88 = load i16, ptr %76, align 2
  %89 = zext i16 %88 to i64
  %.idx83 = mul nuw nsw i64 %89, 12
  %90 = getelementptr inbounds i8, ptr %87, i64 %.idx83
  %91 = load float, ptr %90, align 4
  store float %91, ptr %8, align 4
  %92 = getelementptr inbounds i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store float %96, ptr %97, align 4
  br label %.thread

98:                                               ; preds = %64
  %99 = getelementptr inbounds i8, ptr %66, i64 4
  %.077 = load i32, ptr %99, align 4
  %.not82 = icmp eq i32 %.077, -1
  br i1 %.not82, label %.thread, label %64, !llvm.loop !17

100:                                              ; preds = %58
  %101 = getelementptr inbounds i8, ptr %2, i64 4
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [6 x i16], ptr %101, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = zext i8 %103 to i16
  %.lhs.trunc = add nuw nsw i16 %108, 1
  %109 = getelementptr inbounds i8, ptr %2, i64 30
  %110 = load i8, ptr %109, align 2
  %.rhs.trunc = zext i8 %110 to i16
  %111 = urem i16 %.lhs.trunc, %.rhs.trunc
  %112 = zext nneg i16 %111 to i64
  %113 = getelementptr inbounds [6 x i16], ptr %101, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds i8, ptr %3, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i64 %107, 3
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %7, align 4
  %121 = getelementptr inbounds i8, ptr %119, i64 4
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %7, i64 4
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  store float %125, ptr %126, align 4
  %127 = load ptr, ptr %116, align 8
  %128 = mul nuw nsw i64 %115, 3
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  %130 = load float, ptr %129, align 4
  store float %130, ptr %8, align 4
  %131 = getelementptr inbounds i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %8, i64 4
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %129, i64 8
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %14, i64 9
  %138 = load i8, ptr %137, align 1
  %.not79 = icmp eq i8 %138, -1
  br i1 %.not79, label %.thread, label %139

139:                                              ; preds = %100
  %140 = getelementptr inbounds i8, ptr %14, i64 10
  %141 = load i8, ptr %140, align 2
  %.not80 = icmp eq i8 %141, 0
  %142 = getelementptr inbounds i8, ptr %14, i64 11
  %143 = load i8, ptr %142, align 1
  %.not81 = icmp eq i8 %143, -1
  %or.cond = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %144 = uitofp i8 %141 to float
  %145 = fmul float %144, 0x3F70101020000000
  %146 = uitofp i8 %143 to float
  %147 = fmul float %146, 0x3F70101020000000
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 %118
  %150 = getelementptr inbounds float, ptr %148, i64 %128
  %151 = load float, ptr %149, align 4
  %152 = load float, ptr %150, align 4
  %153 = fsub float %152, %151
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %145, float %151)
  store float %154, ptr %7, align 4
  %155 = getelementptr inbounds i8, ptr %149, i64 4
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %150, i64 4
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %156
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %145, float %156)
  store float %160, ptr %123, align 4
  %161 = getelementptr inbounds i8, ptr %149, i64 8
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %150, i64 8
  %164 = load float, ptr %163, align 4
  %165 = fsub float %164, %162
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %145, float %162)
  store float %166, ptr %126, align 4
  %167 = load ptr, ptr %116, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 %118
  %169 = getelementptr inbounds float, ptr %167, i64 %128
  %170 = load float, ptr %168, align 4
  %171 = load float, ptr %169, align 4
  %172 = fsub float %171, %170
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %147, float %170)
  store float %173, ptr %8, align 4
  %174 = getelementptr inbounds i8, ptr %168, i64 4
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %169, i64 4
  %177 = load float, ptr %176, align 4
  %178 = fsub float %177, %175
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %147, float %175)
  store float %179, ptr %133, align 4
  %180 = getelementptr inbounds i8, ptr %168, i64 8
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = load float, ptr %182, align 4
  %184 = fsub float %183, %181
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %147, float %181)
  store float %185, ptr %136, align 4
  br label %.thread

.thread:                                          ; preds = %17, %98, %56, %139, %9, %.preheader90, %100, %._crit_edge, %69, %27
  %.0 = phi i32 [ 1073741824, %27 ], [ 1073741824, %69 ], [ 1073741824, %._crit_edge ], [ 1073741824, %100 ], [ -2147483640, %.preheader90 ], [ -2147483640, %9 ], [ 1073741824, %139 ], [ -2147483640, %56 ], [ -2147483640, %98 ], [ -2147483640, %17 ]
  ret i32 %.0
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [18 x float], align 16
  %8 = alloca [6 x float], align 16
  %9 = alloca [6 x float], align 16
  %10 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  %or.cond43 = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond43, label %13, label %14

13:                                               ; preds = %4
  tail call void %10(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 538)
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = phi ptr [ %.pre, %13 ], [ %12, %4 ]
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %16 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %15, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = icmp slt i32 %16, 0
  %.not42 = icmp eq ptr %2, null
  %or.cond44 = or i1 %.not42, %17
  br i1 %or.cond44, label %_Z11dtVisfinitePKf.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load float, ptr %2, align 4
  %20 = call float @llvm.fabs.f32(float %19)
  %21 = fcmp ueq float %20, 0x7FF0000000000000
  br i1 %21, label %_Z11dtVisfinitePKf.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fabs.f32(float %24)
  %26 = fcmp ueq float %25, 0x7FF0000000000000
  br i1 %26, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fabs.f32(float %28)
  %30 = fcmp one float %29, 0x7FF0000000000000
  %31 = icmp ne ptr %3, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %.preheader, label %_Z11dtVisfinitePKf.exit.thread

.preheader:                                       ; preds = %_Z11dtVisfinitePKf.exit
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 30
  %34 = load i8, ptr %33, align 2
  %.not55 = icmp eq i8 %34, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %.pre62 = load ptr, ptr %36, align 8
  %38 = zext i8 %34 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = mul nuw nsw i64 %indvars.iv, 3
  %41 = getelementptr inbounds [18 x float], ptr %7, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i16], ptr %37, i64 0, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %.idx = mul nuw nsw i64 %44, 12
  %45 = getelementptr inbounds i8, ptr %.pre62, i64 %.idx
  %46 = load float, ptr %45, align 4
  store float %46, ptr %41, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %41, i64 4
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %41, i64 8
  store float %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp ult i64 %indvars.iv.next, %38
  br i1 %53, label %39, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %39
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  %55 = call noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %54, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %55, label %57, label %62

._crit_edge.thread:                               ; preds = %.preheader
  %56 = call noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %56, label %57, label %._crit_edge53

57:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %58 = load float, ptr %2, align 4
  store float %58, ptr %3, align 4
  %59 = load float, ptr %23, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 4
  store float %59, ptr %60, align 4
  %61 = load float, ptr %27, align 4
  br label %_Z11dtVisfinitePKf.exit.thread.sink.split

62:                                               ; preds = %._crit_edge
  %.not68 = icmp eq i64 %indvars.iv, 0
  br i1 %.not68, label %._crit_edge53, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %62
  %63 = load float, ptr %8, align 16
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv59 = phi i64 [ 1, %.lr.ph52.preheader ], [ %indvars.iv.next60, %.lr.ph52 ]
  %.03449 = phi i32 [ 0, %.lr.ph52.preheader ], [ %.1, %.lr.ph52 ]
  %.03548 = phi float [ %63, %.lr.ph52.preheader ], [ %.136, %.lr.ph52 ]
  %64 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %indvars.iv59
  %65 = load float, ptr %64, align 4
  %66 = fcmp olt float %65, %.03548
  %.136 = select i1 %66, float %65, float %.03548
  %67 = trunc nuw nsw i64 %indvars.iv59 to i32
  %.1 = select i1 %66, i32 %67, i32 %.03449
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !19

._crit_edge53:                                    ; preds = %.lr.ph52, %._crit_edge.thread, %62
  %.032.lcssa6466 = phi i32 [ 1, %62 ], [ 0, %._crit_edge.thread ], [ %54, %.lr.ph52 ]
  %.034.lcssa = phi i32 [ 0, %62 ], [ 0, %._crit_edge.thread ], [ %.1, %.lr.ph52 ]
  %68 = mul nsw i32 %.034.lcssa, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [18 x float], ptr %7, i64 0, i64 %69
  %71 = add nsw i32 %.034.lcssa, 1
  %72 = srem i32 %71, %.032.lcssa6466
  %73 = mul nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [18 x float], ptr %7, i64 0, i64 %74
  %76 = sext i32 %.034.lcssa to i64
  %77 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load <2 x float>, ptr %70, align 4
  %80 = load <2 x float>, ptr %75, align 4
  %81 = fsub <2 x float> %80, %79
  %82 = insertelement <2 x float> poison, float %78, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %79)
  store <2 x float> %84, ptr %3, align 4
  %85 = getelementptr inbounds i8, ptr %70, i64 8
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %75, i64 8
  %88 = load float, ptr %87, align 4
  %89 = fsub float %88, %86
  %90 = call float @llvm.fmuladd.f32(float %89, float %78, float %86)
  br label %_Z11dtVisfinitePKf.exit.thread.sink.split

_Z11dtVisfinitePKf.exit.thread.sink.split:        ; preds = %._crit_edge53, %57
  %.sink = phi float [ %61, %57 ], [ %90, %._crit_edge53 ]
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store float %.sink, ptr %91, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %_Z11dtVisfinitePKf.exit.thread.sink.split, %18, %22, %_Z11dtVisfinitePKf.exit, %14
  %.0 = phi i32 [ -2147483640, %14 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %22 ], [ -2147483640, %18 ], [ 1073741824, %_Z11dtVisfinitePKf.exit.thread.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %4
  tail call void %8(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 593)
  %.pre = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = phi ptr [ %.pre, %11 ], [ %10, %4 ]
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %15 = icmp slt i32 %14, 0
  %.not19 = icmp eq ptr %2, null
  %or.cond22 = or i1 %.not19, %15
  br i1 %or.cond22, label %_Z13dtVisfinite2DPKf.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load float, ptr %2, align 4
  %18 = call float @llvm.fabs.f32(float %17)
  %19 = fcmp ueq float %18, 0x7FF0000000000000
  br i1 %19, label %_Z13dtVisfinite2DPKf.exit.thread, label %_Z13dtVisfinite2DPKf.exit

_Z13dtVisfinite2DPKf.exit:                        ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = call float @llvm.fabs.f32(float %21)
  %23 = fcmp ueq float %22, 0x7FF0000000000000
  br i1 %23, label %_Z13dtVisfinite2DPKf.exit.thread, label %24

24:                                               ; preds = %_Z13dtVisfinite2DPKf.exit
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 31
  %27 = load i8, ptr %26, align 1
  %.mask = and i8 %27, -64
  %28 = icmp eq i8 %.mask, 64
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %.idx = mul nuw nsw i64 %35, 12
  %36 = getelementptr inbounds i8, ptr %32, i64 %.idx
  %37 = getelementptr inbounds i8, ptr %25, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %.idx20 = mul nuw nsw i64 %39, 12
  %40 = getelementptr inbounds i8, ptr %32, i64 %.idx20
  %41 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %36, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %_Z13dtVisfinite2DPKf.exit.thread, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %36, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %40, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %44
  %48 = load float, ptr %7, align 4
  %49 = call float @llvm.fmuladd.f32(float %47, float %48, float %44)
  store float %49, ptr %3, align 4
  br label %_Z13dtVisfinite2DPKf.exit.thread

50:                                               ; preds = %24
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef nonnull align 8 dereferenceable(100) %51, ptr noundef %52, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef %3)
  %54 = select i1 %53, i32 1073741824, i32 -2147483640
  br label %_Z13dtVisfinite2DPKf.exit.thread

_Z13dtVisfinite2DPKf.exit.thread:                 ; preds = %16, %29, %42, %_Z13dtVisfinite2DPKf.exit, %12, %50
  %.0 = phi i32 [ %54, %50 ], [ -2147483640, %12 ], [ -2147483640, %_Z13dtVisfinite2DPKf.exit ], [ 1073741824, %42 ], [ 1073741824, %29 ], [ -2147483640, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN22dtFindNearestPolyQueryD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22dtFindNearestPolyQueryD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.dtFindNearestPolyQuery, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %8 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %6
  tail call void %8(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 706)
  br label %12

12:                                               ; preds = %11, %6
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb.exit, label %13

13:                                               ; preds = %12
  store ptr getelementptr inbounds (i8, ptr @_ZTV22dtFindNearestPolyQuery, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store float 0x47EFFFFFE0000000, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  %18 = invoke noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
          to label %19 unwind label %21

19:                                               ; preds = %13
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #20
  resume { ptr, i32 } %22

23:                                               ; preds = %19
  %24 = load i32, ptr %17, align 4
  store i32 %24, ptr %4, align 4
  %.not23.i = icmp eq ptr %5, null
  %.not24.i = icmp eq i32 %24, 0
  %or.cond26.i = or i1 %.not23.i, %.not24.i
  br i1 %or.cond26.i, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  %27 = load <2 x float>, ptr %26, align 8
  store <2 x float> %27, ptr %5, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 40
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store float %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %25, %23, %19
  %.1.i = phi i32 [ %18, %19 ], [ 1073741824, %25 ], [ 1073741824, %23 ]
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #20
  br label %_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb.exit

_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb.exit: ; preds = %12, %31
  %.0.i = phi i32 [ %.1.i, %31 ], [ -2147483640, %12 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.dtFindNearestPolyQuery, align 8
  %9 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 706)
  br label %13

13:                                               ; preds = %12, %7
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %37, label %14

14:                                               ; preds = %13
  store ptr getelementptr inbounds (i8, ptr @_ZTV22dtFindNearestPolyQuery, i64 16), ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store float 0x47EFFFFFE0000000, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  %19 = invoke noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
          to label %20 unwind label %22

20:                                               ; preds = %14
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %36, label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #20
  resume { ptr, i32 } %23

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 4
  store i32 %25, ptr %4, align 4
  %.not23 = icmp eq ptr %5, null
  %.not24 = icmp eq i32 %25, 0
  %or.cond26 = or i1 %.not23, %.not24
  br i1 %or.cond26, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  %28 = load <2 x float>, ptr %27, align 8
  store <2 x float> %28, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  %30 = load float, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store float %30, ptr %31, align 4
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %8, i64 44
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %24, %32, %26, %20
  %.1 = phi i32 [ %19, %20 ], [ 1073741824, %26 ], [ 1073741824, %32 ], [ 1073741824, %24 ]
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #20
  br label %37

37:                                               ; preds = %13, %36
  %.0 = phi i32 [ %.1, %36 ], [ -2147483640, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x ptr], align 16
  %13 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %14 = icmp ne ptr %13, null
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  %or.cond41 = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond41, label %16, label %17

16:                                               ; preds = %5
  tail call void %13(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 926)
  br label %17

17:                                               ; preds = %16, %5
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %_Z11dtVisfinitePKf.exit.thread, label %18

18:                                               ; preds = %17
  %19 = load float, ptr %1, align 4
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp ueq float %20, 0x7FF0000000000000
  br i1 %21, label %_Z11dtVisfinitePKf.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fcmp ueq float %25, 0x7FF0000000000000
  br i1 %26, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fabs.f32(float %28)
  %30 = fcmp one float %29, 0x7FF0000000000000
  %31 = icmp ne ptr %2, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %_Z11dtVisfinitePKf.exit.thread

32:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %33 = load float, ptr %2, align 4
  %34 = tail call float @llvm.fabs.f32(float %33)
  %35 = fcmp ueq float %34, 0x7FF0000000000000
  br i1 %35, label %_Z11dtVisfinitePKf.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fcmp ueq float %39, 0x7FF0000000000000
  br i1 %40, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit42

_Z11dtVisfinitePKf.exit42:                        ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load float, ptr %41, align 4
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = fcmp one float %43, 0x7FF0000000000000
  %45 = icmp ne ptr %3, null
  %or.cond3 = and i1 %45, %44
  %46 = icmp ne ptr %4, null
  %or.cond5 = and i1 %46, %or.cond3
  br i1 %or.cond5, label %47, label %_Z11dtVisfinitePKf.exit.thread

47:                                               ; preds = %_Z11dtVisfinitePKf.exit42
  %48 = insertelement <2 x float> poison, float %19, i64 0
  %49 = insertelement <2 x float> %48, float %24, i64 1
  %50 = insertelement <2 x float> poison, float %33, i64 0
  %51 = insertelement <2 x float> %50, float %38, i64 1
  %52 = fsub <2 x float> %49, %51
  store <2 x float> %52, ptr %6, align 8
  %53 = fsub float %28, %42
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store float %53, ptr %54, align 8
  %55 = fadd <2 x float> %49, %51
  store <2 x float> %55, ptr %7, align 8
  %56 = fadd float %28, %42
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store float %56, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull align 8 dereferenceable(100) %58, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %59 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull align 8 dereferenceable(100) %59, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %11, align 4
  %.not3952 = icmp sgt i32 %60, %61
  br i1 %.not3952, label %_Z11dtVisfinitePKf.exit.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %47
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %_Z11dtVisfinitePKf.exit.thread, label %.lr.ph55.split

.lr.ph55.split:                                   ; preds = %.lr.ph55, %._crit_edge51
  %65 = phi i32 [ %75, %._crit_edge51 ], [ %61, %.lr.ph55 ]
  %66 = phi i32 [ %76, %._crit_edge51 ], [ %63, %.lr.ph55 ]
  %.03253 = phi i32 [ %77, %._crit_edge51 ], [ %60, %.lr.ph55 ]
  %67 = load i32, ptr %8, align 4
  %.not4047 = icmp sgt i32 %67, %66
  br i1 %.not4047, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph55.split, %._crit_edge
  %.03148 = phi i32 [ %73, %._crit_edge ], [ %67, %.lr.ph55.split ]
  %68 = load ptr, ptr %0, align 8
  %69 = call noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPPK10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %68, i32 noundef %.03148, i32 noundef %.03253, ptr noundef nonnull %12, i32 noundef 32)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph50
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  call void @_ZNK14dtNavMeshQuery19queryPolygonsInTileEPK10dtMeshTilePKfS4_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %72, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph50
  %73 = add nsw i32 %.03148, 1
  %74 = load i32, ptr %10, align 4
  %.not40.not = icmp slt i32 %.03148, %74
  br i1 %.not40.not, label %.lr.ph50, label %._crit_edge51.loopexit, !llvm.loop !21

._crit_edge51.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %11, align 4
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %.lr.ph55.split
  %75 = phi i32 [ %.pre, %._crit_edge51.loopexit ], [ %65, %.lr.ph55.split ]
  %76 = phi i32 [ %74, %._crit_edge51.loopexit ], [ %66, %.lr.ph55.split ]
  %77 = add nsw i32 %.03253, 1
  %.not39.not = icmp slt i32 %.03253, %75
  br i1 %.not39.not, label %.lr.ph55.split, label %_Z11dtVisfinitePKf.exit.thread, !llvm.loop !22

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %._crit_edge51, %.lr.ph55, %47, %32, %36, %18, %22, %17, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit42
  %.030 = phi i32 [ -2147483640, %_Z11dtVisfinitePKf.exit42 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %17 ], [ -2147483640, %22 ], [ -2147483640, %18 ], [ -2147483640, %36 ], [ -2147483640, %32 ], [ 1073741824, %47 ], [ 1073741824, %.lr.ph55 ], [ 1073741824, %._crit_edge51 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14dtNavMeshQuery19queryPolygonsInTileEPK10dtMeshTilePKfS4_PK13dtQueryFilterP11dtPolyQuery(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %6
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 735)
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not121 = icmp eq ptr %15, null
  br i1 %.not121, label %169, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.dtBVNode, ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %18, i64 72
  %24 = getelementptr inbounds i8, ptr %18, i64 84
  %25 = getelementptr inbounds i8, ptr %18, i64 96
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %2, align 4
  %28 = load float, ptr %23, align 4
  %29 = load float, ptr %24, align 4
  %30 = fcmp olt float %27, %28
  %31 = fcmp ogt float %27, %29
  %32 = select i1 %31, float %29, float %27
  %33 = select i1 %30, float %28, float %32
  %34 = fsub float %33, %28
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %18, i64 76
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %18, i64 88
  %40 = load float, ptr %39, align 4
  %41 = fcmp olt float %36, %38
  %42 = fcmp ogt float %36, %40
  %43 = select i1 %42, float %40, float %36
  %44 = select i1 %41, float %38, float %43
  %45 = fsub float %44, %38
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %18, i64 80
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %18, i64 92
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %47, %49
  %53 = fcmp ogt float %47, %51
  %54 = select i1 %53, float %51, float %47
  %55 = select i1 %52, float %49, float %54
  %56 = fsub float %55, %49
  %57 = load float, ptr %3, align 4
  %58 = fcmp olt float %57, %28
  %59 = fcmp ogt float %57, %29
  %60 = select i1 %59, float %29, float %57
  %61 = select i1 %58, float %28, float %60
  %62 = fsub float %61, %28
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, %38
  %66 = fcmp ogt float %64, %40
  %67 = select i1 %66, float %40, float %64
  %68 = select i1 %65, float %38, float %67
  %69 = fsub float %68, %38
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %71, %49
  %73 = fcmp ogt float %71, %51
  %74 = select i1 %73, float %51, float %71
  %75 = select i1 %72, float %49, float %74
  %76 = fsub float %75, %49
  %77 = fmul float %26, %34
  %78 = fptoui float %77 to i16
  %79 = and i16 %78, -2
  %80 = fmul float %26, %45
  %81 = fptoui float %80 to i16
  %82 = and i16 %81, -2
  %83 = fmul float %26, %56
  %84 = fptoui float %83 to i16
  %85 = and i16 %84, -2
  %86 = tail call float @llvm.fmuladd.f32(float %26, float %62, float 1.000000e+00)
  %87 = fptoui float %86 to i16
  %88 = or i16 %87, 1
  %89 = tail call float @llvm.fmuladd.f32(float %26, float %69, float 1.000000e+00)
  %90 = fptoui float %89 to i16
  %91 = or i16 %90, 1
  %92 = tail call float @llvm.fmuladd.f32(float %26, float %76, float 1.000000e+00)
  %93 = fptoui float %92 to i16
  %94 = or i16 %93, 1
  %95 = load ptr, ptr %0, align 8
  %96 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %95, ptr noundef nonnull %1)
  %97 = icmp sgt i32 %20, 0
  br i1 %97, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %16
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = getelementptr inbounds i8, ptr %4, i64 256
  %100 = getelementptr inbounds i8, ptr %4, i64 258
  br label %101

101:                                              ; preds = %.lr.ph, %167
  %.0114149 = phi i32 [ 0, %.lr.ph ], [ %.1182, %167 ]
  %.0115148 = phi ptr [ %15, %.lr.ph ], [ %.1116, %167 ]
  %102 = getelementptr inbounds i8, ptr %.0115148, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = icmp ugt i16 %79, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr %.0115148, align 2
  %107 = icmp uge i16 %88, %106
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ false, %101 ], [ %107, %105 ]
  %110 = getelementptr inbounds i8, ptr %.0115148, i64 8
  %111 = load i16, ptr %110, align 2
  %112 = icmp ugt i16 %82, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %.0115148, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = icmp uge i16 %91, %115
  %spec.select15.i = select i1 %116, i1 %109, i1 false
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ %spec.select15.i, %113 ]
  %119 = getelementptr inbounds i8, ptr %.0115148, i64 10
  %120 = load i16, ptr %119, align 2
  %121 = icmp ugt i16 %85, %120
  br i1 %121, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread: ; preds = %117
  %122 = getelementptr inbounds i8, ptr %.0115148, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, -1
  br label %157

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit:        ; preds = %117
  %125 = getelementptr inbounds i8, ptr %.0115148, i64 4
  %126 = load i16, ptr %125, align 2
  %127 = icmp uge i16 %94, %126
  %spec.select16.i = select i1 %127, i1 %118, i1 false
  %128 = getelementptr inbounds i8, ptr %.0115148, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, -1
  %brmerge.demorgan = and i1 %130, %spec.select16.i
  br i1 %brmerge.demorgan, label %131, label %157

131:                                              ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %132 = load ptr, ptr %98, align 8
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr inbounds %struct.dtPoly, ptr %132, i64 %133, i32 3
  %135 = load i16, ptr %134, align 4
  %136 = load i16, ptr %99, align 4
  %137 = and i16 %136, %135
  %.not.i = icmp ne i16 %137, 0
  %138 = load i16, ptr %100, align 2
  %139 = and i16 %138, %135
  %140 = icmp eq i16 %139, 0
  %141 = select i1 %.not.i, i1 %140, i1 false
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %131
  %143 = or i32 %129, %96
  %144 = sext i32 %.0114149 to i64
  %145 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %144
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %128, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.dtPoly, ptr %132, i64 %147
  %149 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %144
  store ptr %148, ptr %149, align 8
  %150 = icmp eq i32 %.0114149, 31
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 32)
  br label %.thread

155:                                              ; preds = %142
  %156 = add nsw i32 %.0114149, 1
  br label %.thread

157:                                              ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %158 = phi i1 [ %130, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ], [ %124, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ]
  %159 = phi ptr [ %128, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ], [ %122, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ]
  %160 = phi i1 [ %spec.select16.i, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ], [ false, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ]
  %brmerge125 = or i1 %158, %160
  br i1 %brmerge125, label %.thread, label %162

.thread:                                          ; preds = %131, %155, %151, %157
  %.1183 = phi i32 [ %.0114149, %157 ], [ %.0114149, %131 ], [ %156, %155 ], [ 0, %151 ]
  %161 = getelementptr inbounds i8, ptr %.0115148, i64 16
  br label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %159, align 4
  %164 = sub nsw i32 0, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.dtBVNode, ptr %.0115148, i64 %165
  br label %167

167:                                              ; preds = %162, %.thread
  %.1182 = phi i32 [ %.1183, %.thread ], [ %.0114149, %162 ]
  %.1116 = phi ptr [ %161, %.thread ], [ %166, %162 ]
  %168 = icmp ult ptr %.1116, %22
  br i1 %168, label %101, label %.loopexit, !llvm.loop !24

169:                                              ; preds = %13
  %170 = load ptr, ptr %0, align 8
  %171 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %170, ptr noundef nonnull %1)
  %172 = getelementptr inbounds i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph167, label %.loopexit.thread

.lr.ph167:                                        ; preds = %169
  %177 = getelementptr inbounds i8, ptr %1, i64 16
  %178 = getelementptr inbounds i8, ptr %4, i64 256
  %179 = getelementptr inbounds i8, ptr %4, i64 258
  %180 = getelementptr inbounds i8, ptr %1, i64 24
  %181 = getelementptr inbounds i8, ptr %2, i64 4
  %182 = getelementptr inbounds i8, ptr %3, i64 4
  %183 = getelementptr inbounds i8, ptr %2, i64 8
  %184 = getelementptr inbounds i8, ptr %3, i64 8
  br label %185

185:                                              ; preds = %.lr.ph167, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %186 = phi ptr [ %173, %.lr.ph167 ], [ %270, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next178, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %.3165 = phi i32 [ 0, %.lr.ph167 ], [ %.4, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr inbounds %struct.dtPoly, ptr %187, i64 %indvars.iv177
  %189 = getelementptr inbounds i8, ptr %188, i64 31
  %190 = load i8, ptr %189, align 1
  %.mask = and i8 %190, -64
  %191 = icmp eq i8 %.mask, 64
  br i1 %191, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %192

192:                                              ; preds = %185
  %193 = trunc nuw nsw i64 %indvars.iv177 to i32
  %194 = or i32 %171, %193
  %195 = getelementptr inbounds i8, ptr %188, i64 28
  %196 = load i16, ptr %195, align 4
  %197 = load i16, ptr %178, align 4
  %198 = and i16 %197, %196
  %.not.i126 = icmp ne i16 %198, 0
  %199 = load i16, ptr %179, align 2
  %200 = and i16 %199, %196
  %201 = icmp eq i16 %200, 0
  %202 = select i1 %.not.i126, i1 %201, i1 false
  br i1 %202, label %203, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

203:                                              ; preds = %192
  %204 = load ptr, ptr %180, align 8
  %205 = getelementptr inbounds i8, ptr %188, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i64
  %.idx = mul nuw nsw i64 %207, 12
  %208 = getelementptr inbounds i8, ptr %204, i64 %.idx
  %209 = load <2 x float>, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %188, i64 30
  %213 = load i8, ptr %212, align 2
  %214 = icmp ugt i8 %213, 1
  %215 = extractelement <2 x float> %209, i64 0
  %216 = extractelement <2 x float> %209, i64 1
  br i1 %214, label %.lr.ph157.preheader, label %._crit_edge

.lr.ph157.preheader:                              ; preds = %203
  %wide.trip.count = zext i8 %213 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv = phi i64 [ 1, %.lr.ph157.preheader ], [ %indvars.iv.next, %.lr.ph157 ]
  %.sroa.8.0153 = phi float [ %211, %.lr.ph157.preheader ], [ %233, %.lr.ph157 ]
  %.sroa.8134.0150 = phi float [ %211, %.lr.ph157.preheader ], [ %229, %.lr.ph157 ]
  %217 = phi <2 x float> [ %209, %.lr.ph157.preheader ], [ %225, %.lr.ph157 ]
  %218 = phi <2 x float> [ %209, %.lr.ph157.preheader ], [ %231, %.lr.ph157 ]
  %219 = getelementptr inbounds [6 x i16], ptr %205, i64 0, i64 %indvars.iv
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  %.idx122 = mul nuw nsw i64 %221, 12
  %222 = getelementptr inbounds i8, ptr %204, i64 %.idx122
  %223 = load <2 x float>, ptr %222, align 4
  %224 = fcmp olt <2 x float> %217, %223
  %225 = select <2 x i1> %224, <2 x float> %217, <2 x float> %223
  %226 = getelementptr inbounds i8, ptr %222, i64 8
  %227 = load float, ptr %226, align 4
  %228 = fcmp olt float %.sroa.8134.0150, %227
  %229 = select i1 %228, float %.sroa.8134.0150, float %227
  %230 = fcmp ogt <2 x float> %218, %223
  %231 = select <2 x i1> %230, <2 x float> %218, <2 x float> %223
  %232 = fcmp ogt float %.sroa.8.0153, %227
  %233 = select i1 %232, float %.sroa.8.0153, float %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph157, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph157
  %234 = extractelement <2 x float> %231, i64 1
  %235 = extractelement <2 x float> %231, i64 0
  %236 = extractelement <2 x float> %225, i64 1
  %237 = extractelement <2 x float> %225, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %203
  %.sroa.8134.0.lcssa = phi float [ %211, %203 ], [ %229, %._crit_edge.loopexit ]
  %.sroa.4132.0.lcssa = phi float [ %216, %203 ], [ %236, %._crit_edge.loopexit ]
  %.sroa.0130.0.lcssa = phi float [ %215, %203 ], [ %237, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi float [ %211, %203 ], [ %233, %._crit_edge.loopexit ]
  %.sroa.4.0.lcssa = phi float [ %216, %203 ], [ %234, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi float [ %215, %203 ], [ %235, %._crit_edge.loopexit ]
  %238 = load float, ptr %2, align 4
  %239 = fcmp ogt float %238, %.sroa.0.0.lcssa
  br i1 %239, label %244, label %240

240:                                              ; preds = %._crit_edge
  %241 = load float, ptr %3, align 4
  %242 = fcmp olt float %241, %.sroa.0130.0.lcssa
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243, %240, %._crit_edge
  %245 = phi i1 [ true, %243 ], [ false, %240 ], [ false, %._crit_edge ]
  %246 = load float, ptr %181, align 4
  %247 = fcmp ogt float %246, %.sroa.4.0.lcssa
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = load float, ptr %182, align 4
  %250 = fcmp olt float %249, %.sroa.4132.0.lcssa
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251, %248, %244
  %253 = phi i1 [ %245, %251 ], [ false, %248 ], [ false, %244 ]
  %254 = load float, ptr %183, align 4
  %255 = fcmp ogt float %254, %.sroa.8.0.lcssa
  br i1 %255, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %256

256:                                              ; preds = %252
  %257 = load float, ptr %184, align 4
  %258 = fcmp uge float %257, %.sroa.8134.0.lcssa
  %brmerge145.not = and i1 %253, %258
  br i1 %brmerge145.not, label %259, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

259:                                              ; preds = %256
  %260 = sext i32 %.3165 to i64
  %261 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %260
  store i32 %194, ptr %261, align 4
  %262 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %260
  store ptr %188, ptr %262, align 8
  %263 = icmp eq i32 %.3165, 31
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 32)
  %.pre = load ptr, ptr %172, align 8
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

268:                                              ; preds = %259
  %269 = add nsw i32 %.3165, 1
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread:      ; preds = %256, %252, %268, %264, %192, %185
  %270 = phi ptr [ %186, %185 ], [ %.pre, %264 ], [ %186, %268 ], [ %186, %192 ], [ %186, %256 ], [ %186, %252 ]
  %.4 = phi i32 [ %.3165, %185 ], [ 0, %264 ], [ %269, %268 ], [ %.3165, %192 ], [ %.3165, %256 ], [ %.3165, %252 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next178, %273
  br i1 %274, label %185, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %167, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %.2 = phi i32 [ %.4, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ], [ %.1182, %167 ]
  %275 = icmp sgt i32 %.2, 0
  br i1 %275, label %276, label %.loopexit.thread

276:                                              ; preds = %.loopexit
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %.2)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %16, %169, %276, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN19dtCollectPolysQueryD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19dtCollectPolysQueryD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterPjPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.dtCollectPolysQuery, align 8
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %5, null
  %or.cond.not19 = or i1 %9, %10
  %11 = icmp slt i32 %6, 0
  %or.cond3 = or i1 %or.cond.not19, %11
  br i1 %or.cond3, label %28, label %12

12:                                               ; preds = %7
  store ptr getelementptr inbounds (i8, ptr @_ZTV19dtCollectPolysQuery, i64 16), ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 0, ptr %16, align 8
  %17 = invoke noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
          to label %18 unwind label %20

18:                                               ; preds = %12
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %27, label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #20
  resume { ptr, i32 } %21

22:                                               ; preds = %18
  %23 = load i32, ptr %15, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i8, ptr %16, align 8
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1073741840, i32 1073741824
  br label %27

27:                                               ; preds = %18, %22
  %.1 = phi i32 [ %26, %22 ], [ %17, %18 ]
  call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #20
  br label %28

28:                                               ; preds = %7, %27
  %.0 = phi i32 [ %.1, %27 ], [ -2147483640, %7 ]
  ret i32 %.0
}

declare void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPPK10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %19 = icmp ne ptr %18, null
  %20 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %20, null
  %or.cond180 = select i1 %19, i1 %.not, i1 false
  br i1 %or.cond180, label %21, label %22

21:                                               ; preds = %9
  tail call void %18(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 978)
  br label %22

22:                                               ; preds = %21, %9
  %23 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not166 = icmp eq ptr %26, null
  %or.cond182 = select i1 %24, i1 %.not166, i1 false
  br i1 %or.cond182, label %27, label %28

27:                                               ; preds = %22
  tail call void %23(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 979)
  br label %28

28:                                               ; preds = %27, %22
  %29 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not167 = icmp eq ptr %32, null
  %or.cond184 = select i1 %30, i1 %.not167, i1 false
  br i1 %or.cond184, label %33, label %34

33:                                               ; preds = %28
  tail call void %29(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 980)
  br label %34

34:                                               ; preds = %33, %28
  %.not168 = icmp eq ptr %7, null
  br i1 %.not168, label %_Z11dtVisfinitePKf.exit.thread, label %35

35:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %36, i32 noundef %1)
  br i1 %37, label %38, label %_Z11dtVisfinitePKf.exit.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %39, i32 noundef %2)
  %41 = icmp ne ptr %3, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %_Z11dtVisfinitePKf.exit.thread

42:                                               ; preds = %38
  %43 = load float, ptr %3, align 4
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fcmp ueq float %44, 0x7FF0000000000000
  br i1 %45, label %_Z11dtVisfinitePKf.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fabs.f32(float %48)
  %50 = fcmp ueq float %49, 0x7FF0000000000000
  br i1 %50, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %46
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load float, ptr %51, align 4
  %53 = tail call float @llvm.fabs.f32(float %52)
  %54 = fcmp one float %53, 0x7FF0000000000000
  %55 = icmp ne ptr %4, null
  %or.cond3 = and i1 %55, %54
  br i1 %or.cond3, label %56, label %_Z11dtVisfinitePKf.exit.thread

56:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %57 = load float, ptr %4, align 4
  %58 = tail call float @llvm.fabs.f32(float %57)
  %59 = fcmp ueq float %58, 0x7FF0000000000000
  br i1 %59, label %_Z11dtVisfinitePKf.exit.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  %62 = load float, ptr %61, align 4
  %63 = tail call float @llvm.fabs.f32(float %62)
  %64 = fcmp ueq float %63, 0x7FF0000000000000
  br i1 %64, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit187

_Z11dtVisfinitePKf.exit187:                       ; preds = %60
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load float, ptr %65, align 4
  %67 = tail call float @llvm.fabs.f32(float %66)
  %68 = fcmp one float %67, 0x7FF0000000000000
  %69 = icmp ne ptr %5, null
  %or.cond5 = and i1 %69, %68
  %70 = icmp ne ptr %6, null
  %or.cond7 = and i1 %70, %or.cond5
  %71 = icmp sgt i32 %8, 0
  %or.cond9.not = and i1 %71, %or.cond7
  br i1 %or.cond9.not, label %72, label %_Z11dtVisfinitePKf.exit.thread

72:                                               ; preds = %_Z11dtVisfinitePKf.exit187
  %73 = icmp eq i32 %1, %2
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 %1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

75:                                               ; preds = %72
  %76 = load ptr, ptr %25, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %76)
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %25, align 8
  %80 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %79, i32 noundef %1, i8 noundef zeroext 0)
  %81 = load float, ptr %3, align 4
  store float %81, ptr %80, align 4
  %82 = load float, ptr %47, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  store float %82, ptr %83, align 4
  %84 = load float, ptr %51, align 4
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %80, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -16777216
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %80, i64 12
  store float 0.000000e+00, ptr %89, align 4
  %90 = load float, ptr %4, align 4
  %91 = load float, ptr %3, align 4
  %92 = fsub float %90, %91
  %93 = load float, ptr %61, align 4
  %94 = load float, ptr %47, align 4
  %95 = fsub float %93, %94
  %96 = load float, ptr %65, align 4
  %97 = load float, ptr %51, align 4
  %98 = fsub float %96, %97
  %99 = fmul float %95, %95
  %100 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %100)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %101)
  %102 = fmul float %sqrt.i, 0x3FEFF7CEE0000000
  %103 = getelementptr inbounds i8, ptr %80, i64 16
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 %1, ptr %104, align 4
  %105 = and i32 %87, -486539264
  %106 = or disjoint i32 %105, 67108864
  store i32 %106, ptr %86, align 4
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %109, ptr noundef nonnull %80)
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %75
  %115 = load float, ptr %103, align 4
  %116 = getelementptr inbounds i8, ptr %5, i64 256
  %117 = getelementptr inbounds i8, ptr %5, i64 258
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  br label %124

.loopexit:                                        ; preds = %312, %.thread
  %.1144.lcssa = phi i1 [ %.0143211, %.thread ], [ %.2145, %312 ]
  %.1141.lcssa = phi float [ %.0140212, %.thread ], [ %.2142, %312 ]
  %.2.lcssa = phi ptr [ %.0138213, %.thread ], [ %.3, %312 ]
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %._crit_edge.loopexit, label %124, !llvm.loop !27

124:                                              ; preds = %.lr.ph214, %.loopexit
  %125 = phi i32 [ %113, %.lr.ph214 ], [ %122, %.loopexit ]
  %126 = phi ptr [ %112, %.lr.ph214 ], [ %121, %.loopexit ]
  %127 = phi ptr [ %111, %.lr.ph214 ], [ %120, %.loopexit ]
  %.0138213 = phi ptr [ %80, %.lr.ph214 ], [ %.2.lcssa, %.loopexit ]
  %.0140212 = phi float [ %115, %.lr.ph214 ], [ %.1141.lcssa, %.loopexit ]
  %.0143211 = phi i1 [ false, %.lr.ph214 ], [ %.1144.lcssa, %.loopexit ]
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = add nsw i32 %125, -1
  store i32 %130, ptr %126, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 0, ptr noundef %133)
  %134 = getelementptr inbounds i8, ptr %129, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -201326593
  %137 = or disjoint i32 %136, 134217728
  store i32 %137, ptr %134, align 4
  %138 = getelementptr inbounds i8, ptr %129, i64 24
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %2
  br i1 %140, label %._crit_edge.loopexit, label %141

141:                                              ; preds = %124
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %142 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %142, i32 noundef %139, ptr noundef nonnull %12, ptr noundef nonnull %13)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %143 = load i32, ptr %134, align 4
  %144 = and i32 %143, 16777215
  %.not170 = icmp eq i32 %144, 0
  br i1 %.not170, label %.thread, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr %struct.dtNode, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4
  %.not171 = icmp eq i32 %151, 0
  br i1 %.not171, label %.thread, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %153, i32 noundef %151, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %.thread

.thread:                                          ; preds = %141, %152, %145
  %.0148201 = phi i32 [ %151, %152 ], [ 0, %145 ], [ 0, %141 ]
  %154 = load ptr, ptr %13, align 8
  %.0150203 = load i32, ptr %154, align 4
  %.not172204 = icmp eq i32 %.0150203, -1
  br i1 %.not172204, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %155 = getelementptr inbounds i8, ptr %129, i64 4
  %156 = getelementptr inbounds i8, ptr %129, i64 8
  %157 = getelementptr inbounds i8, ptr %129, i64 12
  %158 = ptrtoint ptr %129 to i64
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert, align 8
  br label %159

159:                                              ; preds = %.lr.ph, %312
  %160 = phi ptr [ %.pre221, %.lr.ph ], [ %315, %312 ]
  %.0150208 = phi i32 [ %.0150203, %.lr.ph ], [ %.0150, %312 ]
  %.2207 = phi ptr [ %.0138213, %.lr.ph ], [ %.3, %312 ]
  %.1141206 = phi float [ %.0140212, %.lr.ph ], [ %.2142, %312 ]
  %.1144205 = phi i1 [ %.0143211, %.lr.ph ], [ %.2145, %312 ]
  %161 = zext i32 %.0150208 to i64
  %162 = getelementptr inbounds %struct.dtLink, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not173 = icmp eq i32 %163, 0
  %164 = icmp eq i32 %163, %.0148201
  %or.cond185 = or i1 %.not173, %164
  br i1 %or.cond185, label %312, label %165

165:                                              ; preds = %159
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %166 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %166, i32 noundef %163, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 28
  %169 = load i16, ptr %168, align 4
  %170 = load i16, ptr %116, align 4
  %171 = and i16 %170, %169
  %.not.i188 = icmp ne i16 %171, 0
  %172 = load i16, ptr %117, align 2
  %173 = and i16 %172, %169
  %174 = icmp eq i16 %173, 0
  %175 = select i1 %.not.i188, i1 %174, i1 false
  br i1 %175, label %176, label %312

176:                                              ; preds = %165
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.dtLink, ptr %179, i64 %161, i32 3
  %181 = load i8, ptr %180, align 1
  %.not174 = icmp eq i8 %181, -1
  %182 = lshr i8 %181, 1
  %spec.select = select i1 %.not174, i8 0, i8 %182
  %183 = load ptr, ptr %25, align 8
  %184 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %183, i32 noundef %163, i8 noundef zeroext %spec.select)
  %.not175 = icmp eq ptr %184, null
  br i1 %.not175, label %312, label %185

185:                                              ; preds = %176
  %186 = getelementptr inbounds i8, ptr %184, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 469762048
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %185
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %195 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull readnone align 8 poison, i32 noundef %139, ptr noundef readonly %191, ptr noundef readonly %192, i32 noundef %163, ptr noundef readonly %193, ptr noundef readonly %194, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, label %197

197:                                              ; preds = %190
  %198 = load <2 x float>, ptr %10, align 8
  %199 = load <2 x float>, ptr %11, align 8
  %200 = fadd <2 x float> %198, %199
  %201 = fmul <2 x float> %200, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %201, ptr %184, align 4
  %202 = load float, ptr %118, align 8
  %203 = load float, ptr %119, align 8
  %204 = fadd float %202, %203
  %205 = fmul float %204, 5.000000e-01
  %206 = getelementptr inbounds i8, ptr %184, i64 8
  store float %205, ptr %206, align 4
  br label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit

_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit: ; preds = %190, %197
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %207

207:                                              ; preds = %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, %185
  %208 = icmp eq i32 %163, %2
  %209 = load ptr, ptr %13, align 8
  %210 = load float, ptr %184, align 4
  %211 = load float, ptr %129, align 4
  %212 = fsub float %210, %211
  %213 = getelementptr inbounds i8, ptr %184, i64 4
  %214 = load float, ptr %213, align 4
  %215 = load float, ptr %155, align 4
  %216 = fsub float %214, %215
  %217 = getelementptr inbounds i8, ptr %184, i64 8
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %156, align 4
  %220 = fsub float %218, %219
  %221 = fmul float %216, %216
  %222 = call float @llvm.fmuladd.f32(float %212, float %212, float %221)
  %223 = call float @llvm.fmuladd.f32(float %220, float %220, float %222)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %223)
  %224 = getelementptr inbounds i8, ptr %209, i64 31
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 63
  %227 = zext nneg i8 %226 to i64
  %228 = getelementptr inbounds [64 x float], ptr %5, i64 0, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fmul float %229, %sqrt.i.i
  br i1 %208, label %231, label %252

231:                                              ; preds = %207
  %232 = load ptr, ptr %17, align 8
  %233 = load float, ptr %4, align 4
  %234 = fsub float %233, %210
  %235 = load float, ptr %61, align 4
  %236 = fsub float %235, %214
  %237 = load float, ptr %65, align 4
  %238 = fsub float %237, %218
  %239 = fmul float %236, %236
  %240 = call float @llvm.fmuladd.f32(float %234, float %234, float %239)
  %241 = call float @llvm.fmuladd.f32(float %238, float %238, float %240)
  %sqrt.i.i190 = call noundef float @llvm.sqrt.f32(float %241)
  %242 = getelementptr inbounds i8, ptr %232, i64 31
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 63
  %245 = zext nneg i8 %244 to i64
  %246 = getelementptr inbounds [64 x float], ptr %5, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fmul float %247, %sqrt.i.i190
  %249 = load float, ptr %157, align 4
  %250 = fadd float %230, %249
  %251 = fadd float %250, %248
  br label %265

252:                                              ; preds = %207
  %253 = load float, ptr %157, align 4
  %254 = fadd float %253, %230
  %255 = load float, ptr %4, align 4
  %256 = fsub float %255, %210
  %257 = load float, ptr %61, align 4
  %258 = fsub float %257, %214
  %259 = load float, ptr %65, align 4
  %260 = fsub float %259, %218
  %261 = fmul float %258, %258
  %262 = call float @llvm.fmuladd.f32(float %256, float %256, float %261)
  %263 = call float @llvm.fmuladd.f32(float %260, float %260, float %262)
  %sqrt.i192 = call noundef float @llvm.sqrt.f32(float %263)
  %264 = fmul float %sqrt.i192, 0x3FEFF7CEE0000000
  br label %265

265:                                              ; preds = %252, %231
  %.0147 = phi float [ %251, %231 ], [ %254, %252 ]
  %.0146 = phi float [ 0.000000e+00, %231 ], [ %264, %252 ]
  %266 = fadd float %.0147, %.0146
  %267 = and i32 %187, 67108864
  %.not176 = icmp eq i32 %267, 0
  br i1 %.not176, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %184, i64 16
  %270 = load float, ptr %269, align 4
  %271 = fcmp ult float %266, %270
  br i1 %271, label %272, label %312

272:                                              ; preds = %268, %265
  %273 = and i32 %187, 134217728
  %.not177 = icmp eq i32 %273, 0
  br i1 %.not177, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %184, i64 16
  %276 = load float, ptr %275, align 4
  %277 = fcmp ult float %266, %276
  br i1 %277, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %312

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %274, %272
  %278 = load ptr, ptr %25, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %158, %280
  %282 = sdiv exact i64 %281, 28
  %283 = trunc i64 %282 to i32
  %284 = add i32 %283, 1
  %285 = and i32 %284, 16777215
  %286 = getelementptr inbounds i8, ptr %184, i64 24
  store i32 %163, ptr %286, align 4
  %287 = and i32 %187, -150994944
  %288 = or disjoint i32 %285, %287
  store i32 %288, ptr %186, align 4
  %289 = getelementptr inbounds i8, ptr %184, i64 12
  store float %.0147, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %184, i64 16
  store float %266, ptr %290, align 4
  br i1 %.not176, label %304, label %291

291:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %292 = load ptr, ptr %31, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %291
  %296 = load ptr, ptr %292, align 8
  %wide.trip.count.i = zext nneg i32 %294 to i64
  br label %297

297:                                              ; preds = %303, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %303 ]
  %298 = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv.i
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, %184
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef %302, ptr noundef nonnull %184)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

303:                                              ; preds = %297
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %297, !llvm.loop !12

304:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %305 = or disjoint i32 %288, 67108864
  store i32 %305, ptr %186, align 4
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %306, i32 noundef %308, ptr noundef nonnull %184)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %303, %301, %291, %304
  %310 = fcmp olt float %.0146, %.1141206
  br i1 %310, label %311, label %312

311:                                              ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  br label %312

312:                                              ; preds = %176, %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %311, %274, %268, %165, %159
  %.2145 = phi i1 [ %.1144205, %268 ], [ %.1144205, %274 ], [ %.1144205, %311 ], [ %.1144205, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ], [ %.1144205, %165 ], [ %.1144205, %159 ], [ true, %176 ]
  %.2142 = phi float [ %.1141206, %268 ], [ %.1141206, %274 ], [ %.0146, %311 ], [ %.1141206, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ], [ %.1141206, %165 ], [ %.1141206, %159 ], [ %.1141206, %176 ]
  %.3 = phi ptr [ %.2207, %268 ], [ %.2207, %274 ], [ %184, %311 ], [ %.2207, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ], [ %.2207, %165 ], [ %.2207, %159 ], [ %.2207, %176 ]
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.dtLink, ptr %315, i64 %161, i32 1
  %.0150 = load i32, ptr %316, align 4
  %.not172 = icmp eq i32 %.0150, -1
  br i1 %.not172, label %.loopexit, label %159, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %124, %.loopexit
  %.0143.lcssa.ph = phi i1 [ %.1144.lcssa, %.loopexit ], [ %.0143211, %124 ]
  %.1139.ph = phi ptr [ %.2.lcssa, %.loopexit ], [ %129, %124 ]
  %317 = freeze i1 %.0143.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %.0143.lcssa = phi i1 [ false, %75 ], [ %317, %._crit_edge.loopexit ]
  %.1139 = phi ptr [ %80, %75 ], [ %.1139.ph, %._crit_edge.loopexit ]
  %318 = call noundef i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %.1139, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %8)
  %319 = getelementptr inbounds i8, ptr %.1139, i64 24
  %320 = load i32, ptr %319, align 4
  %.not179 = icmp eq i32 %320, %2
  %321 = or disjoint i32 %318, 64
  %spec.select186 = select i1 %.not179, i32 %318, i32 %321
  %322 = or disjoint i32 %spec.select186, 32
  %spec.select223 = select i1 %.0143.lcssa, i32 %322, i32 %spec.select186
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %._crit_edge, %56, %60, %42, %46, %35, %38, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit187, %34, %74
  %.0137 = phi i32 [ 1073741824, %74 ], [ -2147483640, %34 ], [ -2147483640, %_Z11dtVisfinitePKf.exit187 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %38 ], [ -2147483640, %35 ], [ -2147483640, %46 ], [ -2147483640, %42 ], [ -2147483640, %60 ], [ -2147483640, %56 ], [ %spec.select223, %._crit_edge ]
  ret i32 %.0137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #11 align 2 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = load <2 x float>, ptr %9, align 8
  %15 = load <2 x float>, ptr %10, align 8
  %16 = fadd <2 x float> %14, %15
  %17 = fmul <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %17, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load float, ptr %20, align 8
  %22 = fadd float %19, %21
  %23 = fmul float %22, 5.000000e-01
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %8, %13
  %.0 = phi i32 [ 1073741824, %13 ], [ -2147483640, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, 1073741841) i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %.not50 = icmp eq ptr %.fr, null
  br i1 %.not50, label %.preheader51, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %invariant.gep = getelementptr i8, ptr %.fr, i64 -28
  br label %.split

.split:                                           ; preds = %.split.preheader, %.split
  %.039 = phi i32 [ %9, %.split ], [ 0, %.split.preheader ]
  %.037 = phi ptr [ %gep, %.split ], [ %1, %.split.preheader ]
  %9 = add nuw nsw i32 %.039, 1
  %10 = getelementptr inbounds i8, ptr %.037, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16777215
  %.not.i = icmp eq i32 %12, 0
  %13 = zext nneg i32 %12 to i64
  %gep = getelementptr %struct.dtNode, ptr %invariant.gep, i64 %13
  br i1 %.not.i, label %.preheader51, label %.split, !llvm.loop !29

.preheader51:                                     ; preds = %.split, %5
  %.us-phi = phi i32 [ 0, %5 ], [ %.039, %.split ]
  %.us-phi53 = phi i32 [ 1, %5 ], [ %9, %.split ]
  %14 = icmp sgt i32 %.us-phi53, %4
  br i1 %14, label %.lr.ph, label %.lr.ph60.preheader

.preheader:                                       ; preds = %21
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %.preheader51, %.preheader
  %.1.lcssa67 = phi ptr [ %.0.i47, %.preheader ], [ %1, %.preheader51 ]
  %.040.lcssa66 = phi i32 [ %4, %.preheader ], [ %.us-phi53, %.preheader51 ]
  %16 = zext nneg i32 %.040.lcssa66 to i64
  br label %.lr.ph60

.lr.ph:                                           ; preds = %.preheader51, %21
  %.155 = phi ptr [ %.0.i47, %21 ], [ %1, %.preheader51 ]
  %.04054 = phi i32 [ %30, %21 ], [ %.us-phi53, %.preheader51 ]
  %17 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %18 = icmp eq ptr %17, null
  %19 = icmp ne ptr %.155, null
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void %17(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1183)
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %.155, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16777215
  %.not.i46 = icmp eq i32 %25, 0
  %26 = load ptr, ptr %22, align 8
  %27 = add nsw i32 %25, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtNode, ptr %26, i64 %28
  %.0.i47 = select i1 %.not.i46, ptr null, ptr %29
  %30 = add nsw i32 %.04054, -1
  %31 = icmp sgt i32 %30, %4
  br i1 %31, label %.lr.ph, label %.preheader, !llvm.loop !30

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %36
  %indvars.iv = phi i64 [ %16, %.lr.ph60.preheader ], [ %indvars.iv.next, %36 ]
  %.258 = phi ptr [ %.1.lcssa67, %.lr.ph60.preheader ], [ %.0.i49, %36 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %33 = icmp eq ptr %32, null
  %34 = icmp ne ptr %.258, null
  %or.cond3 = or i1 %34, %33
  br i1 %or.cond3, label %36, label %35

35:                                               ; preds = %.lr.ph60
  tail call void %32(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1191)
  br label %36

36:                                               ; preds = %35, %.lr.ph60
  %37 = getelementptr inbounds i8, ptr %.258, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %.258, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16777215
  %.not.i48 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %40, align 8
  %45 = add nsw i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.dtNode, ptr %44, i64 %46
  %.0.i49 = select i1 %.not.i48, ptr null, ptr %47
  %48 = icmp ugt i64 %indvars.iv, 1
  br i1 %48, label %.lr.ph60, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %36, %.preheader
  %.2.lcssa = phi ptr [ %.0.i47, %.preheader ], [ %.0.i49, %36 ]
  %49 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %50 = icmp ne ptr %49, null
  %51 = icmp ne ptr %.2.lcssa, null
  %or.cond5 = and i1 %51, %50
  br i1 %or.cond5, label %52, label %53

52:                                               ; preds = %._crit_edge
  tail call void %49(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1197)
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = tail call noundef i32 @llvm.smin.i32(i32 %.us-phi53, i32 %4)
  store i32 %54, ptr %3, align 4
  %.not45 = icmp slt i32 %.us-phi, %4
  %. = select i1 %.not45, i32 1073741824, i32 1073741840
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  %or.cond57 = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond57, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1220)
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not54 = icmp eq ptr %16, null
  %or.cond59 = select i1 %14, i1 %.not54, i1 false
  br i1 %or.cond59, label %17, label %18

17:                                               ; preds = %12
  tail call void %13(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1221)
  br label %18

18:                                               ; preds = %17, %12
  %19 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not55 = icmp eq ptr %22, null
  %or.cond61 = select i1 %20, i1 %.not55, i1 false
  br i1 %or.cond61, label %23, label %24

23:                                               ; preds = %18
  tail call void %19(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1222)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  store i32 -2147483648, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %2, ptr %27, align 8
  %28 = icmp ne ptr %3, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load float, ptr %3, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  store float %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %24
  %39 = icmp ne ptr %4, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load float, ptr %4, align 4
  store float %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 52
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  store float %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %38
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %6, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 76
  store float 0x47EFFFFFE0000000, ptr %52, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %53, i32 noundef %1)
  br i1 %54, label %55, label %_Z11dtVisfinitePKf.exit.thread

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %56, i32 noundef %2)
  %or.cond = and i1 %28, %57
  br i1 %or.cond, label %58, label %_Z11dtVisfinitePKf.exit.thread

58:                                               ; preds = %55
  %59 = load float, ptr %3, align 4
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = fcmp ueq float %60, 0x7FF0000000000000
  br i1 %61, label %_Z11dtVisfinitePKf.exit.thread, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fabs.f32(float %64)
  %66 = fcmp ueq float %65, 0x7FF0000000000000
  br i1 %66, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %62
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fabs.f32(float %68)
  %70 = fcmp one float %69, 0x7FF0000000000000
  %or.cond3 = and i1 %39, %70
  br i1 %or.cond3, label %71, label %_Z11dtVisfinitePKf.exit.thread

71:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %72 = load float, ptr %4, align 4
  %73 = tail call float @llvm.fabs.f32(float %72)
  %74 = fcmp ueq float %73, 0x7FF0000000000000
  br i1 %74, label %_Z11dtVisfinitePKf.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %4, i64 4
  %77 = load float, ptr %76, align 4
  %78 = tail call float @llvm.fabs.f32(float %77)
  %79 = fcmp ueq float %78, 0x7FF0000000000000
  br i1 %79, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit62

_Z11dtVisfinitePKf.exit62:                        ; preds = %75
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fabs.f32(float %81)
  %83 = fcmp one float %82, 0x7FF0000000000000
  %84 = icmp ne ptr %5, null
  %or.cond5 = and i1 %84, %83
  br i1 %or.cond5, label %85, label %_Z11dtVisfinitePKf.exit.thread

85:                                               ; preds = %_Z11dtVisfinitePKf.exit62
  %86 = and i32 %6, 2
  %.not56 = icmp eq i32 %86, 0
  br i1 %.not56, label %96, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = tail call noundef ptr @_ZNK9dtNavMesh12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(100) %88, i32 noundef %1)
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load float, ptr %92, align 4
  %94 = fmul float %93, 5.000000e+01
  %95 = fmul float %94, %94
  store float %95, ptr %52, align 4
  br label %96

96:                                               ; preds = %87, %85
  %97 = icmp eq i32 %1, %2
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i32 1073741824, ptr %25, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %100)
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %103, i32 noundef %1, i8 noundef zeroext 0)
  %105 = load float, ptr %3, align 4
  store float %105, ptr %104, align 4
  %106 = load float, ptr %63, align 4
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  store float %106, ptr %107, align 4
  %108 = load float, ptr %67, align 4
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %104, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -16777216
  store i32 %112, ptr %110, align 4
  %113 = getelementptr inbounds i8, ptr %104, i64 12
  store float 0.000000e+00, ptr %113, align 4
  %114 = load float, ptr %4, align 4
  %115 = load float, ptr %3, align 4
  %116 = fsub float %114, %115
  %117 = load float, ptr %76, align 4
  %118 = load float, ptr %63, align 4
  %119 = fsub float %117, %118
  %120 = load float, ptr %80, align 4
  %121 = load float, ptr %67, align 4
  %122 = fsub float %120, %121
  %123 = fmul float %119, %119
  %124 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %122, float %124)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %125)
  %126 = fmul float %sqrt.i, 0x3FEFF7CEE0000000
  %127 = getelementptr inbounds i8, ptr %104, i64 16
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %104, i64 24
  store i32 %1, ptr %128, align 4
  %129 = and i32 %111, -486539264
  %130 = or disjoint i32 %129, 67108864
  store i32 %130, ptr %110, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %133, ptr noundef nonnull %104)
  store i32 536870912, ptr %25, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %104, ptr %135, align 8
  %136 = load float, ptr %127, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 24
  store float %136, ptr %137, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %71, %75, %58, %62, %49, %55, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit62, %99, %98
  %.0 = phi i32 [ 1073741824, %98 ], [ 536870912, %99 ], [ -2147483640, %_Z11dtVisfinitePKf.exit62 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %55 ], [ -2147483640, %49 ], [ -2147483640, %62 ], [ -2147483640, %58 ], [ -2147483640, %75 ], [ -2147483640, %71 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK9dtNavMesh12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca %struct.dtRaycastHit, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 536870912
  %.not162 = icmp eq i32 %15, 0
  br i1 %.not162, label %345, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %22, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  store i32 -2147483648, ptr %13, align 8
  br label %345

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %28, align 4
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph178, label %.critedge

.lr.ph178:                                        ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %0, i64 76
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  br label %43

.loopexit:                                        ; preds = %327, %.thread150
  %exitcond.not = icmp eq i32 %49, %1
  br i1 %exitcond.not, label %.critedge, label %43, !llvm.loop !32

43:                                               ; preds = %.lr.ph178, %.loopexit
  %.0106177 = phi i32 [ 0, %.lr.ph178 ], [ %49, %.loopexit ]
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i32 %.0106177, 1
  %50 = load ptr, ptr %44, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = add nsw i32 %46, -1
  store i32 %52, ptr %45, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 0, ptr noundef %55)
  %56 = getelementptr inbounds i8, ptr %51, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -201326593
  %59 = or disjoint i32 %58, 134217728
  store i32 %59, ptr %56, align 4
  %60 = getelementptr inbounds i8, ptr %51, i64 24
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %23, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %48
  store ptr %51, ptr %42, align 8
  %65 = load i32, ptr %13, align 8
  %66 = and i32 %65, 16777215
  %67 = or disjoint i32 %66, 1073741824
  store i32 %67, ptr %13, align 8
  %.not135 = icmp eq ptr %2, null
  br i1 %.not135, label %345, label %68

68:                                               ; preds = %64
  store i32 %49, ptr %2, align 4
  %.pre190 = load i32, ptr %13, align 8
  br label %345

69:                                               ; preds = %48
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %70, i32 noundef %61, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 -2147483648, ptr %13, align 8
  %.not134 = icmp eq ptr %2, null
  br i1 %.not134, label %345, label %74

74:                                               ; preds = %73
  store i32 %49, ptr %2, align 4
  %.pre189 = load i32, ptr %13, align 8
  br label %345

75:                                               ; preds = %69
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %76 = load i32, ptr %56, align 4
  %77 = and i32 %76, 16777215
  %.not123 = icmp eq i32 %77, 0
  br i1 %.not123, label %.thread150, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %31, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr %struct.dtNode, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -28
  %84 = getelementptr i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %82, i64 -8
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 16777215
  %.not124 = icmp eq i32 %88, 0
  br i1 %.not124, label %94, label %89

89:                                               ; preds = %78
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr %struct.dtNode, ptr %80, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %78, %89
  %.0108 = phi i32 [ %93, %89 ], [ 0, %78 ]
  %.not163 = icmp eq i32 %85, 0
  br i1 %.not163, label %.thread150, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %0, align 8
  %97 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %96, i32 noundef %85, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %.not125 = icmp eq i32 %.0108, 0
  br i1 %.not125, label %105, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8
  %102 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %101, i32 noundef %.0108)
  br i1 %102, label %105, label %103

103:                                              ; preds = %100, %95
  store i32 -2147483648, ptr %13, align 8
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %345, label %104

104:                                              ; preds = %103
  store i32 %49, ptr %2, align 4
  %.pre = load i32, ptr %13, align 8
  br label %345

105:                                              ; preds = %99, %100
  %106 = load i32, ptr %32, align 8
  %107 = and i32 %106, 2
  %.not164 = icmp eq i32 %107, 0
  br i1 %.not164, label %.thread150, label %108

108:                                              ; preds = %105
  %109 = load float, ptr %51, align 4
  %110 = load float, ptr %83, align 4
  %111 = fsub float %109, %110
  %112 = getelementptr inbounds i8, ptr %51, i64 4
  %113 = load float, ptr %112, align 4
  %114 = getelementptr i8, ptr %82, i64 -24
  %115 = load float, ptr %114, align 4
  %116 = fsub float %113, %115
  %117 = getelementptr inbounds i8, ptr %51, i64 8
  %118 = load float, ptr %117, align 4
  %119 = getelementptr i8, ptr %82, i64 -20
  %120 = load float, ptr %119, align 4
  %121 = fsub float %118, %120
  %122 = fmul float %116, %116
  %123 = call float @llvm.fmuladd.f32(float %111, float %111, float %122)
  %124 = call noundef float @llvm.fmuladd.f32(float %121, float %121, float %123)
  %125 = load float, ptr %33, align 4
  %126 = fcmp olt float %124, %125
  br i1 %126, label %127, label %.thread150

127:                                              ; preds = %108
  br label %.thread150

.thread150:                                       ; preds = %75, %94, %108, %127, %105
  %.0112147157 = phi ptr [ %83, %127 ], [ %83, %108 ], [ %83, %105 ], [ %83, %94 ], [ null, %75 ]
  %.0108148156 = phi i32 [ %.0108, %127 ], [ %.0108, %108 ], [ %.0108, %105 ], [ %.0108, %94 ], [ 0, %75 ]
  %.0107149155 = phi i32 [ %85, %127 ], [ %85, %108 ], [ %85, %105 ], [ 0, %94 ], [ 0, %75 ]
  %.0113 = phi i1 [ true, %127 ], [ false, %108 ], [ false, %105 ], [ false, %94 ], [ false, %75 ]
  %128 = load ptr, ptr %8, align 8
  %.0114174 = load i32, ptr %128, align 4
  %.not126175 = icmp eq i32 %.0114174, -1
  br i1 %.not126175, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread150
  %129 = getelementptr inbounds i8, ptr %.0112147157, i64 12
  %130 = getelementptr inbounds i8, ptr %51, i64 4
  %131 = getelementptr inbounds i8, ptr %51, i64 8
  %132 = getelementptr inbounds i8, ptr %51, i64 12
  %133 = ptrtoint ptr %51 to i64
  %.pre187 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre187, i64 32
  %.pre188 = load ptr, ptr %.phi.trans.insert, align 8
  br label %134

134:                                              ; preds = %.lr.ph, %327
  %135 = phi ptr [ %.pre188, %.lr.ph ], [ %330, %327 ]
  %.0114176 = phi i32 [ %.0114174, %.lr.ph ], [ %.0114, %327 ]
  %136 = zext i32 %.0114176 to i64
  %137 = getelementptr inbounds %struct.dtLink, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %.not127 = icmp eq i32 %138, 0
  %139 = icmp eq i32 %138, %.0107149155
  %or.cond136 = or i1 %.not127, %139
  br i1 %or.cond136, label %327, label %140

140:                                              ; preds = %134
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %141 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %141, i32 noundef %138, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %142 = load ptr, ptr %34, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 28
  %145 = load i16, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %142, i64 256
  %147 = load i16, ptr %146, align 4
  %148 = and i16 %147, %145
  %.not.i139 = icmp ne i16 %148, 0
  %149 = getelementptr inbounds i8, ptr %142, i64 258
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, %145
  %152 = icmp eq i16 %151, 0
  %153 = select i1 %.not.i139, i1 %152, i1 false
  br i1 %153, label %154, label %327

154:                                              ; preds = %140
  %155 = load ptr, ptr %31, align 8
  %156 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %155, i32 noundef %138, i8 noundef zeroext 0)
  %.not128 = icmp eq ptr %156, null
  br i1 %.not128, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 8
  %159 = or i32 %158, 32
  store i32 %159, ptr %13, align 8
  br label %327

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %156, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 16777215
  %.not129 = icmp eq i32 %163, 0
  br i1 %.not129, label %168, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %56, align 4
  %166 = and i32 %165, 16777215
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %327, label %168

168:                                              ; preds = %164, %160
  %169 = and i32 %162, 469762048
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %176 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull readnone align 8 poison, i32 noundef %61, ptr noundef readonly %172, ptr noundef readonly %173, i32 noundef %138, ptr noundef readonly %174, ptr noundef readonly %175, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, label %178

178:                                              ; preds = %171
  %179 = load <2 x float>, ptr %4, align 8
  %180 = load <2 x float>, ptr %5, align 8
  %181 = fadd <2 x float> %179, %180
  %182 = fmul <2 x float> %181, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %182, ptr %156, align 4
  %183 = load float, ptr %35, align 8
  %184 = load float, ptr %36, align 8
  %185 = fadd float %183, %184
  %186 = fmul float %185, 5.000000e-01
  %187 = getelementptr inbounds i8, ptr %156, i64 8
  store float %186, ptr %187, align 4
  br label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit

_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit: ; preds = %171, %178
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %188

188:                                              ; preds = %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, %168
  store float 0.000000e+00, ptr %6, align 8
  store float 0.000000e+00, ptr %37, align 8
  br i1 %.0113, label %189, label %.thread158

189:                                              ; preds = %188
  %190 = load ptr, ptr %34, align 8
  %191 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0107149155, ptr noundef %.0112147157, ptr noundef nonnull %156, ptr noundef %190, i32 noundef 1, ptr noundef nonnull %6, i32 noundef %.0108148156)
  %192 = load float, ptr %6, align 8
  %193 = fcmp ult float %192, 1.000000e+00
  br i1 %193, label %.thread158, label %194

194:                                              ; preds = %189
  %195 = load float, ptr %129, align 4
  %196 = load float, ptr %37, align 8
  %197 = fadd float %195, %196
  br label %223

.thread158:                                       ; preds = %188, %189
  %198 = load ptr, ptr %34, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load float, ptr %156, align 4
  %201 = load float, ptr %51, align 4
  %202 = fsub float %200, %201
  %203 = getelementptr inbounds i8, ptr %156, i64 4
  %204 = load float, ptr %203, align 4
  %205 = load float, ptr %130, align 4
  %206 = fsub float %204, %205
  %207 = getelementptr inbounds i8, ptr %156, i64 8
  %208 = load float, ptr %207, align 4
  %209 = load float, ptr %131, align 4
  %210 = fsub float %208, %209
  %211 = fmul float %206, %206
  %212 = call float @llvm.fmuladd.f32(float %202, float %202, float %211)
  %213 = call float @llvm.fmuladd.f32(float %210, float %210, float %212)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %213)
  %214 = getelementptr inbounds i8, ptr %199, i64 31
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 63
  %217 = zext nneg i8 %216 to i64
  %218 = getelementptr inbounds [64 x float], ptr %198, i64 0, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fmul float %219, %sqrt.i.i
  %221 = load float, ptr %132, align 4
  %222 = fadd float %221, %220
  br label %223

223:                                              ; preds = %.thread158, %194
  %.0109160 = phi i1 [ true, %194 ], [ false, %.thread158 ]
  %.0111 = phi float [ %197, %194 ], [ %222, %.thread158 ]
  %224 = load i32, ptr %23, align 8
  %225 = icmp eq i32 %138, %224
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = load ptr, ptr %34, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load float, ptr %38, align 8
  %230 = load float, ptr %156, align 4
  %231 = fsub float %229, %230
  %232 = load float, ptr %39, align 4
  %233 = getelementptr inbounds i8, ptr %156, i64 4
  %234 = load float, ptr %233, align 4
  %235 = fsub float %232, %234
  %236 = load float, ptr %40, align 8
  %237 = getelementptr inbounds i8, ptr %156, i64 8
  %238 = load float, ptr %237, align 4
  %239 = fsub float %236, %238
  %240 = fmul float %235, %235
  %241 = call float @llvm.fmuladd.f32(float %231, float %231, float %240)
  %242 = call float @llvm.fmuladd.f32(float %239, float %239, float %241)
  %sqrt.i.i141 = call noundef float @llvm.sqrt.f32(float %242)
  %243 = getelementptr inbounds i8, ptr %228, i64 31
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 63
  %246 = zext nneg i8 %245 to i64
  %247 = getelementptr inbounds [64 x float], ptr %227, i64 0, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fmul float %248, %sqrt.i.i141
  %250 = fadd float %.0111, %249
  br label %267

251:                                              ; preds = %223
  %252 = load float, ptr %38, align 8
  %253 = load float, ptr %156, align 4
  %254 = fsub float %252, %253
  %255 = load float, ptr %39, align 4
  %256 = getelementptr inbounds i8, ptr %156, i64 4
  %257 = load float, ptr %256, align 4
  %258 = fsub float %255, %257
  %259 = load float, ptr %40, align 8
  %260 = getelementptr inbounds i8, ptr %156, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fsub float %259, %261
  %263 = fmul float %258, %258
  %264 = call float @llvm.fmuladd.f32(float %254, float %254, float %263)
  %265 = call float @llvm.fmuladd.f32(float %262, float %262, float %264)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %265)
  %266 = fmul float %sqrt.i, 0x3FEFF7CEE0000000
  br label %267

267:                                              ; preds = %251, %226
  %.1 = phi float [ %250, %226 ], [ %.0111, %251 ]
  %.0110 = phi float [ 0.000000e+00, %226 ], [ %266, %251 ]
  %268 = fadd float %.1, %.0110
  %269 = load i32, ptr %161, align 4
  %270 = and i32 %269, 67108864
  %.not130 = icmp eq i32 %270, 0
  br i1 %.not130, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %156, i64 16
  %273 = load float, ptr %272, align 4
  %274 = fcmp ult float %268, %273
  br i1 %274, label %275, label %327

275:                                              ; preds = %271, %267
  %276 = and i32 %269, 134217728
  %.not131 = icmp eq i32 %276, 0
  br i1 %.not131, label %281, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %156, i64 16
  %279 = load float, ptr %278, align 4
  %280 = fcmp ult float %268, %279
  br i1 %280, label %281, label %327

281:                                              ; preds = %277, %275
  br i1 %.0109160, label %282, label %284

282:                                              ; preds = %281
  %283 = load i32, ptr %56, align 4
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

284:                                              ; preds = %281
  %285 = load ptr, ptr %31, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = sub i64 %133, %287
  %289 = sdiv exact i64 %288, 28
  %290 = trunc i64 %289 to i32
  %291 = add i32 %290, 1
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %284, %282
  %292 = phi i32 [ %283, %282 ], [ %291, %284 ]
  %293 = and i32 %292, 16777215
  %294 = and i32 %269, -486539264
  %295 = or disjoint i32 %293, %294
  %296 = getelementptr inbounds i8, ptr %156, i64 24
  store i32 %138, ptr %296, align 4
  %297 = or disjoint i32 %295, %270
  store i32 %297, ptr %161, align 4
  %298 = getelementptr inbounds i8, ptr %156, i64 12
  store float %.1, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %156, i64 16
  store float %268, ptr %299, align 4
  br i1 %.0109160, label %300, label %302

300:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %301 = or disjoint i32 %297, 268435456
  store i32 %301, ptr %161, align 4
  br label %302

302:                                              ; preds = %300, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %303 = phi i32 [ %301, %300 ], [ %297, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ]
  %304 = and i32 %303, 67108864
  %.not132 = icmp eq i32 %304, 0
  br i1 %.not132, label %318, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %30, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %305
  %310 = load ptr, ptr %306, align 8
  %wide.trip.count.i = zext nneg i32 %308 to i64
  br label %311

311:                                              ; preds = %317, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %317 ]
  %312 = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv.i
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, %156
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %306, i32 noundef %316, ptr noundef %156)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

317:                                              ; preds = %311
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %311, !llvm.loop !12

318:                                              ; preds = %302
  %319 = or disjoint i32 %303, 67108864
  store i32 %319, ptr %161, align 4
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %320, i32 noundef %322, ptr noundef nonnull %156)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %317, %315, %305, %318
  %324 = load float, ptr %41, align 8
  %325 = fcmp olt float %.0110, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  store float %.0110, ptr %41, align 8
  store ptr %156, ptr %42, align 8
  br label %327

327:                                              ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %326, %277, %271, %164, %140, %134, %157
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.dtLink, ptr %330, i64 %136, i32 1
  %.0114 = load i32, ptr %331, align 4
  %.not126 = icmp eq i32 %.0114, -1
  br i1 %.not126, label %.loopexit, label %134, !llvm.loop !33

.critedge:                                        ; preds = %43, %.loopexit, %27
  %.0106.lcssa = phi i32 [ 0, %27 ], [ %1, %.loopexit ], [ %.0106177, %43 ]
  %332 = getelementptr inbounds i8, ptr %0, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %.critedge
  %338 = load i32, ptr %13, align 8
  %339 = and i32 %338, 16777215
  %340 = or disjoint i32 %339, 1073741824
  store i32 %340, ptr %13, align 8
  br label %341

341:                                              ; preds = %337, %.critedge
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %343, label %342

342:                                              ; preds = %341
  store i32 %.0106.lcssa, ptr %2, align 4
  br label %343

343:                                              ; preds = %342, %341
  %344 = load i32, ptr %13, align 8
  br label %345

345:                                              ; preds = %103, %104, %73, %74, %64, %68, %3, %343, %26
  %.0 = phi i32 [ %344, %343 ], [ -2147483648, %26 ], [ %14, %3 ], [ %.pre190, %68 ], [ %67, %64 ], [ %.pre189, %74 ], [ -2147483648, %73 ], [ %.pre, %104 ], [ -2147483648, %103 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 align 2 {
  %9 = alloca [21 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %22, null
  %or.cond174 = select i1 %21, i1 %.not, i1 false
  br i1 %or.cond174, label %23, label %24

23:                                               ; preds = %8
  tail call void %20(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2470)
  br label %24

24:                                               ; preds = %23, %8
  %.not164 = icmp eq ptr %6, null
  br i1 %.not164, label %_Z11dtVisfinitePKf.exit.thread, label %25

25:                                               ; preds = %24
  store float 0.000000e+00, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  store float 0.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %28, i32 noundef %1)
  %30 = icmp ne ptr %2, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %_Z11dtVisfinitePKf.exit.thread

31:                                               ; preds = %25
  %32 = load float, ptr %2, align 4
  %33 = tail call float @llvm.fabs.f32(float %32)
  %34 = fcmp ueq float %33, 0x7FF0000000000000
  br i1 %34, label %_Z11dtVisfinitePKf.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = load float, ptr %36, align 4
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = fcmp ueq float %38, 0x7FF0000000000000
  br i1 %39, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %35
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = fcmp one float %42, 0x7FF0000000000000
  %44 = icmp ne ptr %3, null
  %or.cond3 = and i1 %44, %43
  br i1 %or.cond3, label %45, label %_Z11dtVisfinitePKf.exit.thread

45:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %46 = load float, ptr %3, align 4
  %47 = tail call float @llvm.fabs.f32(float %46)
  %48 = fcmp ueq float %47, 0x7FF0000000000000
  br i1 %48, label %_Z11dtVisfinitePKf.exit.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %3, i64 4
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fcmp ueq float %52, 0x7FF0000000000000
  br i1 %53, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit179

_Z11dtVisfinitePKf.exit179:                       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fabs.f32(float %55)
  %57 = fcmp one float %56, 0x7FF0000000000000
  %58 = icmp ne ptr %4, null
  %or.cond5 = and i1 %58, %57
  br i1 %or.cond5, label %59, label %_Z11dtVisfinitePKf.exit.thread

59:                                               ; preds = %_Z11dtVisfinitePKf.exit179
  %.not165 = icmp eq i32 %7, 0
  br i1 %.not165, label %63, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %61, i32 noundef %7)
  br i1 %62, label %._crit_edge277, label %_Z11dtVisfinitePKf.exit.thread

._crit_edge277:                                   ; preds = %60
  %.pre = load float, ptr %2, align 4
  %.pre278 = load float, ptr %36, align 4
  %.pre279 = load float, ptr %40, align 4
  %.pre280 = load float, ptr %3, align 4
  %.pre281 = load float, ptr %54, align 4
  br label %63

63:                                               ; preds = %._crit_edge277, %59
  %64 = phi float [ %.pre281, %._crit_edge277 ], [ %55, %59 ]
  %65 = phi float [ %.pre280, %._crit_edge277 ], [ %46, %59 ]
  %66 = phi float [ %.pre279, %._crit_edge277 ], [ %41, %59 ]
  %67 = phi float [ %.pre278, %._crit_edge277 ], [ %37, %59 ]
  %68 = phi float [ %.pre, %._crit_edge277 ], [ %32, %59 ]
  %69 = fsub float %65, %68
  %70 = fsub float %64, %66
  %71 = getelementptr inbounds i8, ptr %6, i64 4
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> zeroinitializer, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %73, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %74 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %74, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %14)
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %10, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %13, align 8
  store ptr %76, ptr %15, align 8
  br i1 %.not165, label %79, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %78, i32 noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %13)
  br label %79

79:                                               ; preds = %77, %63
  %.not166244 = icmp eq i32 %1, 0
  br i1 %.not166244, label %348, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %79
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  %81 = getelementptr inbounds i8, ptr %6, i64 36
  %82 = getelementptr inbounds i8, ptr %6, i64 24
  %83 = getelementptr inbounds i8, ptr %4, i64 256
  %84 = getelementptr inbounds i8, ptr %4, i64 258
  %85 = and i32 %5, 1
  %.not170 = icmp eq i32 %85, 0
  %.pre282 = load ptr, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %343, %.preheader.lr.ph
  %86 = phi ptr [ %.pre282, %.preheader.lr.ph ], [ %347, %343 ]
  %.0145250 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %343 ]
  %.0146249 = phi i32 [ 1073741824, %.preheader.lr.ph ], [ %.1147, %343 ]
  %.0148248 = phi i32 [ %1, %.preheader.lr.ph ], [ %.0151, %343 ]
  %.sroa.13.0247 = phi float [ %66, %.preheader.lr.ph ], [ %.sroa.13.1, %343 ]
  %.sroa.6.0246 = phi float [ %67, %.preheader.lr.ph ], [ %.sroa.6.1, %343 ]
  %.sroa.0196.0245 = phi float [ %68, %.preheader.lr.ph ], [ %.sroa.0196.1, %343 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 30
  %88 = load i8, ptr %87, align 2
  %.not254 = icmp eq i8 %88, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = getelementptr inbounds i8, ptr %86, i64 4
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %93 = mul nuw nsw i64 %indvars.iv, 3
  %94 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %93
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds [6 x i16], ptr %91, i64 0, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %.idx173 = mul nuw nsw i64 %98, 12
  %99 = getelementptr inbounds i8, ptr %95, i64 %.idx173
  %100 = load float, ptr %99, align 4
  store float %100, ptr %94, align 4
  %101 = getelementptr inbounds i8, ptr %99, i64 4
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %94, i64 4
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %94, i64 8
  store float %105, ptr %106, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i8, ptr %87, align 2
  %108 = zext i8 %107 to i64
  %109 = icmp ult i64 %indvars.iv.next, %108
  br i1 %109, label %92, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %92
  %110 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0149.lcssa = phi i32 [ 0, %.preheader ], [ %110, %._crit_edge.loopexit ]
  %111 = call noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef %.0149.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %111, label %113, label %112

112:                                              ; preds = %._crit_edge
  store i32 %.0145250, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

113:                                              ; preds = %._crit_edge
  %114 = load i32, ptr %19, align 4
  store i32 %114, ptr %80, align 8
  %115 = load float, ptr %17, align 4
  %116 = load float, ptr %6, align 8
  %117 = fcmp ogt float %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store float %115, ptr %6, align 8
  br label %119

119:                                              ; preds = %118, %113
  %120 = load i32, ptr %81, align 4
  %121 = icmp slt i32 %.0145250, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %82, align 8
  %124 = add nsw i32 %.0145250, 1
  %125 = sext i32 %.0145250 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %.0148248, ptr %126, align 4
  %.pre283 = load i32, ptr %19, align 4
  br label %129

127:                                              ; preds = %119
  %128 = or i32 %.0146249, 16
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %.pre283, %122 ], [ %114, %127 ]
  %.1147 = phi i32 [ %.0146249, %122 ], [ %128, %127 ]
  %.1 = phi i32 [ %124, %122 ], [ %.0145250, %127 ]
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  store float 0x47EFFFFFE0000000, ptr %6, align 8
  store i32 %.1, ptr %26, align 8
  br i1 %.not170, label %_Z11dtVisfinitePKf.exit.thread, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %14, align 8
  %135 = load float, ptr %3, align 4
  %136 = fsub float %135, %.sroa.0196.0245
  %137 = load float, ptr %50, align 4
  %138 = fsub float %137, %.sroa.6.0246
  %139 = load float, ptr %54, align 4
  %140 = fsub float %139, %.sroa.13.0247
  %141 = fmul float %138, %138
  %142 = call float @llvm.fmuladd.f32(float %136, float %136, float %141)
  %143 = call float @llvm.fmuladd.f32(float %140, float %140, float %142)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %143)
  %144 = getelementptr inbounds i8, ptr %134, i64 31
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 63
  %147 = zext nneg i8 %146 to i64
  %148 = getelementptr inbounds [64 x float], ptr %4, i64 0, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fmul float %149, %sqrt.i.i
  %151 = load float, ptr %27, align 8
  %152 = fadd float %151, %150
  store float %152, ptr %27, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

153:                                              ; preds = %129
  %154 = load ptr, ptr %14, align 8
  %.0152239 = load i32, ptr %154, align 4
  %.not167240 = icmp eq i32 %.0152239, -1
  br i1 %.not167240, label %.loopexit, label %.lr.ph243.preheader

.lr.ph243.preheader:                              ; preds = %153
  %.pre284 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre284, i64 32
  %.pre285 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %263
  %155 = phi ptr [ %266, %263 ], [ %.pre285, %.lr.ph243.preheader ]
  %.0152241 = phi i32 [ %.0152, %263 ], [ %.0152239, %.lr.ph243.preheader ]
  %156 = zext i32 %.0152241 to i64
  %157 = getelementptr inbounds %struct.dtLink, ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %19, align 4
  %.not168 = icmp eq i32 %161, %160
  br i1 %.not168, label %162, label %263

162:                                              ; preds = %.lr.ph243
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = load i32, ptr %157, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %163, i32 noundef %164, ptr noundef nonnull %12, ptr noundef nonnull %15)
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 31
  %167 = load i8, ptr %166, align 1
  %.mask = and i8 %167, -64
  %168 = icmp eq i8 %.mask, 64
  br i1 %168, label %263, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %165, i64 28
  %171 = load i16, ptr %170, align 4
  %172 = load i16, ptr %83, align 4
  %173 = and i16 %172, %171
  %.not.i = icmp ne i16 %173, 0
  %174 = load i16, ptr %84, align 2
  %175 = and i16 %174, %171
  %176 = icmp eq i16 %175, 0
  %177 = select i1 %.not.i, i1 %176, i1 false
  br i1 %177, label %178, label %263

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %157, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, -1
  br i1 %181, label %.loopexit.sink.split, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %157, i64 10
  %184 = load i8, ptr %183, align 2
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %157, i64 11
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, -1
  br i1 %189, label %.loopexit.sink.split, label %190

190:                                              ; preds = %186, %182
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i8, ptr %158, align 4
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [6 x i16], ptr %192, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = zext i8 %193 to i16
  %.lhs.trunc = add nuw nsw i16 %198, 1
  %199 = getelementptr inbounds i8, ptr %191, i64 30
  %200 = load i8, ptr %199, align 2
  %.rhs.trunc = zext i8 %200 to i16
  %201 = urem i16 %.lhs.trunc, %.rhs.trunc
  %202 = zext nneg i16 %201 to i64
  %203 = getelementptr inbounds [6 x i16], ptr %192, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %.idx = mul nuw nsw i64 %197, 12
  %209 = getelementptr inbounds i8, ptr %208, i64 %.idx
  %.idx169 = mul nuw nsw i64 %205, 12
  %210 = getelementptr inbounds i8, ptr %208, i64 %.idx169
  switch i8 %180, label %263 [
    i8 0, label %211
    i8 4, label %211
    i8 2, label %238
    i8 6, label %238
  ]

211:                                              ; preds = %190, %190
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %210, i64 8
  %215 = load float, ptr %214, align 4
  %216 = fsub float %215, %213
  %217 = getelementptr inbounds i8, ptr %157, i64 11
  %218 = load i8, ptr %217, align 1
  %219 = insertelement <2 x i8> poison, i8 %184, i64 0
  %220 = insertelement <2 x i8> %219, i8 %218, i64 1
  %221 = uitofp <2 x i8> %220 to <2 x float>
  %222 = fmul <2 x float> %221, <float 0x3F70101020000000, float 0x3F70101020000000>
  %223 = insertelement <2 x float> poison, float %216, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = insertelement <2 x float> poison, float %213, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %222, <2 x float> %226)
  %228 = extractelement <2 x float> %227, i64 0
  %229 = extractelement <2 x float> %227, i64 1
  %230 = fcmp ogt float %228, %229
  %.0210 = select i1 %230, float %228, float %229
  %.0209 = select i1 %230, float %229, float %228
  %231 = load float, ptr %40, align 4
  %232 = load float, ptr %54, align 4
  %233 = fsub float %232, %231
  %234 = load float, ptr %17, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %231)
  %236 = fcmp ult float %235, %.0209
  %237 = fcmp ugt float %235, %.0210
  %or.cond176 = or i1 %236, %237
  br i1 %or.cond176, label %263, label %.loopexit.sink.split

238:                                              ; preds = %190, %190
  %239 = load float, ptr %209, align 4
  %240 = load float, ptr %210, align 4
  %241 = fsub float %240, %239
  %242 = getelementptr inbounds i8, ptr %157, i64 11
  %243 = load i8, ptr %242, align 1
  %244 = insertelement <2 x i8> poison, i8 %184, i64 0
  %245 = insertelement <2 x i8> %244, i8 %243, i64 1
  %246 = uitofp <2 x i8> %245 to <2 x float>
  %247 = fmul <2 x float> %246, <float 0x3F70101020000000, float 0x3F70101020000000>
  %248 = insertelement <2 x float> poison, float %241, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = insertelement <2 x float> poison, float %239, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %247, <2 x float> %251)
  %253 = extractelement <2 x float> %252, i64 0
  %254 = extractelement <2 x float> %252, i64 1
  %255 = fcmp ogt float %253, %254
  %.0212 = select i1 %255, float %253, float %254
  %.0211 = select i1 %255, float %254, float %253
  %256 = load float, ptr %2, align 4
  %257 = load float, ptr %3, align 4
  %258 = fsub float %257, %256
  %259 = load float, ptr %17, align 4
  %260 = call float @llvm.fmuladd.f32(float %258, float %259, float %256)
  %261 = fcmp ult float %260, %.0211
  %262 = fcmp ugt float %260, %.0212
  %or.cond178 = or i1 %261, %262
  br i1 %or.cond178, label %263, label %.loopexit.sink.split

263:                                              ; preds = %190, %211, %238, %169, %162, %.lr.ph243
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.dtLink, ptr %266, i64 %156, i32 1
  %.0152 = load i32, ptr %267, align 4
  %.not167 = icmp eq i32 %.0152, -1
  br i1 %.not167, label %.loopexit, label %.lr.ph243, !llvm.loop !35

.loopexit.sink.split:                             ; preds = %238, %211, %186, %178
  %268 = load i32, ptr %157, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %263, %.loopexit.sink.split, %153
  %.0151 = phi i32 [ 0, %153 ], [ %268, %.loopexit.sink.split ], [ 0, %263 ]
  br i1 %.not170, label %322, label %269

269:                                              ; preds = %.loopexit
  %270 = load float, ptr %6, align 8
  %271 = load float, ptr %2, align 4
  %272 = call float @llvm.fmuladd.f32(float %69, float %270, float %271)
  %273 = load float, ptr %40, align 4
  %274 = call float @llvm.fmuladd.f32(float %70, float %270, float %273)
  %275 = load i32, ptr %19, align 4
  %276 = mul nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %277
  %279 = add nsw i32 %275, 1
  %280 = srem i32 %279, %.0149.lcssa
  %281 = mul nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = load float, ptr %278, align 4
  %286 = fsub float %284, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 4
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %278, i64 4
  %290 = load float, ptr %289, align 4
  %291 = fsub float %288, %290
  %292 = getelementptr inbounds i8, ptr %283, i64 8
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %278, i64 8
  %295 = load float, ptr %294, align 4
  %296 = fsub float %293, %295
  %297 = fsub float %272, %285
  %298 = fsub float %274, %295
  %299 = fmul float %286, %286
  %300 = fmul float %296, %296
  %301 = fcmp ogt float %299, %300
  %302 = fdiv float %297, %286
  %303 = fdiv float %298, %296
  %304 = select i1 %301, float %302, float %303
  %305 = call float @llvm.fmuladd.f32(float %291, float %304, float %290)
  %306 = load ptr, ptr %14, align 8
  %307 = fsub float %272, %.sroa.0196.0245
  %308 = fsub float %305, %.sroa.6.0246
  %309 = fsub float %274, %.sroa.13.0247
  %310 = fmul float %308, %308
  %311 = call float @llvm.fmuladd.f32(float %307, float %307, float %310)
  %312 = call float @llvm.fmuladd.f32(float %309, float %309, float %311)
  %sqrt.i.i180 = call noundef float @llvm.sqrt.f32(float %312)
  %313 = getelementptr inbounds i8, ptr %306, i64 31
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, 63
  %316 = zext nneg i8 %315 to i64
  %317 = getelementptr inbounds [64 x float], ptr %4, i64 0, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fmul float %318, %sqrt.i.i180
  %320 = load float, ptr %27, align 8
  %321 = fadd float %320, %319
  store float %321, ptr %27, align 8
  br label %322

322:                                              ; preds = %269, %.loopexit
  %.sroa.0196.1 = phi float [ %.sroa.0196.0245, %.loopexit ], [ %272, %269 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0246, %.loopexit ], [ %305, %269 ]
  %.sroa.13.1 = phi float [ %.sroa.13.0247, %.loopexit ], [ %274, %269 ]
  %.not171 = icmp eq i32 %.0151, 0
  br i1 %.not171, label %323, label %343

323:                                              ; preds = %322
  %324 = load i32, ptr %19, align 4
  %325 = add nsw i32 %324, 1
  %326 = icmp slt i32 %325, %.0149.lcssa
  %327 = mul nsw i32 %325, 3
  %328 = mul nsw i32 %324, 3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %329
  %331 = select i1 %326, i32 %327, i32 0
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = load float, ptr %330, align 4
  %336 = fsub float %334, %335
  %337 = getelementptr inbounds i8, ptr %333, i64 8
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %330, i64 8
  %340 = load float, ptr %339, align 4
  %341 = fsub float %338, %340
  store float %341, ptr %71, align 4
  store float 0.000000e+00, ptr %72, align 4
  %342 = fneg float %336
  store float %342, ptr %73, align 4
  call void @_Z12dtVnormalizePf(ptr noundef nonnull %71)
  store i32 %.1, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

343:                                              ; preds = %322
  %344 = load ptr, ptr %11, align 8
  store ptr %344, ptr %10, align 8
  %345 = load ptr, ptr %12, align 8
  store ptr %345, ptr %11, align 8
  %346 = load ptr, ptr %14, align 8
  store ptr %346, ptr %13, align 8
  %347 = load ptr, ptr %15, align 8
  store ptr %347, ptr %14, align 8
  br label %.preheader

348:                                              ; preds = %79
  store i32 0, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %45, %49, %31, %35, %132, %133, %25, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit179, %60, %24, %348, %323, %112
  %.0 = phi i32 [ %.1147, %323 ], [ %.0146249, %112 ], [ 1073741824, %348 ], [ -2147483640, %24 ], [ -2147483640, %60 ], [ -2147483640, %_Z11dtVisfinitePKf.exit179 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %25 ], [ %.1147, %133 ], [ %.1147, %132 ], [ -2147483640, %35 ], [ -2147483640, %31 ], [ -2147483640, %49 ], [ -2147483640, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %struct.dtRaycastHit, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %103, label %6

6:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %7 = icmp eq ptr %1, null
  %8 = icmp slt i32 %3, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %103, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  br label %103

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %16, ptr %1, align 4
  br label %.loopexit

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not63 = icmp eq ptr %25, null
  %or.cond71 = select i1 %23, i1 %.not63, i1 false
  br i1 %or.cond71, label %26, label %27

26:                                               ; preds = %21
  tail call void %22(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1524)
  %.pre = load ptr, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %.pre, %26 ], [ %25, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %17, align 8
  %.not64 = icmp eq i32 %30, %31
  br i1 %.not64, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 8
  %34 = or i32 %33, 64
  store i32 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  br label %37

37:                                               ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, %35
  %.053 = phi i32 [ 0, %35 ], [ %57, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ]
  %.051 = phi ptr [ %28, %35 ], [ %45, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ]
  %.050 = phi ptr [ null, %35 ], [ %.051, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.051, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16777215
  %.not.i = icmp eq i32 %41, 0
  %42 = load ptr, ptr %38, align 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr %struct.dtNode, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -28
  %.not.i73 = icmp eq ptr %.050, null
  br i1 %.not.i73, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %46

46:                                               ; preds = %37
  %47 = ptrtoint ptr %.050 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 28
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %37, %46
  %.0.i74 = phi i32 [ %52, %46 ], [ 0, %37 ]
  %53 = and i32 %.0.i74, 16777215
  %54 = and i32 %40, -486539264
  %55 = or disjoint i32 %54, %53
  %56 = lshr i32 %40, 26
  %57 = and i32 %56, 4
  %58 = and i32 %56, 3
  %59 = or disjoint i32 %58, %.053
  %60 = shl nuw nsw i32 %59, 26
  %61 = or disjoint i32 %55, %60
  store i32 %61, ptr %39, align 4
  %.not6578 = icmp eq ptr %42, null
  %.not65 = select i1 %.not.i, i1 true, i1 %.not6578
  br i1 %.not65, label %.preheader, label %37, !llvm.loop !36

.preheader:                                       ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  %64 = getelementptr inbounds i8, ptr %5, i64 36
  %65 = getelementptr inbounds i8, ptr %5, i64 32
  br label %66

66:                                               ; preds = %.preheader, %99
  %.152 = phi ptr [ %74, %99 ], [ %.051, %.preheader ]
  %.1 = phi i32 [ %.2, %99 ], [ 0, %.preheader ]
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds i8, ptr %.152, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16777215
  %.not.i75 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %67, align 8
  %72 = add nsw i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.dtNode, ptr %71, i64 %73
  %.0.i76 = select i1 %.not.i75, ptr null, ptr %74
  %75 = and i32 %69, 268435456
  %.not66 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds i8, ptr %.152, i64 24
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds i32, ptr %1, i64 %78
  br i1 %.not66, label %92, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr %62, align 8
  %82 = sub nsw i32 %3, %.1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr %79, ptr %63, align 8
  store i32 %82, ptr %64, align 4
  %83 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %77, ptr noundef nonnull %.152, ptr noundef %.0.i76, ptr noundef %81, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0)
  %84 = load i32, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %85 = add nsw i32 %84, %.1
  %86 = sext i32 %85 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %86
  %87 = load i32, ptr %gep, align 4
  %88 = getelementptr inbounds i8, ptr %.0.i76, i64 24
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = sext i1 %90 to i32
  %spec.select = add nsw i32 %85, %91
  br label %94

92:                                               ; preds = %66
  %93 = add nsw i32 %.1, 1
  store i32 %77, ptr %79, align 4
  %.not67 = icmp slt i32 %93, %3
  %spec.select72 = select i1 %.not67, i32 0, i32 16
  br label %94

94:                                               ; preds = %92, %80
  %.2 = phi i32 [ %spec.select, %80 ], [ %93, %92 ]
  %.048 = phi i32 [ %83, %80 ], [ %spec.select72, %92 ]
  %95 = and i32 %.048, 16777215
  %.not68 = icmp eq i32 %95, 0
  br i1 %.not68, label %99, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %10, align 8
  %98 = or i32 %97, %95
  store i32 %98, ptr %10, align 8
  br label %.loopexit

99:                                               ; preds = %94
  %.not69 = icmp eq ptr %.0.i76, null
  br i1 %.not69, label %.loopexit, label %66, !llvm.loop !37

.loopexit:                                        ; preds = %99, %96, %20
  %.049 = phi i32 [ 1, %20 ], [ %.2, %96 ], [ %.2, %99 ]
  %100 = load i32, ptr %10, align 8
  %101 = and i32 %100, 16777215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 %.049, ptr %2, align 4
  %102 = or disjoint i32 %101, 1073741824
  br label %103

103:                                              ; preds = %6, %4, %.loopexit, %13
  %.0 = phi i32 [ -2147483648, %13 ], [ %102, %.loopexit ], [ -2147483640, %4 ], [ -2147483640, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6, ptr noundef %7, ptr noundef writeonly %8, i32 noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %struct.dtRaycastHit, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 %9, ptr %13, align 4
  %14 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0)
  %15 = load float, ptr %11, align 8
  store float %15, ptr %5, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load <2 x float>, ptr %17, align 4
  store <2 x float> %18, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store float %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %16, %10
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %22
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %struct.dtRaycastHit, align 8
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %114, label %9

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  %10 = icmp eq ptr %1, null
  %11 = icmp slt i32 %2, 1
  %or.cond.not63.not67 = or i1 %10, %11
  %12 = icmp eq ptr %3, null
  %or.cond3.not = or i1 %or.cond.not63.not67, %12
  %13 = icmp slt i32 %5, 1
  %or.cond7 = or i1 %or.cond3.not, %13
  br i1 %or.cond7, label %114, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  br label %114

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %21, ptr %3, align 4
  br label %.loopexit

26:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = zext nneg i32 %2 to i64
  br label %29

29:                                               ; preds = %31, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ %28, %26 ]
  %30 = icmp sgt i64 %indvars.iv, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef %34, ptr noundef nonnull %8, i32 noundef 1)
  %36 = load ptr, ptr %8, align 8
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %29, label %.thread.preheader, !llvm.loop !38

37:                                               ; preds = %29
  %38 = load i32, ptr %15, align 8
  %39 = or i32 %38, 64
  store i32 %39, ptr %15, align 8
  %40 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %41 = icmp ne ptr %40, null
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not70 = icmp eq ptr %43, null
  %or.cond = select i1 %41, i1 %.not70, i1 false
  br i1 %or.cond, label %44, label %45

44:                                               ; preds = %37
  call void %40(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1627)
  %.pre = load ptr, ptr %42, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi ptr [ %.pre, %44 ], [ %43, %37 ]
  store ptr %46, ptr %8, align 8
  br label %.thread.preheader

.thread.preheader:                                ; preds = %31, %45
  %.0.i88.ph = phi ptr [ %46, %45 ], [ %36, %31 ]
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %.0.i88 = phi ptr [ %54, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ %.0.i88.ph, %.thread.preheader ]
  %.053 = phi i32 [ %66, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ 0, %.thread.preheader ]
  %.051 = phi ptr [ %.0.i88, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ null, %.thread.preheader ]
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i88, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 16777215
  %.not.i = icmp eq i32 %50, 0
  %51 = load ptr, ptr %47, align 8
  %52 = add nsw i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dtNode, ptr %51, i64 %53
  %.0.i = select i1 %.not.i, ptr null, ptr %54
  %.not.i78 = icmp eq ptr %.051, null
  br i1 %.not.i78, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %55

55:                                               ; preds = %.thread
  %56 = ptrtoint ptr %.051 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 28
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %.thread, %55
  %.0.i79 = phi i32 [ %61, %55 ], [ 0, %.thread ]
  %62 = and i32 %.0.i79, 16777215
  %63 = and i32 %49, -486539264
  %64 = or disjoint i32 %63, %62
  %65 = lshr i32 %49, 26
  %66 = and i32 %65, 4
  %67 = and i32 %65, 3
  %68 = or disjoint i32 %67, %.053
  %69 = shl nuw nsw i32 %68, 26
  %70 = or disjoint i32 %64, %69
  store i32 %70, ptr %48, align 4
  store ptr %.0.i, ptr %8, align 8
  %.not71 = icmp eq ptr %.0.i, null
  br i1 %.not71, label %71, label %.thread, !llvm.loop !39

71:                                               ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  store ptr %.0.i88, ptr %8, align 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = getelementptr inbounds i8, ptr %7, i64 24
  %74 = getelementptr inbounds i8, ptr %7, i64 36
  %75 = getelementptr inbounds i8, ptr %7, i64 32
  br label %76

76:                                               ; preds = %110, %71
  %77 = phi ptr [ %.0.i88, %71 ], [ %85, %110 ]
  %.1 = phi i32 [ 0, %71 ], [ %.2, %110 ]
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16777215
  %.not.i80 = icmp eq i32 %81, 0
  %82 = load ptr, ptr %78, align 8
  %83 = add nsw i32 %81, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.dtNode, ptr %82, i64 %84
  %.0.i81 = select i1 %.not.i80, ptr null, ptr %85
  %86 = and i32 %80, 268435456
  %.not72 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds i8, ptr %77, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
  br i1 %.not72, label %103, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %72, align 8
  %93 = sub nsw i32 %5, %.1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr %90, ptr %73, align 8
  store i32 %93, ptr %74, align 4
  %94 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %88, ptr noundef nonnull %77, ptr noundef %.0.i81, ptr noundef %92, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0)
  %95 = load i32, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %96 = add nsw i32 %95, %.1
  %97 = sext i32 %96 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %97
  %98 = load i32, ptr %gep, align 4
  %99 = getelementptr inbounds i8, ptr %.0.i81, i64 24
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  %102 = sext i1 %101 to i32
  %spec.select = add nsw i32 %96, %102
  br label %105

103:                                              ; preds = %76
  %104 = add nsw i32 %.1, 1
  store i32 %88, ptr %90, align 4
  %.not73 = icmp slt i32 %104, %5
  %spec.select77 = select i1 %.not73, i32 0, i32 16
  br label %105

105:                                              ; preds = %103, %91
  %.2 = phi i32 [ %spec.select, %91 ], [ %104, %103 ]
  %.049 = phi i32 [ %94, %91 ], [ %spec.select77, %103 ]
  %106 = and i32 %.049, 16777215
  %.not74 = icmp eq i32 %106, 0
  br i1 %.not74, label %110, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %15, align 8
  %109 = or i32 %108, %106
  store i32 %109, ptr %15, align 8
  br label %.loopexit

110:                                              ; preds = %105
  store ptr %.0.i81, ptr %8, align 8
  %.not75 = icmp eq ptr %.0.i81, null
  br i1 %.not75, label %.loopexit, label %76, !llvm.loop !40

.loopexit:                                        ; preds = %110, %107, %25
  %.050 = phi i32 [ 1, %25 ], [ %.2, %107 ], [ %.2, %110 ]
  %111 = load i32, ptr %15, align 8
  %112 = and i32 %111, 16777215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store i32 %.050, ptr %4, align 4
  %113 = or disjoint i32 %112, 1073741824
  br label %114

114:                                              ; preds = %9, %6, %.loopexit, %18
  %.0 = phi i32 [ -2147483648, %18 ], [ %113, %.loopexit ], [ -2147483640, %6 ], [ -2147483640, %9 ]
  ret i32 %.0
}

declare noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 536870912, 1073741841) i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr nocapture noundef %7, i32 noundef %8) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre35 = load float, ptr %1, align 4
  br label %52

12:                                               ; preds = %9
  %13 = mul i32 %10, 3
  %14 = add i32 %13, -3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %4, i64 %15
  %17 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_Z8dtVequalPKfS0_.exit, !prof !41

19:                                               ; preds = %12
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #20
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_Z8dtVequalPKfS0_.exit, label %21

21:                                               ; preds = %19
  store float 0x3E30000000000000, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #20
  br label %_Z8dtVequalPKfS0_.exit

_Z8dtVequalPKfS0_.exit:                           ; preds = %12, %19, %21
  %22 = load float, ptr %1, align 4
  %23 = load float, ptr %16, align 4
  %24 = fsub float %22, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  %35 = fmul float %29, %29
  %36 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %34, float %34, float %36)
  %38 = load float, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  %39 = fcmp olt float %37, %38
  br i1 %39, label %40, label %_Z8dtVequalPKfS0_.exit._crit_edge

_Z8dtVequalPKfS0_.exit._crit_edge:                ; preds = %_Z8dtVequalPKfS0_.exit
  %.pre = load i32, ptr %7, align 4
  br label %52

40:                                               ; preds = %_Z8dtVequalPKfS0_.exit
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %46, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %5, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  store i8 %2, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %40
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %78, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %6, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  store i32 %3, ptr %51, align 4
  br label %78

52:                                               ; preds = %._crit_edge, %_Z8dtVequalPKfS0_.exit._crit_edge
  %53 = phi float [ %22, %_Z8dtVequalPKfS0_.exit._crit_edge ], [ %.pre35, %._crit_edge ]
  %54 = phi i32 [ %.pre, %_Z8dtVequalPKfS0_.exit._crit_edge ], [ %10, %._crit_edge ]
  %55 = mul nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %4, i64 %56
  store float %53, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %57, i64 4
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  store float %62, ptr %63, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %68, label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %5, i64 %66
  store i8 %2, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %52
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %73, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %6, i64 %71
  store i32 %3, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %68
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  %.not32 = icmp slt i32 %75, %8
  br i1 %.not32, label %76, label %79

76:                                               ; preds = %73
  %77 = icmp eq i8 %2, 2
  br i1 %77, label %79, label %78

78:                                               ; preds = %76, %46, %47
  br label %79

79:                                               ; preds = %76, %73, %78
  %.0 = phi i32 [ 536870912, %78 ], [ 1073741840, %73 ], [ 1073741824, %76 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 536870912, -2147483639) i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr nocapture noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = load i32, ptr %8, align 4
  %21 = mul i32 %20, 3
  %22 = add i32 %21, -3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %5, i64 %23
  %invariant.gep = getelementptr i8, ptr %6, i64 -1
  %invariant.gep34 = getelementptr i8, ptr %7, i64 -4
  %25 = icmp slt i32 %1, %2
  br i1 %25, label %.lr.ph, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit

.lr.ph:                                           ; preds = %11
  %26 = and i32 %10, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  %.not.i = icmp eq ptr %6, null
  %.not31.i = icmp eq ptr %7, null
  %29 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread ]
  %31 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %33, i32 noundef %32, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit, label %36

36:                                               ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next
  %38 = load i32, ptr %37, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %39, i32 noundef %38, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %32, ptr noundef %43, ptr noundef %44, i32 noundef %38, ptr noundef %45, ptr noundef %46, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit, label %49

49:                                               ; preds = %42
  br i1 %.not, label %58, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %43, i64 31
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %45, i64 31
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %52
  %56 = and i8 %55, 63
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread, label %58

58:                                               ; preds = %50, %49
  %59 = call noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr noundef %24, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %59, label %60, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread

60:                                               ; preds = %58
  %61 = load float, ptr %19, align 4
  %62 = load <2 x float>, ptr %16, align 8
  %63 = load <2 x float>, ptr %17, align 8
  %64 = fsub <2 x float> %63, %62
  %65 = insertelement <2 x float> poison, float %61, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = load float, ptr %27, align 8
  %69 = load float, ptr %28, align 8
  %70 = fsub float %69, %68
  %71 = call float @llvm.fmuladd.f32(float %70, float %61, float %68)
  %72 = load i32, ptr %37, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %._crit_edge.i

75:                                               ; preds = %60
  %76 = mul i32 %73, 3
  %77 = add i32 %76, -3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %5, i64 %78
  %80 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_Z8dtVequalPKfS0_.exit.i, !prof !41

82:                                               ; preds = %75
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #20
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %_Z8dtVequalPKfS0_.exit.i, label %84

84:                                               ; preds = %82
  store float 0x3E30000000000000, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #20
  br label %_Z8dtVequalPKfS0_.exit.i

_Z8dtVequalPKfS0_.exit.i:                         ; preds = %84, %82, %75
  %85 = load float, ptr %79, align 4
  %86 = extractelement <2 x float> %67, i64 0
  %87 = fsub float %86, %85
  %88 = getelementptr inbounds i8, ptr %79, i64 4
  %89 = load float, ptr %88, align 4
  %90 = extractelement <2 x float> %67, i64 1
  %91 = fsub float %90, %89
  %92 = getelementptr inbounds i8, ptr %79, i64 8
  %93 = load float, ptr %92, align 4
  %94 = fsub float %71, %93
  %95 = fmul float %91, %91
  %96 = call float @llvm.fmuladd.f32(float %87, float %87, float %95)
  %97 = call noundef float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = load float, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  %99 = fcmp olt float %97, %98
  br i1 %99, label %100, label %_Z8dtVequalPKfS0_.exit._crit_edge.i

_Z8dtVequalPKfS0_.exit._crit_edge.i:              ; preds = %_Z8dtVequalPKfS0_.exit.i
  %.pre.i = load i32, ptr %8, align 4
  br label %._crit_edge.i

100:                                              ; preds = %_Z8dtVequalPKfS0_.exit.i
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  store i8 0, ptr %gep, align 1
  br label %104

104:                                              ; preds = %101, %100
  br i1 %.not31.i, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %gep35 = getelementptr i32, ptr %invariant.gep34, i64 %107
  store i32 %72, ptr %gep35, align 4
  br label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread

._crit_edge.i:                                    ; preds = %60, %_Z8dtVequalPKfS0_.exit._crit_edge.i
  %108 = phi i32 [ %.pre.i, %_Z8dtVequalPKfS0_.exit._crit_edge.i ], [ %73, %60 ]
  %109 = mul nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %5, i64 %110
  store <2 x float> %67, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store float %71, ptr %112, align 4
  br i1 %.not.i, label %117, label %113

113:                                              ; preds = %._crit_edge.i
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %6, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %113, %._crit_edge.i
  br i1 %.not31.i, label %122, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %7, i64 %120
  store i32 %72, ptr %121, align 4
  br label %122

122:                                              ; preds = %118, %117
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  %.not32.i = icmp slt i32 %124, %9
  br i1 %.not32.i, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit

_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread: ; preds = %122, %105, %104, %58, %50
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit, label %30, !llvm.loop !42

_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit: ; preds = %30, %36, %42, %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread, %122, %11
  %.0 = phi i32 [ 536870912, %11 ], [ 1073741840, %122 ], [ 536870912, %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread ], [ 536870912, %42 ], [ -2147483640, %36 ], [ -2147483640, %30 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 536870913, 536870912) i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  %or.cond205 = select i1 %23, i1 %.not, i1 false
  br i1 %or.cond205, label %25, label %26

25:                                               ; preds = %11
  tail call void %22(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1798)
  br label %26

26:                                               ; preds = %25, %11
  %.not188 = icmp eq ptr %8, null
  br i1 %.not188, label %_Z11dtVisfinitePKf.exit.thread, label %27

27:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  %.not189 = icmp eq ptr %1, null
  br i1 %.not189, label %_Z11dtVisfinitePKf.exit.thread, label %28

28:                                               ; preds = %27
  %29 = load float, ptr %1, align 4
  %30 = tail call float @llvm.fabs.f32(float %29)
  %31 = fcmp ueq float %30, 0x7FF0000000000000
  br i1 %31, label %_Z11dtVisfinitePKf.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.fabs.f32(float %34)
  %36 = fcmp ueq float %35, 0x7FF0000000000000
  br i1 %36, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fcmp one float %39, 0x7FF0000000000000
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %_Z11dtVisfinitePKf.exit.thread

42:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %43 = load float, ptr %2, align 4
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fcmp ueq float %44, 0x7FF0000000000000
  br i1 %45, label %_Z11dtVisfinitePKf.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fabs.f32(float %48)
  %50 = fcmp ueq float %49, 0x7FF0000000000000
  br i1 %50, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit207

_Z11dtVisfinitePKf.exit207:                       ; preds = %46
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load float, ptr %51, align 4
  %53 = tail call float @llvm.fabs.f32(float %52)
  %54 = fcmp one float %53, 0x7FF0000000000000
  %55 = icmp ne ptr %3, null
  %or.cond3 = and i1 %55, %54
  %56 = icmp sgt i32 %4, 0
  %or.cond5.not = and i1 %56, %or.cond3
  br i1 %or.cond5.not, label %57, label %_Z11dtVisfinitePKf.exit.thread

57:                                               ; preds = %_Z11dtVisfinitePKf.exit207
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %9, 1
  %or.cond7 = or i1 %60, %59
  br i1 %or.cond7, label %_Z11dtVisfinitePKf.exit.thread, label %61

61:                                               ; preds = %57
  %62 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %58, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_Z11dtVisfinitePKf.exit.thread, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %4, -1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %3, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %13)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_Z11dtVisfinitePKf.exit.thread, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 4
  %73 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %12, i8 noundef zeroext 1, i32 noundef %72, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %.not191 = icmp eq i32 %73, 536870912
  br i1 %.not191, label %74, label %_Z11dtVisfinitePKf.exit.thread

74:                                               ; preds = %71
  %75 = icmp ugt i32 %4, 1
  br i1 %75, label %.lr.ph, label %264

.lr.ph:                                           ; preds = %74
  %76 = getelementptr inbounds i8, ptr %14, i64 4
  %77 = load <2 x float>, ptr %12, align 8
  store <2 x float> %77, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  %79 = load float, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store float %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %15, i64 4
  store <2 x float> %77, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %15, i64 8
  store float %79, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 4
  store <2 x float> %77, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %16, i64 8
  store float %79, ptr %84, align 8
  %85 = load i32, ptr %3, align 4
  %86 = getelementptr inbounds i8, ptr %17, i64 4
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = getelementptr inbounds i8, ptr %18, i64 4
  %90 = getelementptr inbounds i8, ptr %18, i64 8
  %91 = and i32 %10, 3
  %.not195 = icmp eq i32 %91, 0
  br label %92

92:                                               ; preds = %.lr.ph, %259
  %.0155229 = phi i32 [ 0, %.lr.ph ], [ %260, %259 ]
  %.0156228 = phi i32 [ %85, %.lr.ph ], [ %.1157, %259 ]
  %.0158226 = phi i32 [ %85, %.lr.ph ], [ %.1159, %259 ]
  %.0160225 = phi i8 [ 0, %.lr.ph ], [ %.1161, %259 ]
  %.0163223 = phi i8 [ 0, %.lr.ph ], [ %.1164, %259 ]
  %.0165222 = phi i32 [ 0, %.lr.ph ], [ %.1166, %259 ]
  %.0168220 = phi i32 [ 0, %.lr.ph ], [ %.1169, %259 ]
  %.0170218 = phi i32 [ 0, %.lr.ph ], [ %.1171, %259 ]
  %93 = add nsw i32 %.0155229, 1
  %94 = icmp slt i32 %93, %4
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = sext i32 %.0155229 to i64
  %97 = getelementptr inbounds i32, ptr %3, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds i32, ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %98, i32 noundef %101, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  %105 = getelementptr inbounds i32, ptr %3, i64 %96
  %106 = load i32, ptr %105, align 4
  %107 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %106, ptr noundef nonnull %2, ptr noundef nonnull %13)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %_Z11dtVisfinitePKf.exit.thread, label %109

109:                                              ; preds = %104
  br i1 %.not195, label %112, label %110

110:                                              ; preds = %109
  %111 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0170218, i32 noundef %.0155229, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
  br label %112

112:                                              ; preds = %110, %109
  %113 = load i32, ptr %105, align 4
  %114 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %13, i8 noundef zeroext 0, i32 noundef %113, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %115 = load i32, ptr %8, align 4
  %.not204 = icmp slt i32 %115, %9
  %116 = select i1 %.not204, i32 1073741888, i32 1073741904
  br label %_Z11dtVisfinitePKf.exit.thread

117:                                              ; preds = %95
  %118 = icmp eq i32 %.0155229, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %121 = fcmp olt float %120, 0x3EB0C6F7C0000000
  br i1 %121, label %259, label %125

122:                                              ; preds = %92
  %123 = load <2 x float>, ptr %13, align 8
  store <2 x float> %123, ptr %17, align 8
  %124 = load float, ptr %87, align 8
  store float %124, ptr %88, align 8
  store <2 x float> %123, ptr %18, align 8
  store float %124, ptr %90, align 8
  store i8 0, ptr %19, align 1
  br label %125

125:                                              ; preds = %117, %119, %122
  %126 = load float, ptr %16, align 8
  %127 = load float, ptr %14, align 8
  %128 = fsub float %126, %127
  %129 = load float, ptr %84, align 8
  %130 = load float, ptr %80, align 8
  %131 = fsub float %129, %130
  %132 = load float, ptr %18, align 8
  %133 = fsub float %132, %127
  %134 = load float, ptr %90, align 8
  %135 = fsub float %134, %130
  %136 = fneg float %128
  %137 = fmul float %135, %136
  %138 = call noundef float @llvm.fmuladd.f32(float %133, float %131, float %137)
  %139 = fcmp ugt float %138, 0.000000e+00
  br i1 %139, label %192, label %140

140:                                              ; preds = %125
  %141 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_Z8dtVequalPKfS0_.exit, !prof !41

143:                                              ; preds = %140
  %144 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #20
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %_Z8dtVequalPKfS0_.exit, label %145

145:                                              ; preds = %143
  store float 0x3E30000000000000, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #20
  br label %_Z8dtVequalPKfS0_.exit

_Z8dtVequalPKfS0_.exit:                           ; preds = %140, %143, %145
  %146 = load float, ptr %16, align 8
  %147 = load float, ptr %14, align 8
  %148 = fsub float %146, %147
  %149 = load float, ptr %83, align 4
  %150 = load float, ptr %76, align 4
  %151 = fsub float %149, %150
  %152 = load float, ptr %84, align 8
  %153 = load float, ptr %80, align 8
  %154 = fsub float %152, %153
  %155 = fmul float %151, %151
  %156 = call float @llvm.fmuladd.f32(float %148, float %148, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %154, float %154, float %156)
  %158 = load float, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  %159 = fcmp olt float %157, %158
  %.pre236 = load float, ptr %18, align 8
  %.pre237 = load float, ptr %90, align 8
  br i1 %159, label %171, label %160

160:                                              ; preds = %_Z8dtVequalPKfS0_.exit
  %161 = load float, ptr %15, align 8
  %162 = fsub float %161, %147
  %163 = load float, ptr %82, align 8
  %164 = fsub float %163, %153
  %165 = fsub float %.pre236, %147
  %166 = fsub float %.pre237, %153
  %167 = fneg float %162
  %168 = fmul float %166, %167
  %169 = call noundef float @llvm.fmuladd.f32(float %165, float %164, float %168)
  %170 = fcmp ogt float %169, 0.000000e+00
  br i1 %170, label %171, label %180

171:                                              ; preds = %160, %_Z8dtVequalPKfS0_.exit
  store float %.pre236, ptr %16, align 8
  %172 = load float, ptr %89, align 4
  store float %172, ptr %83, align 4
  store float %.pre237, ptr %84, align 8
  br i1 %94, label %173, label %177

173:                                              ; preds = %171
  %174 = sext i32 %93 to i64
  %175 = getelementptr inbounds i32, ptr %3, i64 %174
  %176 = load i32, ptr %175, align 4
  br label %177

177:                                              ; preds = %171, %173
  %178 = phi i32 [ %176, %173 ], [ 0, %171 ]
  %179 = load i8, ptr %19, align 1
  br label %192

180:                                              ; preds = %160
  br i1 %.not195, label %183, label %181

181:                                              ; preds = %180
  %182 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0170218, i32 noundef %.0168220, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
  %.not196 = icmp eq i32 %182, 536870912
  br i1 %.not196, label %._crit_edge234, label %_Z11dtVisfinitePKf.exit.thread

._crit_edge234:                                   ; preds = %181
  %.pre = load float, ptr %15, align 8
  %.pre235 = load float, ptr %82, align 8
  br label %183

183:                                              ; preds = %._crit_edge234, %180
  %184 = phi float [ %.pre235, %._crit_edge234 ], [ %163, %180 ]
  %185 = phi float [ %.pre, %._crit_edge234 ], [ %161, %180 ]
  store float %185, ptr %14, align 8
  %186 = load float, ptr %81, align 4
  store float %186, ptr %76, align 4
  store float %184, ptr %80, align 8
  %.not197 = icmp eq i32 %.0158226, 0
  %187 = icmp eq i8 %.0163223, 1
  %spec.select = select i1 %187, i8 4, i8 0
  %.0154 = select i1 %.not197, i8 2, i8 %spec.select
  %188 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %14, i8 noundef zeroext %.0154, i32 noundef %.0158226, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %.not198 = icmp eq i32 %188, 536870912
  br i1 %.not198, label %189, label %_Z11dtVisfinitePKf.exit.thread

189:                                              ; preds = %183
  %190 = load <2 x float>, ptr %14, align 8
  store <2 x float> %190, ptr %15, align 8
  %191 = load float, ptr %80, align 8
  store float %191, ptr %82, align 8
  store <2 x float> %190, ptr %16, align 8
  store float %191, ptr %84, align 8
  br label %259

192:                                              ; preds = %177, %125
  %193 = phi float [ %153, %177 ], [ %130, %125 ]
  %194 = phi float [ %147, %177 ], [ %127, %125 ]
  %.2167 = phi i32 [ %.0155229, %177 ], [ %.0165222, %125 ]
  %.2162 = phi i8 [ %179, %177 ], [ %.0160225, %125 ]
  %.2 = phi i32 [ %178, %177 ], [ %.0156228, %125 ]
  %195 = load float, ptr %15, align 8
  %196 = fsub float %195, %194
  %197 = load float, ptr %82, align 8
  %198 = fsub float %197, %193
  %199 = load float, ptr %17, align 8
  %200 = fsub float %199, %194
  %201 = load float, ptr %88, align 8
  %202 = fsub float %201, %193
  %203 = fneg float %196
  %204 = fmul float %202, %203
  %205 = call noundef float @llvm.fmuladd.f32(float %200, float %198, float %204)
  %206 = fcmp ult float %205, 0.000000e+00
  br i1 %206, label %259, label %207

207:                                              ; preds = %192
  %208 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %_Z8dtVequalPKfS0_.exit209, !prof !41

210:                                              ; preds = %207
  %211 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #20
  %.not.i208 = icmp eq i32 %211, 0
  br i1 %.not.i208, label %_Z8dtVequalPKfS0_.exit209, label %212

212:                                              ; preds = %210
  store float 0x3E30000000000000, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #20
  br label %_Z8dtVequalPKfS0_.exit209

_Z8dtVequalPKfS0_.exit209:                        ; preds = %207, %210, %212
  %213 = load float, ptr %15, align 8
  %214 = load float, ptr %14, align 8
  %215 = fsub float %213, %214
  %216 = load float, ptr %81, align 4
  %217 = load float, ptr %76, align 4
  %218 = fsub float %216, %217
  %219 = load float, ptr %82, align 8
  %220 = load float, ptr %80, align 8
  %221 = fsub float %219, %220
  %222 = fmul float %218, %218
  %223 = call float @llvm.fmuladd.f32(float %215, float %215, float %222)
  %224 = call noundef float @llvm.fmuladd.f32(float %221, float %221, float %223)
  %225 = load float, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  %226 = fcmp olt float %224, %225
  %.pre241 = load float, ptr %17, align 8
  %.pre242 = load float, ptr %88, align 8
  br i1 %226, label %238, label %227

227:                                              ; preds = %_Z8dtVequalPKfS0_.exit209
  %228 = load float, ptr %16, align 8
  %229 = fsub float %228, %214
  %230 = load float, ptr %84, align 8
  %231 = fsub float %230, %220
  %232 = fsub float %.pre241, %214
  %233 = fsub float %.pre242, %220
  %234 = fneg float %229
  %235 = fmul float %233, %234
  %236 = call noundef float @llvm.fmuladd.f32(float %232, float %231, float %235)
  %237 = fcmp olt float %236, 0.000000e+00
  br i1 %237, label %238, label %247

238:                                              ; preds = %227, %_Z8dtVequalPKfS0_.exit209
  store float %.pre241, ptr %15, align 8
  %239 = load float, ptr %86, align 4
  store float %239, ptr %81, align 4
  store float %.pre242, ptr %82, align 8
  br i1 %94, label %240, label %244

240:                                              ; preds = %238
  %241 = sext i32 %93 to i64
  %242 = getelementptr inbounds i32, ptr %3, i64 %241
  %243 = load i32, ptr %242, align 4
  br label %244

244:                                              ; preds = %238, %240
  %245 = phi i32 [ %243, %240 ], [ 0, %238 ]
  %246 = load i8, ptr %19, align 1
  br label %259

247:                                              ; preds = %227
  br i1 %.not195, label %250, label %248

248:                                              ; preds = %247
  %249 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0170218, i32 noundef %.2167, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
  %.not200 = icmp eq i32 %249, 536870912
  br i1 %.not200, label %._crit_edge238, label %_Z11dtVisfinitePKf.exit.thread

._crit_edge238:                                   ; preds = %248
  %.pre239 = load float, ptr %16, align 8
  %.pre240 = load float, ptr %84, align 8
  br label %250

250:                                              ; preds = %._crit_edge238, %247
  %251 = phi float [ %.pre240, %._crit_edge238 ], [ %230, %247 ]
  %252 = phi float [ %.pre239, %._crit_edge238 ], [ %228, %247 ]
  store float %252, ptr %14, align 8
  %253 = load float, ptr %83, align 4
  store float %253, ptr %76, align 4
  store float %251, ptr %80, align 8
  %.not201 = icmp eq i32 %.2, 0
  %254 = icmp eq i8 %.2162, 1
  %spec.select206 = select i1 %254, i8 4, i8 0
  %.0153 = select i1 %.not201, i8 2, i8 %spec.select206
  %255 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %14, i8 noundef zeroext %.0153, i32 noundef %.2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %.not202 = icmp eq i32 %255, 536870912
  br i1 %.not202, label %256, label %_Z11dtVisfinitePKf.exit.thread

256:                                              ; preds = %250
  %257 = load <2 x float>, ptr %14, align 8
  store <2 x float> %257, ptr %15, align 8
  %258 = load float, ptr %80, align 8
  store float %258, ptr %82, align 8
  store <2 x float> %257, ptr %16, align 8
  store float %258, ptr %84, align 8
  br label %259

259:                                              ; preds = %192, %244, %119, %256, %189
  %.1171 = phi i32 [ %.0170218, %119 ], [ %.0170218, %244 ], [ %.2167, %256 ], [ %.0170218, %192 ], [ %.0168220, %189 ]
  %.1169 = phi i32 [ %.0168220, %119 ], [ %.0155229, %244 ], [ %.2167, %256 ], [ %.0168220, %192 ], [ %.0168220, %189 ]
  %.1166 = phi i32 [ %.0165222, %119 ], [ %.2167, %244 ], [ %.2167, %256 ], [ %.2167, %192 ], [ %.0168220, %189 ]
  %.1164 = phi i8 [ %.0163223, %119 ], [ %246, %244 ], [ %.0163223, %256 ], [ %.0163223, %192 ], [ %.0163223, %189 ]
  %.1161 = phi i8 [ %.0160225, %119 ], [ %.2162, %244 ], [ %.2162, %256 ], [ %.2162, %192 ], [ %.0160225, %189 ]
  %.1159 = phi i32 [ %.0158226, %119 ], [ %245, %244 ], [ %.0158226, %256 ], [ %.0158226, %192 ], [ %.0158226, %189 ]
  %.1157 = phi i32 [ %.0156228, %119 ], [ %.2, %244 ], [ %.2, %256 ], [ %.2, %192 ], [ %.0156228, %189 ]
  %.1 = phi i32 [ 0, %119 ], [ %.0155229, %244 ], [ %.2167, %256 ], [ %.0155229, %192 ], [ %.0168220, %189 ]
  %260 = add nsw i32 %.1, 1
  %261 = icmp slt i32 %260, %4
  br i1 %261, label %92, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %259
  %.not192 = icmp eq i32 %91, 0
  br i1 %.not192, label %264, label %262

262:                                              ; preds = %._crit_edge
  %263 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.1171, i32 noundef %65, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
  %.not193 = icmp eq i32 %263, 536870912
  br i1 %.not193, label %264, label %_Z11dtVisfinitePKf.exit.thread

264:                                              ; preds = %._crit_edge, %262, %74
  %265 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %13, i8 noundef zeroext 2, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %266 = load i32, ptr %8, align 4
  %.not194 = icmp slt i32 %266, %9
  %267 = select i1 %.not194, i32 1073741824, i32 1073741840
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %250, %248, %183, %181, %42, %46, %28, %32, %262, %104, %71, %64, %61, %27, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit207, %57, %26, %264, %112
  %.0 = phi i32 [ %116, %112 ], [ %267, %264 ], [ -2147483640, %26 ], [ -2147483640, %57 ], [ -2147483640, %_Z11dtVisfinitePKf.exit207 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %27 ], [ -2147483640, %61 ], [ -2147483640, %64 ], [ %73, %71 ], [ -2147483640, %104 ], [ %263, %262 ], [ -2147483640, %32 ], [ -2147483640, %28 ], [ -2147483640, %46 ], [ -2147483640, %42 ], [ %255, %250 ], [ %249, %248 ], [ %188, %183 ], [ %182, %181 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %13 = icmp ne ptr %12, null
  %14 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %14, null
  %or.cond = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %7
  tail call void %12(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2251)
  %.pre = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi ptr [ %.pre, %15 ], [ %14, %7 ]
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %18 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 31
  %23 = load i8, ptr %22, align 1
  %24 = lshr i8 %23, 6
  store i8 %24, ptr %5, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %25, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 31
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 6
  store i8 %32, ptr %6, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef %33, ptr noundef %34, i32 noundef %2, ptr noundef %29, ptr noundef %35, ptr noundef %3, ptr noundef %4)
  br label %37

37:                                               ; preds = %20, %16, %28
  %.0 = phi i32 [ %36, %28 ], [ -2147483640, %16 ], [ -2147483640, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca [48 x ptr], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [18 x float], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %22, null
  %or.cond187 = select i1 %21, i1 %.not, i1 false
  br i1 %or.cond187, label %23, label %24

23:                                               ; preds = %9
  tail call void %20(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2048)
  br label %24

24:                                               ; preds = %23, %9
  %25 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %26 = icmp ne ptr %25, null
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not172 = icmp eq ptr %28, null
  %or.cond189 = select i1 %26, i1 %.not172, i1 false
  br i1 %or.cond189, label %29, label %30

29:                                               ; preds = %24
  tail call void %25(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 2049)
  br label %30

30:                                               ; preds = %29, %24
  %.not173 = icmp eq ptr %7, null
  br i1 %.not173, label %_Z11dtVisfinitePKf.exit.thread, label %31

31:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %1)
  %34 = icmp ne ptr %2, null
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %_Z11dtVisfinitePKf.exit.thread

35:                                               ; preds = %31
  %36 = load float, ptr %2, align 4
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp ueq float %37, 0x7FF0000000000000
  br i1 %38, label %_Z11dtVisfinitePKf.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = fcmp ueq float %42, 0x7FF0000000000000
  br i1 %43, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fabs.f32(float %45)
  %47 = fcmp one float %46, 0x7FF0000000000000
  %48 = icmp ne ptr %3, null
  %or.cond3 = and i1 %48, %47
  br i1 %or.cond3, label %49, label %_Z11dtVisfinitePKf.exit.thread

49:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %50 = load float, ptr %3, align 4
  %51 = tail call float @llvm.fabs.f32(float %50)
  %52 = fcmp ueq float %51, 0x7FF0000000000000
  br i1 %52, label %_Z11dtVisfinitePKf.exit190, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 4
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fabs.f32(float %55)
  %57 = fcmp ueq float %56, 0x7FF0000000000000
  br i1 %57, label %_Z11dtVisfinitePKf.exit190, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fabs.f32(float %60)
  %62 = fcmp one float %61, 0x7FF0000000000000
  br label %_Z11dtVisfinitePKf.exit190

_Z11dtVisfinitePKf.exit190:                       ; preds = %49, %53, %58
  %63 = phi i1 [ false, %53 ], [ false, %49 ], [ %62, %58 ]
  %64 = icmp ne ptr %4, null
  %or.cond5 = and i1 %64, %63
  %65 = icmp ne ptr %5, null
  %or.cond7 = and i1 %65, %or.cond5
  %66 = icmp ne ptr %6, null
  %or.cond9 = and i1 %66, %or.cond7
  %67 = icmp sgt i32 %8, 0
  %or.cond11.not = and i1 %67, %or.cond9
  br i1 %or.cond11.not, label %68, label %_Z11dtVisfinitePKf.exit.thread

68:                                               ; preds = %_Z11dtVisfinitePKf.exit190
  %69 = load ptr, ptr %27, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %69)
  %70 = load ptr, ptr %27, align 8
  %71 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %70, i32 noundef %1, i8 noundef zeroext 0)
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 12
  store <2 x float> zeroinitializer, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 24
  store i32 %1, ptr %75, align 4
  %76 = and i32 %73, -486539264
  %77 = or disjoint i32 %76, 134217728
  store i32 %77, ptr %72, align 4
  store ptr %71, ptr %10, align 16
  %78 = load <2 x float>, ptr %2, align 4
  %79 = load float, ptr %44, align 4
  %80 = load <2 x float>, ptr %3, align 4
  %81 = fsub <2 x float> %80, %78
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %78)
  store <2 x float> %82, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load float, ptr %83, align 4
  %85 = fsub float %84, %79
  %86 = tail call float @llvm.fmuladd.f32(float %85, float 5.000000e-01, float %79)
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  store float %86, ptr %87, align 8
  %88 = fmul <2 x float> %81, %81
  %89 = extractelement <2 x float> %88, i64 1
  %90 = extractelement <2 x float> %81, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %92 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %91)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %92)
  %93 = fmul float %sqrt.i, 5.000000e-01
  %94 = fadd float %93, 0x3F50624DE0000000
  %95 = fmul float %94, %94
  %96 = getelementptr inbounds i8, ptr %4, i64 256
  %97 = getelementptr inbounds i8, ptr %4, i64 258
  %scevgep = getelementptr inbounds i8, ptr %10, i64 8
  br label %99

.loopexit210:                                     ; preds = %.loopexit207, %135
  %.sroa.8.2.lcssa = phi float [ %.sroa.8.0249, %135 ], [ %.sroa.8.3, %.loopexit207 ]
  %.2149.lcssa = phi ptr [ %.0147252, %135 ], [ %.3150, %.loopexit207 ]
  %.1145.lcssa = phi float [ %.0144253, %135 ], [ %.2146, %.loopexit207 ]
  %.1143.lcssa = phi i32 [ %102, %135 ], [ %.4, %.loopexit207 ]
  %98 = phi <2 x float> [ %100, %135 ], [ %259, %.loopexit207 ]
  %.not175 = icmp eq i32 %.1143.lcssa, 0
  br i1 %.not175, label %.loopexit211, label %99, !llvm.loop !44

99:                                               ; preds = %68, %.loopexit210
  %.0142254 = phi i32 [ 1, %68 ], [ %.1143.lcssa, %.loopexit210 ]
  %.0144253 = phi float [ 0x47EFFFFFE0000000, %68 ], [ %.1145.lcssa, %.loopexit210 ]
  %.0147252 = phi ptr [ null, %68 ], [ %.2149.lcssa, %.loopexit210 ]
  %.sroa.8.0249 = phi float [ %79, %68 ], [ %.sroa.8.2.lcssa, %.loopexit210 ]
  %100 = phi <2 x float> [ %78, %68 ], [ %98, %.loopexit210 ]
  %101 = load ptr, ptr %10, align 16
  %102 = add i32 %.0142254, -1
  %103 = icmp sgt i32 %.0142254, 1
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %99
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %scevgep, i64 %105, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %99
  %106 = getelementptr inbounds i8, ptr %101, i64 24
  %107 = load i32, ptr %106, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %108 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %108, i32 noundef %107, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 30
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %.not255 = icmp eq i8 %111, 0
  br i1 %.not255, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %._crit_edge
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = getelementptr inbounds i8, ptr %109, i64 4
  %wide.trip.count = zext i8 %111 to i64
  br label %116

116:                                              ; preds = %.lr.ph221, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next, %116 ]
  %117 = mul nuw nsw i64 %indvars.iv, 3
  %118 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %117
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds [6 x i16], ptr %115, i64 0, i64 %indvars.iv
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %.idx = mul nuw nsw i64 %122, 12
  %123 = getelementptr inbounds i8, ptr %119, i64 %.idx
  %124 = load float, ptr %123, align 4
  store float %124, ptr %118, align 4
  %125 = getelementptr inbounds i8, ptr %123, i64 4
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %118, i64 8
  store float %129, ptr %130, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge222, label %116, !llvm.loop !45

._crit_edge222:                                   ; preds = %116, %._crit_edge
  %131 = call noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef %112)
  br i1 %131, label %132, label %135

132:                                              ; preds = %._crit_edge222
  %133 = load <2 x float>, ptr %3, align 4
  %134 = load float, ptr %83, align 4
  br label %.loopexit211

135:                                              ; preds = %._crit_edge222
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 30
  %138 = load i8, ptr %137, align 2
  %.not256 = icmp eq i8 %138, 0
  br i1 %.not256, label %.loopexit210, label %.lr.ph242

.lr.ph242:                                        ; preds = %135
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %139, -1
  %.not.i192 = icmp eq ptr %101, null
  %141 = ptrtoint ptr %101 to i64
  br label %142

142:                                              ; preds = %.lr.ph242, %.loopexit207
  %indvars.iv266 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next267, %.loopexit207 ]
  %143 = phi ptr [ %136, %.lr.ph242 ], [ %260, %.loopexit207 ]
  %.1143240 = phi i32 [ %102, %.lr.ph242 ], [ %.4, %.loopexit207 ]
  %.1145239 = phi float [ %.0144253, %.lr.ph242 ], [ %.2146, %.loopexit207 ]
  %.2149238 = phi ptr [ %.0147252, %.lr.ph242 ], [ %.3150, %.loopexit207 ]
  %.0155236 = phi i32 [ %140, %.lr.ph242 ], [ %265, %.loopexit207 ]
  %.sroa.8.2233 = phi float [ %.sroa.8.0249, %.lr.ph242 ], [ %.sroa.8.3, %.loopexit207 ]
  %144 = phi <2 x float> [ %100, %.lr.ph242 ], [ %259, %.loopexit207 ]
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  %146 = sext i32 %.0155236 to i64
  %147 = getelementptr inbounds [6 x i16], ptr %145, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %.not176 = icmp sgt i16 %148, -1
  br i1 %.not176, label %182, label %.preheader208

.preheader208:                                    ; preds = %142
  %.0159223 = load i32, ptr %143, align 4
  %.not178224 = icmp eq i32 %.0159223, -1
  br i1 %.not178224, label %.thread, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %.preheader208
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre274 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %177
  %150 = phi ptr [ %180, %177 ], [ %.pre274, %.lr.ph227.preheader ]
  %.0159226 = phi i32 [ %.0159, %177 ], [ %.0159223, %.lr.ph227.preheader ]
  %.0156225 = phi i32 [ %.1157, %177 ], [ 0, %.lr.ph227.preheader ]
  %151 = zext i32 %.0159226 to i64
  %152 = getelementptr inbounds %struct.dtLink, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i8, ptr %153, align 4
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %.0155236, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %.lr.ph227
  %158 = load i32, ptr %152, align 4
  %.not182 = icmp eq i32 %158, 0
  br i1 %.not182, label %177, label %159

159:                                              ; preds = %157
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = load i32, ptr %152, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %160, i32 noundef %161, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 28
  %164 = load i16, ptr %163, align 4
  %165 = load i16, ptr %96, align 4
  %166 = and i16 %165, %164
  %.not.i = icmp ne i16 %166, 0
  %167 = load i16, ptr %97, align 2
  %168 = and i16 %167, %164
  %169 = icmp eq i16 %168, 0
  %170 = select i1 %.not.i, i1 %169, i1 false
  %171 = icmp slt i32 %.0156225, 8
  %or.cond13 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond13, label %172, label %177

172:                                              ; preds = %159
  %173 = load i32, ptr %152, align 4
  %174 = add nsw i32 %.0156225, 1
  %175 = sext i32 %.0156225 to i64
  %176 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %.lr.ph227, %159, %172, %157
  %.1157 = phi i32 [ %174, %172 ], [ %.0156225, %159 ], [ %.0156225, %157 ], [ %.0156225, %.lr.ph227 ]
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.dtLink, ptr %180, i64 %151, i32 1
  %.0159 = load i32, ptr %181, align 4
  %.not178 = icmp eq i32 %.0159, -1
  br i1 %.not178, label %.loopexit209, label %.lr.ph227, !llvm.loop !46

182:                                              ; preds = %142
  %.not177 = icmp eq i16 %148, 0
  br i1 %.not177, label %.thread, label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %149, -1
  %185 = load ptr, ptr %0, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %185, ptr noundef %186)
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = zext i32 %184 to i64
  %192 = getelementptr inbounds %struct.dtPoly, ptr %190, i64 %191, i32 3
  %193 = load i16, ptr %192, align 4
  %194 = load i16, ptr %96, align 4
  %195 = and i16 %194, %193
  %.not.i191 = icmp ne i16 %195, 0
  %196 = load i16, ptr %97, align 2
  %197 = and i16 %196, %193
  %198 = icmp eq i16 %197, 0
  %199 = select i1 %.not.i191, i1 %198, i1 false
  br i1 %199, label %.preheader206.thread, label %.thread

.preheader206.thread:                             ; preds = %183
  %200 = or i32 %187, %184
  store i32 %200, ptr %15, align 16
  br label %.lr.ph231

.loopexit209:                                     ; preds = %177
  %.not179 = icmp eq i32 %.1157, 0
  br i1 %.not179, label %.thread, label %.preheader206

.preheader206:                                    ; preds = %.loopexit209
  %201 = icmp sgt i32 %.1157, 0
  br i1 %201, label %.lr.ph231, label %.loopexit207

.lr.ph231:                                        ; preds = %.preheader206.thread, %.preheader206
  %.2158280282 = phi i32 [ 1, %.preheader206.thread ], [ %.1157, %.preheader206 ]
  %202 = mul nsw i32 %.0155236, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %203
  %205 = mul nuw nsw i64 %indvars.iv266, 3
  %206 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %205
  %wide.trip.count264 = zext nneg i32 %.2158280282 to i64
  br label %228

.thread:                                          ; preds = %.preheader208, %182, %183, %.loopexit209
  %207 = mul nsw i32 %.0155236, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %208
  %210 = mul nuw nsw i64 %indvars.iv266, 3
  %211 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %210
  %212 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %3, ptr noundef nonnull %209, ptr noundef nonnull %211, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %213 = fcmp olt float %212, %.1145239
  br i1 %213, label %214, label %.loopexit207

214:                                              ; preds = %.thread
  %215 = load float, ptr %18, align 4
  %216 = load <2 x float>, ptr %209, align 4
  %217 = load <2 x float>, ptr %211, align 4
  %218 = fsub <2 x float> %217, %216
  %219 = insertelement <2 x float> poison, float %215, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %220, <2 x float> %216)
  %222 = getelementptr inbounds i8, ptr %209, i64 8
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %211, i64 8
  %225 = load float, ptr %224, align 4
  %226 = fsub float %225, %223
  %227 = call float @llvm.fmuladd.f32(float %226, float %215, float %223)
  br label %.loopexit207

228:                                              ; preds = %.lr.ph231, %258
  %indvars.iv261 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next262, %258 ]
  %.2230 = phi i32 [ %.1143240, %.lr.ph231 ], [ %.3, %258 ]
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %indvars.iv261
  %231 = load i32, ptr %230, align 4
  %232 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %229, i32 noundef %231, i8 noundef zeroext 0)
  %.not180 = icmp eq ptr %232, null
  br i1 %.not180, label %258, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %232, i64 20
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 134217728
  %.not181 = icmp eq i32 %236, 0
  br i1 %.not181, label %237, label %258

237:                                              ; preds = %233
  %238 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %11, ptr noundef nonnull %204, ptr noundef nonnull %206, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %239 = fcmp ule float %238, %95
  %240 = icmp slt i32 %.2230, 48
  %or.cond15 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond15, label %241, label %258

241:                                              ; preds = %237
  br i1 %.not.i192, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %27, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %141, %245
  %247 = sdiv exact i64 %246, 28
  %248 = trunc i64 %247 to i32
  %249 = add i32 %248, 1
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %241, %242
  %.0.i = phi i32 [ %249, %242 ], [ 0, %241 ]
  %250 = load i32, ptr %234, align 4
  %251 = and i32 %.0.i, 16777215
  %252 = and i32 %250, -150994944
  %253 = or disjoint i32 %251, %252
  %254 = or disjoint i32 %253, 134217728
  store i32 %254, ptr %234, align 4
  %255 = add nsw i32 %.2230, 1
  %256 = sext i32 %.2230 to i64
  %257 = getelementptr inbounds [48 x ptr], ptr %10, i64 0, i64 %256
  store ptr %232, ptr %257, align 8
  br label %258

258:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, %237, %233, %228
  %.3 = phi i32 [ %.2230, %233 ], [ %255, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ %.2230, %237 ], [ %.2230, %228 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit207, label %228, !llvm.loop !47

.loopexit207:                                     ; preds = %258, %.preheader206, %214, %.thread
  %.sroa.8.3 = phi float [ %227, %214 ], [ %.sroa.8.2233, %.thread ], [ %.sroa.8.2233, %.preheader206 ], [ %.sroa.8.2233, %258 ]
  %.3150 = phi ptr [ %101, %214 ], [ %.2149238, %.thread ], [ %.2149238, %.preheader206 ], [ %.2149238, %258 ]
  %.2146 = phi float [ %212, %214 ], [ %.1145239, %.thread ], [ %.1145239, %.preheader206 ], [ %.1145239, %258 ]
  %.4 = phi i32 [ %.1143240, %214 ], [ %.1143240, %.thread ], [ %.1143240, %.preheader206 ], [ %.3, %258 ]
  %259 = phi <2 x float> [ %221, %214 ], [ %144, %.thread ], [ %144, %.preheader206 ], [ %144, %258 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 30
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i64
  %264 = icmp ult i64 %indvars.iv.next267, %263
  %265 = trunc nuw nsw i64 %indvars.iv266 to i32
  br i1 %264, label %142, label %.loopexit210, !llvm.loop !48

.loopexit211:                                     ; preds = %.loopexit210, %132
  %.sroa.8.1 = phi float [ %134, %132 ], [ %.sroa.8.2.lcssa, %.loopexit210 ]
  %.1148 = phi ptr [ %101, %132 ], [ %.2149.lcssa, %.loopexit210 ]
  %266 = phi <2 x float> [ %133, %132 ], [ %98, %.loopexit210 ]
  %.not183 = icmp eq ptr %.1148, null
  br i1 %.not183, label %.loopexit, label %.preheader205

.preheader205:                                    ; preds = %.loopexit211, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197
  %.0138 = phi ptr [ %.0137, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197 ], [ null, %.loopexit211 ]
  %.0137 = phi ptr [ %274, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197 ], [ %.1148, %.loopexit211 ]
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds i8, ptr %.0137, i64 20
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 16777215
  %.not.i193 = icmp eq i32 %270, 0
  %271 = load ptr, ptr %267, align 8
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr %struct.dtNode, ptr %271, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -28
  %.not.i195 = icmp eq ptr %.0138, null
  br i1 %.not.i195, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197, label %275

275:                                              ; preds = %.preheader205
  %276 = ptrtoint ptr %.0138 to i64
  %277 = ptrtoint ptr %271 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 28
  %280 = trunc i64 %279 to i32
  %281 = add i32 %280, 1
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197:   ; preds = %.preheader205, %275
  %.0.i196 = phi i32 [ %281, %275 ], [ 0, %.preheader205 ]
  %282 = and i32 %.0.i196, 16777215
  %283 = and i32 %269, -16777216
  %284 = or disjoint i32 %282, %283
  store i32 %284, ptr %268, align 4
  %.not184203 = icmp eq ptr %271, null
  %.not184 = select i1 %.not.i193, i1 true, i1 %.not184203
  br i1 %.not184, label %.preheader.preheader, label %.preheader205, !llvm.loop !49

.preheader.preheader:                             ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197
  %smax = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %285 = add nsw i32 %smax, -1
  %wide.trip.count272 = zext nneg i32 %285 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %289
  %indvars.iv269 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next270, %289 ]
  %.1 = phi ptr [ %.0137, %.preheader.preheader ], [ %297, %289 ]
  %286 = getelementptr inbounds i8, ptr %.1, i64 24
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv269
  store i32 %287, ptr %288, align 4
  %exitcond273.not = icmp eq i64 %indvars.iv269, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit, label %289

289:                                              ; preds = %.preheader
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds i8, ptr %.1, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 16777215
  %.not.i198 = icmp eq i32 %293, 0
  %294 = load ptr, ptr %290, align 8
  %295 = zext nneg i32 %293 to i64
  %296 = getelementptr %struct.dtNode, ptr %294, i64 %295
  %297 = getelementptr i8, ptr %296, i64 -28
  %.not186204 = icmp eq ptr %294, null
  %.not186 = select i1 %.not.i198, i1 true, i1 %.not186204
  br i1 %.not186, label %.loopexit.loopexit.split.loop.exit, label %.preheader, !llvm.loop !50

.loopexit.loopexit.split.loop.exit:               ; preds = %289
  %298 = trunc nuw nsw i64 %indvars.iv.next270 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %.loopexit211
  %.0141 = phi i32 [ 1073741824, %.loopexit211 ], [ 1073741824, %.loopexit.loopexit.split.loop.exit ], [ 1073741840, %.preheader ]
  %.0139 = phi i32 [ 0, %.loopexit211 ], [ %298, %.loopexit.loopexit.split.loop.exit ], [ %smax, %.preheader ]
  store <2 x float> %266, ptr %5, align 4
  %299 = getelementptr inbounds i8, ptr %5, i64 8
  store float %.sroa.8.1, ptr %299, align 4
  store i32 %.0139, ptr %7, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %35, %39, %31, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit190, %30, %.loopexit
  %.0 = phi i32 [ %.0141, %.loopexit ], [ -2147483640, %30 ], [ -2147483640, %_Z11dtVisfinitePKf.exit190 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %31 ], [ -2147483640, %39 ], [ -2147483640, %35 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjjPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = load <2 x float>, ptr %5, align 8
  %13 = load <2 x float>, ptr %6, align 8
  %14 = fadd <2 x float> %12, %13
  %15 = fmul <2 x float> %14, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %15, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load float, ptr %18, align 8
  %20 = fadd float %17, %19
  %21 = fmul float %20, 5.000000e-01
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store float %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %4, %11
  %.0 = phi i32 [ 1073741824, %11 ], [ -2147483640, %4 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12dtVnormalizePf(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 4
  %4 = fmul float %3, %3
  %5 = load <2 x float>, ptr %0, align 4
  %6 = fmul <2 x float> %5, %5
  %shift = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x float> %6, %shift
  %8 = extractelement <2 x float> %7, i64 0
  %9 = fadd float %8, %4
  %sqrt = tail call float @llvm.sqrt.f32(float %9)
  %10 = fdiv float 1.000000e+00, %sqrt
  %11 = insertelement <2 x float> poison, float %10, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %5, %12
  store <2 x float> %13, ptr %0, align 4
  %14 = fmul float %10, %3
  store float %14, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, i32 noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca float, align 4
  %20 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %0, align 8
  %.not121 = icmp eq ptr %22, null
  %or.cond136 = select i1 %21, i1 %.not121, i1 false
  br i1 %or.cond136, label %23, label %24

23:                                               ; preds = %10
  tail call void %20(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2725)
  br label %24

24:                                               ; preds = %23, %10
  %25 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %26 = icmp ne ptr %25, null
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not122 = icmp eq ptr %28, null
  %or.cond138 = select i1 %26, i1 %.not122, i1 false
  br i1 %or.cond138, label %29, label %30

29:                                               ; preds = %24
  tail call void %25(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2726)
  br label %30

30:                                               ; preds = %29, %24
  %31 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not123 = icmp eq ptr %34, null
  %or.cond140 = select i1 %32, i1 %.not123, i1 false
  br i1 %or.cond140, label %35, label %36

35:                                               ; preds = %30
  tail call void %31(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2727)
  br label %36

36:                                               ; preds = %35, %30
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %_Z11dtVisfinitePKf.exit.thread, label %37

37:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %38, i32 noundef %1)
  %40 = icmp ne ptr %2, null
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %_Z11dtVisfinitePKf.exit.thread

41:                                               ; preds = %37
  %42 = load float, ptr %2, align 4
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = fcmp ueq float %43, 0x7FF0000000000000
  br i1 %44, label %_Z11dtVisfinitePKf.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = load float, ptr %46, align 4
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = fcmp ueq float %48, 0x7FF0000000000000
  br i1 %49, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fcmp one float %52, 0x7FF0000000000000
  %54 = fcmp uge float %3, 0.000000e+00
  %or.cond3.not = and i1 %54, %53
  br i1 %or.cond3.not, label %55, label %_Z11dtVisfinitePKf.exit.thread

55:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %56 = tail call float @llvm.fabs.f32(float %3)
  %57 = fcmp one float %56, 0x7FF0000000000000
  %58 = icmp ne ptr %4, null
  %or.cond5 = and i1 %57, %58
  %59 = icmp sgt i32 %9, -1
  %or.cond7.not = and i1 %or.cond5, %59
  br i1 %or.cond7.not, label %60, label %_Z11dtVisfinitePKf.exit.thread

60:                                               ; preds = %55
  %61 = load ptr, ptr %27, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %61)
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %64, i32 noundef %1, i8 noundef zeroext 0)
  %66 = load float, ptr %2, align 4
  store float %66, ptr %65, align 4
  %67 = load float, ptr %46, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  store float %67, ptr %68, align 4
  %69 = load float, ptr %50, align 4
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %65, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %65, i64 12
  store <2 x float> zeroinitializer, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 %1, ptr %74, align 4
  %75 = and i32 %72, -486539264
  %76 = or disjoint i32 %75, 67108864
  store i32 %76, ptr %71, align 4
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %79, ptr noundef nonnull %65)
  %81 = fmul float %3, %3
  %82 = load ptr, ptr %33, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %60
  %.not127 = icmp eq ptr %5, null
  %.not128 = icmp eq ptr %6, null
  %.not129 = icmp eq ptr %7, null
  %86 = getelementptr inbounds i8, ptr %4, i64 256
  %87 = getelementptr inbounds i8, ptr %4, i64 258
  %88 = getelementptr inbounds i8, ptr %17, i64 4
  %89 = getelementptr inbounds i8, ptr %18, i64 4
  %90 = getelementptr inbounds i8, ptr %17, i64 8
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  br label %96

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %143
  %.2.lcssa = phi i32 [ %.1, %143 ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %._crit_edge, label %96, !llvm.loop !51

96:                                               ; preds = %.lr.ph157, %.loopexit
  %97 = phi i32 [ %84, %.lr.ph157 ], [ %94, %.loopexit ]
  %98 = phi ptr [ %83, %.lr.ph157 ], [ %93, %.loopexit ]
  %99 = phi ptr [ %82, %.lr.ph157 ], [ %92, %.loopexit ]
  %.0103156 = phi i32 [ 1073741824, %.lr.ph157 ], [ %.2.lcssa, %.loopexit ]
  %.0104155 = phi i32 [ 0, %.lr.ph157 ], [ %.1105, %.loopexit ]
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = add nsw i32 %97, -1
  store i32 %102, ptr %98, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 0, ptr noundef %105)
  %106 = getelementptr inbounds i8, ptr %101, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -201326593
  %109 = or disjoint i32 %108, 134217728
  store i32 %109, ptr %106, align 4
  %110 = getelementptr inbounds i8, ptr %101, i64 24
  %111 = load i32, ptr %110, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %112 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %112, i32 noundef %111, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %113 = load i32, ptr %106, align 4
  %114 = and i32 %113, 16777215
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %.thread, label %115

115:                                              ; preds = %96
  %116 = load ptr, ptr %27, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr %struct.dtNode, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4
  %.not126 = icmp eq i32 %121, 0
  br i1 %.not126, label %.thread, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %123, i32 noundef %121, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %96, %122, %115
  %.0106148 = phi i32 [ %121, %122 ], [ 0, %115 ], [ 0, %96 ]
  %124 = icmp slt i32 %.0104155, %9
  br i1 %124, label %125, label %141

125:                                              ; preds = %.thread
  br i1 %.not127, label %129, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0104155 to i64
  %128 = getelementptr inbounds i32, ptr %5, i64 %127
  store i32 %111, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %125
  br i1 %.not128, label %133, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.0104155 to i64
  %132 = getelementptr inbounds i32, ptr %6, i64 %131
  store i32 %.0106148, ptr %132, align 4
  br label %133

133:                                              ; preds = %130, %129
  br i1 %.not129, label %139, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %101, i64 16
  %136 = load float, ptr %135, align 4
  %137 = sext i32 %.0104155 to i64
  %138 = getelementptr inbounds float, ptr %7, i64 %137
  store float %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %134, %133
  %140 = add nsw i32 %.0104155, 1
  br label %143

141:                                              ; preds = %.thread
  %142 = or i32 %.0103156, 16
  br label %143

143:                                              ; preds = %141, %139
  %.1105 = phi i32 [ %140, %139 ], [ %.0104155, %141 ]
  %.1 = phi i32 [ %.0103156, %139 ], [ %142, %141 ]
  %144 = load ptr, ptr %12, align 8
  %.0107151 = load i32, ptr %144, align 4
  %.not130152 = icmp eq i32 %.0107151, -1
  br i1 %.not130152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %143
  %145 = getelementptr inbounds i8, ptr %101, i64 4
  %146 = getelementptr inbounds i8, ptr %101, i64 8
  %147 = getelementptr inbounds i8, ptr %101, i64 16
  %148 = ptrtoint ptr %101 to i64
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8
  br label %149

149:                                              ; preds = %.lr.ph, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %150 = phi ptr [ %.pre161, %.lr.ph ], [ %262, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0107154 = phi i32 [ %.0107151, %.lr.ph ], [ %.0107, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.2153 = phi i32 [ %.1, %.lr.ph ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %151 = zext i32 %.0107154 to i64
  %152 = getelementptr inbounds %struct.dtLink, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %.not131 = icmp eq i32 %153, 0
  %154 = icmp eq i32 %153, %.0106148
  %or.cond141 = or i1 %.not131, %154
  br i1 %or.cond141, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %155

155:                                              ; preds = %149
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %156 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %156, i32 noundef %153, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 28
  %159 = load i16, ptr %158, align 4
  %160 = load i16, ptr %86, align 4
  %161 = and i16 %160, %159
  %.not.i142 = icmp ne i16 %161, 0
  %162 = load i16, ptr %87, align 2
  %163 = and i16 %162, %159
  %164 = icmp eq i16 %163, 0
  %165 = select i1 %.not.i142, i1 %164, i1 false
  br i1 %165, label %166, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

166:                                              ; preds = %155
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %111, ptr noundef %167, ptr noundef %168, i32 noundef %153, ptr noundef nonnull %157, ptr noundef %169, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %171 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %172 = fcmp ogt float %171, %81
  br i1 %172, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %27, align 8
  %175 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %174, i32 noundef %153, i8 noundef zeroext 0)
  %.not132 = icmp eq ptr %175, null
  br i1 %.not132, label %176, label %178

176:                                              ; preds = %173
  %177 = or i32 %.2153, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %175, i64 20
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 134217728
  %.not133 = icmp eq i32 %181, 0
  br i1 %.not133, label %182, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

182:                                              ; preds = %178
  %183 = and i32 %180, 335544320
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %._crit_edge162

._crit_edge162:                                   ; preds = %182
  %.pre163 = load float, ptr %175, align 4
  %.phi.trans.insert164 = getelementptr inbounds i8, ptr %175, i64 4
  %.pre165 = load float, ptr %.phi.trans.insert164, align 4
  %.phi.trans.insert166 = getelementptr inbounds i8, ptr %175, i64 8
  %.pre167 = load float, ptr %.phi.trans.insert166, align 4
  br label %200

185:                                              ; preds = %182
  %186 = load float, ptr %17, align 4
  %187 = load float, ptr %18, align 4
  %188 = fsub float %187, %186
  %189 = call float @llvm.fmuladd.f32(float %188, float 5.000000e-01, float %186)
  store float %189, ptr %175, align 4
  %190 = load float, ptr %88, align 4
  %191 = load float, ptr %89, align 4
  %192 = fsub float %191, %190
  %193 = call float @llvm.fmuladd.f32(float %192, float 5.000000e-01, float %190)
  %194 = getelementptr inbounds i8, ptr %175, i64 4
  store float %193, ptr %194, align 4
  %195 = load float, ptr %90, align 4
  %196 = load float, ptr %91, align 4
  %197 = fsub float %196, %195
  %198 = call float @llvm.fmuladd.f32(float %197, float 5.000000e-01, float %195)
  %199 = getelementptr inbounds i8, ptr %175, i64 8
  store float %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %._crit_edge162, %185
  %201 = phi float [ %.pre167, %._crit_edge162 ], [ %198, %185 ]
  %202 = phi float [ %.pre165, %._crit_edge162 ], [ %193, %185 ]
  %203 = phi float [ %.pre163, %._crit_edge162 ], [ %189, %185 ]
  %204 = load ptr, ptr %12, align 8
  %205 = load float, ptr %101, align 4
  %206 = fsub float %203, %205
  %207 = load float, ptr %145, align 4
  %208 = fsub float %202, %207
  %209 = load float, ptr %146, align 4
  %210 = fsub float %201, %209
  %211 = fmul float %208, %208
  %212 = call float @llvm.fmuladd.f32(float %206, float %206, float %211)
  %213 = call float @llvm.fmuladd.f32(float %210, float %210, float %212)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %213)
  %214 = getelementptr inbounds i8, ptr %204, i64 31
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 63
  %217 = zext nneg i8 %216 to i64
  %218 = getelementptr inbounds [64 x float], ptr %4, i64 0, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fmul float %219, %sqrt.i.i
  %221 = load float, ptr %147, align 4
  %222 = fadd float %221, %220
  %223 = and i32 %180, 67108864
  %.not134 = icmp eq i32 %223, 0
  br i1 %.not134, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %224

224:                                              ; preds = %200
  %225 = getelementptr inbounds i8, ptr %175, i64 16
  %226 = load float, ptr %225, align 4
  %227 = fcmp ult float %222, %226
  br i1 %227, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %224, %200
  %228 = getelementptr inbounds i8, ptr %175, i64 24
  store i32 %153, ptr %228, align 4
  %229 = load ptr, ptr %27, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %148, %231
  %233 = sdiv exact i64 %232, 28
  %234 = trunc i64 %233 to i32
  %235 = add i32 %234, 1
  %236 = and i32 %235, 16777215
  %237 = and i32 %180, -150994944
  %238 = or disjoint i32 %236, %237
  store i32 %238, ptr %179, align 4
  %239 = getelementptr inbounds i8, ptr %175, i64 16
  store float %222, ptr %239, align 4
  br i1 %.not134, label %253, label %240

240:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %241 = load ptr, ptr %33, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %240
  %245 = load ptr, ptr %241, align 8
  %wide.trip.count.i = zext nneg i32 %243 to i64
  br label %246

246:                                              ; preds = %252, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %252 ]
  %247 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.i
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, %175
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %241, i32 noundef %251, ptr noundef nonnull %175)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

252:                                              ; preds = %246
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %246, !llvm.loop !12

253:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %254 = and i32 %238, -469762049
  %255 = or disjoint i32 %254, 67108864
  store i32 %255, ptr %179, align 4
  %256 = load ptr, ptr %33, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %256, i32 noundef %258, ptr noundef nonnull %175)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %252, %250, %240, %253, %224, %178, %166, %155, %149, %176
  %.3 = phi i32 [ %.2153, %166 ], [ %.2153, %178 ], [ %.2153, %224 ], [ %.2153, %253 ], [ %177, %176 ], [ %.2153, %155 ], [ %.2153, %149 ], [ %.2153, %240 ], [ %.2153, %250 ], [ %.2153, %252 ]
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.dtLink, ptr %262, i64 %151, i32 1
  %.0107 = load i32, ptr %263, align 4
  %.not130 = icmp eq i32 %.0107, -1
  br i1 %.not130, label %.loopexit, label %149, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit, %60
  %.0104.lcssa = phi i32 [ 0, %60 ], [ %.1105, %.loopexit ]
  %.0103.lcssa = phi i32 [ 1073741824, %60 ], [ %.2.lcssa, %.loopexit ]
  store i32 %.0104.lcssa, ptr %8, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %41, %45, %37, %_Z11dtVisfinitePKf.exit, %55, %36, %._crit_edge
  %.0 = phi i32 [ %.0103.lcssa, %._crit_edge ], [ -2147483640, %36 ], [ -2147483640, %55 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %37 ], [ -2147483640, %45 ], [ -2147483640, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, i32 noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  %or.cond145 = select i1 %24, i1 %.not, i1 false
  br i1 %or.cond145, label %26, label %27

26:                                               ; preds = %10
  tail call void %23(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2899)
  br label %27

27:                                               ; preds = %26, %10
  %28 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not127 = icmp eq ptr %31, null
  %or.cond147 = select i1 %29, i1 %.not127, i1 false
  br i1 %or.cond147, label %32, label %33

32:                                               ; preds = %27
  tail call void %28(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2900)
  br label %33

33:                                               ; preds = %32, %27
  %34 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not128 = icmp eq ptr %37, null
  %or.cond149 = select i1 %35, i1 %.not128, i1 false
  br i1 %or.cond149, label %38, label %39

38:                                               ; preds = %33
  tail call void %34(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2901)
  br label %39

39:                                               ; preds = %38, %33
  %.not129 = icmp eq ptr %8, null
  br i1 %.not129, label %265, label %40

40:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %41, i32 noundef %1)
  %43 = icmp ne ptr %2, null
  %or.cond = and i1 %43, %42
  %44 = icmp sgt i32 %3, 2
  %or.cond3.not131 = and i1 %44, %or.cond
  %45 = icmp ne ptr %4, null
  %or.cond5 = and i1 %45, %or.cond3.not131
  %46 = icmp sgt i32 %9, -1
  %or.cond7.not = and i1 %46, %or.cond5
  %.not133 = icmp ne i32 %1, 0
  %or.cond151.not = and i1 %.not133, %or.cond7.not
  br i1 %or.cond151.not, label %47, label %265

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %48, i32 noundef %1)
  br i1 %49, label %.lr.ph.preheader, label %265

.lr.ph.preheader:                                 ; preds = %47
  %50 = load ptr, ptr %30, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %50)
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %52, align 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.11.0168 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %53 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %.idx = mul i64 %indvars.iv, 12
  %54 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %55 = load <2 x float>, ptr %54, align 4
  %56 = fadd <2 x float> %53, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load float, ptr %57, align 4
  %59 = fadd float %.sroa.11.0168, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  %60 = sitofp i32 %3 to float
  %61 = fdiv float 1.000000e+00, %60
  %62 = fmul float %61, %59
  %63 = load ptr, ptr %30, align 8
  %64 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %63, i32 noundef %1, i8 noundef zeroext 0)
  %65 = insertelement <2 x float> poison, float %61, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %66, %56
  store <2 x float> %67, ptr %64, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  store float %62, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %64, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  store <2 x float> zeroinitializer, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 %1, ptr %72, align 4
  %73 = and i32 %70, -486539264
  %74 = or disjoint i32 %73, 67108864
  store i32 %74, ptr %69, align 4
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %77, ptr noundef nonnull %64)
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %._crit_edge
  %.not136 = icmp eq ptr %5, null
  %.not137 = icmp eq ptr %6, null
  %.not138 = icmp eq ptr %7, null
  %83 = getelementptr inbounds i8, ptr %4, i64 256
  %84 = getelementptr inbounds i8, ptr %4, i64 258
  %85 = getelementptr inbounds i8, ptr %17, i64 4
  %86 = getelementptr inbounds i8, ptr %18, i64 4
  %87 = getelementptr inbounds i8, ptr %17, i64 8
  %88 = getelementptr inbounds i8, ptr %18, i64 8
  br label %93

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %140
  %.2.lcssa = phi i32 [ %.1, %140 ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %89 = load ptr, ptr %36, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %._crit_edge183, label %93, !llvm.loop !54

93:                                               ; preds = %.lr.ph182, %.loopexit
  %94 = phi i32 [ %81, %.lr.ph182 ], [ %91, %.loopexit ]
  %95 = phi ptr [ %80, %.lr.ph182 ], [ %90, %.loopexit ]
  %96 = phi ptr [ %79, %.lr.ph182 ], [ %89, %.loopexit ]
  %.0109180 = phi i32 [ 1073741824, %.lr.ph182 ], [ %.2.lcssa, %.loopexit ]
  %.0110179 = phi i32 [ 0, %.lr.ph182 ], [ %.1111, %.loopexit ]
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = add nsw i32 %94, -1
  store i32 %99, ptr %95, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 0, ptr noundef %102)
  %103 = getelementptr inbounds i8, ptr %98, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -201326593
  %106 = or disjoint i32 %105, 134217728
  store i32 %106, ptr %103, align 4
  %107 = getelementptr inbounds i8, ptr %98, i64 24
  %108 = load i32, ptr %107, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %109 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %109, i32 noundef %108, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %110 = load i32, ptr %103, align 4
  %111 = and i32 %110, 16777215
  %.not134 = icmp eq i32 %111, 0
  br i1 %.not134, label %.thread, label %112

112:                                              ; preds = %93
  %113 = load ptr, ptr %30, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr %struct.dtNode, ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4
  %.not135 = icmp eq i32 %118, 0
  br i1 %.not135, label %.thread, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %120, i32 noundef %118, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %93, %119, %112
  %.0112163 = phi i32 [ %118, %119 ], [ 0, %112 ], [ 0, %93 ]
  %121 = icmp slt i32 %.0110179, %9
  br i1 %121, label %122, label %138

122:                                              ; preds = %.thread
  br i1 %.not136, label %126, label %123

123:                                              ; preds = %122
  %124 = sext i32 %.0110179 to i64
  %125 = getelementptr inbounds i32, ptr %5, i64 %124
  store i32 %108, ptr %125, align 4
  br label %126

126:                                              ; preds = %123, %122
  br i1 %.not137, label %130, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0110179 to i64
  %129 = getelementptr inbounds i32, ptr %6, i64 %128
  store i32 %.0112163, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %126
  br i1 %.not138, label %136, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %98, i64 16
  %133 = load float, ptr %132, align 4
  %134 = sext i32 %.0110179 to i64
  %135 = getelementptr inbounds float, ptr %7, i64 %134
  store float %133, ptr %135, align 4
  br label %136

136:                                              ; preds = %131, %130
  %137 = add nsw i32 %.0110179, 1
  br label %140

138:                                              ; preds = %.thread
  %139 = or i32 %.0109180, 16
  br label %140

140:                                              ; preds = %138, %136
  %.1111 = phi i32 [ %137, %136 ], [ %.0110179, %138 ]
  %.1 = phi i32 [ %.0109180, %136 ], [ %139, %138 ]
  %141 = load ptr, ptr %12, align 8
  %.0113172 = load i32, ptr %141, align 4
  %.not139173 = icmp eq i32 %.0113172, -1
  br i1 %.not139173, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %140
  %142 = getelementptr inbounds i8, ptr %98, i64 4
  %143 = getelementptr inbounds i8, ptr %98, i64 8
  %144 = getelementptr inbounds i8, ptr %98, i64 16
  %145 = ptrtoint ptr %98 to i64
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre190 = load ptr, ptr %.phi.trans.insert, align 8
  br label %146

146:                                              ; preds = %.lr.ph177, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %147 = phi ptr [ %.pre190, %.lr.ph177 ], [ %263, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0113175 = phi i32 [ %.0113172, %.lr.ph177 ], [ %.0113, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.2174 = phi i32 [ %.1, %.lr.ph177 ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %148 = zext i32 %.0113175 to i64
  %149 = getelementptr inbounds %struct.dtLink, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %.not140 = icmp eq i32 %150, 0
  %151 = icmp eq i32 %150, %.0112163
  %or.cond150 = or i1 %.not140, %151
  br i1 %or.cond150, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %152

152:                                              ; preds = %146
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %153 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %153, i32 noundef %150, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 28
  %156 = load i16, ptr %155, align 4
  %157 = load i16, ptr %83, align 4
  %158 = and i16 %157, %156
  %.not.i152 = icmp ne i16 %158, 0
  %159 = load i16, ptr %84, align 2
  %160 = and i16 %159, %156
  %161 = icmp eq i16 %160, 0
  %162 = select i1 %.not.i152, i1 %161, i1 false
  br i1 %162, label %163, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

163:                                              ; preds = %152
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %108, ptr noundef %164, ptr noundef %165, i32 noundef %150, ptr noundef nonnull %154, ptr noundef %166, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %168 = call noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %168, label %169, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

169:                                              ; preds = %163
  %170 = load float, ptr %19, align 4
  %171 = fcmp ogt float %170, 1.000000e+00
  %172 = load float, ptr %20, align 4
  %173 = fcmp olt float %172, 0.000000e+00
  %or.cond9 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond9, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %30, align 8
  %176 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %175, i32 noundef %150, i8 noundef zeroext 0)
  %.not141 = icmp eq ptr %176, null
  br i1 %.not141, label %177, label %179

177:                                              ; preds = %174
  %178 = or i32 %.2174, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %176, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 134217728
  %.not142 = icmp eq i32 %182, 0
  br i1 %.not142, label %183, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

183:                                              ; preds = %179
  %184 = and i32 %181, 335544320
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %._crit_edge191

._crit_edge191:                                   ; preds = %183
  %.pre192 = load float, ptr %176, align 4
  %.phi.trans.insert193 = getelementptr inbounds i8, ptr %176, i64 4
  %.pre194 = load float, ptr %.phi.trans.insert193, align 4
  %.phi.trans.insert195 = getelementptr inbounds i8, ptr %176, i64 8
  %.pre196 = load float, ptr %.phi.trans.insert195, align 4
  br label %201

186:                                              ; preds = %183
  %187 = load float, ptr %17, align 4
  %188 = load float, ptr %18, align 4
  %189 = fsub float %188, %187
  %190 = call float @llvm.fmuladd.f32(float %189, float 5.000000e-01, float %187)
  store float %190, ptr %176, align 4
  %191 = load float, ptr %85, align 4
  %192 = load float, ptr %86, align 4
  %193 = fsub float %192, %191
  %194 = call float @llvm.fmuladd.f32(float %193, float 5.000000e-01, float %191)
  %195 = getelementptr inbounds i8, ptr %176, i64 4
  store float %194, ptr %195, align 4
  %196 = load float, ptr %87, align 4
  %197 = load float, ptr %88, align 4
  %198 = fsub float %197, %196
  %199 = call float @llvm.fmuladd.f32(float %198, float 5.000000e-01, float %196)
  %200 = getelementptr inbounds i8, ptr %176, i64 8
  store float %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %._crit_edge191, %186
  %202 = phi float [ %.pre196, %._crit_edge191 ], [ %199, %186 ]
  %203 = phi float [ %.pre194, %._crit_edge191 ], [ %194, %186 ]
  %204 = phi float [ %.pre192, %._crit_edge191 ], [ %190, %186 ]
  %205 = load ptr, ptr %12, align 8
  %206 = load float, ptr %98, align 4
  %207 = fsub float %204, %206
  %208 = load float, ptr %142, align 4
  %209 = fsub float %203, %208
  %210 = load float, ptr %143, align 4
  %211 = fsub float %202, %210
  %212 = fmul float %209, %209
  %213 = call float @llvm.fmuladd.f32(float %207, float %207, float %212)
  %214 = call float @llvm.fmuladd.f32(float %211, float %211, float %213)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %214)
  %215 = getelementptr inbounds i8, ptr %205, i64 31
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, 63
  %218 = zext nneg i8 %217 to i64
  %219 = getelementptr inbounds [64 x float], ptr %4, i64 0, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = fmul float %220, %sqrt.i.i
  %222 = load float, ptr %144, align 4
  %223 = fadd float %222, %221
  %224 = and i32 %181, 67108864
  %.not143 = icmp eq i32 %224, 0
  br i1 %.not143, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %225

225:                                              ; preds = %201
  %226 = getelementptr inbounds i8, ptr %176, i64 16
  %227 = load float, ptr %226, align 4
  %228 = fcmp ult float %223, %227
  br i1 %228, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %225, %201
  %229 = getelementptr inbounds i8, ptr %176, i64 24
  store i32 %150, ptr %229, align 4
  %230 = load ptr, ptr %30, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %145, %232
  %234 = sdiv exact i64 %233, 28
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, 1
  %237 = and i32 %236, 16777215
  %238 = and i32 %181, -150994944
  %239 = or disjoint i32 %237, %238
  store i32 %239, ptr %180, align 4
  %240 = getelementptr inbounds i8, ptr %176, i64 16
  store float %223, ptr %240, align 4
  br i1 %.not143, label %254, label %241

241:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %242 = load ptr, ptr %36, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %241
  %246 = load ptr, ptr %242, align 8
  %wide.trip.count.i = zext nneg i32 %244 to i64
  br label %247

247:                                              ; preds = %253, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %253 ]
  %248 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.i
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %176
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %242, i32 noundef %252, ptr noundef nonnull %176)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

253:                                              ; preds = %247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %247, !llvm.loop !12

254:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %255 = and i32 %239, -469762049
  %256 = or disjoint i32 %255, 67108864
  store i32 %256, ptr %180, align 4
  %257 = load ptr, ptr %36, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %257, i32 noundef %259, ptr noundef nonnull %176)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %253, %251, %241, %254, %225, %179, %169, %163, %152, %146, %177
  %.3 = phi i32 [ %.2174, %169 ], [ %.2174, %179 ], [ %.2174, %225 ], [ %.2174, %254 ], [ %178, %177 ], [ %.2174, %163 ], [ %.2174, %152 ], [ %.2174, %146 ], [ %.2174, %241 ], [ %.2174, %251 ], [ %.2174, %253 ]
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.dtLink, ptr %263, i64 %148, i32 1
  %.0113 = load i32, ptr %264, align 4
  %.not139 = icmp eq i32 %.0113, -1
  br i1 %.not139, label %.loopexit, label %146, !llvm.loop !55

._crit_edge183:                                   ; preds = %.loopexit, %._crit_edge
  %.0110.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1111, %.loopexit ]
  %.0109.lcssa = phi i32 [ 1073741824, %._crit_edge ], [ %.2.lcssa, %.loopexit ]
  store i32 %.0110.lcssa, ptr %8, align 4
  br label %265

265:                                              ; preds = %47, %40, %39, %._crit_edge183
  %.0 = phi i32 [ %.0109.lcssa, %._crit_edge183 ], [ -2147483640, %39 ], [ -2147483640, %40 ], [ -2147483640, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery25getPathFromDijkstraSearchEjPjPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %7, i32 noundef %1)
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  %10 = icmp ne ptr %3, null
  %or.cond3 = and i1 %10, %or.cond
  %11 = icmp sgt i32 %4, -1
  %or.cond5.not = and i1 %11, %or.cond3
  br i1 %or.cond5.not, label %12, label %24

12:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1)
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217728
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call noundef i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4)
  br label %24

24:                                               ; preds = %12, %16, %5, %22
  %.0 = phi i32 [ %23, %22 ], [ -2147483640, %5 ], [ -2147483640, %16 ], [ -2147483640, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly %4, ptr nocapture noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca [48 x ptr], align 16
  %11 = alloca [18 x float], align 16
  %12 = alloca [18 x float], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr %0, align 8
  %.not137 = icmp eq ptr %24, null
  %or.cond149 = select i1 %23, i1 %.not137, i1 false
  br i1 %or.cond149, label %25, label %26

25:                                               ; preds = %9
  tail call void %22(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3097)
  br label %26

26:                                               ; preds = %25, %9
  %27 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %28 = icmp ne ptr %27, null
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not138 = icmp eq ptr %30, null
  %or.cond151 = select i1 %28, i1 %.not138, i1 false
  br i1 %or.cond151, label %31, label %32

31:                                               ; preds = %26
  tail call void %27(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 3098)
  br label %32

32:                                               ; preds = %31, %26
  %.not139 = icmp eq ptr %7, null
  br i1 %.not139, label %_Z11dtVisfinitePKf.exit.thread, label %33

33:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %34, i32 noundef %1)
  %36 = icmp ne ptr %2, null
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %_Z11dtVisfinitePKf.exit.thread

37:                                               ; preds = %33
  %38 = load float, ptr %2, align 4
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fcmp ueq float %39, 0x7FF0000000000000
  br i1 %40, label %_Z11dtVisfinitePKf.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %2, i64 4
  %43 = load float, ptr %42, align 4
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fcmp ueq float %44, 0x7FF0000000000000
  br i1 %45, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load float, ptr %46, align 4
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = fcmp one float %48, 0x7FF0000000000000
  %50 = fcmp uge float %3, 0.000000e+00
  %or.cond3.not = and i1 %50, %49
  br i1 %or.cond3.not, label %51, label %_Z11dtVisfinitePKf.exit.thread

51:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %52 = tail call float @llvm.fabs.f32(float %3)
  %53 = fcmp one float %52, 0x7FF0000000000000
  %54 = icmp ne ptr %4, null
  %or.cond5 = and i1 %53, %54
  %55 = icmp sgt i32 %8, -1
  %or.cond7.not = and i1 %or.cond5, %55
  br i1 %or.cond7.not, label %56, label %_Z11dtVisfinitePKf.exit.thread

56:                                               ; preds = %51
  %57 = load ptr, ptr %29, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %57)
  %58 = load ptr, ptr %29, align 8
  %59 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %58, i32 noundef %1, i8 noundef zeroext 0)
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 %1, ptr %62, align 4
  %63 = and i32 %61, -486539264
  %64 = or disjoint i32 %63, 134217728
  store i32 %64, ptr %60, align 4
  store ptr %59, ptr %10, align 16
  %65 = fmul float %3, %3
  %.not156 = icmp eq i32 %8, 0
  br i1 %.not156, label %68, label %66

66:                                               ; preds = %56
  store i32 %1, ptr %5, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %68, label %67

67:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %56, %66, %67
  %.0118 = phi i32 [ 1, %67 ], [ 1, %66 ], [ 0, %56 ]
  %.0115 = phi i32 [ 1073741824, %67 ], [ 1073741824, %66 ], [ 1073741840, %56 ]
  %69 = getelementptr inbounds i8, ptr %4, i64 256
  %70 = getelementptr inbounds i8, ptr %4, i64 258
  %.not147 = icmp eq ptr %6, null
  %scevgep = getelementptr inbounds i8, ptr %10, i64 8
  br label %71

.loopexit158:                                     ; preds = %.loopexit157, %._crit_edge
  %.2120.lcssa = phi i32 [ %.1119183, %._crit_edge ], [ %.3121, %.loopexit157 ]
  %.2117.lcssa = phi i32 [ %.1116184, %._crit_edge ], [ %.3, %.loopexit157 ]
  %.1.lcssa = phi i32 [ %73, %._crit_edge ], [ %.2, %.loopexit157 ]
  %.not141 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not141, label %208, label %71, !llvm.loop !56

71:                                               ; preds = %68, %.loopexit158
  %.0111185 = phi i32 [ 1, %68 ], [ %.1.lcssa, %.loopexit158 ]
  %.1116184 = phi i32 [ %.0115, %68 ], [ %.2117.lcssa, %.loopexit158 ]
  %.1119183 = phi i32 [ %.0118, %68 ], [ %.2120.lcssa, %.loopexit158 ]
  %72 = load ptr, ptr %10, align 16
  %73 = add i32 %.0111185, -1
  %74 = icmp sgt i32 %.0111185, 1
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %71
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %scevgep, i64 %76, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %71
  %77 = getelementptr inbounds i8, ptr %72, i64 24
  %78 = load i32, ptr %77, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %79 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %79, i32 noundef %78, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %80 = load ptr, ptr %14, align 8
  %.0124172 = load i32, ptr %80, align 4
  %.not142173 = icmp eq i32 %.0124172, -1
  br i1 %.not142173, label %.loopexit158, label %.lr.ph179

.lr.ph179:                                        ; preds = %._crit_edge
  %81 = ptrtoint ptr %72 to i64
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert, align 8
  br label %82

82:                                               ; preds = %.lr.ph179, %.loopexit157
  %83 = phi ptr [ %.pre200, %.lr.ph179 ], [ %206, %.loopexit157 ]
  %.0124177 = phi i32 [ %.0124172, %.lr.ph179 ], [ %.0124, %.loopexit157 ]
  %.1176 = phi i32 [ %73, %.lr.ph179 ], [ %.2, %.loopexit157 ]
  %.2117175 = phi i32 [ %.1116184, %.lr.ph179 ], [ %.3, %.loopexit157 ]
  %.2120174 = phi i32 [ %.1119183, %.lr.ph179 ], [ %.3121, %.loopexit157 ]
  %84 = zext i32 %.0124177 to i64
  %85 = getelementptr inbounds %struct.dtLink, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not143 = icmp eq i32 %86, 0
  br i1 %.not143, label %.loopexit157, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %29, align 8
  %89 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %88, i32 noundef %86, i8 noundef zeroext 0)
  %.not144 = icmp eq ptr %89, null
  br i1 %.not144, label %.loopexit157, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 134217728
  %.not145 = icmp eq i32 %93, 0
  br i1 %.not145, label %94, label %.loopexit157

94:                                               ; preds = %90
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %95 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %95, i32 noundef %86, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 31
  %98 = load i8, ptr %97, align 1
  %.mask = and i8 %98, -64
  %99 = icmp eq i8 %.mask, 64
  br i1 %99, label %.loopexit157, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %96, i64 28
  %102 = load i16, ptr %101, align 4
  %103 = load i16, ptr %69, align 4
  %104 = and i16 %103, %102
  %.not.i = icmp ne i16 %104, 0
  %105 = load i16, ptr %70, align 2
  %106 = and i16 %105, %102
  %107 = icmp eq i16 %106, 0
  %108 = select i1 %.not.i, i1 %107, i1 false
  br i1 %108, label %109, label %.loopexit157

109:                                              ; preds = %100
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %78, ptr noundef %110, ptr noundef %111, i32 noundef %86, ptr noundef nonnull %96, ptr noundef %112, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %114 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %115 = fcmp ogt float %114, %65
  br i1 %115, label %.loopexit157, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %109
  %116 = load i32, ptr %91, align 4
  %117 = or i32 %116, 134217728
  store i32 %117, ptr %91, align 4
  %118 = load ptr, ptr %29, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %81, %120
  %122 = sdiv exact i64 %121, 28
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 1
  %125 = and i32 %124, 16777215
  %126 = and i32 %117, -16777216
  %127 = or disjoint i32 %125, %126
  store i32 %127, ptr %91, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 30
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %.not186 = icmp eq i8 %130, 0
  br i1 %.not186, label %.preheader, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = getelementptr inbounds i8, ptr %128, i64 4
  %wide.trip.count = zext i8 %130 to i64
  br label %136

.preheader:                                       ; preds = %136, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %135 = icmp sgt i32 %.2120174, 0
  br i1 %135, label %.lr.ph171.preheader, label %.critedge153

.lr.ph171.preheader:                              ; preds = %.preheader
  %wide.trip.count198 = zext nneg i32 %.2120174 to i64
  br label %.lr.ph171

136:                                              ; preds = %.lr.ph161, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next, %136 ]
  %137 = mul nuw nsw i64 %indvars.iv, 3
  %138 = getelementptr inbounds [18 x float], ptr %11, i64 0, i64 %137
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds [6 x i16], ptr %134, i64 0, i64 %indvars.iv
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %.idx148 = mul nuw nsw i64 %142, 12
  %143 = getelementptr inbounds i8, ptr %139, i64 %.idx148
  %144 = load float, ptr %143, align 4
  store float %144, ptr %138, align 4
  %145 = getelementptr inbounds i8, ptr %143, i64 4
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %138, i64 4
  store float %146, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %143, i64 8
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %138, i64 8
  store float %149, ptr %150, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %136, !llvm.loop !57

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.loopexit
  %indvars.iv195 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next196, %.loopexit ]
  %151 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv195
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %14, align 8
  %.0109162 = load i32, ptr %153, align 4
  %.not146.not163 = icmp eq i32 %.0109162, -1
  br i1 %.not146.not163, label %.critedge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph171
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  br label %159

157:                                              ; preds = %159
  %158 = getelementptr inbounds i8, ptr %161, i64 4
  %.0109 = load i32, ptr %158, align 4
  %.not146.not = icmp eq i32 %.0109, -1
  br i1 %.not146.not, label %.critedge, label %159, !llvm.loop !58

159:                                              ; preds = %.lr.ph166, %157
  %.0109164 = phi i32 [ %.0109162, %.lr.ph166 ], [ %.0109, %157 ]
  %160 = zext i32 %.0109164 to i64
  %161 = getelementptr inbounds %struct.dtLink, ptr %156, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %152
  br i1 %163, label %.loopexit, label %157

.critedge:                                        ; preds = %157, %.lr.ph171
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %164 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %164, i32 noundef %152, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 30
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %.not187 = icmp eq i8 %167, 0
  br i1 %.not187, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.critedge
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = getelementptr inbounds i8, ptr %165, i64 4
  %wide.trip.count193 = zext i8 %167 to i64
  br label %172

172:                                              ; preds = %.lr.ph168, %172
  %indvars.iv190 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next191, %172 ]
  %173 = mul nuw nsw i64 %indvars.iv190, 3
  %174 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %173
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr inbounds [6 x i16], ptr %171, i64 0, i64 %indvars.iv190
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %.idx = mul nuw nsw i64 %178, 12
  %179 = getelementptr inbounds i8, ptr %175, i64 %.idx
  %180 = load float, ptr %179, align 4
  store float %180, ptr %174, align 4
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %174, i64 4
  store float %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %179, i64 8
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %174, i64 8
  store float %185, ptr %186, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge169, label %172, !llvm.loop !59

._crit_edge169:                                   ; preds = %172, %.critedge
  %187 = call noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef nonnull %11, i32 noundef %131, ptr noundef nonnull %12, i32 noundef %168)
  br i1 %187, label %.loopexit157, label %.loopexit

.loopexit:                                        ; preds = %159, %._crit_edge169
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge153, label %.lr.ph171, !llvm.loop !60

.critedge153:                                     ; preds = %.loopexit, %.preheader
  %188 = icmp slt i32 %.2120174, %8
  br i1 %188, label %189, label %196

189:                                              ; preds = %.critedge153
  %190 = sext i32 %.2120174 to i64
  %191 = getelementptr inbounds i32, ptr %5, i64 %190
  store i32 %86, ptr %191, align 4
  br i1 %.not147, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i32, ptr %6, i64 %190
  store i32 %78, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %189
  %195 = add nsw i32 %.2120174, 1
  br label %198

196:                                              ; preds = %.critedge153
  %197 = or i32 %.2117175, 16
  br label %198

198:                                              ; preds = %196, %194
  %.4122 = phi i32 [ %195, %194 ], [ %.2120174, %196 ]
  %.4 = phi i32 [ %.2117175, %194 ], [ %197, %196 ]
  %199 = icmp slt i32 %.1176, 48
  br i1 %199, label %200, label %.loopexit157

200:                                              ; preds = %198
  %201 = add nsw i32 %.1176, 1
  %202 = sext i32 %.1176 to i64
  %203 = getelementptr inbounds [48 x ptr], ptr %10, i64 0, i64 %202
  store ptr %89, ptr %203, align 8
  br label %.loopexit157

.loopexit157:                                     ; preds = %._crit_edge169, %198, %200, %109, %100, %94, %90, %87, %82
  %.3121 = phi i32 [ %.2120174, %90 ], [ %.2120174, %94 ], [ %.2120174, %109 ], [ %.4122, %200 ], [ %.4122, %198 ], [ %.2120174, %100 ], [ %.2120174, %87 ], [ %.2120174, %82 ], [ %.2120174, %._crit_edge169 ]
  %.3 = phi i32 [ %.2117175, %90 ], [ %.2117175, %94 ], [ %.2117175, %109 ], [ %.4, %200 ], [ %.4, %198 ], [ %.2117175, %100 ], [ %.2117175, %87 ], [ %.2117175, %82 ], [ %.2117175, %._crit_edge169 ]
  %.2 = phi i32 [ %.1176, %90 ], [ %.1176, %94 ], [ %.1176, %109 ], [ %201, %200 ], [ %.1176, %198 ], [ %.1176, %100 ], [ %.1176, %87 ], [ %.1176, %82 ], [ %.1176, %._crit_edge169 ]
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.dtLink, ptr %206, i64 %84, i32 1
  %.0124 = load i32, ptr %207, align 4
  %.not142 = icmp eq i32 %.0124, -1
  br i1 %.not142, label %.loopexit158, label %82, !llvm.loop !61

208:                                              ; preds = %.loopexit158
  store i32 %.2120.lcssa, ptr %7, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %37, %41, %33, %_Z11dtVisfinitePKf.exit, %51, %32, %208
  %.0108 = phi i32 [ %.2117.lcssa, %208 ], [ -2147483640, %32 ], [ -2147483640, %51 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %33 ], [ -2147483640, %41 ], [ -2147483640, %37 ]
  ret i32 %.0108
}

declare noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x %struct.dtSegInterval], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %14 = icmp ne ptr %13, null
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  %or.cond = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %7
  tail call void %13(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3318)
  br label %17

17:                                               ; preds = %16, %7
  %.not123 = icmp eq ptr %5, null
  br i1 %.not123, label %313, label %18

18:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %313, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %2, null
  %24 = icmp eq ptr %3, null
  %or.cond.not126 = or i1 %23, %24
  %25 = icmp slt i32 %6, 0
  %or.cond3 = or i1 %or.cond.not126, %25
  br i1 %or.cond3, label %313, label %26

26:                                               ; preds = %22
  %.not127 = icmp ne ptr %4, null
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 30
  %29 = load i8, ptr %28, align 2
  %.not216 = icmp eq i8 %29, 0
  br i1 %.not216, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %26
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds i8, ptr %2, i64 256
  %33 = getelementptr inbounds i8, ptr %2, i64 258
  br label %34

34:                                               ; preds = %.lr.ph212, %.loopexit
  %indvars.iv221 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next222, %.loopexit ]
  %35 = phi ptr [ %27, %.lr.ph212 ], [ %307, %.loopexit ]
  %.0104210 = phi i32 [ 0, %.lr.ph212 ], [ %.1, %.loopexit ]
  %.0105209 = phi i32 [ 1073741824, %.lr.ph212 ], [ %.1106, %.loopexit ]
  %.0111207 = phi i32 [ %31, %.lr.ph212 ], [ %312, %.loopexit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = sext i32 %.0111207 to i64
  %38 = getelementptr inbounds [6 x i16], ptr %36, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %.not128 = icmp sgt i16 %39, -1
  br i1 %.not128, label %91, label %.preheader

.preheader:                                       ; preds = %34
  %.0112195 = load i32, ptr %35, align 4
  %.not132196 = icmp eq i32 %.0112195, -1
  br i1 %.not132196, label %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre224 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit
  %41 = phi ptr [ %89, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ %.pre224, %.lr.ph.preheader ]
  %.0112200 = phi i32 [ %.0112, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ %.0112195, %.lr.ph.preheader ]
  %.0180197 = phi i32 [ %.1181, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ 0, %.lr.ph.preheader ]
  %42 = zext i32 %.0112200 to i64
  %43 = getelementptr inbounds %struct.dtLink, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %.0111207, %46
  br i1 %47, label %48, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %.not137 = icmp eq i32 %49, 0
  br i1 %.not137, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit, label %50

50:                                               ; preds = %48
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %43, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %51, i32 noundef %52, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 28
  %55 = load i16, ptr %54, align 4
  %56 = load i16, ptr %32, align 4
  %57 = and i16 %56, %55
  %.not.i = icmp ne i16 %57, 0
  %58 = load i16, ptr %33, align 2
  %59 = and i16 %58, %55
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %.not.i, i1 %60, i1 false
  br i1 %61, label %62, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %43, i64 10
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %43, i64 11
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = load i32, ptr %43, align 4
  %70 = icmp sgt i32 %.0180197, 15
  br i1 %70, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %71 = icmp sgt i32 %.0180197, 0
  br i1 %71, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0180197 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %72 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %indvars.iv.i, i32 1
  %73 = load i16, ptr %72, align 4
  %.not.i138 = icmp slt i16 %73, %68
  br i1 %.not.i138, label %74, label %._crit_edge.loopexit.i

74:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %75, %._crit_edge.loopexit.i ]
  %.not26.i = icmp eq i32 %.0180197, %.0.lcssa.i
  br i1 %.not26.i, label %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge, label %76

._crit_edge.i.._crit_edge._crit_edge.i_crit_edge: ; preds = %._crit_edge.i
  %.pre227 = zext nneg i32 %.0180197 to i64
  br label %._crit_edge._crit_edge.i

76:                                               ; preds = %._crit_edge.i
  %77 = sub nsw i32 %.0180197, %.0.lcssa.i
  %78 = zext nneg i32 %.0.lcssa.i to i64
  %79 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = sext i32 %77 to i64
  %82 = shl nsw i64 %81, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %79, i64 %82, i1 false)
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %74, %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge, %76
  %.pre-phi.i = phi i64 [ %78, %76 ], [ %.pre227, %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge ], [ %wide.trip.count.i, %74 ]
  %83 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %.pre-phi.i
  store i32 %69, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i16 %65, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %83, i64 6
  store i16 %68, ptr %85, align 2
  %86 = add nsw i32 %.0180197, 1
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit

_ZL14insertIntervalP13dtSegIntervalRiissj.exit:   ; preds = %._crit_edge._crit_edge.i, %62, %.lr.ph, %50, %48
  %.1181 = phi i32 [ %.0180197, %48 ], [ %.0180197, %50 ], [ %.0180197, %.lr.ph ], [ %.0180197, %62 ], [ %86, %._crit_edge._crit_edge.i ]
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.dtLink, ptr %89, i64 %42, i32 1
  %.0112 = load i32, ptr %90, align 4
  %.not132 = icmp eq i32 %.0112, -1
  br i1 %.not132, label %._crit_edge, label %.lr.ph, !llvm.loop !63

91:                                               ; preds = %34
  %.not129 = icmp eq i16 %39, 0
  br i1 %.not129, label %.thread, label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %40, -1
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %94, ptr noundef %95)
  %97 = or i32 %96, %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = zext i32 %93 to i64
  %102 = getelementptr inbounds %struct.dtPoly, ptr %100, i64 %101, i32 3
  %103 = load i16, ptr %102, align 4
  %104 = load i16, ptr %32, align 4
  %105 = and i16 %104, %103
  %.not.i139 = icmp ne i16 %105, 0
  %106 = load i16, ptr %33, align 2
  %107 = and i16 %106, %103
  %108 = icmp eq i16 %107, 0
  %109 = select i1 %.not.i139, i1 %108, i1 false
  %spec.select = select i1 %109, i32 %97, i32 0
  %.not130 = icmp eq i32 %spec.select, 0
  %brmerge = or i1 %.not127, %.not130
  br i1 %brmerge, label %.thread, label %.loopexit

.thread:                                          ; preds = %91, %92
  %.0113189 = phi i32 [ %spec.select, %92 ], [ 0, %91 ]
  %110 = icmp slt i32 %.0104210, %6
  br i1 %110, label %111, label %148

111:                                              ; preds = %.thread
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = getelementptr inbounds [6 x i16], ptr %116, i64 0, i64 %37
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %.idx = mul nuw nsw i64 %119, 12
  %120 = getelementptr inbounds i8, ptr %114, i64 %.idx
  %121 = getelementptr inbounds [6 x i16], ptr %116, i64 0, i64 %indvars.iv221
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  %.idx131 = mul nuw nsw i64 %123, 12
  %124 = getelementptr inbounds i8, ptr %114, i64 %.idx131
  %125 = mul nsw i32 %.0104210, 6
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %3, i64 %126
  %128 = load float, ptr %120, align 4
  store float %128, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %120, i64 4
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %127, i64 4
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %120, i64 8
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %127, i64 8
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %127, i64 12
  %136 = load float, ptr %124, align 4
  store float %136, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %124, i64 4
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %127, i64 16
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %124, i64 8
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %127, i64 20
  store float %141, ptr %142, align 4
  br i1 %.not127, label %143, label %146

143:                                              ; preds = %111
  %144 = sext i32 %.0104210 to i64
  %145 = getelementptr inbounds i32, ptr %4, i64 %144
  store i32 %.0113189, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %111
  %147 = add nsw i32 %.0104210, 1
  br label %.loopexit

148:                                              ; preds = %.thread
  %149 = or i32 %.0105209, 16
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit
  %150 = icmp sgt i32 %.1181, 15
  br i1 %150, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173, label %.preheader.i140

.preheader.i140:                                  ; preds = %._crit_edge
  %151 = icmp sgt i32 %.1181, 0
  br i1 %151, label %.lr.ph.preheader.i148, label %._crit_edge.i141

.lr.ph.preheader.i148:                            ; preds = %.preheader.i140
  %wide.trip.count.i149 = zext nneg i32 %.1181 to i64
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %154, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i154, %154 ]
  %152 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %indvars.iv.i151, i32 1
  %153 = load i16, ptr %152, align 4
  %.not.i152 = icmp slt i16 %153, 0
  br i1 %.not.i152, label %154, label %._crit_edge.loopexit.i153

154:                                              ; preds = %.lr.ph.i150
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i149
  br i1 %exitcond.not.i155, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156, label %.lr.ph.i150, !llvm.loop !62

._crit_edge.loopexit.i153:                        ; preds = %.lr.ph.i150
  %155 = trunc nuw nsw i64 %indvars.iv.i151 to i32
  br label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %._crit_edge.loopexit.i153, %.preheader.i140
  %.0.lcssa.i142 = phi i32 [ 0, %.preheader.i140 ], [ %155, %._crit_edge.loopexit.i153 ]
  %.not26.i143 = icmp eq i32 %.1181, %.0.lcssa.i142
  br i1 %.not26.i143, label %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge, label %156

._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge: ; preds = %.preheader, %._crit_edge.i141
  %.0180.lcssa229233237 = phi i32 [ %.1181, %._crit_edge.i141 ], [ 0, %.preheader ]
  %.pre225 = zext nneg i32 %.0180.lcssa229233237 to i64
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156

156:                                              ; preds = %._crit_edge.i141
  %157 = sub nsw i32 %.1181, %.0.lcssa.i142
  %158 = zext nneg i32 %.0.lcssa.i142 to i64
  %159 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = sext i32 %157 to i64
  %162 = shl nsw i64 %161, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %159, i64 %162, i1 false)
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156

_ZL14insertIntervalP13dtSegIntervalRiissj.exit156: ; preds = %154, %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge, %156
  %.0180.lcssa229231 = phi i32 [ %.1181, %156 ], [ %.0180.lcssa229233237, %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge ], [ %.1181, %154 ]
  %.pre-phi.i144 = phi i64 [ %158, %156 ], [ %.pre225, %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge ], [ %wide.trip.count.i149, %154 ]
  %163 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %.pre-phi.i144
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store i16 -1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %163, i64 6
  store i16 0, ptr %165, align 2
  %166 = add nsw i32 %.0180.lcssa229231, 1
  %167 = icmp eq i32 %.0180.lcssa229231, 15
  br i1 %167, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173, label %.preheader.i157

.preheader.i157:                                  ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156
  %168 = icmp sgt i32 %.0180.lcssa229231, -1
  br i1 %168, label %.lr.ph.preheader.i165, label %._crit_edge.i158

.lr.ph.preheader.i165:                            ; preds = %.preheader.i157
  %wide.trip.count.i166 = zext nneg i32 %166 to i64
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %171, %.lr.ph.preheader.i165
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i165 ], [ %indvars.iv.next.i171, %171 ]
  %169 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %indvars.iv.i168, i32 1
  %170 = load i16, ptr %169, align 4
  %.not.i169 = icmp slt i16 %170, 256
  br i1 %.not.i169, label %171, label %._crit_edge.loopexit.i170

171:                                              ; preds = %.lr.ph.i167
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i166
  br i1 %exitcond.not.i172, label %._crit_edge._crit_edge.i162, label %.lr.ph.i167, !llvm.loop !62

._crit_edge.loopexit.i170:                        ; preds = %.lr.ph.i167
  %172 = trunc nuw nsw i64 %indvars.iv.i168 to i32
  br label %._crit_edge.i158

._crit_edge.i158:                                 ; preds = %._crit_edge.loopexit.i170, %.preheader.i157
  %.0.lcssa.i159 = phi i32 [ 0, %.preheader.i157 ], [ %172, %._crit_edge.loopexit.i170 ]
  %.not26.i160 = icmp eq i32 %166, %.0.lcssa.i159
  br i1 %.not26.i160, label %._crit_edge.i158.._crit_edge._crit_edge.i162_crit_edge, label %173

._crit_edge.i158.._crit_edge._crit_edge.i162_crit_edge: ; preds = %._crit_edge.i158
  %.pre226 = zext nneg i32 %166 to i64
  br label %._crit_edge._crit_edge.i162

173:                                              ; preds = %._crit_edge.i158
  %174 = sub nsw i32 %166, %.0.lcssa.i159
  %175 = zext nneg i32 %.0.lcssa.i159 to i64
  %176 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = sext i32 %174 to i64
  %179 = shl nsw i64 %178, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %176, i64 %179, i1 false)
  br label %._crit_edge._crit_edge.i162

._crit_edge._crit_edge.i162:                      ; preds = %171, %._crit_edge.i158.._crit_edge._crit_edge.i162_crit_edge, %173
  %.pre-phi.i161 = phi i64 [ %175, %173 ], [ %.pre226, %._crit_edge.i158.._crit_edge._crit_edge.i162_crit_edge ], [ %wide.trip.count.i166, %171 ]
  %180 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %.pre-phi.i161
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  store i16 255, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %180, i64 6
  store i16 256, ptr %182, align 2
  %183 = add nsw i32 %.0180.lcssa229231, 2
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173

_ZL14insertIntervalP13dtSegIntervalRiissj.exit173: ; preds = %._crit_edge, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156, %._crit_edge._crit_edge.i162
  %.4184 = phi i32 [ 16, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156 ], [ %183, %._crit_edge._crit_edge.i162 ], [ %.1181, %._crit_edge ]
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = getelementptr inbounds [6 x i16], ptr %188, i64 0, i64 %37
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %.idx133 = mul nuw nsw i64 %191, 12
  %192 = getelementptr inbounds i8, ptr %186, i64 %.idx133
  %193 = getelementptr inbounds [6 x i16], ptr %188, i64 0, i64 %indvars.iv221
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  %.idx134 = mul nuw nsw i64 %195, 12
  %196 = getelementptr inbounds i8, ptr %186, i64 %.idx134
  %197 = icmp sgt i32 %.4184, 1
  br i1 %197, label %.lr.ph204, label %.loopexit

.lr.ph204:                                        ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173
  %198 = getelementptr inbounds i8, ptr %192, i64 4
  %199 = getelementptr inbounds i8, ptr %196, i64 4
  %200 = getelementptr inbounds i8, ptr %192, i64 8
  %201 = getelementptr inbounds i8, ptr %196, i64 8
  %wide.trip.count = zext nneg i32 %.4184 to i64
  br label %202

202:                                              ; preds = %.lr.ph204, %306
  %indvars.iv = phi i64 [ 1, %.lr.ph204 ], [ %indvars.iv.next, %306 ]
  %.2203 = phi i32 [ %.0104210, %.lr.ph204 ], [ %.4, %306 ]
  %.2107202 = phi i32 [ %.0105209, %.lr.ph204 ], [ %.4109, %306 ]
  br i1 %.not127, label %203, label %254

203:                                              ; preds = %202
  %204 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %10, i64 0, i64 %indvars.iv
  %205 = load i32, ptr %204, align 8
  %.not135 = icmp eq i32 %205, 0
  br i1 %.not135, label %254, label %206

206:                                              ; preds = %203
  %207 = icmp slt i32 %.2203, %6
  br i1 %207, label %208, label %252

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %204, i64 6
  %210 = load i16, ptr %209, align 2
  %211 = sitofp i16 %210 to float
  %212 = fdiv float %211, 2.550000e+02
  %213 = getelementptr inbounds i8, ptr %204, i64 4
  %214 = load i16, ptr %213, align 4
  %215 = sitofp i16 %214 to float
  %216 = fdiv float %215, 2.550000e+02
  %217 = mul nsw i32 %.2203, 6
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %3, i64 %218
  %220 = load float, ptr %192, align 4
  %221 = load float, ptr %196, align 4
  %222 = fsub float %221, %220
  %223 = call float @llvm.fmuladd.f32(float %222, float %216, float %220)
  store float %223, ptr %219, align 4
  %224 = load float, ptr %198, align 4
  %225 = load float, ptr %199, align 4
  %226 = fsub float %225, %224
  %227 = call float @llvm.fmuladd.f32(float %226, float %216, float %224)
  %228 = getelementptr inbounds i8, ptr %219, i64 4
  store float %227, ptr %228, align 4
  %229 = load float, ptr %200, align 4
  %230 = load float, ptr %201, align 4
  %231 = fsub float %230, %229
  %232 = call float @llvm.fmuladd.f32(float %231, float %216, float %229)
  %233 = getelementptr inbounds i8, ptr %219, i64 8
  store float %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %219, i64 12
  %235 = load float, ptr %192, align 4
  %236 = load float, ptr %196, align 4
  %237 = fsub float %236, %235
  %238 = call float @llvm.fmuladd.f32(float %237, float %212, float %235)
  store float %238, ptr %234, align 4
  %239 = load float, ptr %198, align 4
  %240 = load float, ptr %199, align 4
  %241 = fsub float %240, %239
  %242 = call float @llvm.fmuladd.f32(float %241, float %212, float %239)
  %243 = getelementptr inbounds i8, ptr %219, i64 16
  store float %242, ptr %243, align 4
  %244 = load float, ptr %200, align 4
  %245 = load float, ptr %201, align 4
  %246 = fsub float %245, %244
  %247 = call float @llvm.fmuladd.f32(float %246, float %212, float %244)
  %248 = getelementptr inbounds i8, ptr %219, i64 20
  store float %247, ptr %248, align 4
  %249 = sext i32 %.2203 to i64
  %250 = getelementptr inbounds i32, ptr %4, i64 %249
  store i32 %205, ptr %250, align 4
  %251 = add nsw i32 %.2203, 1
  br label %254

252:                                              ; preds = %206
  %253 = or i32 %.2107202, 16
  br label %254

254:                                              ; preds = %208, %252, %203, %202
  %.3108 = phi i32 [ %.2107202, %208 ], [ %253, %252 ], [ %.2107202, %203 ], [ %.2107202, %202 ]
  %.3 = phi i32 [ %251, %208 ], [ %.2203, %252 ], [ %.2203, %203 ], [ %.2203, %202 ]
  %255 = add nsw i64 %indvars.iv, -1
  %256 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %10, i64 0, i64 %255, i32 2
  %257 = load i16, ptr %256, align 2
  %258 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %10, i64 0, i64 %indvars.iv, i32 1
  %259 = load i16, ptr %258, align 4
  %.not136 = icmp eq i16 %257, %259
  br i1 %.not136, label %306, label %260

260:                                              ; preds = %254
  %261 = icmp slt i32 %.3, %6
  br i1 %261, label %262, label %304

262:                                              ; preds = %260
  %263 = sitofp i16 %259 to float
  %264 = fdiv float %263, 2.550000e+02
  %265 = sitofp i16 %257 to float
  %266 = fdiv float %265, 2.550000e+02
  %267 = mul nsw i32 %.3, 6
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %3, i64 %268
  %270 = load float, ptr %192, align 4
  %271 = load float, ptr %196, align 4
  %272 = fsub float %271, %270
  %273 = call float @llvm.fmuladd.f32(float %272, float %266, float %270)
  store float %273, ptr %269, align 4
  %274 = load float, ptr %198, align 4
  %275 = load float, ptr %199, align 4
  %276 = fsub float %275, %274
  %277 = call float @llvm.fmuladd.f32(float %276, float %266, float %274)
  %278 = getelementptr inbounds i8, ptr %269, i64 4
  store float %277, ptr %278, align 4
  %279 = load float, ptr %200, align 4
  %280 = load float, ptr %201, align 4
  %281 = fsub float %280, %279
  %282 = call float @llvm.fmuladd.f32(float %281, float %266, float %279)
  %283 = getelementptr inbounds i8, ptr %269, i64 8
  store float %282, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %269, i64 12
  %285 = load float, ptr %192, align 4
  %286 = load float, ptr %196, align 4
  %287 = fsub float %286, %285
  %288 = call float @llvm.fmuladd.f32(float %287, float %264, float %285)
  store float %288, ptr %284, align 4
  %289 = load float, ptr %198, align 4
  %290 = load float, ptr %199, align 4
  %291 = fsub float %290, %289
  %292 = call float @llvm.fmuladd.f32(float %291, float %264, float %289)
  %293 = getelementptr inbounds i8, ptr %269, i64 16
  store float %292, ptr %293, align 4
  %294 = load float, ptr %200, align 4
  %295 = load float, ptr %201, align 4
  %296 = fsub float %295, %294
  %297 = call float @llvm.fmuladd.f32(float %296, float %264, float %294)
  %298 = getelementptr inbounds i8, ptr %269, i64 20
  store float %297, ptr %298, align 4
  br i1 %.not127, label %299, label %302

299:                                              ; preds = %262
  %300 = sext i32 %.3 to i64
  %301 = getelementptr inbounds i32, ptr %4, i64 %300
  store i32 0, ptr %301, align 4
  br label %302

302:                                              ; preds = %299, %262
  %303 = add nsw i32 %.3, 1
  br label %306

304:                                              ; preds = %260
  %305 = or i32 %.3108, 16
  br label %306

306:                                              ; preds = %254, %304, %302
  %.4109 = phi i32 [ %.3108, %302 ], [ %305, %304 ], [ %.3108, %254 ]
  %.4 = phi i32 [ %303, %302 ], [ %.3, %304 ], [ %.3, %254 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !64

.loopexit:                                        ; preds = %306, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173, %92, %146, %148
  %.1106 = phi i32 [ %.0105209, %146 ], [ %149, %148 ], [ %.0105209, %92 ], [ %.0105209, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173 ], [ %.4109, %306 ]
  %.1 = phi i32 [ %147, %146 ], [ %.0104210, %148 ], [ %.0104210, %92 ], [ %.0104210, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173 ], [ %.4, %306 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 30
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i64
  %311 = icmp ult i64 %indvars.iv.next222, %310
  %312 = trunc nuw nsw i64 %indvars.iv221 to i32
  br i1 %311, label %34, label %._crit_edge213, !llvm.loop !65

._crit_edge213:                                   ; preds = %.loopexit, %26
  %.0105.lcssa = phi i32 [ 1073741824, %26 ], [ %.1106, %.loopexit ]
  %.0104.lcssa = phi i32 [ 0, %26 ], [ %.1, %.loopexit ]
  store i32 %.0104.lcssa, ptr %5, align 4
  br label %313

313:                                              ; preds = %22, %18, %17, %._crit_edge213
  %.0 = phi i32 [ %.0105.lcssa, %._crit_edge213 ], [ -2147483640, %17 ], [ -2147483640, %18 ], [ -2147483640, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef writeonly %7) local_unnamed_addr #1 align 2 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %22 = icmp ne ptr %21, null
  %23 = load ptr, ptr %0, align 8
  %.not157 = icmp eq ptr %23, null
  %or.cond175 = select i1 %22, i1 %.not157, i1 false
  br i1 %or.cond175, label %24, label %25

24:                                               ; preds = %8
  tail call void %21(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3474)
  br label %25

25:                                               ; preds = %24, %8
  %26 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not158 = icmp eq ptr %29, null
  %or.cond177 = select i1 %27, i1 %.not158, i1 false
  br i1 %or.cond177, label %30, label %31

30:                                               ; preds = %25
  tail call void %26(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3475)
  br label %31

31:                                               ; preds = %30, %25
  %32 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not159 = icmp eq ptr %35, null
  %or.cond179 = select i1 %33, i1 %.not159, i1 false
  br i1 %or.cond179, label %36, label %37

36:                                               ; preds = %31
  tail call void %32(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 3476)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %38, i32 noundef %1)
  %40 = icmp ne ptr %2, null
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %_Z11dtVisfinitePKf.exit.thread

41:                                               ; preds = %37
  %42 = load float, ptr %2, align 4
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = fcmp ueq float %43, 0x7FF0000000000000
  br i1 %44, label %_Z11dtVisfinitePKf.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = load float, ptr %46, align 4
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = fcmp ueq float %48, 0x7FF0000000000000
  br i1 %49, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fcmp one float %52, 0x7FF0000000000000
  %54 = fcmp uge float %3, 0.000000e+00
  %or.cond3.not = and i1 %54, %53
  br i1 %or.cond3.not, label %55, label %_Z11dtVisfinitePKf.exit.thread

55:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %56 = tail call float @llvm.fabs.f32(float %3)
  %57 = fcmp one float %56, 0x7FF0000000000000
  %58 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %59 = insertelement <4 x ptr> %58, ptr %5, i64 1
  %60 = insertelement <4 x ptr> %59, ptr %6, i64 2
  %61 = insertelement <4 x ptr> %60, ptr %7, i64 3
  %62 = icmp eq <4 x ptr> %61, zeroinitializer
  %63 = bitcast <4 x i1> %62 to i4
  %64 = icmp eq i4 %63, 0
  %op.rdx = and i1 %64, %57
  br i1 %op.rdx, label %65, label %_Z11dtVisfinitePKf.exit.thread

65:                                               ; preds = %55
  %66 = load ptr, ptr %28, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %66)
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %28, align 8
  %70 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %69, i32 noundef %1, i8 noundef zeroext 0)
  %71 = load float, ptr %2, align 4
  store float %71, ptr %70, align 4
  %72 = load float, ptr %46, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  store float %72, ptr %73, align 4
  %74 = load float, ptr %50, align 4
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %70, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %70, i64 12
  store <2 x float> zeroinitializer, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %70, i64 24
  store i32 %1, ptr %79, align 4
  %80 = and i32 %77, -486539264
  %81 = or disjoint i32 %80, 67108864
  store i32 %81, ptr %76, align 4
  %82 = load ptr, ptr %34, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %84, ptr noundef nonnull %70)
  %86 = fmul float %3, %3
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %._crit_edge, label %.lr.ph213

.lr.ph213:                                        ; preds = %65
  %91 = getelementptr inbounds i8, ptr %4, i64 256
  %92 = getelementptr inbounds i8, ptr %4, i64 258
  %93 = getelementptr inbounds i8, ptr %6, i64 4
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  br label %101

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %.preheader194
  %.1137.lcssa = phi i32 [ %.0136211, %.preheader194 ], [ %.2138, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %._crit_edge, label %101, !llvm.loop !66

101:                                              ; preds = %.lr.ph213, %.loopexit
  %102 = phi i32 [ %89, %.lr.ph213 ], [ %99, %.loopexit ]
  %103 = phi ptr [ %88, %.lr.ph213 ], [ %98, %.loopexit ]
  %104 = phi ptr [ %87, %.lr.ph213 ], [ %97, %.loopexit ]
  %.0135212 = phi float [ %86, %.lr.ph213 ], [ %.1.lcssa, %.loopexit ]
  %.0136211 = phi i32 [ 1073741824, %.lr.ph213 ], [ %.1137.lcssa, %.loopexit ]
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = add nsw i32 %102, -1
  store i32 %107, ptr %103, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 0, ptr noundef %110)
  %111 = getelementptr inbounds i8, ptr %106, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -201326593
  %114 = or disjoint i32 %113, 134217728
  store i32 %114, ptr %111, align 4
  %115 = getelementptr inbounds i8, ptr %106, i64 24
  %116 = load i32, ptr %115, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %117 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %117, i32 noundef %116, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %118 = load i32, ptr %111, align 4
  %119 = and i32 %118, 16777215
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %.thread, label %120

120:                                              ; preds = %101
  %121 = load ptr, ptr %28, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr %struct.dtNode, ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4
  %.not161 = icmp eq i32 %126, 0
  br i1 %.not161, label %.thread, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %128, i32 noundef %126, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %101, %127, %120
  %.0139191 = phi i32 [ %126, %127 ], [ 0, %120 ], [ 0, %101 ]
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 30
  %131 = load i8, ptr %130, align 2
  %.not216 = icmp eq i8 %131, 0
  br i1 %.not216, label %.preheader194, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %.thread
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, -1
  br label %.lr.ph203

.preheader194:                                    ; preds = %218, %.thread
  %.1.lcssa = phi float [ %.0135212, %.thread ], [ %.2, %218 ]
  %.lcssa195 = phi ptr [ %129, %.thread ], [ %219, %218 ]
  %.0143205 = load i32, ptr %.lcssa195, align 4
  %.not162206 = icmp eq i32 %.0143205, -1
  br i1 %.not162206, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader194
  %134 = getelementptr inbounds i8, ptr %106, i64 16
  %135 = getelementptr inbounds i8, ptr %106, i64 4
  %136 = getelementptr inbounds i8, ptr %106, i64 8
  %137 = ptrtoint ptr %106 to i64
  %.pre223 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre223, i64 32
  %.pre224 = load ptr, ptr %.phi.trans.insert, align 8
  br label %225

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next, %218 ]
  %138 = phi ptr [ %129, %.lr.ph203.preheader ], [ %219, %218 ]
  %.1202 = phi float [ %.0135212, %.lr.ph203.preheader ], [ %.2, %218 ]
  %.0141200 = phi i32 [ %133, %.lr.ph203.preheader ], [ %224, %218 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = sext i32 %.0141200 to i64
  %141 = getelementptr inbounds [6 x i16], ptr %139, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %.not169 = icmp sgt i16 %142, -1
  br i1 %.not169, label %168, label %.preheader

.preheader:                                       ; preds = %.lr.ph203
  %.0144197 = load i32, ptr %138, align 4
  %.not171198 = icmp eq i32 %.0144197, -1
  %.pre221 = load ptr, ptr %11, align 8
  br i1 %.not171198, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %144 = getelementptr inbounds i8, ptr %.pre221, i64 32
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %.lr.ph, %166
  %.0144199 = phi i32 [ %.0144197, %.lr.ph ], [ %.0144, %166 ]
  %147 = zext i32 %.0144199 to i64
  %148 = getelementptr inbounds %struct.dtLink, ptr %145, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %.0141200, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %146
  %154 = load i32, ptr %148, align 4
  %.not172 = icmp eq i32 %154, 0
  br i1 %.not172, label %.critedge, label %155

155:                                              ; preds = %153
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = load i32, ptr %148, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %156, i32 noundef %157, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 28
  %160 = load i16, ptr %159, align 4
  %161 = load i16, ptr %91, align 4
  %162 = and i16 %161, %160
  %.not.i181 = icmp eq i16 %162, 0
  %163 = load i16, ptr %92, align 2
  %164 = and i16 %163, %160
  %165 = icmp ne i16 %164, 0
  %.not193 = select i1 %.not.i181, i1 true, i1 %165
  br i1 %.not193, label %..critedge_crit_edge, label %218

..critedge_crit_edge:                             ; preds = %155
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

166:                                              ; preds = %146
  %167 = getelementptr inbounds i8, ptr %148, i64 4
  %.0144 = load i32, ptr %167, align 4
  %.not171 = icmp eq i32 %.0144, -1
  br i1 %.not171, label %.critedge, label %146, !llvm.loop !67

168:                                              ; preds = %.lr.ph203
  %.not170 = icmp eq i16 %142, 0
  %.pre222 = load ptr, ptr %11, align 8
  br i1 %.not170, label %.critedge, label %169

169:                                              ; preds = %168
  %170 = add nuw nsw i64 %143, 4294967295
  %171 = load ptr, ptr %0, align 8
  %172 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %171, ptr noundef %.pre222)
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = and i64 %170, 4294967295
  %177 = getelementptr inbounds %struct.dtPoly, ptr %175, i64 %176, i32 3
  %178 = load i16, ptr %177, align 4
  %179 = load i16, ptr %91, align 4
  %180 = and i16 %179, %178
  %.not.i182 = icmp ne i16 %180, 0
  %181 = load i16, ptr %92, align 2
  %182 = and i16 %181, %178
  %183 = icmp eq i16 %182, 0
  %184 = select i1 %.not.i182, i1 %183, i1 false
  br i1 %184, label %218, label %.critedge

.critedge:                                        ; preds = %166, %..critedge_crit_edge, %.preheader, %153, %168, %169
  %185 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre221, %.preheader ], [ %.pre221, %153 ], [ %.pre222, %168 ], [ %173, %169 ], [ %.pre221, %166 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = getelementptr inbounds [6 x i16], ptr %189, i64 0, i64 %140
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i64
  %.idx173 = mul nuw nsw i64 %192, 12
  %193 = getelementptr inbounds i8, ptr %187, i64 %.idx173
  %194 = getelementptr inbounds [6 x i16], ptr %189, i64 0, i64 %indvars.iv
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %.idx174 = mul nuw nsw i64 %196, 12
  %197 = getelementptr inbounds i8, ptr %187, i64 %.idx174
  %198 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %193, ptr noundef %197, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %199 = fcmp ogt float %198, %.1202
  br i1 %199, label %218, label %200

200:                                              ; preds = %.critedge
  %201 = load float, ptr %193, align 4
  %202 = load float, ptr %197, align 4
  %203 = fsub float %202, %201
  %204 = load float, ptr %17, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %201)
  store float %205, ptr %6, align 4
  %206 = getelementptr inbounds i8, ptr %193, i64 4
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %197, i64 4
  %209 = load float, ptr %208, align 4
  %210 = fsub float %209, %207
  %211 = call float @llvm.fmuladd.f32(float %210, float %204, float %207)
  store float %211, ptr %93, align 4
  %212 = getelementptr inbounds i8, ptr %193, i64 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %197, i64 8
  %215 = load float, ptr %214, align 4
  %216 = fsub float %215, %213
  %217 = call float @llvm.fmuladd.f32(float %216, float %204, float %213)
  store float %217, ptr %94, align 4
  br label %218

218:                                              ; preds = %.critedge, %169, %155, %200
  %.2 = phi float [ %.1202, %.critedge ], [ %198, %200 ], [ %.1202, %155 ], [ %.1202, %169 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 30
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i64
  %223 = icmp ult i64 %indvars.iv.next, %222
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %223, label %.lr.ph203, label %.preheader194, !llvm.loop !68

225:                                              ; preds = %.lr.ph209, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %226 = phi ptr [ %.pre224, %.lr.ph209 ], [ %358, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0143208 = phi i32 [ %.0143205, %.lr.ph209 ], [ %.0143, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.1137207 = phi i32 [ %.0136211, %.lr.ph209 ], [ %.2138, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %227 = zext i32 %.0143208 to i64
  %228 = getelementptr inbounds %struct.dtLink, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4
  %.not163 = icmp eq i32 %229, 0
  %230 = icmp eq i32 %229, %.0139191
  %or.cond180 = or i1 %.not163, %230
  br i1 %or.cond180, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %231

231:                                              ; preds = %225
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %232 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %232, i32 noundef %229, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 31
  %235 = load i8, ptr %234, align 1
  %.mask = and i8 %235, -64
  %236 = icmp eq i8 %.mask, 64
  br i1 %236, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = getelementptr inbounds i8, ptr %228, i64 8
  %244 = load i8, ptr %243, align 4
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds [6 x i16], ptr %242, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i64
  %.idx = mul nuw nsw i64 %248, 12
  %249 = getelementptr inbounds i8, ptr %240, i64 %.idx
  %250 = zext i8 %244 to i16
  %.lhs.trunc = add nuw nsw i16 %250, 1
  %251 = getelementptr inbounds i8, ptr %241, i64 30
  %252 = load i8, ptr %251, align 2
  %.rhs.trunc = zext i8 %252 to i16
  %253 = urem i16 %.lhs.trunc, %.rhs.trunc
  %254 = zext nneg i16 %253 to i64
  %255 = getelementptr inbounds [6 x i16], ptr %242, i64 0, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i64
  %.idx164 = mul nuw nsw i64 %257, 12
  %258 = getelementptr inbounds i8, ptr %240, i64 %.idx164
  %259 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %249, ptr noundef %258, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %260 = fcmp ogt float %259, %.1.lcssa
  br i1 %260, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %261

261:                                              ; preds = %237
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 28
  %264 = load i16, ptr %263, align 4
  %265 = load i16, ptr %91, align 4
  %266 = and i16 %265, %264
  %.not.i183 = icmp ne i16 %266, 0
  %267 = load i16, ptr %92, align 2
  %268 = and i16 %267, %264
  %269 = icmp eq i16 %268, 0
  %270 = select i1 %.not.i183, i1 %269, i1 false
  br i1 %270, label %271, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

271:                                              ; preds = %261
  %272 = load ptr, ptr %28, align 8
  %273 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %272, i32 noundef %229, i8 noundef zeroext 0)
  %.not165 = icmp eq ptr %273, null
  br i1 %.not165, label %274, label %276

274:                                              ; preds = %271
  %275 = or i32 %.1137207, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %273, i64 20
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 134217728
  %.not166 = icmp eq i32 %279, 0
  br i1 %.not166, label %280, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

280:                                              ; preds = %276
  %281 = and i32 %278, 335544320
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %288 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull readnone align 8 poison, i32 noundef %116, ptr noundef readonly %284, ptr noundef readonly %285, i32 noundef %229, ptr noundef readonly %286, ptr noundef readonly %287, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, label %290

290:                                              ; preds = %283
  %291 = load <2 x float>, ptr %9, align 8
  %292 = load <2 x float>, ptr %10, align 8
  %293 = fadd <2 x float> %291, %292
  %294 = fmul <2 x float> %293, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %294, ptr %273, align 4
  %295 = load float, ptr %95, align 8
  %296 = load float, ptr %96, align 8
  %297 = fadd float %295, %296
  %298 = fmul float %297, 5.000000e-01
  %299 = getelementptr inbounds i8, ptr %273, i64 8
  store float %298, ptr %299, align 4
  br label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit

_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit: ; preds = %283, %290
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %300

300:                                              ; preds = %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, %280
  %301 = load float, ptr %134, align 4
  %302 = load float, ptr %273, align 4
  %303 = load float, ptr %106, align 4
  %304 = fsub float %302, %303
  %305 = getelementptr inbounds i8, ptr %273, i64 4
  %306 = load float, ptr %305, align 4
  %307 = load float, ptr %135, align 4
  %308 = fsub float %306, %307
  %309 = getelementptr inbounds i8, ptr %273, i64 8
  %310 = load float, ptr %309, align 4
  %311 = load float, ptr %136, align 4
  %312 = fsub float %310, %311
  %313 = fmul float %308, %308
  %314 = call float @llvm.fmuladd.f32(float %304, float %304, float %313)
  %315 = call float @llvm.fmuladd.f32(float %312, float %312, float %314)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %315)
  %316 = fadd float %301, %sqrt.i
  %317 = and i32 %278, 67108864
  %.not167 = icmp eq i32 %317, 0
  br i1 %.not167, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %318

318:                                              ; preds = %300
  %319 = getelementptr inbounds i8, ptr %273, i64 16
  %320 = load float, ptr %319, align 4
  %321 = fcmp ult float %316, %320
  br i1 %321, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %318, %300
  %322 = getelementptr inbounds i8, ptr %273, i64 24
  store i32 %229, ptr %322, align 4
  store i32 %278, ptr %277, align 4
  %323 = load ptr, ptr %28, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %137, %325
  %327 = sdiv exact i64 %326, 28
  %328 = trunc i64 %327 to i32
  %329 = add i32 %328, 1
  %330 = and i32 %329, 16777215
  %331 = and i32 %278, -150994944
  %332 = or disjoint i32 %330, %331
  store i32 %332, ptr %277, align 4
  %333 = getelementptr inbounds i8, ptr %273, i64 16
  store float %316, ptr %333, align 4
  br i1 %.not167, label %347, label %334

334:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %335 = load ptr, ptr %34, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %334
  %339 = load ptr, ptr %335, align 8
  %wide.trip.count.i = zext nneg i32 %337 to i64
  br label %340

340:                                              ; preds = %346, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %346 ]
  %341 = getelementptr inbounds ptr, ptr %339, i64 %indvars.iv.i
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, %273
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %335, i32 noundef %345, ptr noundef nonnull %273)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

346:                                              ; preds = %340
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %340, !llvm.loop !12

347:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %348 = and i32 %278, 268435456
  %349 = and i32 %332, -469762049
  %350 = or disjoint i32 %348, %349
  %351 = or disjoint i32 %350, 67108864
  store i32 %351, ptr %277, align 4
  %352 = load ptr, ptr %34, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %352, i32 noundef %354, ptr noundef nonnull %273)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %346, %344, %334, %347, %318, %276, %261, %237, %231, %225, %274
  %.2138 = phi i32 [ %.1137207, %231 ], [ %.1137207, %237 ], [ %.1137207, %276 ], [ %.1137207, %318 ], [ %.1137207, %347 ], [ %275, %274 ], [ %.1137207, %261 ], [ %.1137207, %225 ], [ %.1137207, %334 ], [ %.1137207, %344 ], [ %.1137207, %346 ]
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.dtLink, ptr %358, i64 %227, i32 1
  %.0143 = load i32, ptr %359, align 4
  %.not162 = icmp eq i32 %.0143, -1
  br i1 %.not162, label %.loopexit, label %225, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %65
  %.0136.lcssa = phi i32 [ 1073741824, %65 ], [ %.1137.lcssa, %.loopexit ]
  %.0135.lcssa = phi float [ %86, %65 ], [ %.1.lcssa, %.loopexit ]
  %360 = load float, ptr %2, align 4
  %361 = load float, ptr %6, align 4
  %362 = getelementptr inbounds i8, ptr %6, i64 4
  %363 = getelementptr inbounds i8, ptr %7, i64 4
  %364 = getelementptr inbounds i8, ptr %6, i64 8
  %365 = getelementptr inbounds i8, ptr %7, i64 8
  %366 = fsub float %360, %361
  store float %366, ptr %7, align 4
  %367 = load float, ptr %46, align 4
  %368 = load float, ptr %362, align 4
  %369 = fsub float %367, %368
  store float %369, ptr %363, align 4
  %370 = load float, ptr %50, align 4
  %371 = load float, ptr %364, align 4
  %372 = fsub float %370, %371
  %373 = fmul float %366, %366
  %374 = fmul float %369, %369
  %375 = fadd float %373, %374
  %376 = fmul float %372, %372
  %377 = fadd float %375, %376
  %sqrt.i187 = call float @llvm.sqrt.f32(float %377)
  %378 = fdiv float 1.000000e+00, %sqrt.i187
  %379 = insertelement <2 x float> poison, float %366, i64 0
  %380 = insertelement <2 x float> %379, float %369, i64 1
  %381 = insertelement <2 x float> poison, float %378, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x float> %380, %382
  store <2 x float> %383, ptr %7, align 4
  %384 = fmul float %372, %378
  store float %384, ptr %365, align 4
  %385 = call noundef float @sqrtf(float noundef %.0135.lcssa) #20
  store float %385, ptr %5, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %41, %45, %37, %_Z11dtVisfinitePKf.exit, %55, %._crit_edge
  %.0 = phi i32 [ %.0136.lcssa, %._crit_edge ], [ -2147483640, %55 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %37 ], [ -2147483640, %45 ], [ -2147483640, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %6, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 256
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, %12
  %.not.i = icmp ne i16 %15, 0
  %16 = getelementptr inbounds i8, ptr %2, i64 258
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, %12
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %.not.i, i1 %19, i1 false
  br label %21

21:                                               ; preds = %9, %3
  %.0 = phi i1 [ false, %3 ], [ %20, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = call noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %1, ptr noundef nonnull %3, i32 noundef 4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217728
  %.not8.not = icmp ne i32 %13, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not8.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph, %6, %2
  %.06 = phi i1 [ false, %2 ], [ false, %6 ], [ %.not8.not, %.lr.ph ]
  ret i1 %.06
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22dtFindNearestPolyQuery7processEPK10dtMeshTilePP6dtPolyPji(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca [3 x float], align 8
  %7 = alloca i8, align 1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load ptr, ptr %10, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %81
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %46, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %20 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %25, null
  %or.cond17.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond17.i, label %26, label %27

26:                                               ; preds = %18
  call void %23(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre.i = load ptr, ptr %22, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi ptr [ %.pre.i, %26 ], [ %25, %18 ]
  %29 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %28, i32 noundef %21)
  %30 = icmp ne ptr %19, null
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

31:                                               ; preds = %27
  %32 = load float, ptr %19, align 4
  %33 = call float @llvm.fabs.f32(float %32)
  %34 = fcmp ueq float %33, 0x7FF0000000000000
  br i1 %34, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %19, i64 4
  %37 = load float, ptr %36, align 4
  %38 = call float @llvm.fabs.f32(float %37)
  %39 = fcmp ueq float %38, 0x7FF0000000000000
  br i1 %39, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %_Z11dtVisfinitePKf.exit.i

_Z11dtVisfinitePKf.exit.i:                        ; preds = %35
  %40 = getelementptr inbounds i8, ptr %19, i64 8
  %41 = load float, ptr %40, align 4
  %42 = call float @llvm.fabs.f32(float %41)
  %43 = fcmp ueq float %42, 0x7FF0000000000000
  br i1 %43, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %44

44:                                               ; preds = %_Z11dtVisfinitePKf.exit.i
  %45 = load ptr, ptr %22, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %45, i32 noundef %21, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit: ; preds = %27, %31, %35, %_Z11dtVisfinitePKf.exit.i, %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4
  %49 = load <2 x float>, ptr %6, align 8
  %50 = extractelement <2 x float> %49, i64 1
  %51 = fsub float %48, %50
  %52 = load float, ptr %11, align 8
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %56 = fcmp olt float %51, 0.000000e+00
  %57 = fneg float %51
  %58 = select i1 %56, float %57, float %51
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 68
  %61 = load float, ptr %60, align 4
  %62 = fsub float %58, %61
  %63 = fcmp ogt float %62, 0.000000e+00
  %64 = fmul float %62, %62
  %65 = select i1 %63, float %64, float 0.000000e+00
  br label %76

66:                                               ; preds = %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %67 = getelementptr inbounds i8, ptr %46, i64 8
  %68 = load float, ptr %67, align 4
  %69 = fsub float %68, %52
  %70 = load float, ptr %46, align 4
  %71 = extractelement <2 x float> %49, i64 0
  %72 = fsub float %70, %71
  %73 = fmul float %51, %51
  %74 = call float @llvm.fmuladd.f32(float %72, float %72, float %73)
  %75 = call noundef float @llvm.fmuladd.f32(float %69, float %69, float %74)
  br label %76

76:                                               ; preds = %66, %55
  %.0 = phi float [ %65, %55 ], [ %75, %66 ]
  %77 = load float, ptr %13, align 8
  %78 = fcmp olt float %.0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  store <2 x float> %49, ptr %14, align 8
  store float %52, ptr %15, align 8
  store float %.0, ptr %13, align 8
  store i32 %21, ptr %16, align 4
  %80 = and i8 %53, 1
  store i8 %80, ptr %17, align 4
  br label %81

81:                                               ; preds = %76, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !71

._crit_edge:                                      ; preds = %81, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19dtCollectPolysQuery7processEPK10dtMeshTilePP6dtPolyPji(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %7, %9
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi i32 [ %10, %12 ], [ %4, %5 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %3, i64 %20, i1 false)
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, %.0
  store i32 %22, ptr %8, align 4
  ret void
}

declare void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!22 = distinct !{!22, !5, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
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
!40 = distinct !{!40, !5}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
