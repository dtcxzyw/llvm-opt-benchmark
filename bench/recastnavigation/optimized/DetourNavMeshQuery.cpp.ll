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
  %or.cond105 = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond105, label %12, label %13

12:                                               ; preds = %5
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 229)
  br label %13

13:                                               ; preds = %12, %5
  %14 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %15 = insertelement <4 x ptr> %14, ptr %1, i64 1
  %16 = insertelement <4 x ptr> %15, ptr %3, i64 2
  %17 = insertelement <4 x ptr> %16, ptr %4, i64 3
  %18 = icmp eq <4 x ptr> %17, zeroinitializer
  %19 = bitcast <4 x i1> %18 to i4
  %20 = icmp eq i4 %19, 0
  br i1 %20, label %.preheader107, label %._crit_edge.thread

.preheader107:                                    ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader107, %35
  %.080110 = phi ptr [ %.1, %35 ], [ null, %.preheader107 ]
  %.082109 = phi float [ %.183, %35 ], [ 0.000000e+00, %.preheader107 ]
  %.084108 = phi i32 [ %36, %35 ], [ 0, %.preheader107 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %24, i32 noundef %.084108)
  %.not103 = icmp eq ptr %25, null
  br i1 %.not103, label %35, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not104 = icmp eq ptr %28, null
  br i1 %.not104, label %35, label %29

29:                                               ; preds = %26
  %30 = fadd float %.082109, 1.000000e+00
  %31 = tail call noundef float %2()
  %32 = fmul float %30, %31
  %33 = fcmp ugt float %32, 1.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %29, %34, %.lr.ph, %26
  %.183 = phi float [ %30, %34 ], [ %30, %29 ], [ %.082109, %26 ], [ %.082109, %.lr.ph ]
  %.1 = phi ptr [ %25, %34 ], [ %.080110, %29 ], [ %.080110, %26 ], [ %.080110, %.lr.ph ]
  %36 = add nuw nsw i32 %.084108, 1
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
  br i1 %47, label %.lr.ph121, label %._crit_edge.thread

.lr.ph121:                                        ; preds = %40
  %48 = getelementptr inbounds i8, ptr %.1, i64 16
  %49 = getelementptr inbounds i8, ptr %1, i64 256
  %50 = getelementptr inbounds i8, ptr %1, i64 258
  %51 = getelementptr inbounds i8, ptr %.1, i64 24
  br label %52

52:                                               ; preds = %.lr.ph121, %109
  %indvars.iv130 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next131, %109 ]
  %.085119 = phi ptr [ null, %.lr.ph121 ], [ %.186, %109 ]
  %.087118 = phi i32 [ 0, %.lr.ph121 ], [ %.188, %109 ]
  %.091117 = phi float [ 0.000000e+00, %.lr.ph121 ], [ %.192, %109 ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds %struct.dtPoly, ptr %53, i64 %indvars.iv130
  %55 = getelementptr inbounds i8, ptr %54, i64 31
  %56 = load i8, ptr %55, align 1
  %.not102 = icmp ult i8 %56, 64
  br i1 %.not102, label %57, label %109

57:                                               ; preds = %52
  %58 = trunc nuw nsw i64 %indvars.iv130 to i32
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
  br i1 %67, label %.preheader, label %109

.preheader:                                       ; preds = %57
  %68 = getelementptr inbounds i8, ptr %54, i64 30
  %69 = load i8, ptr %68, align 2
  %70 = icmp ugt i8 %69, 2
  br i1 %70, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.preheader
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds i8, ptr %54, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %75 = mul nuw nsw i64 %74, 3
  %76 = getelementptr inbounds float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load float, ptr %78, align 4
  %wide.trip.count = zext i8 %69 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %54, i64 6
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %80

80:                                               ; preds = %.lr.ph113, %80
  %81 = phi i16 [ %.pre, %.lr.ph113 ], [ %86, %80 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph113 ], [ %indvars.iv.next, %80 ]
  %.090111 = phi float [ 0.000000e+00, %.lr.ph113 ], [ %103, %80 ]
  %82 = zext i16 %81 to i64
  %83 = mul nuw nsw i64 %82, 3
  %84 = getelementptr inbounds float, ptr %71, i64 %83
  %85 = getelementptr inbounds [6 x i16], ptr %72, i64 0, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = mul nuw nsw i64 %87, 3
  %89 = getelementptr inbounds float, ptr %71, i64 %88
  %90 = load float, ptr %84, align 4
  %91 = fsub float %90, %77
  %92 = getelementptr inbounds i8, ptr %84, i64 8
  %93 = load float, ptr %92, align 4
  %94 = fsub float %93, %79
  %95 = load float, ptr %89, align 4
  %96 = fsub float %95, %77
  %97 = getelementptr inbounds i8, ptr %89, i64 8
  %98 = load float, ptr %97, align 4
  %99 = fsub float %98, %79
  %100 = fneg float %91
  %101 = fmul float %99, %100
  %102 = tail call noundef float @llvm.fmuladd.f32(float %96, float %94, float %101)
  %103 = fadd float %.090111, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge114, label %80, !llvm.loop !7

._crit_edge114:                                   ; preds = %80, %.preheader
  %.090.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %103, %80 ]
  %104 = fadd float %.091117, %.090.lcssa
  %105 = tail call noundef float %2()
  %106 = fmul float %104, %105
  %107 = fcmp ugt float %106, %.090.lcssa
  br i1 %107, label %109, label %108

108:                                              ; preds = %._crit_edge114
  br label %109

109:                                              ; preds = %._crit_edge114, %108, %57, %52
  %.192 = phi float [ %.091117, %52 ], [ %104, %108 ], [ %104, %._crit_edge114 ], [ %.091117, %57 ]
  %.188 = phi i32 [ %.087118, %52 ], [ %59, %108 ], [ %.087118, %._crit_edge114 ], [ %.087118, %57 ]
  %.186 = phi ptr [ %.085119, %52 ], [ %54, %108 ], [ %.085119, %._crit_edge114 ], [ %.085119, %57 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %110 = load ptr, ptr %43, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next131, %113
  br i1 %114, label %52, label %._crit_edge122, !llvm.loop !8

._crit_edge122:                                   ; preds = %109
  %.not101 = icmp eq ptr %.186, null
  br i1 %.not101, label %._crit_edge.thread, label %115

115:                                              ; preds = %._crit_edge122
  %116 = getelementptr inbounds i8, ptr %.1, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %.186, i64 4
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = mul nuw nsw i64 %120, 3
  %122 = getelementptr inbounds float, ptr %117, i64 %121
  %123 = load float, ptr %122, align 4
  store float %123, ptr %6, align 16
  %124 = getelementptr inbounds i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %6, i64 4
  store float %125, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %122, i64 8
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store float %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %.186, i64 30
  %131 = load i8, ptr %130, align 2
  %132 = icmp ugt i8 %131, 1
  br i1 %132, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %115, %.lr.ph127
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph127 ], [ 1, %115 ]
  %133 = load ptr, ptr %116, align 8
  %134 = getelementptr inbounds [6 x i16], ptr %118, i64 0, i64 %indvars.iv133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i64
  %137 = mul nuw nsw i64 %136, 3
  %138 = getelementptr inbounds float, ptr %133, i64 %137
  %139 = mul nuw nsw i64 %indvars.iv133, 3
  %140 = getelementptr inbounds [18 x float], ptr %6, i64 0, i64 %139
  %141 = load float, ptr %138, align 4
  store float %141, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %138, i64 4
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %140, i64 4
  store float %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %138, i64 8
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %140, i64 8
  store float %146, ptr %147, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %148 = load i8, ptr %130, align 2
  %149 = zext i8 %148 to i64
  %150 = icmp ult i64 %indvars.iv.next134, %149
  br i1 %150, label %.lr.ph127, label %._crit_edge128, !llvm.loop !9

._crit_edge128:                                   ; preds = %.lr.ph127, %115
  %151 = tail call noundef float %2()
  %152 = tail call noundef float %2()
  %153 = load i8, ptr %130, align 2
  %154 = zext i8 %153 to i32
  call void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %6, i32 noundef %154, ptr noundef nonnull %7, float noundef %151, float noundef %152, ptr noundef nonnull %8)
  %155 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %156 = icmp ne ptr %155, null
  %157 = load ptr, ptr %0, align 8
  %.not.i106 = icmp eq ptr %157, null
  %or.cond17.i = select i1 %156, i1 %.not.i106, i1 false
  br i1 %or.cond17.i, label %158, label %159

158:                                              ; preds = %._crit_edge128
  call void %155(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre.i = load ptr, ptr %0, align 8
  br label %159

159:                                              ; preds = %158, %._crit_edge128
  %160 = phi ptr [ %.pre.i, %158 ], [ %157, %._crit_edge128 ]
  %161 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %160, i32 noundef %.188)
  %.pre137 = load float, ptr %8, align 4
  %162 = call float @llvm.fabs.f32(float %.pre137)
  %163 = fcmp one float %162, 0x7FF0000000000000
  %or.cond145.not = select i1 %161, i1 %163, i1 false
  br i1 %or.cond145.not, label %164, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %8, i64 4
  %166 = load float, ptr %165, align 4
  %167 = call float @llvm.fabs.f32(float %166)
  %168 = fcmp ueq float %167, 0x7FF0000000000000
  br i1 %168, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %_Z11dtVisfinitePKf.exit.i

_Z11dtVisfinitePKf.exit.i:                        ; preds = %164
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  %170 = load float, ptr %169, align 4
  %171 = call float @llvm.fabs.f32(float %170)
  %172 = fcmp ueq float %171, 0x7FF0000000000000
  br i1 %172, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %173

173:                                              ; preds = %_Z11dtVisfinitePKf.exit.i
  %174 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %174, i32 noundef %.188, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef null)
  %.pre136 = load float, ptr %8, align 4
  br label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit: ; preds = %159, %164, %_Z11dtVisfinitePKf.exit.i, %173
  %175 = phi float [ %.pre137, %159 ], [ %.pre137, %164 ], [ %.pre137, %_Z11dtVisfinitePKf.exit.i ], [ %.pre136, %173 ]
  store float %175, ptr %4, align 4
  %176 = getelementptr inbounds i8, ptr %8, i64 4
  %177 = getelementptr inbounds i8, ptr %4, i64 4
  %178 = load <2 x float>, ptr %176, align 4
  store <2 x float> %178, ptr %177, align 4
  store i32 %.188, ptr %3, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %40, %.preheader107, %._crit_edge122, %._crit_edge, %13, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %.0 = phi i32 [ 1073741824, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit ], [ -2147483640, %13 ], [ -2147483648, %._crit_edge ], [ -2147483648, %._crit_edge122 ], [ -2147483648, %.preheader107 ], [ -2147483648, %40 ]
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
  %or.cond162 = select i1 %24, i1 %.not150, i1 false
  br i1 %or.cond162, label %26, label %27

26:                                               ; preds = %8
  tail call void %23(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 321)
  br label %27

27:                                               ; preds = %26, %8
  %28 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not151 = icmp eq ptr %31, null
  %or.cond164 = select i1 %29, i1 %.not151, i1 false
  br i1 %or.cond164, label %32, label %33

32:                                               ; preds = %27
  tail call void %28(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 322)
  br label %33

33:                                               ; preds = %32, %27
  %34 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not152 = icmp eq ptr %37, null
  %or.cond166 = select i1 %35, i1 %.not152, i1 false
  br i1 %or.cond166, label %38, label %39

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
  br i1 %105, label %_Z11dtVisfinitePKf.exit.thread, label %.lr.ph193

.lr.ph193:                                        ; preds = %80
  %106 = getelementptr inbounds i8, ptr %17, i64 4
  %107 = getelementptr inbounds i8, ptr %18, i64 4
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  br label %114

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %.thread
  %.1.lcssa = phi i32 [ %.0125191, %.thread ], [ %.2, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge194, label %114, !llvm.loop !10

114:                                              ; preds = %.lr.ph193, %.loopexit
  %115 = phi i32 [ %104, %.lr.ph193 ], [ %112, %.loopexit ]
  %116 = phi ptr [ %103, %.lr.ph193 ], [ %111, %.loopexit ]
  %117 = phi ptr [ %102, %.lr.ph193 ], [ %110, %.loopexit ]
  %.0125191 = phi i32 [ 1073741824, %.lr.ph193 ], [ %.1.lcssa, %.loopexit ]
  %.0127190 = phi float [ 0.000000e+00, %.lr.ph193 ], [ %.1128, %.loopexit ]
  %.0129189 = phi ptr [ null, %.lr.ph193 ], [ %.1130, %.loopexit ]
  %.0131188 = phi ptr [ null, %.lr.ph193 ], [ %.1132, %.loopexit ]
  %.0133187 = phi i32 [ 0, %.lr.ph193 ], [ %.1134, %.loopexit ]
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
  br i1 %134, label %.preheader, label %180

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
  %144 = mul nuw nsw i64 %143, 3
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load float, ptr %147, align 4
  %wide.trip.count = zext i8 %136 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %131, i64 6
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %150 = phi i16 [ %.pre, %.lr.ph ], [ %155, %149 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.0135180 = phi float [ 0.000000e+00, %.lr.ph ], [ %172, %149 ]
  %151 = zext i16 %150 to i64
  %152 = mul nuw nsw i64 %151, 3
  %153 = getelementptr inbounds float, ptr %140, i64 %152
  %154 = getelementptr inbounds [6 x i16], ptr %141, i64 0, i64 %indvars.iv
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  %157 = mul nuw nsw i64 %156, 3
  %158 = getelementptr inbounds float, ptr %140, i64 %157
  %159 = load float, ptr %153, align 4
  %160 = fsub float %159, %146
  %161 = getelementptr inbounds i8, ptr %153, i64 8
  %162 = load float, ptr %161, align 4
  %163 = fsub float %162, %148
  %164 = load float, ptr %158, align 4
  %165 = fsub float %164, %146
  %166 = getelementptr inbounds i8, ptr %158, i64 8
  %167 = load float, ptr %166, align 4
  %168 = fsub float %167, %148
  %169 = fneg float %160
  %170 = fmul float %168, %169
  %171 = call noundef float @llvm.fmuladd.f32(float %165, float %163, float %170)
  %172 = fadd float %.0135180, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !11

._crit_edge:                                      ; preds = %149, %.preheader
  %.0135.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %172, %149 ]
  %173 = fadd float %.0127190, %.0135.lcssa
  %174 = call noundef float %5()
  %175 = fmul float %173, %174
  %176 = fcmp ugt float %175, %.0135.lcssa
  br i1 %176, label %180, label %177

177:                                              ; preds = %._crit_edge
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  br label %180

180:                                              ; preds = %._crit_edge, %177, %114
  %.1134 = phi i32 [ %129, %177 ], [ %.0133187, %._crit_edge ], [ %.0133187, %114 ]
  %.1132 = phi ptr [ %179, %177 ], [ %.0131188, %._crit_edge ], [ %.0131188, %114 ]
  %.1130 = phi ptr [ %178, %177 ], [ %.0129189, %._crit_edge ], [ %.0129189, %114 ]
  %.1128 = phi float [ %173, %177 ], [ %173, %._crit_edge ], [ %.0127190, %114 ]
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %181 = load i32, ptr %124, align 4
  %182 = and i32 %181, 16777215
  %.not154 = icmp eq i32 %182, 0
  br i1 %.not154, label %.thread, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %30, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr %struct.dtNode, ptr %185, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4
  %.not155 = icmp eq i32 %189, 0
  br i1 %.not155, label %.thread, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %191, i32 noundef %189, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %180, %190, %183
  %.0137177 = phi i32 [ %189, %190 ], [ 0, %183 ], [ 0, %180 ]
  %192 = load ptr, ptr %12, align 8
  %.0136181 = load i32, ptr %192, align 4
  %.not156182 = icmp eq i32 %.0136181, -1
  br i1 %.not156182, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.thread
  %193 = getelementptr inbounds i8, ptr %119, i64 16
  %194 = getelementptr inbounds i8, ptr %119, i64 4
  %195 = getelementptr inbounds i8, ptr %119, i64 8
  %196 = ptrtoint ptr %119 to i64
  %.pre208 = load ptr, ptr %11, align 8
  %.phi.trans.insert209 = getelementptr inbounds i8, ptr %.pre208, i64 32
  %.pre210 = load ptr, ptr %.phi.trans.insert209, align 8
  br label %197

197:                                              ; preds = %.lr.ph185, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %198 = phi ptr [ %.pre210, %.lr.ph185 ], [ %302, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0136184 = phi i32 [ %.0136181, %.lr.ph185 ], [ %.0136, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.1183 = phi i32 [ %.0125191, %.lr.ph185 ], [ %.2, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %199 = zext i32 %.0136184 to i64
  %200 = getelementptr inbounds %struct.dtLink, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4
  %.not157 = icmp eq i32 %201, 0
  %202 = icmp eq i32 %201, %.0137177
  %or.cond167 = or i1 %.not157, %202
  br i1 %or.cond167, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %203

203:                                              ; preds = %197
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %204 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %204, i32 noundef %201, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 28
  %207 = load i16, ptr %206, align 4
  %208 = load i16, ptr %72, align 4
  %209 = and i16 %208, %207
  %.not.i169 = icmp ne i16 %209, 0
  %210 = load i16, ptr %75, align 2
  %211 = and i16 %210, %207
  %212 = icmp eq i16 %211, 0
  %213 = select i1 %.not.i169, i1 %212, i1 false
  br i1 %213, label %214, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

214:                                              ; preds = %203
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %129, ptr noundef %215, ptr noundef %216, i32 noundef %201, ptr noundef nonnull %205, ptr noundef %217, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %219 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %220 = fcmp ogt float %219, %101
  br i1 %220, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %30, align 8
  %223 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %222, i32 noundef %201, i8 noundef zeroext 0)
  %.not158 = icmp eq ptr %223, null
  br i1 %.not158, label %224, label %226

224:                                              ; preds = %221
  %225 = or i32 %.1183, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %223, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 134217728
  %.not159 = icmp eq i32 %229, 0
  br i1 %.not159, label %230, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

230:                                              ; preds = %226
  %231 = and i32 %228, 335544320
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %._crit_edge211

._crit_edge211:                                   ; preds = %230
  %.pre212 = load float, ptr %223, align 4
  %.phi.trans.insert213 = getelementptr inbounds i8, ptr %223, i64 4
  %.pre214 = load float, ptr %.phi.trans.insert213, align 4
  %.phi.trans.insert215 = getelementptr inbounds i8, ptr %223, i64 8
  %.pre216 = load float, ptr %.phi.trans.insert215, align 4
  br label %248

233:                                              ; preds = %230
  %234 = load float, ptr %17, align 4
  %235 = load float, ptr %18, align 4
  %236 = fsub float %235, %234
  %237 = call float @llvm.fmuladd.f32(float %236, float 5.000000e-01, float %234)
  store float %237, ptr %223, align 4
  %238 = load float, ptr %106, align 4
  %239 = load float, ptr %107, align 4
  %240 = fsub float %239, %238
  %241 = call float @llvm.fmuladd.f32(float %240, float 5.000000e-01, float %238)
  %242 = getelementptr inbounds i8, ptr %223, i64 4
  store float %241, ptr %242, align 4
  %243 = load float, ptr %108, align 4
  %244 = load float, ptr %109, align 4
  %245 = fsub float %244, %243
  %246 = call float @llvm.fmuladd.f32(float %245, float 5.000000e-01, float %243)
  %247 = getelementptr inbounds i8, ptr %223, i64 8
  store float %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %._crit_edge211, %233
  %249 = phi float [ %.pre216, %._crit_edge211 ], [ %246, %233 ]
  %250 = phi float [ %.pre214, %._crit_edge211 ], [ %241, %233 ]
  %251 = phi float [ %.pre212, %._crit_edge211 ], [ %237, %233 ]
  %252 = load float, ptr %193, align 4
  %253 = load float, ptr %119, align 4
  %254 = fsub float %251, %253
  %255 = load float, ptr %194, align 4
  %256 = fsub float %250, %255
  %257 = load float, ptr %195, align 4
  %258 = fsub float %249, %257
  %259 = fmul float %256, %256
  %260 = call float @llvm.fmuladd.f32(float %254, float %254, float %259)
  %261 = call float @llvm.fmuladd.f32(float %258, float %258, float %260)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %261)
  %262 = fadd float %252, %sqrt.i
  %263 = and i32 %228, 67108864
  %.not160 = icmp eq i32 %263, 0
  br i1 %.not160, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %264

264:                                              ; preds = %248
  %265 = getelementptr inbounds i8, ptr %223, i64 16
  %266 = load float, ptr %265, align 4
  %267 = fcmp ult float %262, %266
  br i1 %267, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %264, %248
  %268 = getelementptr inbounds i8, ptr %223, i64 24
  store i32 %201, ptr %268, align 4
  store i32 %228, ptr %227, align 4
  %269 = load ptr, ptr %30, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %196, %271
  %273 = sdiv exact i64 %272, 28
  %274 = trunc i64 %273 to i32
  %275 = add i32 %274, 1
  %276 = and i32 %275, 16777215
  %277 = and i32 %228, -150994944
  %278 = or disjoint i32 %276, %277
  store i32 %278, ptr %227, align 4
  %279 = getelementptr inbounds i8, ptr %223, i64 16
  store float %262, ptr %279, align 4
  br i1 %.not160, label %293, label %280

280:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %280
  %285 = load ptr, ptr %281, align 8
  %wide.trip.count.i = zext nneg i32 %283 to i64
  br label %286

286:                                              ; preds = %292, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %292 ]
  %287 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv.i
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, %223
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %281, i32 noundef %291, ptr noundef nonnull %223)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

292:                                              ; preds = %286
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %286, !llvm.loop !12

293:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %294 = and i32 %278, -469762049
  %295 = or disjoint i32 %294, 67108864
  store i32 %295, ptr %227, align 4
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %296, i32 noundef %298, ptr noundef nonnull %223)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %292, %290, %280, %293, %264, %226, %214, %203, %197, %224
  %.2 = phi i32 [ %.1183, %214 ], [ %.1183, %226 ], [ %.1183, %264 ], [ %.1183, %293 ], [ %225, %224 ], [ %.1183, %203 ], [ %.1183, %197 ], [ %.1183, %280 ], [ %.1183, %290 ], [ %.1183, %292 ]
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.dtLink, ptr %302, i64 %199, i32 1
  %.0136 = load i32, ptr %303, align 4
  %.not156 = icmp eq i32 %.0136, -1
  br i1 %.not156, label %.loopexit, label %197, !llvm.loop !13

._crit_edge194:                                   ; preds = %.loopexit
  %.not = icmp eq ptr %.1132, null
  br i1 %.not, label %_Z11dtVisfinitePKf.exit.thread, label %304

304:                                              ; preds = %._crit_edge194
  %305 = getelementptr inbounds i8, ptr %.1130, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %.1132, i64 4
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i64
  %310 = mul nuw nsw i64 %309, 3
  %311 = getelementptr inbounds float, ptr %306, i64 %310
  %312 = load float, ptr %311, align 4
  store float %312, ptr %20, align 16
  %313 = getelementptr inbounds i8, ptr %311, i64 4
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds i8, ptr %20, i64 4
  store float %314, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %311, i64 8
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %20, i64 8
  store float %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %.1132, i64 30
  %320 = load i8, ptr %319, align 2
  %321 = icmp ugt i8 %320, 1
  br i1 %321, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %304, %.lr.ph201
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph201 ], [ 1, %304 ]
  %322 = load ptr, ptr %305, align 8
  %323 = getelementptr inbounds [6 x i16], ptr %307, i64 0, i64 %indvars.iv205
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i64
  %326 = mul nuw nsw i64 %325, 3
  %327 = getelementptr inbounds float, ptr %322, i64 %326
  %328 = mul nuw nsw i64 %indvars.iv205, 3
  %329 = getelementptr inbounds [18 x float], ptr %20, i64 0, i64 %328
  %330 = load float, ptr %327, align 4
  store float %330, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %327, i64 4
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %329, i64 4
  store float %332, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %327, i64 8
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %329, i64 8
  store float %335, ptr %336, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %337 = load i8, ptr %319, align 2
  %338 = zext i8 %337 to i64
  %339 = icmp ult i64 %indvars.iv.next206, %338
  br i1 %339, label %.lr.ph201, label %._crit_edge202, !llvm.loop !14

._crit_edge202:                                   ; preds = %.lr.ph201, %304
  %340 = call noundef float %5()
  %341 = call noundef float %5()
  %342 = load i8, ptr %319, align 2
  %343 = zext i8 %342 to i32
  call void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %20, i32 noundef %343, ptr noundef nonnull %21, float noundef %340, float noundef %341, ptr noundef nonnull %22)
  %344 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %345 = icmp ne ptr %344, null
  %346 = load ptr, ptr %0, align 8
  %.not.i172 = icmp eq ptr %346, null
  %or.cond17.i = select i1 %345, i1 %.not.i172, i1 false
  br i1 %or.cond17.i, label %347, label %348

347:                                              ; preds = %._crit_edge202
  call void %344(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre.i = load ptr, ptr %0, align 8
  br label %348

348:                                              ; preds = %347, %._crit_edge202
  %349 = phi ptr [ %.pre.i, %347 ], [ %346, %._crit_edge202 ]
  %350 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %349, i32 noundef %.1134)
  %.pre218 = load float, ptr %22, align 4
  %351 = call float @llvm.fabs.f32(float %.pre218)
  %352 = fcmp one float %351, 0x7FF0000000000000
  %or.cond227.not = select i1 %350, i1 %352, i1 false
  br i1 %or.cond227.not, label %353, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %22, i64 4
  %355 = load float, ptr %354, align 4
  %356 = call float @llvm.fabs.f32(float %355)
  %357 = fcmp ueq float %356, 0x7FF0000000000000
  br i1 %357, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %_Z11dtVisfinitePKf.exit.i

_Z11dtVisfinitePKf.exit.i:                        ; preds = %353
  %358 = getelementptr inbounds i8, ptr %22, i64 8
  %359 = load float, ptr %358, align 4
  %360 = call float @llvm.fabs.f32(float %359)
  %361 = fcmp ueq float %360, 0x7FF0000000000000
  br i1 %361, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %362

362:                                              ; preds = %_Z11dtVisfinitePKf.exit.i
  %363 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %363, i32 noundef %.1134, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef null)
  %.pre217 = load float, ptr %22, align 4
  br label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit: ; preds = %348, %353, %_Z11dtVisfinitePKf.exit.i, %362
  %364 = phi float [ %.pre218, %348 ], [ %.pre218, %353 ], [ %.pre218, %_Z11dtVisfinitePKf.exit.i ], [ %.pre217, %362 ]
  store float %364, ptr %7, align 4
  %365 = getelementptr inbounds i8, ptr %22, i64 4
  %366 = getelementptr inbounds i8, ptr %7, i64 4
  %367 = load <2 x float>, ptr %365, align 4
  store <2 x float> %367, ptr %366, align 4
  store i32 %.1134, ptr %6, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %80, %43, %47, %._crit_edge194, %67, %39, %_Z11dtVisfinitePKf.exit, %57, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %.0 = phi i32 [ %.1.lcssa, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit ], [ -2147483640, %57 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %39 ], [ -2147483640, %67 ], [ -2147483648, %._crit_edge194 ], [ -2147483640, %47 ], [ -2147483640, %43 ], [ -2147483648, %80 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

declare void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #11 align 2 {
  %.07592 = load i32, ptr %2, align 4
  %.not93 = icmp eq i32 %.07592, -1
  br i1 %.not93, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %.07594 = phi i32 [ %.07592, %.lr.ph ], [ %.075, %17 ]
  %13 = zext i32 %.07594 to i64
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
  br i1 %22, label %.lr.ph102, label %60

.lr.ph102:                                        ; preds = %19, %58
  %.076101 = phi i32 [ %.076, %58 ], [ %.07592, %19 ]
  %23 = zext i32 %.076101 to i64
  %24 = getelementptr inbounds %struct.dtLink, ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %58

27:                                               ; preds = %.lr.ph102
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = zext i8 %29 to i64
  %34 = getelementptr inbounds [6 x i16], ptr %32, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = mul nuw nsw i64 %36, 3
  %38 = getelementptr inbounds float, ptr %31, i64 %37
  %39 = load float, ptr %38, align 4
  store float %39, ptr %7, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store float %44, ptr %45, align 4
  %46 = load ptr, ptr %30, align 8
  %47 = load i16, ptr %34, align 2
  %48 = zext i16 %47 to i64
  %49 = mul nuw nsw i64 %48, 3
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  %51 = load float, ptr %50, align 4
  store float %51, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %8, i64 4
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store float %56, ptr %57, align 4
  br label %.thread

58:                                               ; preds = %.lr.ph102
  %59 = getelementptr inbounds i8, ptr %24, i64 4
  %.076 = load i32, ptr %59, align 4
  %.not83 = icmp eq i32 %.076, -1
  br i1 %.not83, label %.thread, label %.lr.ph102, !llvm.loop !16

60:                                               ; preds = %19
  %61 = getelementptr inbounds i8, ptr %5, i64 31
  %62 = load i8, ptr %61, align 1
  %.mask86 = and i8 %62, -64
  %63 = icmp eq i8 %.mask86, 64
  br i1 %63, label %.preheader87, label %104

.preheader87:                                     ; preds = %60
  %.07795 = load i32, ptr %5, align 4
  %.not8296 = icmp eq i32 %.07795, -1
  br i1 %.not8296, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader87
  %64 = getelementptr inbounds i8, ptr %6, i64 32
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %.lr.ph98, %102
  %.07797 = phi i32 [ %.07795, %.lr.ph98 ], [ %.077, %102 ]
  %67 = zext i32 %.07797 to i64
  %68 = getelementptr inbounds %struct.dtLink, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %71, label %102

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = load i8, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %6, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 4
  %77 = zext i8 %73 to i64
  %78 = getelementptr inbounds [6 x i16], ptr %76, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = mul nuw nsw i64 %80, 3
  %82 = getelementptr inbounds float, ptr %75, i64 %81
  %83 = load float, ptr %82, align 4
  store float %83, ptr %7, align 4
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %7, i64 4
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store float %88, ptr %89, align 4
  %90 = load ptr, ptr %74, align 8
  %91 = load i16, ptr %78, align 2
  %92 = zext i16 %91 to i64
  %93 = mul nuw nsw i64 %92, 3
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  %95 = load float, ptr %94, align 4
  store float %95, ptr %8, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %8, i64 4
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  store float %100, ptr %101, align 4
  br label %.thread

102:                                              ; preds = %66
  %103 = getelementptr inbounds i8, ptr %68, i64 4
  %.077 = load i32, ptr %103, align 4
  %.not82 = icmp eq i32 %.077, -1
  br i1 %.not82, label %.thread, label %66, !llvm.loop !17

104:                                              ; preds = %60
  %105 = getelementptr inbounds i8, ptr %2, i64 4
  %106 = getelementptr inbounds i8, ptr %14, i64 8
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [6 x i16], ptr %105, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = zext i8 %107 to i16
  %.lhs.trunc = add nuw nsw i16 %112, 1
  %113 = getelementptr inbounds i8, ptr %2, i64 30
  %114 = load i8, ptr %113, align 2
  %.rhs.trunc = zext i8 %114 to i16
  %115 = urem i16 %.lhs.trunc, %.rhs.trunc
  %116 = zext nneg i16 %115 to i64
  %117 = getelementptr inbounds [6 x i16], ptr %105, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds i8, ptr %3, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = mul nuw nsw i64 %111, 3
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  %124 = load float, ptr %123, align 4
  store float %124, ptr %7, align 4
  %125 = getelementptr inbounds i8, ptr %123, i64 4
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %7, i64 4
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  store float %129, ptr %130, align 4
  %131 = load ptr, ptr %120, align 8
  %132 = mul nuw nsw i64 %119, 3
  %133 = getelementptr inbounds float, ptr %131, i64 %132
  %134 = load float, ptr %133, align 4
  store float %134, ptr %8, align 4
  %135 = getelementptr inbounds i8, ptr %133, i64 4
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %8, i64 4
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %133, i64 8
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %14, i64 9
  %142 = load i8, ptr %141, align 1
  %.not79 = icmp eq i8 %142, -1
  br i1 %.not79, label %.thread, label %143

143:                                              ; preds = %104
  %144 = getelementptr inbounds i8, ptr %14, i64 10
  %145 = load i8, ptr %144, align 2
  %.not80 = icmp eq i8 %145, 0
  %146 = getelementptr inbounds i8, ptr %14, i64 11
  %147 = load i8, ptr %146, align 1
  %.not81 = icmp eq i8 %147, -1
  %or.cond = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %143
  %148 = uitofp i8 %145 to float
  %149 = fmul float %148, 0x3F70101020000000
  %150 = uitofp i8 %147 to float
  %151 = fmul float %150, 0x3F70101020000000
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 %122
  %154 = getelementptr inbounds float, ptr %152, i64 %132
  %155 = load float, ptr %153, align 4
  %156 = load float, ptr %154, align 4
  %157 = fsub float %156, %155
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %149, float %155)
  store float %158, ptr %7, align 4
  %159 = getelementptr inbounds i8, ptr %153, i64 4
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %154, i64 4
  %162 = load float, ptr %161, align 4
  %163 = fsub float %162, %160
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %149, float %160)
  store float %164, ptr %127, align 4
  %165 = getelementptr inbounds i8, ptr %153, i64 8
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %154, i64 8
  %168 = load float, ptr %167, align 4
  %169 = fsub float %168, %166
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %149, float %166)
  store float %170, ptr %130, align 4
  %171 = load ptr, ptr %120, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 %122
  %173 = getelementptr inbounds float, ptr %171, i64 %132
  %174 = load float, ptr %172, align 4
  %175 = load float, ptr %173, align 4
  %176 = fsub float %175, %174
  %177 = tail call float @llvm.fmuladd.f32(float %176, float %151, float %174)
  store float %177, ptr %8, align 4
  %178 = getelementptr inbounds i8, ptr %172, i64 4
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %173, i64 4
  %181 = load float, ptr %180, align 4
  %182 = fsub float %181, %179
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %151, float %179)
  store float %183, ptr %137, align 4
  %184 = getelementptr inbounds i8, ptr %172, i64 8
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %173, i64 8
  %187 = load float, ptr %186, align 4
  %188 = fsub float %187, %185
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %151, float %185)
  store float %189, ptr %140, align 4
  br label %.thread

.thread:                                          ; preds = %17, %102, %58, %143, %9, %.preheader87, %104, %._crit_edge, %71, %27
  %.0 = phi i32 [ 1073741824, %27 ], [ 1073741824, %71 ], [ 1073741824, %._crit_edge ], [ 1073741824, %104 ], [ -2147483640, %.preheader87 ], [ -2147483640, %9 ], [ 1073741824, %143 ], [ -2147483640, %58 ], [ -2147483640, %102 ], [ -2147483640, %17 ]
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
  %45 = mul nuw nsw i64 %44, 3
  %46 = getelementptr inbounds float, ptr %.pre62, i64 %45
  %47 = load float, ptr %46, align 4
  store float %47, ptr %41, align 4
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %41, i64 4
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  store float %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp ult i64 %indvars.iv.next, %38
  br i1 %54, label %39, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %39
  %55 = trunc nuw nsw i64 %indvars.iv.next to i32
  %56 = call noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %55, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %56, label %58, label %63

._crit_edge.thread:                               ; preds = %.preheader
  %57 = call noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %57, label %58, label %._crit_edge53

58:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %59 = load float, ptr %2, align 4
  store float %59, ptr %3, align 4
  %60 = load float, ptr %23, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  store float %60, ptr %61, align 4
  %62 = load float, ptr %27, align 4
  br label %_Z11dtVisfinitePKf.exit.thread.sink.split

63:                                               ; preds = %._crit_edge
  %64 = icmp ugt i32 %55, 1
  br i1 %64, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %63
  %65 = load float, ptr %8, align 16
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv59 = phi i64 [ 1, %.lr.ph52.preheader ], [ %indvars.iv.next60, %.lr.ph52 ]
  %.03449 = phi i32 [ 0, %.lr.ph52.preheader ], [ %.1, %.lr.ph52 ]
  %.03548 = phi float [ %65, %.lr.ph52.preheader ], [ %.136, %.lr.ph52 ]
  %66 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %indvars.iv59
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %67, %.03548
  %.136 = select i1 %68, float %67, float %.03548
  %69 = trunc nuw nsw i64 %indvars.iv59 to i32
  %.1 = select i1 %68, i32 %69, i32 %.03449
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !19

._crit_edge53:                                    ; preds = %.lr.ph52, %._crit_edge.thread, %63
  %.032.lcssa6466 = phi i32 [ 1, %63 ], [ 0, %._crit_edge.thread ], [ %55, %.lr.ph52 ]
  %.034.lcssa = phi i32 [ 0, %63 ], [ 0, %._crit_edge.thread ], [ %.1, %.lr.ph52 ]
  %70 = mul nsw i32 %.034.lcssa, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [18 x float], ptr %7, i64 0, i64 %71
  %73 = add nsw i32 %.034.lcssa, 1
  %74 = srem i32 %73, %.032.lcssa6466
  %75 = mul nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [18 x float], ptr %7, i64 0, i64 %76
  %78 = sext i32 %.034.lcssa to i64
  %79 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load <2 x float>, ptr %72, align 4
  %82 = load <2 x float>, ptr %77, align 4
  %83 = fsub <2 x float> %82, %81
  %84 = insertelement <2 x float> poison, float %80, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %85, <2 x float> %81)
  store <2 x float> %86, ptr %3, align 4
  %87 = getelementptr inbounds i8, ptr %72, i64 8
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fsub float %90, %88
  %92 = call float @llvm.fmuladd.f32(float %91, float %80, float %88)
  br label %_Z11dtVisfinitePKf.exit.thread.sink.split

_Z11dtVisfinitePKf.exit.thread.sink.split:        ; preds = %._crit_edge53, %58
  %.sink = phi float [ %62, %58 ], [ %92, %._crit_edge53 ]
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store float %.sink, ptr %93, align 4
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
  %or.cond21 = or i1 %.not19, %15
  br i1 %or.cond21, label %_Z13dtVisfinite2DPKf.exit.thread, label %16

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
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %35, 3
  %37 = getelementptr inbounds float, ptr %32, i64 %36
  %38 = getelementptr inbounds i8, ptr %25, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = mul nuw nsw i64 %40, 3
  %42 = getelementptr inbounds float, ptr %32, i64 %41
  %43 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %37, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %_Z13dtVisfinite2DPKf.exit.thread, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %37, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fsub float %48, %46
  %50 = load float, ptr %7, align 4
  %51 = call float @llvm.fmuladd.f32(float %49, float %50, float %46)
  store float %51, ptr %3, align 4
  br label %_Z13dtVisfinite2DPKf.exit.thread

52:                                               ; preds = %24
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef nonnull align 8 dereferenceable(100) %53, ptr noundef %54, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef %3)
  %56 = select i1 %55, i32 1073741824, i32 -2147483640
  br label %_Z13dtVisfinite2DPKf.exit.thread

_Z13dtVisfinite2DPKf.exit.thread:                 ; preds = %16, %29, %44, %_Z13dtVisfinite2DPKf.exit, %12, %52
  %.0 = phi i32 [ %56, %52 ], [ -2147483640, %12 ], [ -2147483640, %_Z13dtVisfinite2DPKf.exit ], [ 1073741824, %44 ], [ 1073741824, %29 ], [ -2147483640, %16 ]
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22dtFindNearestPolyQuery, i64 0, i32 0, i64 2), ptr %7, align 8
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
  %.0.i = phi i32 [ %18, %19 ], [ 1073741824, %25 ], [ 1073741824, %23 ]
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #20
  br label %_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb.exit

_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb.exit: ; preds = %12, %31
  %.1.i = phi i32 [ %.0.i, %31 ], [ -2147483640, %12 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret i32 %.1.i
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22dtFindNearestPolyQuery, i64 0, i32 0, i64 2), ptr %8, align 8
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
  %.0 = phi i32 [ %19, %20 ], [ 1073741824, %26 ], [ 1073741824, %32 ], [ 1073741824, %24 ]
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #20
  br label %37

37:                                               ; preds = %13, %36
  %.1 = phi i32 [ %.0, %36 ], [ -2147483640, %13 ]
  ret i32 %.1
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
  %.0114148 = phi i32 [ 0, %.lr.ph ], [ %.1180, %167 ]
  %.0115147 = phi ptr [ %15, %.lr.ph ], [ %.1116, %167 ]
  %102 = getelementptr inbounds i8, ptr %.0115147, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = icmp ugt i16 %79, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr %.0115147, align 2
  %107 = icmp uge i16 %88, %106
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ false, %101 ], [ %107, %105 ]
  %110 = getelementptr inbounds i8, ptr %.0115147, i64 8
  %111 = load i16, ptr %110, align 2
  %112 = icmp ugt i16 %82, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %.0115147, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = icmp uge i16 %91, %115
  %spec.select15.i = select i1 %116, i1 %109, i1 false
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ %spec.select15.i, %113 ]
  %119 = getelementptr inbounds i8, ptr %.0115147, i64 10
  %120 = load i16, ptr %119, align 2
  %121 = icmp ugt i16 %85, %120
  br i1 %121, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread: ; preds = %117
  %122 = getelementptr inbounds i8, ptr %.0115147, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, -1
  br label %157

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit:        ; preds = %117
  %125 = getelementptr inbounds i8, ptr %.0115147, i64 4
  %126 = load i16, ptr %125, align 2
  %127 = icmp uge i16 %94, %126
  %spec.select16.i = select i1 %127, i1 %118, i1 false
  %128 = getelementptr inbounds i8, ptr %.0115147, i64 12
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
  %144 = sext i32 %.0114148 to i64
  %145 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %144
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %128, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.dtPoly, ptr %132, i64 %147
  %149 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %144
  store ptr %148, ptr %149, align 8
  %150 = icmp eq i32 %.0114148, 31
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 32)
  br label %.thread

155:                                              ; preds = %142
  %156 = add nsw i32 %.0114148, 1
  br label %.thread

157:                                              ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %158 = phi i1 [ %130, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ], [ %124, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ]
  %159 = phi ptr [ %128, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ], [ %122, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ]
  %160 = phi i1 [ %spec.select16.i, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ], [ false, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ]
  %brmerge124 = or i1 %158, %160
  br i1 %brmerge124, label %.thread, label %162

.thread:                                          ; preds = %131, %155, %151, %157
  %.1181 = phi i32 [ %.0114148, %157 ], [ %.0114148, %131 ], [ %156, %155 ], [ 0, %151 ]
  %161 = getelementptr inbounds i8, ptr %.0115147, i64 16
  br label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %159, align 4
  %164 = sub nsw i32 0, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.dtBVNode, ptr %.0115147, i64 %165
  br label %167

167:                                              ; preds = %162, %.thread
  %.1180 = phi i32 [ %.1181, %.thread ], [ %.0114148, %162 ]
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
  br i1 %176, label %.lr.ph166, label %.loopexit.thread

.lr.ph166:                                        ; preds = %169
  %177 = getelementptr inbounds i8, ptr %1, i64 16
  %178 = getelementptr inbounds i8, ptr %4, i64 256
  %179 = getelementptr inbounds i8, ptr %4, i64 258
  %180 = getelementptr inbounds i8, ptr %1, i64 24
  %181 = getelementptr inbounds i8, ptr %2, i64 4
  %182 = getelementptr inbounds i8, ptr %3, i64 4
  %183 = getelementptr inbounds i8, ptr %2, i64 8
  %184 = getelementptr inbounds i8, ptr %3, i64 8
  br label %185

185:                                              ; preds = %.lr.ph166, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %186 = phi ptr [ %173, %.lr.ph166 ], [ %272, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next176, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %.2164 = phi i32 [ 0, %.lr.ph166 ], [ %.3, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr inbounds %struct.dtPoly, ptr %187, i64 %indvars.iv175
  %189 = getelementptr inbounds i8, ptr %188, i64 31
  %190 = load i8, ptr %189, align 1
  %.mask = and i8 %190, -64
  %191 = icmp eq i8 %.mask, 64
  br i1 %191, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %192

192:                                              ; preds = %185
  %193 = trunc nuw nsw i64 %indvars.iv175 to i32
  %194 = or i32 %171, %193
  %195 = getelementptr inbounds i8, ptr %188, i64 28
  %196 = load i16, ptr %195, align 4
  %197 = load i16, ptr %178, align 4
  %198 = and i16 %197, %196
  %.not.i125 = icmp ne i16 %198, 0
  %199 = load i16, ptr %179, align 2
  %200 = and i16 %199, %196
  %201 = icmp eq i16 %200, 0
  %202 = select i1 %.not.i125, i1 %201, i1 false
  br i1 %202, label %203, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

203:                                              ; preds = %192
  %204 = load ptr, ptr %180, align 8
  %205 = getelementptr inbounds i8, ptr %188, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i64
  %208 = mul nuw nsw i64 %207, 3
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  %210 = load <2 x float>, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %188, i64 30
  %214 = load i8, ptr %213, align 2
  %215 = icmp ugt i8 %214, 1
  %216 = extractelement <2 x float> %210, i64 0
  %217 = extractelement <2 x float> %210, i64 1
  br i1 %215, label %.lr.ph156.preheader, label %._crit_edge

.lr.ph156.preheader:                              ; preds = %203
  %wide.trip.count = zext i8 %214 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next, %.lr.ph156 ]
  %.sroa.8.0152 = phi float [ %212, %.lr.ph156.preheader ], [ %235, %.lr.ph156 ]
  %.sroa.8133.0149 = phi float [ %212, %.lr.ph156.preheader ], [ %231, %.lr.ph156 ]
  %218 = phi <2 x float> [ %210, %.lr.ph156.preheader ], [ %227, %.lr.ph156 ]
  %219 = phi <2 x float> [ %210, %.lr.ph156.preheader ], [ %233, %.lr.ph156 ]
  %220 = getelementptr inbounds [6 x i16], ptr %205, i64 0, i64 %indvars.iv
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i64
  %223 = mul nuw nsw i64 %222, 3
  %224 = getelementptr inbounds float, ptr %204, i64 %223
  %225 = load <2 x float>, ptr %224, align 4
  %226 = fcmp olt <2 x float> %218, %225
  %227 = select <2 x i1> %226, <2 x float> %218, <2 x float> %225
  %228 = getelementptr inbounds i8, ptr %224, i64 8
  %229 = load float, ptr %228, align 4
  %230 = fcmp olt float %.sroa.8133.0149, %229
  %231 = select i1 %230, float %.sroa.8133.0149, float %229
  %232 = fcmp ogt <2 x float> %219, %225
  %233 = select <2 x i1> %232, <2 x float> %219, <2 x float> %225
  %234 = fcmp ogt float %.sroa.8.0152, %229
  %235 = select i1 %234, float %.sroa.8.0152, float %229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph156, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph156
  %236 = extractelement <2 x float> %233, i64 1
  %237 = extractelement <2 x float> %233, i64 0
  %238 = extractelement <2 x float> %227, i64 1
  %239 = extractelement <2 x float> %227, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %203
  %.sroa.8133.0.lcssa = phi float [ %212, %203 ], [ %231, %._crit_edge.loopexit ]
  %.sroa.4131.0.lcssa = phi float [ %217, %203 ], [ %238, %._crit_edge.loopexit ]
  %.sroa.0129.0.lcssa = phi float [ %216, %203 ], [ %239, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi float [ %212, %203 ], [ %235, %._crit_edge.loopexit ]
  %.sroa.4.0.lcssa = phi float [ %217, %203 ], [ %236, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi float [ %216, %203 ], [ %237, %._crit_edge.loopexit ]
  %240 = load float, ptr %2, align 4
  %241 = fcmp ogt float %240, %.sroa.0.0.lcssa
  br i1 %241, label %246, label %242

242:                                              ; preds = %._crit_edge
  %243 = load float, ptr %3, align 4
  %244 = fcmp olt float %243, %.sroa.0129.0.lcssa
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245, %242, %._crit_edge
  %247 = phi i1 [ true, %245 ], [ false, %242 ], [ false, %._crit_edge ]
  %248 = load float, ptr %181, align 4
  %249 = fcmp ogt float %248, %.sroa.4.0.lcssa
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load float, ptr %182, align 4
  %252 = fcmp olt float %251, %.sroa.4131.0.lcssa
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253, %250, %246
  %255 = phi i1 [ %247, %253 ], [ false, %250 ], [ false, %246 ]
  %256 = load float, ptr %183, align 4
  %257 = fcmp ogt float %256, %.sroa.8.0.lcssa
  br i1 %257, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %258

258:                                              ; preds = %254
  %259 = load float, ptr %184, align 4
  %260 = fcmp uge float %259, %.sroa.8133.0.lcssa
  %brmerge144.not = and i1 %255, %260
  br i1 %brmerge144.not, label %261, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

261:                                              ; preds = %258
  %262 = sext i32 %.2164 to i64
  %263 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %262
  store i32 %194, ptr %263, align 4
  %264 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %262
  store ptr %188, ptr %264, align 8
  %265 = icmp eq i32 %.2164, 31
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 32)
  %.pre = load ptr, ptr %172, align 8
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

270:                                              ; preds = %261
  %271 = add nsw i32 %.2164, 1
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread:      ; preds = %258, %254, %270, %266, %192, %185
  %272 = phi ptr [ %186, %185 ], [ %.pre, %266 ], [ %186, %270 ], [ %186, %192 ], [ %186, %258 ], [ %186, %254 ]
  %.3 = phi i32 [ %.2164, %185 ], [ 0, %266 ], [ %271, %270 ], [ %.2164, %192 ], [ %.2164, %258 ], [ %.2164, %254 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next176, %275
  br i1 %276, label %185, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %167, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %.4 = phi i32 [ %.3, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ], [ %.1180, %167 ]
  %277 = icmp sgt i32 %.4, 0
  br i1 %277, label %278, label %.loopexit.thread

278:                                              ; preds = %.loopexit
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %.4)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %16, %169, %278, %.loopexit
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19dtCollectPolysQuery, i64 0, i32 0, i64 2), ptr %8, align 8
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
  %.0 = phi i32 [ %26, %22 ], [ %17, %18 ]
  call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #20
  br label %28

28:                                               ; preds = %7, %27
  %.1 = phi i32 [ %.0, %27 ], [ -2147483640, %7 ]
  ret i32 %.1
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
  %.1139.lcssa = phi ptr [ %.0138213, %.thread ], [ %.2, %312 ]
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %._crit_edge.loopexit, label %124, !llvm.loop !27

124:                                              ; preds = %.lr.ph214, %.loopexit
  %125 = phi i32 [ %113, %.lr.ph214 ], [ %122, %.loopexit ]
  %126 = phi ptr [ %112, %.lr.ph214 ], [ %121, %.loopexit ]
  %127 = phi ptr [ %111, %.lr.ph214 ], [ %120, %.loopexit ]
  %.0138213 = phi ptr [ %80, %.lr.ph214 ], [ %.1139.lcssa, %.loopexit ]
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
  %.1139207 = phi ptr [ %.0138213, %.lr.ph ], [ %.2, %312 ]
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
  %.2 = phi ptr [ %.1139207, %268 ], [ %.1139207, %274 ], [ %184, %311 ], [ %.1139207, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ], [ %.1139207, %165 ], [ %.1139207, %159 ], [ %.1139207, %176 ]
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.dtLink, ptr %315, i64 %161, i32 1
  %.0150 = load i32, ptr %316, align 4
  %.not172 = icmp eq i32 %.0150, -1
  br i1 %.not172, label %.loopexit, label %159, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %124, %.loopexit
  %.0143.lcssa.ph = phi i1 [ %.1144.lcssa, %.loopexit ], [ %.0143211, %124 ]
  %.3.ph = phi ptr [ %.1139.lcssa, %.loopexit ], [ %129, %124 ]
  %317 = freeze i1 %.0143.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %.0143.lcssa = phi i1 [ false, %75 ], [ %317, %._crit_edge.loopexit ]
  %.3 = phi ptr [ %80, %75 ], [ %.3.ph, %._crit_edge.loopexit ]
  %318 = call noundef i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %.3, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %8)
  %319 = getelementptr inbounds i8, ptr %.3, i64 24
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
  %or.cond172 = select i1 %21, i1 %.not, i1 false
  br i1 %or.cond172, label %23, label %24

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
  br i1 %53, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit177

_Z11dtVisfinitePKf.exit177:                       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fabs.f32(float %55)
  %57 = fcmp one float %56, 0x7FF0000000000000
  %58 = icmp ne ptr %4, null
  %or.cond5 = and i1 %58, %57
  br i1 %or.cond5, label %59, label %_Z11dtVisfinitePKf.exit.thread

59:                                               ; preds = %_Z11dtVisfinitePKf.exit177
  %.not165 = icmp eq i32 %7, 0
  br i1 %.not165, label %63, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %61, i32 noundef %7)
  br i1 %62, label %._crit_edge275, label %_Z11dtVisfinitePKf.exit.thread

._crit_edge275:                                   ; preds = %60
  %.pre = load float, ptr %2, align 4
  %.pre276 = load float, ptr %36, align 4
  %.pre277 = load float, ptr %40, align 4
  %.pre278 = load float, ptr %3, align 4
  %.pre279 = load float, ptr %54, align 4
  br label %63

63:                                               ; preds = %._crit_edge275, %59
  %64 = phi float [ %.pre279, %._crit_edge275 ], [ %55, %59 ]
  %65 = phi float [ %.pre278, %._crit_edge275 ], [ %46, %59 ]
  %66 = phi float [ %.pre277, %._crit_edge275 ], [ %41, %59 ]
  %67 = phi float [ %.pre276, %._crit_edge275 ], [ %37, %59 ]
  %68 = phi float [ %.pre, %._crit_edge275 ], [ %32, %59 ]
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
  %.not166242 = icmp eq i32 %1, 0
  br i1 %.not166242, label %351, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %79
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  %81 = getelementptr inbounds i8, ptr %6, i64 36
  %82 = getelementptr inbounds i8, ptr %6, i64 24
  %83 = getelementptr inbounds i8, ptr %4, i64 256
  %84 = getelementptr inbounds i8, ptr %4, i64 258
  %85 = and i32 %5, 1
  %.not169 = icmp eq i32 %85, 0
  %.pre280 = load ptr, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %346, %.preheader.lr.ph
  %86 = phi ptr [ %.pre280, %.preheader.lr.ph ], [ %350, %346 ]
  %.0145248 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %346 ]
  %.0146247 = phi i32 [ 1073741824, %.preheader.lr.ph ], [ %.1147, %346 ]
  %.0148246 = phi i32 [ %1, %.preheader.lr.ph ], [ %.0151, %346 ]
  %.sroa.13.0245 = phi float [ %66, %.preheader.lr.ph ], [ %.sroa.13.1, %346 ]
  %.sroa.6.0244 = phi float [ %67, %.preheader.lr.ph ], [ %.sroa.6.1, %346 ]
  %.sroa.0194.0243 = phi float [ %68, %.preheader.lr.ph ], [ %.sroa.0194.1, %346 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 30
  %88 = load i8, ptr %87, align 2
  %.not252 = icmp eq i8 %88, 0
  br i1 %.not252, label %._crit_edge, label %.lr.ph

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
  %99 = mul nuw nsw i64 %98, 3
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  %101 = load float, ptr %100, align 4
  store float %101, ptr %94, align 4
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %94, i64 4
  store float %103, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %100, i64 8
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %94, i64 8
  store float %106, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i8, ptr %87, align 2
  %109 = zext i8 %108 to i64
  %110 = icmp ult i64 %indvars.iv.next, %109
  br i1 %110, label %92, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %92
  %111 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0149.lcssa = phi i32 [ 0, %.preheader ], [ %111, %._crit_edge.loopexit ]
  %112 = call noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef %.0149.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %112, label %114, label %113

113:                                              ; preds = %._crit_edge
  store i32 %.0145248, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

114:                                              ; preds = %._crit_edge
  %115 = load i32, ptr %19, align 4
  store i32 %115, ptr %80, align 8
  %116 = load float, ptr %17, align 4
  %117 = load float, ptr %6, align 8
  %118 = fcmp ogt float %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store float %116, ptr %6, align 8
  br label %120

120:                                              ; preds = %119, %114
  %121 = load i32, ptr %81, align 4
  %122 = icmp slt i32 %.0145248, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %82, align 8
  %125 = add nsw i32 %.0145248, 1
  %126 = sext i32 %.0145248 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %.0148246, ptr %127, align 4
  %.pre281 = load i32, ptr %19, align 4
  br label %130

128:                                              ; preds = %120
  %129 = or i32 %.0146247, 16
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ %.pre281, %123 ], [ %115, %128 ]
  %.1147 = phi i32 [ %.0146247, %123 ], [ %129, %128 ]
  %.1 = phi i32 [ %125, %123 ], [ %.0145248, %128 ]
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  store float 0x47EFFFFFE0000000, ptr %6, align 8
  store i32 %.1, ptr %26, align 8
  br i1 %.not169, label %_Z11dtVisfinitePKf.exit.thread, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8
  %136 = load float, ptr %3, align 4
  %137 = fsub float %136, %.sroa.0194.0243
  %138 = load float, ptr %50, align 4
  %139 = fsub float %138, %.sroa.6.0244
  %140 = load float, ptr %54, align 4
  %141 = fsub float %140, %.sroa.13.0245
  %142 = fmul float %139, %139
  %143 = call float @llvm.fmuladd.f32(float %137, float %137, float %142)
  %144 = call float @llvm.fmuladd.f32(float %141, float %141, float %143)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %144)
  %145 = getelementptr inbounds i8, ptr %135, i64 31
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 63
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr inbounds [64 x float], ptr %4, i64 0, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fmul float %150, %sqrt.i.i
  %152 = load float, ptr %27, align 8
  %153 = fadd float %152, %151
  store float %153, ptr %27, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

154:                                              ; preds = %130
  %155 = load ptr, ptr %14, align 8
  %.0152237 = load i32, ptr %155, align 4
  %.not167238 = icmp eq i32 %.0152237, -1
  br i1 %.not167238, label %.loopexit, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %154
  %.pre282 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre282, i64 32
  %.pre283 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %266
  %156 = phi ptr [ %269, %266 ], [ %.pre283, %.lr.ph241.preheader ]
  %.0152239 = phi i32 [ %.0152, %266 ], [ %.0152237, %.lr.ph241.preheader ]
  %157 = zext i32 %.0152239 to i64
  %158 = getelementptr inbounds %struct.dtLink, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %19, align 4
  %.not168 = icmp eq i32 %162, %161
  br i1 %.not168, label %163, label %266

163:                                              ; preds = %.lr.ph241
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = load i32, ptr %158, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %164, i32 noundef %165, ptr noundef nonnull %12, ptr noundef nonnull %15)
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 31
  %168 = load i8, ptr %167, align 1
  %.mask = and i8 %168, -64
  %169 = icmp eq i8 %.mask, 64
  br i1 %169, label %266, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %166, i64 28
  %172 = load i16, ptr %171, align 4
  %173 = load i16, ptr %83, align 4
  %174 = and i16 %173, %172
  %.not.i = icmp ne i16 %174, 0
  %175 = load i16, ptr %84, align 2
  %176 = and i16 %175, %172
  %177 = icmp eq i16 %176, 0
  %178 = select i1 %.not.i, i1 %177, i1 false
  br i1 %178, label %179, label %266

179:                                              ; preds = %170
  %180 = getelementptr inbounds i8, ptr %158, i64 9
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, -1
  br i1 %182, label %.loopexit.sink.split, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %158, i64 10
  %185 = load i8, ptr %184, align 2
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %158, i64 11
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, -1
  br i1 %190, label %.loopexit.sink.split, label %191

191:                                              ; preds = %187, %183
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i8, ptr %159, align 4
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds [6 x i16], ptr %193, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = zext i8 %194 to i16
  %.lhs.trunc = add nuw nsw i16 %199, 1
  %200 = getelementptr inbounds i8, ptr %192, i64 30
  %201 = load i8, ptr %200, align 2
  %.rhs.trunc = zext i8 %201 to i16
  %202 = urem i16 %.lhs.trunc, %.rhs.trunc
  %203 = zext nneg i16 %202 to i64
  %204 = getelementptr inbounds [6 x i16], ptr %193, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i64
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = mul nuw nsw i64 %198, 3
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  %212 = mul nuw nsw i64 %206, 3
  %213 = getelementptr inbounds float, ptr %209, i64 %212
  switch i8 %181, label %266 [
    i8 0, label %214
    i8 4, label %214
    i8 2, label %241
    i8 6, label %241
  ]

214:                                              ; preds = %191, %191
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %213, i64 8
  %218 = load float, ptr %217, align 4
  %219 = fsub float %218, %216
  %220 = getelementptr inbounds i8, ptr %158, i64 11
  %221 = load i8, ptr %220, align 1
  %222 = insertelement <2 x i8> poison, i8 %185, i64 0
  %223 = insertelement <2 x i8> %222, i8 %221, i64 1
  %224 = uitofp <2 x i8> %223 to <2 x float>
  %225 = fmul <2 x float> %224, <float 0x3F70101020000000, float 0x3F70101020000000>
  %226 = insertelement <2 x float> poison, float %219, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x float> poison, float %216, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %225, <2 x float> %229)
  %231 = extractelement <2 x float> %230, i64 0
  %232 = extractelement <2 x float> %230, i64 1
  %233 = fcmp ogt float %231, %232
  %.0208 = select i1 %233, float %231, float %232
  %.0207 = select i1 %233, float %232, float %231
  %234 = load float, ptr %40, align 4
  %235 = load float, ptr %54, align 4
  %236 = fsub float %235, %234
  %237 = load float, ptr %17, align 4
  %238 = call float @llvm.fmuladd.f32(float %236, float %237, float %234)
  %239 = fcmp ult float %238, %.0207
  %240 = fcmp ugt float %238, %.0208
  %or.cond174 = or i1 %239, %240
  br i1 %or.cond174, label %266, label %.loopexit.sink.split

241:                                              ; preds = %191, %191
  %242 = load float, ptr %211, align 4
  %243 = load float, ptr %213, align 4
  %244 = fsub float %243, %242
  %245 = getelementptr inbounds i8, ptr %158, i64 11
  %246 = load i8, ptr %245, align 1
  %247 = insertelement <2 x i8> poison, i8 %185, i64 0
  %248 = insertelement <2 x i8> %247, i8 %246, i64 1
  %249 = uitofp <2 x i8> %248 to <2 x float>
  %250 = fmul <2 x float> %249, <float 0x3F70101020000000, float 0x3F70101020000000>
  %251 = insertelement <2 x float> poison, float %244, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = insertelement <2 x float> poison, float %242, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> %250, <2 x float> %254)
  %256 = extractelement <2 x float> %255, i64 0
  %257 = extractelement <2 x float> %255, i64 1
  %258 = fcmp ogt float %256, %257
  %.0210 = select i1 %258, float %256, float %257
  %.0209 = select i1 %258, float %257, float %256
  %259 = load float, ptr %2, align 4
  %260 = load float, ptr %3, align 4
  %261 = fsub float %260, %259
  %262 = load float, ptr %17, align 4
  %263 = call float @llvm.fmuladd.f32(float %261, float %262, float %259)
  %264 = fcmp ult float %263, %.0209
  %265 = fcmp ugt float %263, %.0210
  %or.cond176 = or i1 %264, %265
  br i1 %or.cond176, label %266, label %.loopexit.sink.split

266:                                              ; preds = %191, %214, %241, %170, %163, %.lr.ph241
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.dtLink, ptr %269, i64 %157, i32 1
  %.0152 = load i32, ptr %270, align 4
  %.not167 = icmp eq i32 %.0152, -1
  br i1 %.not167, label %.loopexit, label %.lr.ph241, !llvm.loop !35

.loopexit.sink.split:                             ; preds = %241, %214, %187, %179
  %271 = load i32, ptr %158, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %266, %.loopexit.sink.split, %154
  %.0151 = phi i32 [ 0, %154 ], [ %271, %.loopexit.sink.split ], [ 0, %266 ]
  br i1 %.not169, label %325, label %272

272:                                              ; preds = %.loopexit
  %273 = load float, ptr %6, align 8
  %274 = load float, ptr %2, align 4
  %275 = call float @llvm.fmuladd.f32(float %69, float %273, float %274)
  %276 = load float, ptr %40, align 4
  %277 = call float @llvm.fmuladd.f32(float %70, float %273, float %276)
  %278 = load i32, ptr %19, align 4
  %279 = mul nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %280
  %282 = add nsw i32 %278, 1
  %283 = srem i32 %282, %.0149.lcssa
  %284 = mul nsw i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = load float, ptr %281, align 4
  %289 = fsub float %287, %288
  %290 = getelementptr inbounds i8, ptr %286, i64 4
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds i8, ptr %281, i64 4
  %293 = load float, ptr %292, align 4
  %294 = fsub float %291, %293
  %295 = getelementptr inbounds i8, ptr %286, i64 8
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %281, i64 8
  %298 = load float, ptr %297, align 4
  %299 = fsub float %296, %298
  %300 = fsub float %275, %288
  %301 = fsub float %277, %298
  %302 = fmul float %289, %289
  %303 = fmul float %299, %299
  %304 = fcmp ogt float %302, %303
  %305 = fdiv float %300, %289
  %306 = fdiv float %301, %299
  %307 = select i1 %304, float %305, float %306
  %308 = call float @llvm.fmuladd.f32(float %294, float %307, float %293)
  %309 = load ptr, ptr %14, align 8
  %310 = fsub float %275, %.sroa.0194.0243
  %311 = fsub float %308, %.sroa.6.0244
  %312 = fsub float %277, %.sroa.13.0245
  %313 = fmul float %311, %311
  %314 = call float @llvm.fmuladd.f32(float %310, float %310, float %313)
  %315 = call float @llvm.fmuladd.f32(float %312, float %312, float %314)
  %sqrt.i.i178 = call noundef float @llvm.sqrt.f32(float %315)
  %316 = getelementptr inbounds i8, ptr %309, i64 31
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, 63
  %319 = zext nneg i8 %318 to i64
  %320 = getelementptr inbounds [64 x float], ptr %4, i64 0, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = fmul float %321, %sqrt.i.i178
  %323 = load float, ptr %27, align 8
  %324 = fadd float %323, %322
  store float %324, ptr %27, align 8
  br label %325

325:                                              ; preds = %272, %.loopexit
  %.sroa.0194.1 = phi float [ %.sroa.0194.0243, %.loopexit ], [ %275, %272 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0244, %.loopexit ], [ %308, %272 ]
  %.sroa.13.1 = phi float [ %.sroa.13.0245, %.loopexit ], [ %277, %272 ]
  %.not170 = icmp eq i32 %.0151, 0
  br i1 %.not170, label %326, label %346

326:                                              ; preds = %325
  %327 = load i32, ptr %19, align 4
  %328 = add nsw i32 %327, 1
  %329 = icmp slt i32 %328, %.0149.lcssa
  %330 = mul nsw i32 %328, 3
  %331 = mul nsw i32 %327, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %332
  %334 = select i1 %329, i32 %330, i32 0
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x float], ptr %9, i64 0, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = load float, ptr %333, align 4
  %339 = fsub float %337, %338
  %340 = getelementptr inbounds i8, ptr %336, i64 8
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %333, i64 8
  %343 = load float, ptr %342, align 4
  %344 = fsub float %341, %343
  store float %344, ptr %71, align 4
  store float 0.000000e+00, ptr %72, align 4
  %345 = fneg float %339
  store float %345, ptr %73, align 4
  call void @_Z12dtVnormalizePf(ptr noundef nonnull %71)
  store i32 %.1, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

346:                                              ; preds = %325
  %347 = load ptr, ptr %11, align 8
  store ptr %347, ptr %10, align 8
  %348 = load ptr, ptr %12, align 8
  store ptr %348, ptr %11, align 8
  %349 = load ptr, ptr %14, align 8
  store ptr %349, ptr %13, align 8
  %350 = load ptr, ptr %15, align 8
  store ptr %350, ptr %14, align 8
  br label %.preheader

351:                                              ; preds = %79
  store i32 0, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %45, %49, %31, %35, %133, %134, %25, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit177, %60, %24, %351, %326, %113
  %.0 = phi i32 [ %.1147, %326 ], [ %.0146247, %113 ], [ 1073741824, %351 ], [ -2147483640, %24 ], [ -2147483640, %60 ], [ -2147483640, %_Z11dtVisfinitePKf.exit177 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %25 ], [ %.1147, %134 ], [ %.1147, %133 ], [ -2147483640, %35 ], [ -2147483640, %31 ], [ -2147483640, %49 ], [ -2147483640, %45 ]
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
  %.049 = phi i32 [ %.1, %99 ], [ 0, %.preheader ]
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
  %78 = sext i32 %.049 to i64
  %79 = getelementptr inbounds i32, ptr %1, i64 %78
  br i1 %.not66, label %92, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr %62, align 8
  %82 = sub nsw i32 %3, %.049
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr %79, ptr %63, align 8
  store i32 %82, ptr %64, align 4
  %83 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %77, ptr noundef nonnull %.152, ptr noundef %.0.i76, ptr noundef %81, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0)
  %84 = load i32, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %85 = add nsw i32 %84, %.049
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
  %93 = add nsw i32 %.049, 1
  store i32 %77, ptr %79, align 4
  %.not67 = icmp slt i32 %93, %3
  %spec.select72 = select i1 %.not67, i32 0, i32 16
  br label %94

94:                                               ; preds = %92, %80
  %.1 = phi i32 [ %spec.select, %80 ], [ %93, %92 ]
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
  %.2 = phi i32 [ 1, %20 ], [ %.1, %96 ], [ %.1, %99 ]
  %100 = load i32, ptr %10, align 8
  %101 = and i32 %100, 16777215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 %.2, ptr %2, align 4
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
  %.050 = phi i32 [ 0, %71 ], [ %.1, %110 ]
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
  %89 = sext i32 %.050 to i64
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
  br i1 %.not72, label %103, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %72, align 8
  %93 = sub nsw i32 %5, %.050
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr %90, ptr %73, align 8
  store i32 %93, ptr %74, align 4
  %94 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %88, ptr noundef nonnull %77, ptr noundef %.0.i81, ptr noundef %92, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0)
  %95 = load i32, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %96 = add nsw i32 %95, %.050
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
  %104 = add nsw i32 %.050, 1
  store i32 %88, ptr %90, align 4
  %.not73 = icmp slt i32 %104, %5
  %spec.select77 = select i1 %.not73, i32 0, i32 16
  br label %105

105:                                              ; preds = %103, %91
  %.1 = phi i32 [ %spec.select, %91 ], [ %104, %103 ]
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
  %.2 = phi i32 [ 1, %25 ], [ %.1, %107 ], [ %.1, %110 ]
  %111 = load i32, ptr %15, align 8
  %112 = and i32 %111, 16777215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store i32 %.2, ptr %4, align 4
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
  %.0156228 = phi i32 [ %85, %.lr.ph ], [ %.2, %259 ]
  %.0158226 = phi i32 [ %85, %.lr.ph ], [ %.1159, %259 ]
  %.0160225 = phi i8 [ 0, %.lr.ph ], [ %.2162, %259 ]
  %.0163223 = phi i8 [ 0, %.lr.ph ], [ %.1164, %259 ]
  %.0165222 = phi i32 [ 0, %.lr.ph ], [ %.2167, %259 ]
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
  %.1166 = phi i32 [ %.0155229, %177 ], [ %.0165222, %125 ]
  %.1161 = phi i8 [ %179, %177 ], [ %.0160225, %125 ]
  %.1157 = phi i32 [ %178, %177 ], [ %.0156228, %125 ]
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
  %249 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0170218, i32 noundef %.1166, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
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
  %.not201 = icmp eq i32 %.1157, 0
  %254 = icmp eq i8 %.1161, 1
  %spec.select206 = select i1 %254, i8 4, i8 0
  %.0153 = select i1 %.not201, i8 2, i8 %spec.select206
  %255 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %14, i8 noundef zeroext %.0153, i32 noundef %.1157, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
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
  %.1171 = phi i32 [ %.0170218, %119 ], [ %.0170218, %244 ], [ %.1166, %256 ], [ %.0170218, %192 ], [ %.0168220, %189 ]
  %.1169 = phi i32 [ %.0168220, %119 ], [ %.0155229, %244 ], [ %.1166, %256 ], [ %.0168220, %192 ], [ %.0168220, %189 ]
  %.2167 = phi i32 [ %.0165222, %119 ], [ %.1166, %244 ], [ %.1166, %256 ], [ %.1166, %192 ], [ %.0168220, %189 ]
  %.1164 = phi i8 [ %.0163223, %119 ], [ %246, %244 ], [ %.0163223, %256 ], [ %.0163223, %192 ], [ %.0163223, %189 ]
  %.2162 = phi i8 [ %.0160225, %119 ], [ %.1161, %244 ], [ %.1161, %256 ], [ %.1161, %192 ], [ %.0160225, %189 ]
  %.1159 = phi i32 [ %.0158226, %119 ], [ %245, %244 ], [ %.0158226, %256 ], [ %.0158226, %192 ], [ %.0158226, %189 ]
  %.2 = phi i32 [ %.0156228, %119 ], [ %.1157, %244 ], [ %.1157, %256 ], [ %.1157, %192 ], [ %.0156228, %189 ]
  %.1 = phi i32 [ 0, %119 ], [ %.0155229, %244 ], [ %.1166, %256 ], [ %.0155229, %192 ], [ %.0168220, %189 ]
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

.loopexit210:                                     ; preds = %.loopexit207, %136
  %.sroa.8.1.lcssa = phi float [ %.sroa.8.0249, %136 ], [ %.sroa.8.2, %.loopexit207 ]
  %.1148.lcssa = phi ptr [ %.0147252, %136 ], [ %.2149, %.loopexit207 ]
  %.1145.lcssa = phi float [ %.0144253, %136 ], [ %.2146, %.loopexit207 ]
  %.1143.lcssa = phi i32 [ %102, %136 ], [ %.4, %.loopexit207 ]
  %98 = phi <2 x float> [ %100, %136 ], [ %260, %.loopexit207 ]
  %.not175 = icmp eq i32 %.1143.lcssa, 0
  br i1 %.not175, label %.loopexit211, label %99, !llvm.loop !44

99:                                               ; preds = %68, %.loopexit210
  %.0142254 = phi i32 [ 1, %68 ], [ %.1143.lcssa, %.loopexit210 ]
  %.0144253 = phi float [ 0x47EFFFFFE0000000, %68 ], [ %.1145.lcssa, %.loopexit210 ]
  %.0147252 = phi ptr [ null, %68 ], [ %.1148.lcssa, %.loopexit210 ]
  %.sroa.8.0249 = phi float [ %79, %68 ], [ %.sroa.8.1.lcssa, %.loopexit210 ]
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
  %123 = mul nuw nsw i64 %122, 3
  %124 = getelementptr inbounds float, ptr %119, i64 %123
  %125 = load float, ptr %124, align 4
  store float %125, ptr %118, align 4
  %126 = getelementptr inbounds i8, ptr %124, i64 4
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %118, i64 4
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %124, i64 8
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %118, i64 8
  store float %130, ptr %131, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge222, label %116, !llvm.loop !45

._crit_edge222:                                   ; preds = %116, %._crit_edge
  %132 = call noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef %112)
  br i1 %132, label %133, label %136

133:                                              ; preds = %._crit_edge222
  %134 = load <2 x float>, ptr %3, align 4
  %135 = load float, ptr %83, align 4
  br label %.loopexit211

136:                                              ; preds = %._crit_edge222
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 30
  %139 = load i8, ptr %138, align 2
  %.not256 = icmp eq i8 %139, 0
  br i1 %.not256, label %.loopexit210, label %.lr.ph242

.lr.ph242:                                        ; preds = %136
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %140, -1
  %.not.i192 = icmp eq ptr %101, null
  %142 = ptrtoint ptr %101 to i64
  br label %143

143:                                              ; preds = %.lr.ph242, %.loopexit207
  %indvars.iv266 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next267, %.loopexit207 ]
  %144 = phi ptr [ %137, %.lr.ph242 ], [ %261, %.loopexit207 ]
  %.1143240 = phi i32 [ %102, %.lr.ph242 ], [ %.4, %.loopexit207 ]
  %.1145239 = phi float [ %.0144253, %.lr.ph242 ], [ %.2146, %.loopexit207 ]
  %.1148238 = phi ptr [ %.0147252, %.lr.ph242 ], [ %.2149, %.loopexit207 ]
  %.0155236 = phi i32 [ %141, %.lr.ph242 ], [ %266, %.loopexit207 ]
  %.sroa.8.1233 = phi float [ %.sroa.8.0249, %.lr.ph242 ], [ %.sroa.8.2, %.loopexit207 ]
  %145 = phi <2 x float> [ %100, %.lr.ph242 ], [ %260, %.loopexit207 ]
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  %147 = sext i32 %.0155236 to i64
  %148 = getelementptr inbounds [6 x i16], ptr %146, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %.not176 = icmp sgt i16 %149, -1
  br i1 %.not176, label %183, label %.preheader208

.preheader208:                                    ; preds = %143
  %.0159223 = load i32, ptr %144, align 4
  %.not178224 = icmp eq i32 %.0159223, -1
  br i1 %.not178224, label %.thread, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %.preheader208
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre274 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %178
  %151 = phi ptr [ %181, %178 ], [ %.pre274, %.lr.ph227.preheader ]
  %.0159226 = phi i32 [ %.0159, %178 ], [ %.0159223, %.lr.ph227.preheader ]
  %.0156225 = phi i32 [ %.1157, %178 ], [ 0, %.lr.ph227.preheader ]
  %152 = zext i32 %.0159226 to i64
  %153 = getelementptr inbounds %struct.dtLink, ptr %151, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %.0155236, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %.lr.ph227
  %159 = load i32, ptr %153, align 4
  %.not182 = icmp eq i32 %159, 0
  br i1 %.not182, label %178, label %160

160:                                              ; preds = %158
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = load i32, ptr %153, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %161, i32 noundef %162, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 28
  %165 = load i16, ptr %164, align 4
  %166 = load i16, ptr %96, align 4
  %167 = and i16 %166, %165
  %.not.i = icmp ne i16 %167, 0
  %168 = load i16, ptr %97, align 2
  %169 = and i16 %168, %165
  %170 = icmp eq i16 %169, 0
  %171 = select i1 %.not.i, i1 %170, i1 false
  %172 = icmp slt i32 %.0156225, 8
  %or.cond13 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond13, label %173, label %178

173:                                              ; preds = %160
  %174 = load i32, ptr %153, align 4
  %175 = add nsw i32 %.0156225, 1
  %176 = sext i32 %.0156225 to i64
  %177 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %176
  store i32 %174, ptr %177, align 4
  br label %178

178:                                              ; preds = %.lr.ph227, %160, %173, %158
  %.1157 = phi i32 [ %175, %173 ], [ %.0156225, %160 ], [ %.0156225, %158 ], [ %.0156225, %.lr.ph227 ]
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.dtLink, ptr %181, i64 %152, i32 1
  %.0159 = load i32, ptr %182, align 4
  %.not178 = icmp eq i32 %.0159, -1
  br i1 %.not178, label %.loopexit209, label %.lr.ph227, !llvm.loop !46

183:                                              ; preds = %143
  %.not177 = icmp eq i16 %149, 0
  br i1 %.not177, label %.thread, label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %150, -1
  %186 = load ptr, ptr %0, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %186, ptr noundef %187)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = zext i32 %185 to i64
  %193 = getelementptr inbounds %struct.dtPoly, ptr %191, i64 %192, i32 3
  %194 = load i16, ptr %193, align 4
  %195 = load i16, ptr %96, align 4
  %196 = and i16 %195, %194
  %.not.i191 = icmp ne i16 %196, 0
  %197 = load i16, ptr %97, align 2
  %198 = and i16 %197, %194
  %199 = icmp eq i16 %198, 0
  %200 = select i1 %.not.i191, i1 %199, i1 false
  br i1 %200, label %.preheader206.thread, label %.thread

.preheader206.thread:                             ; preds = %184
  %201 = or i32 %188, %185
  store i32 %201, ptr %15, align 16
  br label %.lr.ph231

.loopexit209:                                     ; preds = %178
  %.not179 = icmp eq i32 %.1157, 0
  br i1 %.not179, label %.thread, label %.preheader206

.preheader206:                                    ; preds = %.loopexit209
  %202 = icmp sgt i32 %.1157, 0
  br i1 %202, label %.lr.ph231, label %.loopexit207

.lr.ph231:                                        ; preds = %.preheader206.thread, %.preheader206
  %.2158280282 = phi i32 [ 1, %.preheader206.thread ], [ %.1157, %.preheader206 ]
  %203 = mul nsw i32 %.0155236, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %204
  %206 = mul nuw nsw i64 %indvars.iv266, 3
  %207 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %206
  %wide.trip.count264 = zext nneg i32 %.2158280282 to i64
  br label %229

.thread:                                          ; preds = %.preheader208, %183, %184, %.loopexit209
  %208 = mul nsw i32 %.0155236, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %209
  %211 = mul nuw nsw i64 %indvars.iv266, 3
  %212 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %211
  %213 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %3, ptr noundef nonnull %210, ptr noundef nonnull %212, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %214 = fcmp olt float %213, %.1145239
  br i1 %214, label %215, label %.loopexit207

215:                                              ; preds = %.thread
  %216 = load float, ptr %18, align 4
  %217 = load <2 x float>, ptr %210, align 4
  %218 = load <2 x float>, ptr %212, align 4
  %219 = fsub <2 x float> %218, %217
  %220 = insertelement <2 x float> poison, float %216, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %221, <2 x float> %217)
  %223 = getelementptr inbounds i8, ptr %210, i64 8
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %212, i64 8
  %226 = load float, ptr %225, align 4
  %227 = fsub float %226, %224
  %228 = call float @llvm.fmuladd.f32(float %227, float %216, float %224)
  br label %.loopexit207

229:                                              ; preds = %.lr.ph231, %259
  %indvars.iv261 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next262, %259 ]
  %.2230 = phi i32 [ %.1143240, %.lr.ph231 ], [ %.3, %259 ]
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %indvars.iv261
  %232 = load i32, ptr %231, align 4
  %233 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %230, i32 noundef %232, i8 noundef zeroext 0)
  %.not180 = icmp eq ptr %233, null
  br i1 %.not180, label %259, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %233, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 134217728
  %.not181 = icmp eq i32 %237, 0
  br i1 %.not181, label %238, label %259

238:                                              ; preds = %234
  %239 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %11, ptr noundef nonnull %205, ptr noundef nonnull %207, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %240 = fcmp ule float %239, %95
  %241 = icmp slt i32 %.2230, 48
  %or.cond15 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond15, label %242, label %259

242:                                              ; preds = %238
  br i1 %.not.i192, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %27, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %142, %246
  %248 = sdiv exact i64 %247, 28
  %249 = trunc i64 %248 to i32
  %250 = add i32 %249, 1
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %242, %243
  %.0.i = phi i32 [ %250, %243 ], [ 0, %242 ]
  %251 = load i32, ptr %235, align 4
  %252 = and i32 %.0.i, 16777215
  %253 = and i32 %251, -150994944
  %254 = or disjoint i32 %252, %253
  %255 = or disjoint i32 %254, 134217728
  store i32 %255, ptr %235, align 4
  %256 = add nsw i32 %.2230, 1
  %257 = sext i32 %.2230 to i64
  %258 = getelementptr inbounds [48 x ptr], ptr %10, i64 0, i64 %257
  store ptr %233, ptr %258, align 8
  br label %259

259:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, %238, %234, %229
  %.3 = phi i32 [ %.2230, %234 ], [ %256, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ %.2230, %238 ], [ %.2230, %229 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit207, label %229, !llvm.loop !47

.loopexit207:                                     ; preds = %259, %.preheader206, %215, %.thread
  %.sroa.8.2 = phi float [ %228, %215 ], [ %.sroa.8.1233, %.thread ], [ %.sroa.8.1233, %.preheader206 ], [ %.sroa.8.1233, %259 ]
  %.2149 = phi ptr [ %101, %215 ], [ %.1148238, %.thread ], [ %.1148238, %.preheader206 ], [ %.1148238, %259 ]
  %.2146 = phi float [ %213, %215 ], [ %.1145239, %.thread ], [ %.1145239, %.preheader206 ], [ %.1145239, %259 ]
  %.4 = phi i32 [ %.1143240, %215 ], [ %.1143240, %.thread ], [ %.1143240, %.preheader206 ], [ %.3, %259 ]
  %260 = phi <2 x float> [ %222, %215 ], [ %145, %.thread ], [ %145, %.preheader206 ], [ %145, %259 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 30
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i64
  %265 = icmp ult i64 %indvars.iv.next267, %264
  %266 = trunc nuw nsw i64 %indvars.iv266 to i32
  br i1 %265, label %143, label %.loopexit210, !llvm.loop !48

.loopexit211:                                     ; preds = %.loopexit210, %133
  %.sroa.8.3 = phi float [ %135, %133 ], [ %.sroa.8.1.lcssa, %.loopexit210 ]
  %.3150 = phi ptr [ %101, %133 ], [ %.1148.lcssa, %.loopexit210 ]
  %267 = phi <2 x float> [ %134, %133 ], [ %98, %.loopexit210 ]
  %.not183 = icmp eq ptr %.3150, null
  br i1 %.not183, label %.loopexit, label %.preheader205

.preheader205:                                    ; preds = %.loopexit211, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197
  %.0138 = phi ptr [ %.0137, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197 ], [ null, %.loopexit211 ]
  %.0137 = phi ptr [ %275, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197 ], [ %.3150, %.loopexit211 ]
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %.0137, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 16777215
  %.not.i193 = icmp eq i32 %271, 0
  %272 = load ptr, ptr %268, align 8
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr %struct.dtNode, ptr %272, i64 %273
  %275 = getelementptr i8, ptr %274, i64 -28
  %.not.i195 = icmp eq ptr %.0138, null
  br i1 %.not.i195, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197, label %276

276:                                              ; preds = %.preheader205
  %277 = ptrtoint ptr %.0138 to i64
  %278 = ptrtoint ptr %272 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 28
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, 1
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197:   ; preds = %.preheader205, %276
  %.0.i196 = phi i32 [ %282, %276 ], [ 0, %.preheader205 ]
  %283 = and i32 %.0.i196, 16777215
  %284 = and i32 %270, -16777216
  %285 = or disjoint i32 %283, %284
  store i32 %285, ptr %269, align 4
  %.not184203 = icmp eq ptr %272, null
  %.not184 = select i1 %.not.i193, i1 true, i1 %.not184203
  br i1 %.not184, label %.preheader.preheader, label %.preheader205, !llvm.loop !49

.preheader.preheader:                             ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197
  %smax = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %286 = add nsw i32 %smax, -1
  %wide.trip.count272 = zext nneg i32 %286 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %290
  %indvars.iv269 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next270, %290 ]
  %.1 = phi ptr [ %.0137, %.preheader.preheader ], [ %298, %290 ]
  %287 = getelementptr inbounds i8, ptr %.1, i64 24
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv269
  store i32 %288, ptr %289, align 4
  %exitcond273.not = icmp eq i64 %indvars.iv269, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit, label %290

290:                                              ; preds = %.preheader
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds i8, ptr %.1, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 16777215
  %.not.i198 = icmp eq i32 %294, 0
  %295 = load ptr, ptr %291, align 8
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr %struct.dtNode, ptr %295, i64 %296
  %298 = getelementptr i8, ptr %297, i64 -28
  %.not186204 = icmp eq ptr %295, null
  %.not186 = select i1 %.not.i198, i1 true, i1 %.not186204
  br i1 %.not186, label %.loopexit.loopexit.split.loop.exit, label %.preheader, !llvm.loop !50

.loopexit.loopexit.split.loop.exit:               ; preds = %290
  %299 = trunc nuw nsw i64 %indvars.iv.next270 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %.loopexit211
  %.0141 = phi i32 [ 1073741824, %.loopexit211 ], [ 1073741824, %.loopexit.loopexit.split.loop.exit ], [ 1073741840, %.preheader ]
  %.1140 = phi i32 [ 0, %.loopexit211 ], [ %299, %.loopexit.loopexit.split.loop.exit ], [ %smax, %.preheader ]
  store <2 x float> %267, ptr %5, align 4
  %300 = getelementptr inbounds i8, ptr %5, i64 8
  store float %.sroa.8.3, ptr %300, align 4
  store i32 %.1140, ptr %7, align 4
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
  br i1 %.not129, label %266, label %40

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
  br i1 %or.cond151.not, label %47, label %266

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %48, i32 noundef %1)
  br i1 %49, label %.lr.ph.preheader, label %266

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
  %.sroa.11.0168 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %53 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %54 = mul nuw nsw i64 %indvars.iv, 3
  %55 = getelementptr inbounds float, ptr %2, i64 %54
  %56 = load <2 x float>, ptr %55, align 4
  %57 = fadd <2 x float> %53, %56
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load float, ptr %58, align 4
  %60 = fadd float %.sroa.11.0168, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  %61 = sitofp i32 %3 to float
  %62 = fdiv float 1.000000e+00, %61
  %63 = fmul float %62, %60
  %64 = load ptr, ptr %30, align 8
  %65 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %64, i32 noundef %1, i8 noundef zeroext 0)
  %66 = insertelement <2 x float> poison, float %62, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %57
  store <2 x float> %68, ptr %65, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store float %63, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %65, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store <2 x float> zeroinitializer, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 %1, ptr %73, align 4
  %74 = and i32 %71, -486539264
  %75 = or disjoint i32 %74, 67108864
  store i32 %75, ptr %70, align 4
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %78, ptr noundef nonnull %65)
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %._crit_edge
  %.not136 = icmp eq ptr %5, null
  %.not137 = icmp eq ptr %6, null
  %.not138 = icmp eq ptr %7, null
  %84 = getelementptr inbounds i8, ptr %4, i64 256
  %85 = getelementptr inbounds i8, ptr %4, i64 258
  %86 = getelementptr inbounds i8, ptr %17, i64 4
  %87 = getelementptr inbounds i8, ptr %18, i64 4
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  br label %94

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %141
  %.2.lcssa = phi i32 [ %.1, %141 ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %._crit_edge183, label %94, !llvm.loop !54

94:                                               ; preds = %.lr.ph182, %.loopexit
  %95 = phi i32 [ %82, %.lr.ph182 ], [ %92, %.loopexit ]
  %96 = phi ptr [ %81, %.lr.ph182 ], [ %91, %.loopexit ]
  %97 = phi ptr [ %80, %.lr.ph182 ], [ %90, %.loopexit ]
  %.0109180 = phi i32 [ 1073741824, %.lr.ph182 ], [ %.2.lcssa, %.loopexit ]
  %.0110179 = phi i32 [ 0, %.lr.ph182 ], [ %.1111, %.loopexit ]
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = add nsw i32 %95, -1
  store i32 %100, ptr %96, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 0, ptr noundef %103)
  %104 = getelementptr inbounds i8, ptr %99, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -201326593
  %107 = or disjoint i32 %106, 134217728
  store i32 %107, ptr %104, align 4
  %108 = getelementptr inbounds i8, ptr %99, i64 24
  %109 = load i32, ptr %108, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %110 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %110, i32 noundef %109, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %111 = load i32, ptr %104, align 4
  %112 = and i32 %111, 16777215
  %.not134 = icmp eq i32 %112, 0
  br i1 %.not134, label %.thread, label %113

113:                                              ; preds = %94
  %114 = load ptr, ptr %30, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr %struct.dtNode, ptr %115, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4
  %.not135 = icmp eq i32 %119, 0
  br i1 %.not135, label %.thread, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %121, i32 noundef %119, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %94, %120, %113
  %.0112163 = phi i32 [ %119, %120 ], [ 0, %113 ], [ 0, %94 ]
  %122 = icmp slt i32 %.0110179, %9
  br i1 %122, label %123, label %139

123:                                              ; preds = %.thread
  br i1 %.not136, label %127, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.0110179 to i64
  %126 = getelementptr inbounds i32, ptr %5, i64 %125
  store i32 %109, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %123
  br i1 %.not137, label %131, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0110179 to i64
  %130 = getelementptr inbounds i32, ptr %6, i64 %129
  store i32 %.0112163, ptr %130, align 4
  br label %131

131:                                              ; preds = %128, %127
  br i1 %.not138, label %137, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %99, i64 16
  %134 = load float, ptr %133, align 4
  %135 = sext i32 %.0110179 to i64
  %136 = getelementptr inbounds float, ptr %7, i64 %135
  store float %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %132, %131
  %138 = add nsw i32 %.0110179, 1
  br label %141

139:                                              ; preds = %.thread
  %140 = or i32 %.0109180, 16
  br label %141

141:                                              ; preds = %139, %137
  %.1111 = phi i32 [ %138, %137 ], [ %.0110179, %139 ]
  %.1 = phi i32 [ %.0109180, %137 ], [ %140, %139 ]
  %142 = load ptr, ptr %12, align 8
  %.0113172 = load i32, ptr %142, align 4
  %.not139173 = icmp eq i32 %.0113172, -1
  br i1 %.not139173, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %141
  %143 = getelementptr inbounds i8, ptr %99, i64 4
  %144 = getelementptr inbounds i8, ptr %99, i64 8
  %145 = getelementptr inbounds i8, ptr %99, i64 16
  %146 = ptrtoint ptr %99 to i64
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre190 = load ptr, ptr %.phi.trans.insert, align 8
  br label %147

147:                                              ; preds = %.lr.ph177, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %148 = phi ptr [ %.pre190, %.lr.ph177 ], [ %264, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0113175 = phi i32 [ %.0113172, %.lr.ph177 ], [ %.0113, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.2174 = phi i32 [ %.1, %.lr.ph177 ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %149 = zext i32 %.0113175 to i64
  %150 = getelementptr inbounds %struct.dtLink, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not140 = icmp eq i32 %151, 0
  %152 = icmp eq i32 %151, %.0112163
  %or.cond150 = or i1 %.not140, %152
  br i1 %or.cond150, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %153

153:                                              ; preds = %147
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %154 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %154, i32 noundef %151, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 28
  %157 = load i16, ptr %156, align 4
  %158 = load i16, ptr %84, align 4
  %159 = and i16 %158, %157
  %.not.i152 = icmp ne i16 %159, 0
  %160 = load i16, ptr %85, align 2
  %161 = and i16 %160, %157
  %162 = icmp eq i16 %161, 0
  %163 = select i1 %.not.i152, i1 %162, i1 false
  br i1 %163, label %164, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

164:                                              ; preds = %153
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %109, ptr noundef %165, ptr noundef %166, i32 noundef %151, ptr noundef nonnull %155, ptr noundef %167, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %169 = call noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %169, label %170, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

170:                                              ; preds = %164
  %171 = load float, ptr %19, align 4
  %172 = fcmp ogt float %171, 1.000000e+00
  %173 = load float, ptr %20, align 4
  %174 = fcmp olt float %173, 0.000000e+00
  %or.cond9 = select i1 %172, i1 true, i1 %174
  br i1 %or.cond9, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %30, align 8
  %177 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %176, i32 noundef %151, i8 noundef zeroext 0)
  %.not141 = icmp eq ptr %177, null
  br i1 %.not141, label %178, label %180

178:                                              ; preds = %175
  %179 = or i32 %.2174, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %177, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 134217728
  %.not142 = icmp eq i32 %183, 0
  br i1 %.not142, label %184, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

184:                                              ; preds = %180
  %185 = and i32 %182, 335544320
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %._crit_edge191

._crit_edge191:                                   ; preds = %184
  %.pre192 = load float, ptr %177, align 4
  %.phi.trans.insert193 = getelementptr inbounds i8, ptr %177, i64 4
  %.pre194 = load float, ptr %.phi.trans.insert193, align 4
  %.phi.trans.insert195 = getelementptr inbounds i8, ptr %177, i64 8
  %.pre196 = load float, ptr %.phi.trans.insert195, align 4
  br label %202

187:                                              ; preds = %184
  %188 = load float, ptr %17, align 4
  %189 = load float, ptr %18, align 4
  %190 = fsub float %189, %188
  %191 = call float @llvm.fmuladd.f32(float %190, float 5.000000e-01, float %188)
  store float %191, ptr %177, align 4
  %192 = load float, ptr %86, align 4
  %193 = load float, ptr %87, align 4
  %194 = fsub float %193, %192
  %195 = call float @llvm.fmuladd.f32(float %194, float 5.000000e-01, float %192)
  %196 = getelementptr inbounds i8, ptr %177, i64 4
  store float %195, ptr %196, align 4
  %197 = load float, ptr %88, align 4
  %198 = load float, ptr %89, align 4
  %199 = fsub float %198, %197
  %200 = call float @llvm.fmuladd.f32(float %199, float 5.000000e-01, float %197)
  %201 = getelementptr inbounds i8, ptr %177, i64 8
  store float %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %._crit_edge191, %187
  %203 = phi float [ %.pre196, %._crit_edge191 ], [ %200, %187 ]
  %204 = phi float [ %.pre194, %._crit_edge191 ], [ %195, %187 ]
  %205 = phi float [ %.pre192, %._crit_edge191 ], [ %191, %187 ]
  %206 = load ptr, ptr %12, align 8
  %207 = load float, ptr %99, align 4
  %208 = fsub float %205, %207
  %209 = load float, ptr %143, align 4
  %210 = fsub float %204, %209
  %211 = load float, ptr %144, align 4
  %212 = fsub float %203, %211
  %213 = fmul float %210, %210
  %214 = call float @llvm.fmuladd.f32(float %208, float %208, float %213)
  %215 = call float @llvm.fmuladd.f32(float %212, float %212, float %214)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %215)
  %216 = getelementptr inbounds i8, ptr %206, i64 31
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 63
  %219 = zext nneg i8 %218 to i64
  %220 = getelementptr inbounds [64 x float], ptr %4, i64 0, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fmul float %221, %sqrt.i.i
  %223 = load float, ptr %145, align 4
  %224 = fadd float %223, %222
  %225 = and i32 %182, 67108864
  %.not143 = icmp eq i32 %225, 0
  br i1 %.not143, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %226

226:                                              ; preds = %202
  %227 = getelementptr inbounds i8, ptr %177, i64 16
  %228 = load float, ptr %227, align 4
  %229 = fcmp ult float %224, %228
  br i1 %229, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %226, %202
  %230 = getelementptr inbounds i8, ptr %177, i64 24
  store i32 %151, ptr %230, align 4
  %231 = load ptr, ptr %30, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %146, %233
  %235 = sdiv exact i64 %234, 28
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, 1
  %238 = and i32 %237, 16777215
  %239 = and i32 %182, -150994944
  %240 = or disjoint i32 %238, %239
  store i32 %240, ptr %181, align 4
  %241 = getelementptr inbounds i8, ptr %177, i64 16
  store float %224, ptr %241, align 4
  br i1 %.not143, label %255, label %242

242:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %243 = load ptr, ptr %36, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %242
  %247 = load ptr, ptr %243, align 8
  %wide.trip.count.i = zext nneg i32 %245 to i64
  br label %248

248:                                              ; preds = %254, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %254 ]
  %249 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv.i
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %177
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %243, i32 noundef %253, ptr noundef nonnull %177)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

254:                                              ; preds = %248
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %248, !llvm.loop !12

255:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %256 = and i32 %240, -469762049
  %257 = or disjoint i32 %256, 67108864
  store i32 %257, ptr %181, align 4
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef %260, ptr noundef nonnull %177)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %254, %252, %242, %255, %226, %180, %170, %164, %153, %147, %178
  %.3 = phi i32 [ %.2174, %170 ], [ %.2174, %180 ], [ %.2174, %226 ], [ %.2174, %255 ], [ %179, %178 ], [ %.2174, %164 ], [ %.2174, %153 ], [ %.2174, %147 ], [ %.2174, %242 ], [ %.2174, %252 ], [ %.2174, %254 ]
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.dtLink, ptr %264, i64 %149, i32 1
  %.0113 = load i32, ptr %265, align 4
  %.not139 = icmp eq i32 %.0113, -1
  br i1 %.not139, label %.loopexit, label %147, !llvm.loop !55

._crit_edge183:                                   ; preds = %.loopexit, %._crit_edge
  %.0110.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1111, %.loopexit ]
  %.0109.lcssa = phi i32 [ 1073741824, %._crit_edge ], [ %.2.lcssa, %.loopexit ]
  store i32 %.0110.lcssa, ptr %8, align 4
  br label %266

266:                                              ; preds = %47, %40, %39, %._crit_edge183
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
  %or.cond148 = select i1 %23, i1 %.not137, i1 false
  br i1 %or.cond148, label %25, label %26

25:                                               ; preds = %9
  tail call void %22(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3097)
  br label %26

26:                                               ; preds = %25, %9
  %27 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %28 = icmp ne ptr %27, null
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not138 = icmp eq ptr %30, null
  %or.cond150 = select i1 %28, i1 %.not138, i1 false
  br i1 %or.cond150, label %31, label %32

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
  %.not155 = icmp eq i32 %8, 0
  br i1 %.not155, label %68, label %66

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

.loopexit157:                                     ; preds = %.loopexit156, %._crit_edge
  %.2120.lcssa = phi i32 [ %.1119182, %._crit_edge ], [ %.4122, %.loopexit156 ]
  %.2117.lcssa = phi i32 [ %.1116183, %._crit_edge ], [ %.4, %.loopexit156 ]
  %.1.lcssa = phi i32 [ %73, %._crit_edge ], [ %.2, %.loopexit156 ]
  %.not141 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not141, label %210, label %71, !llvm.loop !56

71:                                               ; preds = %68, %.loopexit157
  %.0111184 = phi i32 [ 1, %68 ], [ %.1.lcssa, %.loopexit157 ]
  %.1116183 = phi i32 [ %.0115, %68 ], [ %.2117.lcssa, %.loopexit157 ]
  %.1119182 = phi i32 [ %.0118, %68 ], [ %.2120.lcssa, %.loopexit157 ]
  %72 = load ptr, ptr %10, align 16
  %73 = add i32 %.0111184, -1
  %74 = icmp sgt i32 %.0111184, 1
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
  %.0124171 = load i32, ptr %80, align 4
  %.not142172 = icmp eq i32 %.0124171, -1
  br i1 %.not142172, label %.loopexit157, label %.lr.ph178

.lr.ph178:                                        ; preds = %._crit_edge
  %81 = ptrtoint ptr %72 to i64
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert, align 8
  br label %82

82:                                               ; preds = %.lr.ph178, %.loopexit156
  %83 = phi ptr [ %.pre199, %.lr.ph178 ], [ %208, %.loopexit156 ]
  %.0124176 = phi i32 [ %.0124171, %.lr.ph178 ], [ %.0124, %.loopexit156 ]
  %.1175 = phi i32 [ %73, %.lr.ph178 ], [ %.2, %.loopexit156 ]
  %.2117174 = phi i32 [ %.1116183, %.lr.ph178 ], [ %.4, %.loopexit156 ]
  %.2120173 = phi i32 [ %.1119182, %.lr.ph178 ], [ %.4122, %.loopexit156 ]
  %84 = zext i32 %.0124176 to i64
  %85 = getelementptr inbounds %struct.dtLink, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not143 = icmp eq i32 %86, 0
  br i1 %.not143, label %.loopexit156, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %29, align 8
  %89 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %88, i32 noundef %86, i8 noundef zeroext 0)
  %.not144 = icmp eq ptr %89, null
  br i1 %.not144, label %.loopexit156, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 134217728
  %.not145 = icmp eq i32 %93, 0
  br i1 %.not145, label %94, label %.loopexit156

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
  br i1 %99, label %.loopexit156, label %100

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
  br i1 %108, label %109, label %.loopexit156

109:                                              ; preds = %100
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %78, ptr noundef %110, ptr noundef %111, i32 noundef %86, ptr noundef nonnull %96, ptr noundef %112, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %114 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %115 = fcmp ogt float %114, %65
  br i1 %115, label %.loopexit156, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

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
  %.not185 = icmp eq i8 %130, 0
  br i1 %.not185, label %.preheader, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = getelementptr inbounds i8, ptr %128, i64 4
  %wide.trip.count = zext i8 %130 to i64
  br label %136

.preheader:                                       ; preds = %136, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %135 = icmp sgt i32 %.2120173, 0
  br i1 %135, label %.lr.ph170.preheader, label %.critedge152

.lr.ph170.preheader:                              ; preds = %.preheader
  %wide.trip.count197 = zext nneg i32 %.2120173 to i64
  br label %.lr.ph170

136:                                              ; preds = %.lr.ph160, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next, %136 ]
  %137 = mul nuw nsw i64 %indvars.iv, 3
  %138 = getelementptr inbounds [18 x float], ptr %11, i64 0, i64 %137
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds [6 x i16], ptr %134, i64 0, i64 %indvars.iv
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %143 = mul nuw nsw i64 %142, 3
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  %145 = load float, ptr %144, align 4
  store float %145, ptr %138, align 4
  %146 = getelementptr inbounds i8, ptr %144, i64 4
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %138, i64 4
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %144, i64 8
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %138, i64 8
  store float %150, ptr %151, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %136, !llvm.loop !57

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.loopexit
  %indvars.iv194 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next195, %.loopexit ]
  %152 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv194
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %14, align 8
  %.0109161 = load i32, ptr %154, align 4
  %.not146.not162 = icmp eq i32 %.0109161, -1
  br i1 %.not146.not162, label %.critedge, label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph170
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  br label %160

158:                                              ; preds = %160
  %159 = getelementptr inbounds i8, ptr %162, i64 4
  %.0109 = load i32, ptr %159, align 4
  %.not146.not = icmp eq i32 %.0109, -1
  br i1 %.not146.not, label %.critedge, label %160, !llvm.loop !58

160:                                              ; preds = %.lr.ph165, %158
  %.0109163 = phi i32 [ %.0109161, %.lr.ph165 ], [ %.0109, %158 ]
  %161 = zext i32 %.0109163 to i64
  %162 = getelementptr inbounds %struct.dtLink, ptr %157, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %153
  br i1 %164, label %.loopexit, label %158

.critedge:                                        ; preds = %158, %.lr.ph170
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %165 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %165, i32 noundef %153, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 30
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %.not186 = icmp eq i8 %168, 0
  br i1 %.not186, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.critedge
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = getelementptr inbounds i8, ptr %166, i64 4
  %wide.trip.count192 = zext i8 %168 to i64
  br label %173

173:                                              ; preds = %.lr.ph167, %173
  %indvars.iv189 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next190, %173 ]
  %174 = mul nuw nsw i64 %indvars.iv189, 3
  %175 = getelementptr inbounds [18 x float], ptr %12, i64 0, i64 %174
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr inbounds [6 x i16], ptr %172, i64 0, i64 %indvars.iv189
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = mul nuw nsw i64 %179, 3
  %181 = getelementptr inbounds float, ptr %176, i64 %180
  %182 = load float, ptr %181, align 4
  store float %182, ptr %175, align 4
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %175, i64 4
  store float %184, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %181, i64 8
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %175, i64 8
  store float %187, ptr %188, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge168, label %173, !llvm.loop !59

._crit_edge168:                                   ; preds = %173, %.critedge
  %189 = call noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef nonnull %11, i32 noundef %131, ptr noundef nonnull %12, i32 noundef %169)
  br i1 %189, label %.loopexit156, label %.loopexit

.loopexit:                                        ; preds = %160, %._crit_edge168
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.critedge152, label %.lr.ph170, !llvm.loop !60

.critedge152:                                     ; preds = %.loopexit, %.preheader
  %190 = icmp slt i32 %.2120173, %8
  br i1 %190, label %191, label %198

191:                                              ; preds = %.critedge152
  %192 = sext i32 %.2120173 to i64
  %193 = getelementptr inbounds i32, ptr %5, i64 %192
  store i32 %86, ptr %193, align 4
  br i1 %.not147, label %196, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i32, ptr %6, i64 %192
  store i32 %78, ptr %195, align 4
  br label %196

196:                                              ; preds = %194, %191
  %197 = add nsw i32 %.2120173, 1
  br label %200

198:                                              ; preds = %.critedge152
  %199 = or i32 %.2117174, 16
  br label %200

200:                                              ; preds = %198, %196
  %.3121 = phi i32 [ %197, %196 ], [ %.2120173, %198 ]
  %.3 = phi i32 [ %.2117174, %196 ], [ %199, %198 ]
  %201 = icmp slt i32 %.1175, 48
  br i1 %201, label %202, label %.loopexit156

202:                                              ; preds = %200
  %203 = add nsw i32 %.1175, 1
  %204 = sext i32 %.1175 to i64
  %205 = getelementptr inbounds [48 x ptr], ptr %10, i64 0, i64 %204
  store ptr %89, ptr %205, align 8
  br label %.loopexit156

.loopexit156:                                     ; preds = %._crit_edge168, %200, %202, %109, %100, %94, %90, %87, %82
  %.4122 = phi i32 [ %.2120173, %90 ], [ %.2120173, %94 ], [ %.2120173, %109 ], [ %.3121, %202 ], [ %.3121, %200 ], [ %.2120173, %100 ], [ %.2120173, %87 ], [ %.2120173, %82 ], [ %.2120173, %._crit_edge168 ]
  %.4 = phi i32 [ %.2117174, %90 ], [ %.2117174, %94 ], [ %.2117174, %109 ], [ %.3, %202 ], [ %.3, %200 ], [ %.2117174, %100 ], [ %.2117174, %87 ], [ %.2117174, %82 ], [ %.2117174, %._crit_edge168 ]
  %.2 = phi i32 [ %.1175, %90 ], [ %.1175, %94 ], [ %.1175, %109 ], [ %203, %202 ], [ %.1175, %200 ], [ %.1175, %100 ], [ %.1175, %87 ], [ %.1175, %82 ], [ %.1175, %._crit_edge168 ]
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.dtLink, ptr %208, i64 %84, i32 1
  %.0124 = load i32, ptr %209, align 4
  %.not142 = icmp eq i32 %.0124, -1
  br i1 %.not142, label %.loopexit157, label %82, !llvm.loop !61

210:                                              ; preds = %.loopexit157
  store i32 %.2120.lcssa, ptr %7, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %37, %41, %33, %_Z11dtVisfinitePKf.exit, %51, %32, %210
  %.0108 = phi i32 [ %.2117.lcssa, %210 ], [ -2147483640, %32 ], [ -2147483640, %51 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %33 ], [ -2147483640, %41 ], [ -2147483640, %37 ]
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
  br i1 %.not123, label %317, label %18

18:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %317, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %2, null
  %24 = icmp eq ptr %3, null
  %or.cond.not126 = or i1 %23, %24
  %25 = icmp slt i32 %6, 0
  %or.cond3 = or i1 %or.cond.not126, %25
  br i1 %or.cond3, label %317, label %26

26:                                               ; preds = %22
  %.not127 = icmp ne ptr %4, null
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 30
  %29 = load i8, ptr %28, align 2
  %.not213 = icmp eq i8 %29, 0
  br i1 %.not213, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %26
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds i8, ptr %2, i64 256
  %33 = getelementptr inbounds i8, ptr %2, i64 258
  br label %34

34:                                               ; preds = %.lr.ph209, %.loopexit
  %indvars.iv218 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next219, %.loopexit ]
  %35 = phi ptr [ %27, %.lr.ph209 ], [ %311, %.loopexit ]
  %.0104207 = phi i32 [ 0, %.lr.ph209 ], [ %.4, %.loopexit ]
  %.0105206 = phi i32 [ 1073741824, %.lr.ph209 ], [ %.4109, %.loopexit ]
  %.0111204 = phi i32 [ %31, %.lr.ph209 ], [ %316, %.loopexit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = sext i32 %.0111204 to i64
  %38 = getelementptr inbounds [6 x i16], ptr %36, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %.not128 = icmp sgt i16 %39, -1
  br i1 %.not128, label %91, label %.preheader

.preheader:                                       ; preds = %34
  %.0112192 = load i32, ptr %35, align 4
  %.not131193 = icmp eq i32 %.0112192, -1
  br i1 %.not131193, label %._crit_edge.i138.._crit_edge._crit_edge.i142_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit
  %41 = phi ptr [ %89, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ %.pre221, %.lr.ph.preheader ]
  %.0112197 = phi i32 [ %.0112, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ %.0112192, %.lr.ph.preheader ]
  %.0177194 = phi i32 [ %.2179, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ 0, %.lr.ph.preheader ]
  %42 = zext i32 %.0112197 to i64
  %43 = getelementptr inbounds %struct.dtLink, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %.0111204, %46
  br i1 %47, label %48, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %.not134 = icmp eq i32 %49, 0
  br i1 %.not134, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit, label %50

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
  %70 = icmp sgt i32 %.0177194, 15
  br i1 %70, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %71 = icmp sgt i32 %.0177194, 0
  br i1 %71, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0177194 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %72 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %indvars.iv.i, i32 1
  %73 = load i16, ptr %72, align 4
  %.not.i135 = icmp slt i16 %73, %68
  br i1 %.not.i135, label %74, label %._crit_edge.loopexit.i

74:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %75, %._crit_edge.loopexit.i ]
  %.not26.i = icmp eq i32 %.0177194, %.0.lcssa.i
  br i1 %.not26.i, label %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge, label %76

._crit_edge.i.._crit_edge._crit_edge.i_crit_edge: ; preds = %._crit_edge.i
  %.pre224 = zext nneg i32 %.0177194 to i64
  br label %._crit_edge._crit_edge.i

76:                                               ; preds = %._crit_edge.i
  %77 = sub nsw i32 %.0177194, %.0.lcssa.i
  %78 = zext nneg i32 %.0.lcssa.i to i64
  %79 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = sext i32 %77 to i64
  %82 = shl nsw i64 %81, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %79, i64 %82, i1 false)
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %74, %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge, %76
  %.pre-phi.i = phi i64 [ %78, %76 ], [ %.pre224, %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge ], [ %wide.trip.count.i, %74 ]
  %83 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %.pre-phi.i
  store i32 %69, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i16 %65, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %83, i64 6
  store i16 %68, ptr %85, align 2
  %86 = add nsw i32 %.0177194, 1
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit

_ZL14insertIntervalP13dtSegIntervalRiissj.exit:   ; preds = %._crit_edge._crit_edge.i, %62, %.lr.ph, %50, %48
  %.2179 = phi i32 [ %.0177194, %48 ], [ %.0177194, %50 ], [ %.0177194, %.lr.ph ], [ %.0177194, %62 ], [ %86, %._crit_edge._crit_edge.i ]
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.dtLink, ptr %89, i64 %42, i32 1
  %.0112 = load i32, ptr %90, align 4
  %.not131 = icmp eq i32 %.0112, -1
  br i1 %.not131, label %._crit_edge, label %.lr.ph, !llvm.loop !63

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
  %.not.i136 = icmp ne i16 %105, 0
  %106 = load i16, ptr %33, align 2
  %107 = and i16 %106, %103
  %108 = icmp eq i16 %107, 0
  %109 = select i1 %.not.i136, i1 %108, i1 false
  %spec.select = select i1 %109, i32 %97, i32 0
  %.not130 = icmp eq i32 %spec.select, 0
  %brmerge = or i1 %.not127, %.not130
  br i1 %brmerge, label %.thread, label %.loopexit

.thread:                                          ; preds = %91, %92
  %.0113186 = phi i32 [ %spec.select, %92 ], [ 0, %91 ]
  %110 = icmp slt i32 %.0104207, %6
  br i1 %110, label %111, label %150

111:                                              ; preds = %.thread
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = getelementptr inbounds [6 x i16], ptr %116, i64 0, i64 %37
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = mul nuw nsw i64 %119, 3
  %121 = getelementptr inbounds float, ptr %114, i64 %120
  %122 = getelementptr inbounds [6 x i16], ptr %116, i64 0, i64 %indvars.iv218
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = mul nuw nsw i64 %124, 3
  %126 = getelementptr inbounds float, ptr %114, i64 %125
  %127 = mul nsw i32 %.0104207, 6
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %3, i64 %128
  %130 = load float, ptr %121, align 4
  store float %130, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %121, i64 4
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %129, i64 4
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %121, i64 8
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %129, i64 12
  %138 = load float, ptr %126, align 4
  store float %138, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %126, i64 4
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %129, i64 16
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %126, i64 8
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %129, i64 20
  store float %143, ptr %144, align 4
  br i1 %.not127, label %145, label %148

145:                                              ; preds = %111
  %146 = sext i32 %.0104207 to i64
  %147 = getelementptr inbounds i32, ptr %4, i64 %146
  store i32 %.0113186, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %111
  %149 = add nsw i32 %.0104207, 1
  br label %.loopexit

150:                                              ; preds = %.thread
  %151 = or i32 %.0105206, 16
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit
  %152 = icmp sgt i32 %.2179, 15
  br i1 %152, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit170, label %.preheader.i137

.preheader.i137:                                  ; preds = %._crit_edge
  %153 = icmp sgt i32 %.2179, 0
  br i1 %153, label %.lr.ph.preheader.i145, label %._crit_edge.i138

.lr.ph.preheader.i145:                            ; preds = %.preheader.i137
  %wide.trip.count.i146 = zext nneg i32 %.2179 to i64
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %156, %.lr.ph.preheader.i145
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.preheader.i145 ], [ %indvars.iv.next.i151, %156 ]
  %154 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %indvars.iv.i148, i32 1
  %155 = load i16, ptr %154, align 4
  %.not.i149 = icmp slt i16 %155, 0
  br i1 %.not.i149, label %156, label %._crit_edge.loopexit.i150

156:                                              ; preds = %.lr.ph.i147
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i146
  br i1 %exitcond.not.i152, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit153, label %.lr.ph.i147, !llvm.loop !62

._crit_edge.loopexit.i150:                        ; preds = %.lr.ph.i147
  %157 = trunc nuw nsw i64 %indvars.iv.i148 to i32
  br label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %._crit_edge.loopexit.i150, %.preheader.i137
  %.0.lcssa.i139 = phi i32 [ 0, %.preheader.i137 ], [ %157, %._crit_edge.loopexit.i150 ]
  %.not26.i140 = icmp eq i32 %.2179, %.0.lcssa.i139
  br i1 %.not26.i140, label %._crit_edge.i138.._crit_edge._crit_edge.i142_crit_edge, label %158

._crit_edge.i138.._crit_edge._crit_edge.i142_crit_edge: ; preds = %.preheader, %._crit_edge.i138
  %.0177.lcssa226230234 = phi i32 [ %.2179, %._crit_edge.i138 ], [ 0, %.preheader ]
  %.pre222 = zext nneg i32 %.0177.lcssa226230234 to i64
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit153

158:                                              ; preds = %._crit_edge.i138
  %159 = sub nsw i32 %.2179, %.0.lcssa.i139
  %160 = zext nneg i32 %.0.lcssa.i139 to i64
  %161 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = sext i32 %159 to i64
  %164 = shl nsw i64 %163, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 8 %161, i64 %164, i1 false)
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit153

_ZL14insertIntervalP13dtSegIntervalRiissj.exit153: ; preds = %156, %._crit_edge.i138.._crit_edge._crit_edge.i142_crit_edge, %158
  %.0177.lcssa226228 = phi i32 [ %.2179, %158 ], [ %.0177.lcssa226230234, %._crit_edge.i138.._crit_edge._crit_edge.i142_crit_edge ], [ %.2179, %156 ]
  %.pre-phi.i141 = phi i64 [ %160, %158 ], [ %.pre222, %._crit_edge.i138.._crit_edge._crit_edge.i142_crit_edge ], [ %wide.trip.count.i146, %156 ]
  %165 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %.pre-phi.i141
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i16 -1, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %165, i64 6
  store i16 0, ptr %167, align 2
  %168 = add nsw i32 %.0177.lcssa226228, 1
  %169 = icmp eq i32 %.0177.lcssa226228, 15
  br i1 %169, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit170, label %.preheader.i154

.preheader.i154:                                  ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit153
  %170 = icmp sgt i32 %.0177.lcssa226228, -1
  br i1 %170, label %.lr.ph.preheader.i162, label %._crit_edge.i155

.lr.ph.preheader.i162:                            ; preds = %.preheader.i154
  %wide.trip.count.i163 = zext nneg i32 %168 to i64
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %173, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i168, %173 ]
  %171 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %indvars.iv.i165, i32 1
  %172 = load i16, ptr %171, align 4
  %.not.i166 = icmp slt i16 %172, 256
  br i1 %.not.i166, label %173, label %._crit_edge.loopexit.i167

173:                                              ; preds = %.lr.ph.i164
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i163
  br i1 %exitcond.not.i169, label %._crit_edge._crit_edge.i159, label %.lr.ph.i164, !llvm.loop !62

._crit_edge.loopexit.i167:                        ; preds = %.lr.ph.i164
  %174 = trunc nuw nsw i64 %indvars.iv.i165 to i32
  br label %._crit_edge.i155

._crit_edge.i155:                                 ; preds = %._crit_edge.loopexit.i167, %.preheader.i154
  %.0.lcssa.i156 = phi i32 [ 0, %.preheader.i154 ], [ %174, %._crit_edge.loopexit.i167 ]
  %.not26.i157 = icmp eq i32 %168, %.0.lcssa.i156
  br i1 %.not26.i157, label %._crit_edge.i155.._crit_edge._crit_edge.i159_crit_edge, label %175

._crit_edge.i155.._crit_edge._crit_edge.i159_crit_edge: ; preds = %._crit_edge.i155
  %.pre223 = zext nneg i32 %168 to i64
  br label %._crit_edge._crit_edge.i159

175:                                              ; preds = %._crit_edge.i155
  %176 = sub nsw i32 %168, %.0.lcssa.i156
  %177 = zext nneg i32 %.0.lcssa.i156 to i64
  %178 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = sext i32 %176 to i64
  %181 = shl nsw i64 %180, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %178, i64 %181, i1 false)
  br label %._crit_edge._crit_edge.i159

._crit_edge._crit_edge.i159:                      ; preds = %173, %._crit_edge.i155.._crit_edge._crit_edge.i159_crit_edge, %175
  %.pre-phi.i158 = phi i64 [ %177, %175 ], [ %.pre223, %._crit_edge.i155.._crit_edge._crit_edge.i159_crit_edge ], [ %wide.trip.count.i163, %173 ]
  %182 = getelementptr inbounds %struct.dtSegInterval, ptr %10, i64 %.pre-phi.i158
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  store i16 255, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %182, i64 6
  store i16 256, ptr %184, align 2
  %185 = add nsw i32 %.0177.lcssa226228, 2
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit170

_ZL14insertIntervalP13dtSegIntervalRiissj.exit170: ; preds = %._crit_edge, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit153, %._crit_edge._crit_edge.i159
  %.4181 = phi i32 [ 16, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit153 ], [ %185, %._crit_edge._crit_edge.i159 ], [ %.2179, %._crit_edge ]
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = getelementptr inbounds [6 x i16], ptr %190, i64 0, i64 %37
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %194 = mul nuw nsw i64 %193, 3
  %195 = getelementptr inbounds float, ptr %188, i64 %194
  %196 = getelementptr inbounds [6 x i16], ptr %190, i64 0, i64 %indvars.iv218
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = mul nuw nsw i64 %198, 3
  %200 = getelementptr inbounds float, ptr %188, i64 %199
  %201 = icmp sgt i32 %.4181, 1
  br i1 %201, label %.lr.ph201, label %.loopexit

.lr.ph201:                                        ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit170
  %202 = getelementptr inbounds i8, ptr %195, i64 4
  %203 = getelementptr inbounds i8, ptr %200, i64 4
  %204 = getelementptr inbounds i8, ptr %195, i64 8
  %205 = getelementptr inbounds i8, ptr %200, i64 8
  %wide.trip.count = zext nneg i32 %.4181 to i64
  br label %206

206:                                              ; preds = %.lr.ph201, %310
  %indvars.iv = phi i64 [ 1, %.lr.ph201 ], [ %indvars.iv.next, %310 ]
  %.1200 = phi i32 [ %.0104207, %.lr.ph201 ], [ %.3, %310 ]
  %.1106199 = phi i32 [ %.0105206, %.lr.ph201 ], [ %.3108, %310 ]
  br i1 %.not127, label %207, label %258

207:                                              ; preds = %206
  %208 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %10, i64 0, i64 %indvars.iv
  %209 = load i32, ptr %208, align 8
  %.not132 = icmp eq i32 %209, 0
  br i1 %.not132, label %258, label %210

210:                                              ; preds = %207
  %211 = icmp slt i32 %.1200, %6
  br i1 %211, label %212, label %256

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %208, i64 6
  %214 = load i16, ptr %213, align 2
  %215 = sitofp i16 %214 to float
  %216 = fdiv float %215, 2.550000e+02
  %217 = getelementptr inbounds i8, ptr %208, i64 4
  %218 = load i16, ptr %217, align 4
  %219 = sitofp i16 %218 to float
  %220 = fdiv float %219, 2.550000e+02
  %221 = mul nsw i32 %.1200, 6
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %3, i64 %222
  %224 = load float, ptr %195, align 4
  %225 = load float, ptr %200, align 4
  %226 = fsub float %225, %224
  %227 = call float @llvm.fmuladd.f32(float %226, float %220, float %224)
  store float %227, ptr %223, align 4
  %228 = load float, ptr %202, align 4
  %229 = load float, ptr %203, align 4
  %230 = fsub float %229, %228
  %231 = call float @llvm.fmuladd.f32(float %230, float %220, float %228)
  %232 = getelementptr inbounds i8, ptr %223, i64 4
  store float %231, ptr %232, align 4
  %233 = load float, ptr %204, align 4
  %234 = load float, ptr %205, align 4
  %235 = fsub float %234, %233
  %236 = call float @llvm.fmuladd.f32(float %235, float %220, float %233)
  %237 = getelementptr inbounds i8, ptr %223, i64 8
  store float %236, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %223, i64 12
  %239 = load float, ptr %195, align 4
  %240 = load float, ptr %200, align 4
  %241 = fsub float %240, %239
  %242 = call float @llvm.fmuladd.f32(float %241, float %216, float %239)
  store float %242, ptr %238, align 4
  %243 = load float, ptr %202, align 4
  %244 = load float, ptr %203, align 4
  %245 = fsub float %244, %243
  %246 = call float @llvm.fmuladd.f32(float %245, float %216, float %243)
  %247 = getelementptr inbounds i8, ptr %223, i64 16
  store float %246, ptr %247, align 4
  %248 = load float, ptr %204, align 4
  %249 = load float, ptr %205, align 4
  %250 = fsub float %249, %248
  %251 = call float @llvm.fmuladd.f32(float %250, float %216, float %248)
  %252 = getelementptr inbounds i8, ptr %223, i64 20
  store float %251, ptr %252, align 4
  %253 = sext i32 %.1200 to i64
  %254 = getelementptr inbounds i32, ptr %4, i64 %253
  store i32 %209, ptr %254, align 4
  %255 = add nsw i32 %.1200, 1
  br label %258

256:                                              ; preds = %210
  %257 = or i32 %.1106199, 16
  br label %258

258:                                              ; preds = %212, %256, %207, %206
  %.2107 = phi i32 [ %.1106199, %212 ], [ %257, %256 ], [ %.1106199, %207 ], [ %.1106199, %206 ]
  %.2 = phi i32 [ %255, %212 ], [ %.1200, %256 ], [ %.1200, %207 ], [ %.1200, %206 ]
  %259 = add nsw i64 %indvars.iv, -1
  %260 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %10, i64 0, i64 %259, i32 2
  %261 = load i16, ptr %260, align 2
  %262 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %10, i64 0, i64 %indvars.iv, i32 1
  %263 = load i16, ptr %262, align 4
  %.not133 = icmp eq i16 %261, %263
  br i1 %.not133, label %310, label %264

264:                                              ; preds = %258
  %265 = icmp slt i32 %.2, %6
  br i1 %265, label %266, label %308

266:                                              ; preds = %264
  %267 = sitofp i16 %263 to float
  %268 = fdiv float %267, 2.550000e+02
  %269 = sitofp i16 %261 to float
  %270 = fdiv float %269, 2.550000e+02
  %271 = mul nsw i32 %.2, 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %3, i64 %272
  %274 = load float, ptr %195, align 4
  %275 = load float, ptr %200, align 4
  %276 = fsub float %275, %274
  %277 = call float @llvm.fmuladd.f32(float %276, float %270, float %274)
  store float %277, ptr %273, align 4
  %278 = load float, ptr %202, align 4
  %279 = load float, ptr %203, align 4
  %280 = fsub float %279, %278
  %281 = call float @llvm.fmuladd.f32(float %280, float %270, float %278)
  %282 = getelementptr inbounds i8, ptr %273, i64 4
  store float %281, ptr %282, align 4
  %283 = load float, ptr %204, align 4
  %284 = load float, ptr %205, align 4
  %285 = fsub float %284, %283
  %286 = call float @llvm.fmuladd.f32(float %285, float %270, float %283)
  %287 = getelementptr inbounds i8, ptr %273, i64 8
  store float %286, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %273, i64 12
  %289 = load float, ptr %195, align 4
  %290 = load float, ptr %200, align 4
  %291 = fsub float %290, %289
  %292 = call float @llvm.fmuladd.f32(float %291, float %268, float %289)
  store float %292, ptr %288, align 4
  %293 = load float, ptr %202, align 4
  %294 = load float, ptr %203, align 4
  %295 = fsub float %294, %293
  %296 = call float @llvm.fmuladd.f32(float %295, float %268, float %293)
  %297 = getelementptr inbounds i8, ptr %273, i64 16
  store float %296, ptr %297, align 4
  %298 = load float, ptr %204, align 4
  %299 = load float, ptr %205, align 4
  %300 = fsub float %299, %298
  %301 = call float @llvm.fmuladd.f32(float %300, float %268, float %298)
  %302 = getelementptr inbounds i8, ptr %273, i64 20
  store float %301, ptr %302, align 4
  br i1 %.not127, label %303, label %306

303:                                              ; preds = %266
  %304 = sext i32 %.2 to i64
  %305 = getelementptr inbounds i32, ptr %4, i64 %304
  store i32 0, ptr %305, align 4
  br label %306

306:                                              ; preds = %303, %266
  %307 = add nsw i32 %.2, 1
  br label %310

308:                                              ; preds = %264
  %309 = or i32 %.2107, 16
  br label %310

310:                                              ; preds = %258, %308, %306
  %.3108 = phi i32 [ %.2107, %306 ], [ %309, %308 ], [ %.2107, %258 ]
  %.3 = phi i32 [ %307, %306 ], [ %.2, %308 ], [ %.2, %258 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %206, !llvm.loop !64

.loopexit:                                        ; preds = %310, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit170, %92, %148, %150
  %.4109 = phi i32 [ %.0105206, %148 ], [ %151, %150 ], [ %.0105206, %92 ], [ %.0105206, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit170 ], [ %.3108, %310 ]
  %.4 = phi i32 [ %149, %148 ], [ %.0104207, %150 ], [ %.0104207, %92 ], [ %.0104207, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit170 ], [ %.3, %310 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 30
  %313 = load i8, ptr %312, align 2
  %314 = zext i8 %313 to i64
  %315 = icmp ult i64 %indvars.iv.next219, %314
  %316 = trunc nuw nsw i64 %indvars.iv218 to i32
  br i1 %315, label %34, label %._crit_edge210, !llvm.loop !65

._crit_edge210:                                   ; preds = %.loopexit, %26
  %.0105.lcssa = phi i32 [ 1073741824, %26 ], [ %.4109, %.loopexit ]
  %.0104.lcssa = phi i32 [ 0, %26 ], [ %.4, %.loopexit ]
  store i32 %.0104.lcssa, ptr %5, align 4
  br label %317

317:                                              ; preds = %22, %18, %17, %._crit_edge210
  %.0 = phi i32 [ %.0105.lcssa, %._crit_edge210 ], [ -2147483640, %17 ], [ -2147483640, %18 ], [ -2147483640, %22 ]
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
  %or.cond172 = select i1 %22, i1 %.not157, i1 false
  br i1 %or.cond172, label %24, label %25

24:                                               ; preds = %8
  tail call void %21(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3474)
  br label %25

25:                                               ; preds = %24, %8
  %26 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not158 = icmp eq ptr %29, null
  %or.cond174 = select i1 %27, i1 %.not158, i1 false
  br i1 %or.cond174, label %30, label %31

30:                                               ; preds = %25
  tail call void %26(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3475)
  br label %31

31:                                               ; preds = %30, %25
  %32 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not159 = icmp eq ptr %35, null
  %or.cond176 = select i1 %33, i1 %.not159, i1 false
  br i1 %or.cond176, label %36, label %37

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
  br i1 %90, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %65
  %91 = getelementptr inbounds i8, ptr %4, i64 256
  %92 = getelementptr inbounds i8, ptr %4, i64 258
  %93 = getelementptr inbounds i8, ptr %6, i64 4
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  br label %101

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %.preheader191
  %.1137.lcssa = phi i32 [ %.0136208, %.preheader191 ], [ %.2138, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %._crit_edge, label %101, !llvm.loop !66

101:                                              ; preds = %.lr.ph210, %.loopexit
  %102 = phi i32 [ %89, %.lr.ph210 ], [ %99, %.loopexit ]
  %103 = phi ptr [ %88, %.lr.ph210 ], [ %98, %.loopexit ]
  %104 = phi ptr [ %87, %.lr.ph210 ], [ %97, %.loopexit ]
  %.0135209 = phi float [ %86, %.lr.ph210 ], [ %.1.lcssa, %.loopexit ]
  %.0136208 = phi i32 [ 1073741824, %.lr.ph210 ], [ %.1137.lcssa, %.loopexit ]
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
  %.0139188 = phi i32 [ %126, %127 ], [ 0, %120 ], [ 0, %101 ]
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 30
  %131 = load i8, ptr %130, align 2
  %.not213 = icmp eq i8 %131, 0
  br i1 %.not213, label %.preheader191, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %.thread
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, -1
  br label %.lr.ph200

.preheader191:                                    ; preds = %220, %.thread
  %.1.lcssa = phi float [ %.0135209, %.thread ], [ %.2, %220 ]
  %.lcssa192 = phi ptr [ %129, %.thread ], [ %221, %220 ]
  %.0143202 = load i32, ptr %.lcssa192, align 4
  %.not162203 = icmp eq i32 %.0143202, -1
  br i1 %.not162203, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader191
  %134 = getelementptr inbounds i8, ptr %106, i64 16
  %135 = getelementptr inbounds i8, ptr %106, i64 4
  %136 = getelementptr inbounds i8, ptr %106, i64 8
  %137 = ptrtoint ptr %106 to i64
  %.pre220 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre220, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert, align 8
  br label %227

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next, %220 ]
  %138 = phi ptr [ %129, %.lr.ph200.preheader ], [ %221, %220 ]
  %.1199 = phi float [ %.0135209, %.lr.ph200.preheader ], [ %.2, %220 ]
  %.0141197 = phi i32 [ %133, %.lr.ph200.preheader ], [ %226, %220 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = sext i32 %.0141197 to i64
  %141 = getelementptr inbounds [6 x i16], ptr %139, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %.not168 = icmp sgt i16 %142, -1
  br i1 %.not168, label %168, label %.preheader

.preheader:                                       ; preds = %.lr.ph200
  %.0144194 = load i32, ptr %138, align 4
  %.not170195 = icmp eq i32 %.0144194, -1
  %.pre218 = load ptr, ptr %11, align 8
  br i1 %.not170195, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %144 = getelementptr inbounds i8, ptr %.pre218, i64 32
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %.lr.ph, %166
  %.0144196 = phi i32 [ %.0144194, %.lr.ph ], [ %.0144, %166 ]
  %147 = zext i32 %.0144196 to i64
  %148 = getelementptr inbounds %struct.dtLink, ptr %145, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %.0141197, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %146
  %154 = load i32, ptr %148, align 4
  %.not171 = icmp eq i32 %154, 0
  br i1 %.not171, label %.critedge, label %155

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
  %.not.i178 = icmp eq i16 %162, 0
  %163 = load i16, ptr %92, align 2
  %164 = and i16 %163, %160
  %165 = icmp ne i16 %164, 0
  %.not190 = select i1 %.not.i178, i1 true, i1 %165
  br i1 %.not190, label %..critedge_crit_edge, label %220

..critedge_crit_edge:                             ; preds = %155
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

166:                                              ; preds = %146
  %167 = getelementptr inbounds i8, ptr %148, i64 4
  %.0144 = load i32, ptr %167, align 4
  %.not170 = icmp eq i32 %.0144, -1
  br i1 %.not170, label %.critedge, label %146, !llvm.loop !67

168:                                              ; preds = %.lr.ph200
  %.not169 = icmp eq i16 %142, 0
  %.pre219 = load ptr, ptr %11, align 8
  br i1 %.not169, label %.critedge, label %169

169:                                              ; preds = %168
  %170 = add nuw nsw i64 %143, 4294967295
  %171 = load ptr, ptr %0, align 8
  %172 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %171, ptr noundef %.pre219)
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = and i64 %170, 4294967295
  %177 = getelementptr inbounds %struct.dtPoly, ptr %175, i64 %176, i32 3
  %178 = load i16, ptr %177, align 4
  %179 = load i16, ptr %91, align 4
  %180 = and i16 %179, %178
  %.not.i179 = icmp ne i16 %180, 0
  %181 = load i16, ptr %92, align 2
  %182 = and i16 %181, %178
  %183 = icmp eq i16 %182, 0
  %184 = select i1 %.not.i179, i1 %183, i1 false
  br i1 %184, label %220, label %.critedge

.critedge:                                        ; preds = %166, %..critedge_crit_edge, %.preheader, %153, %168, %169
  %185 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre218, %.preheader ], [ %.pre218, %153 ], [ %.pre219, %168 ], [ %173, %169 ], [ %.pre218, %166 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = getelementptr inbounds [6 x i16], ptr %189, i64 0, i64 %140
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i64
  %193 = mul nuw nsw i64 %192, 3
  %194 = getelementptr inbounds float, ptr %187, i64 %193
  %195 = getelementptr inbounds [6 x i16], ptr %189, i64 0, i64 %indvars.iv
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = mul nuw nsw i64 %197, 3
  %199 = getelementptr inbounds float, ptr %187, i64 %198
  %200 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %194, ptr noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %201 = fcmp ogt float %200, %.1199
  br i1 %201, label %220, label %202

202:                                              ; preds = %.critedge
  %203 = load float, ptr %194, align 4
  %204 = load float, ptr %199, align 4
  %205 = fsub float %204, %203
  %206 = load float, ptr %17, align 4
  %207 = call float @llvm.fmuladd.f32(float %205, float %206, float %203)
  store float %207, ptr %6, align 4
  %208 = getelementptr inbounds i8, ptr %194, i64 4
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %199, i64 4
  %211 = load float, ptr %210, align 4
  %212 = fsub float %211, %209
  %213 = call float @llvm.fmuladd.f32(float %212, float %206, float %209)
  store float %213, ptr %93, align 4
  %214 = getelementptr inbounds i8, ptr %194, i64 8
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %199, i64 8
  %217 = load float, ptr %216, align 4
  %218 = fsub float %217, %215
  %219 = call float @llvm.fmuladd.f32(float %218, float %206, float %215)
  store float %219, ptr %94, align 4
  br label %220

220:                                              ; preds = %.critedge, %169, %155, %202
  %.2 = phi float [ %.1199, %.critedge ], [ %200, %202 ], [ %.1199, %155 ], [ %.1199, %169 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 30
  %223 = load i8, ptr %222, align 2
  %224 = zext i8 %223 to i64
  %225 = icmp ult i64 %indvars.iv.next, %224
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %225, label %.lr.ph200, label %.preheader191, !llvm.loop !68

227:                                              ; preds = %.lr.ph206, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %228 = phi ptr [ %.pre221, %.lr.ph206 ], [ %362, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0143205 = phi i32 [ %.0143202, %.lr.ph206 ], [ %.0143, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.1137204 = phi i32 [ %.0136208, %.lr.ph206 ], [ %.2138, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %229 = zext i32 %.0143205 to i64
  %230 = getelementptr inbounds %struct.dtLink, ptr %228, i64 %229
  %231 = load i32, ptr %230, align 4
  %.not163 = icmp eq i32 %231, 0
  %232 = icmp eq i32 %231, %.0139188
  %or.cond177 = or i1 %.not163, %232
  br i1 %or.cond177, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %233

233:                                              ; preds = %227
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %234 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %234, i32 noundef %231, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 31
  %237 = load i8, ptr %236, align 1
  %.mask = and i8 %237, -64
  %238 = icmp eq i8 %.mask, 64
  br i1 %238, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = getelementptr inbounds i8, ptr %230, i64 8
  %246 = load i8, ptr %245, align 4
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [6 x i16], ptr %244, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i64
  %251 = mul nuw nsw i64 %250, 3
  %252 = getelementptr inbounds float, ptr %242, i64 %251
  %253 = zext i8 %246 to i16
  %.lhs.trunc = add nuw nsw i16 %253, 1
  %254 = getelementptr inbounds i8, ptr %243, i64 30
  %255 = load i8, ptr %254, align 2
  %.rhs.trunc = zext i8 %255 to i16
  %256 = urem i16 %.lhs.trunc, %.rhs.trunc
  %257 = zext nneg i16 %256 to i64
  %258 = getelementptr inbounds [6 x i16], ptr %244, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i64
  %261 = mul nuw nsw i64 %260, 3
  %262 = getelementptr inbounds float, ptr %242, i64 %261
  %263 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %252, ptr noundef %262, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %264 = fcmp ogt float %263, %.1.lcssa
  br i1 %264, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %265

265:                                              ; preds = %239
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 28
  %268 = load i16, ptr %267, align 4
  %269 = load i16, ptr %91, align 4
  %270 = and i16 %269, %268
  %.not.i180 = icmp ne i16 %270, 0
  %271 = load i16, ptr %92, align 2
  %272 = and i16 %271, %268
  %273 = icmp eq i16 %272, 0
  %274 = select i1 %.not.i180, i1 %273, i1 false
  br i1 %274, label %275, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

275:                                              ; preds = %265
  %276 = load ptr, ptr %28, align 8
  %277 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %276, i32 noundef %231, i8 noundef zeroext 0)
  %.not164 = icmp eq ptr %277, null
  br i1 %.not164, label %278, label %280

278:                                              ; preds = %275
  %279 = or i32 %.1137204, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %277, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 134217728
  %.not165 = icmp eq i32 %283, 0
  br i1 %.not165, label %284, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

284:                                              ; preds = %280
  %285 = and i32 %282, 335544320
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %292 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull readnone align 8 poison, i32 noundef %116, ptr noundef readonly %288, ptr noundef readonly %289, i32 noundef %231, ptr noundef readonly %290, ptr noundef readonly %291, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, label %294

294:                                              ; preds = %287
  %295 = load <2 x float>, ptr %9, align 8
  %296 = load <2 x float>, ptr %10, align 8
  %297 = fadd <2 x float> %295, %296
  %298 = fmul <2 x float> %297, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %298, ptr %277, align 4
  %299 = load float, ptr %95, align 8
  %300 = load float, ptr %96, align 8
  %301 = fadd float %299, %300
  %302 = fmul float %301, 5.000000e-01
  %303 = getelementptr inbounds i8, ptr %277, i64 8
  store float %302, ptr %303, align 4
  br label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit

_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit: ; preds = %287, %294
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %304

304:                                              ; preds = %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, %284
  %305 = load float, ptr %134, align 4
  %306 = load float, ptr %277, align 4
  %307 = load float, ptr %106, align 4
  %308 = fsub float %306, %307
  %309 = getelementptr inbounds i8, ptr %277, i64 4
  %310 = load float, ptr %309, align 4
  %311 = load float, ptr %135, align 4
  %312 = fsub float %310, %311
  %313 = getelementptr inbounds i8, ptr %277, i64 8
  %314 = load float, ptr %313, align 4
  %315 = load float, ptr %136, align 4
  %316 = fsub float %314, %315
  %317 = fmul float %312, %312
  %318 = call float @llvm.fmuladd.f32(float %308, float %308, float %317)
  %319 = call float @llvm.fmuladd.f32(float %316, float %316, float %318)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %319)
  %320 = fadd float %305, %sqrt.i
  %321 = and i32 %282, 67108864
  %.not166 = icmp eq i32 %321, 0
  br i1 %.not166, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %322

322:                                              ; preds = %304
  %323 = getelementptr inbounds i8, ptr %277, i64 16
  %324 = load float, ptr %323, align 4
  %325 = fcmp ult float %320, %324
  br i1 %325, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %322, %304
  %326 = getelementptr inbounds i8, ptr %277, i64 24
  store i32 %231, ptr %326, align 4
  store i32 %282, ptr %281, align 4
  %327 = load ptr, ptr %28, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %137, %329
  %331 = sdiv exact i64 %330, 28
  %332 = trunc i64 %331 to i32
  %333 = add i32 %332, 1
  %334 = and i32 %333, 16777215
  %335 = and i32 %282, -150994944
  %336 = or disjoint i32 %334, %335
  store i32 %336, ptr %281, align 4
  %337 = getelementptr inbounds i8, ptr %277, i64 16
  store float %320, ptr %337, align 4
  br i1 %.not166, label %351, label %338

338:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %339 = load ptr, ptr %34, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %338
  %343 = load ptr, ptr %339, align 8
  %wide.trip.count.i = zext nneg i32 %341 to i64
  br label %344

344:                                              ; preds = %350, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %350 ]
  %345 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv.i
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, %277
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %339, i32 noundef %349, ptr noundef nonnull %277)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

350:                                              ; preds = %344
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %344, !llvm.loop !12

351:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %352 = and i32 %282, 268435456
  %353 = and i32 %336, -469762049
  %354 = or disjoint i32 %352, %353
  %355 = or disjoint i32 %354, 67108864
  store i32 %355, ptr %281, align 4
  %356 = load ptr, ptr %34, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %356, i32 noundef %358, ptr noundef nonnull %277)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %350, %348, %338, %351, %322, %280, %265, %239, %233, %227, %278
  %.2138 = phi i32 [ %.1137204, %233 ], [ %.1137204, %239 ], [ %.1137204, %280 ], [ %.1137204, %322 ], [ %.1137204, %351 ], [ %279, %278 ], [ %.1137204, %265 ], [ %.1137204, %227 ], [ %.1137204, %338 ], [ %.1137204, %348 ], [ %.1137204, %350 ]
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.dtLink, ptr %362, i64 %229, i32 1
  %.0143 = load i32, ptr %363, align 4
  %.not162 = icmp eq i32 %.0143, -1
  br i1 %.not162, label %.loopexit, label %227, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %65
  %.0136.lcssa = phi i32 [ 1073741824, %65 ], [ %.1137.lcssa, %.loopexit ]
  %.0135.lcssa = phi float [ %86, %65 ], [ %.1.lcssa, %.loopexit ]
  %364 = load float, ptr %2, align 4
  %365 = load float, ptr %6, align 4
  %366 = getelementptr inbounds i8, ptr %6, i64 4
  %367 = getelementptr inbounds i8, ptr %7, i64 4
  %368 = getelementptr inbounds i8, ptr %6, i64 8
  %369 = getelementptr inbounds i8, ptr %7, i64 8
  %370 = fsub float %364, %365
  store float %370, ptr %7, align 4
  %371 = load float, ptr %46, align 4
  %372 = load float, ptr %366, align 4
  %373 = fsub float %371, %372
  store float %373, ptr %367, align 4
  %374 = load float, ptr %50, align 4
  %375 = load float, ptr %368, align 4
  %376 = fsub float %374, %375
  %377 = fmul float %370, %370
  %378 = fmul float %373, %373
  %379 = fadd float %377, %378
  %380 = fmul float %376, %376
  %381 = fadd float %379, %380
  %sqrt.i184 = call float @llvm.sqrt.f32(float %381)
  %382 = fdiv float 1.000000e+00, %sqrt.i184
  %383 = insertelement <2 x float> poison, float %370, i64 0
  %384 = insertelement <2 x float> %383, float %373, i64 1
  %385 = insertelement <2 x float> poison, float %382, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x float> %384, %386
  store <2 x float> %387, ptr %7, align 4
  %388 = fmul float %376, %382
  store float %388, ptr %369, align 4
  %389 = call noundef float @sqrtf(float noundef %.0135.lcssa) #20
  store float %389, ptr %5, align 4
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
