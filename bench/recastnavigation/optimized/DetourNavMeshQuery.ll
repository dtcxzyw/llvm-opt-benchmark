; ModuleID = 'bench/recastnavigation/original/DetourNavMeshQuery.ll'
source_filename = "bench/recastnavigation/original/DetourNavMeshQuery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtFindNearestPolyQuery = type <{ %class.dtPolyQuery, ptr, ptr, float, i32, [3 x float], i8, [3 x i8] }>
%class.dtPolyQuery = type { ptr }
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
define void @_ZN13dtQueryFilterC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(260) initializes((256, 260)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  tail call void @_ZN14dtNavMeshQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11dtPolyQueryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN11dtPolyQueryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14dtNavMeshQueryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14dtNavMeshQueryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
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
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %2, 65535
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  tail call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.thread20, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, %2
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  tail call void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
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
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
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
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 align 2 {
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
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %14, %15
  %16 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %16
  %17 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %17
  br i1 %or.cond5, label %.preheader111, label %._crit_edge.thread

.preheader111:                                    ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader111, %32
  %.080114 = phi ptr [ %.1, %32 ], [ null, %.preheader111 ]
  %.082113 = phi float [ %.183, %32 ], [ 0.000000e+00, %.preheader111 ]
  %.084112 = phi i32 [ %33, %32 ], [ 0, %.preheader111 ]
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %21, i32 noundef %.084112)
  %.not107 = icmp eq ptr %22, null
  br i1 %.not107, label %32, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not108 = icmp eq ptr %25, null
  br i1 %.not108, label %32, label %26

26:                                               ; preds = %23
  %27 = fadd float %.082113, 1.000000e+00
  %28 = tail call noundef float %2()
  %29 = fmul float %27, %28
  %30 = fcmp ugt float %29, 1.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %26, %31, %.lr.ph, %23
  %.183 = phi float [ %27, %31 ], [ %27, %26 ], [ %.082113, %23 ], [ %.082113, %.lr.ph ]
  %.1 = phi ptr [ %22, %31 ], [ %.080114, %26 ], [ %.080114, %23 ], [ %.080114, %.lr.ph ]
  %33 = add nuw nsw i32 %.084112, 1
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %32
  %.not100 = icmp eq ptr %.1, null
  br i1 %.not100, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %38, ptr noundef nonnull %.1)
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph125, label %._crit_edge.thread

.lr.ph125:                                        ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 258
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %49

49:                                               ; preds = %.lr.ph125, %104
  %indvars.iv134 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next135, %104 ]
  %.085123 = phi ptr [ null, %.lr.ph125 ], [ %.186, %104 ]
  %.087122 = phi i32 [ 0, %.lr.ph125 ], [ %.188, %104 ]
  %.091121 = phi float [ 0.000000e+00, %.lr.ph125 ], [ %.192, %104 ]
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv134
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 31
  %53 = load i8, ptr %52, align 1
  %.not103 = icmp ult i8 %53, 64
  br i1 %.not103, label %54, label %104

54:                                               ; preds = %49
  %55 = trunc nuw nsw i64 %indvars.iv134 to i32
  %56 = or i32 %39, %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %58 = load i16, ptr %57, align 4
  %59 = load i16, ptr %46, align 4
  %60 = and i16 %59, %58
  %.not.i = icmp ne i16 %60, 0
  %61 = load i16, ptr %47, align 2
  %62 = and i16 %61, %58
  %63 = icmp eq i16 %62, 0
  %64 = select i1 %.not.i, i1 %63, i1 false
  br i1 %64, label %.preheader, label %104

.preheader:                                       ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 30
  %66 = load i8, ptr %65, align 2
  %67 = icmp ugt i8 %66, 2
  br i1 %67, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i64
  %.idx104 = mul nuw nsw i64 %71, 12
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx104
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load float, ptr %74, align 4
  %wide.trip.count = zext i8 %66 to i64
  br label %76

76:                                               ; preds = %.lr.ph117, %76
  %indvars.iv = phi i64 [ 2, %.lr.ph117 ], [ %indvars.iv.next, %76 ]
  %.090115 = phi float [ 0.000000e+00, %.lr.ph117 ], [ %98, %76 ]
  %77 = getelementptr [2 x i8], ptr %69, i64 %indvars.iv
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %.idx105 = mul nuw nsw i64 %80, 12
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx105
  %82 = load i16, ptr %77, align 2
  %83 = zext i16 %82 to i64
  %.idx106 = mul nuw nsw i64 %83, 12
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx106
  %85 = load float, ptr %81, align 4
  %86 = fsub float %85, %73
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 4
  %89 = fsub float %88, %75
  %90 = load float, ptr %84, align 4
  %91 = fsub float %90, %73
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load float, ptr %92, align 4
  %94 = fsub float %93, %75
  %95 = fneg float %94
  %96 = fmul float %86, %95
  %97 = tail call noundef float @llvm.fmuladd.f32(float %91, float %89, float %96)
  %98 = fadd float %.090115, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge118, label %76, !llvm.loop !7

._crit_edge118:                                   ; preds = %76, %.preheader
  %.090.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %98, %76 ]
  %99 = fadd float %.091121, %.090.lcssa
  %100 = tail call noundef float %2()
  %101 = fmul float %99, %100
  %102 = fcmp ugt float %101, %.090.lcssa
  br i1 %102, label %104, label %103

103:                                              ; preds = %._crit_edge118
  br label %104

104:                                              ; preds = %._crit_edge118, %103, %54, %49
  %.192 = phi float [ %.091121, %49 ], [ %99, %103 ], [ %99, %._crit_edge118 ], [ %.091121, %54 ]
  %.188 = phi i32 [ %.087122, %49 ], [ %56, %103 ], [ %.087122, %._crit_edge118 ], [ %.087122, %54 ]
  %.186 = phi ptr [ %.085123, %49 ], [ %51, %103 ], [ %.085123, %._crit_edge118 ], [ %.085123, %54 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %105 = load ptr, ptr %40, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next135, %108
  br i1 %109, label %49, label %._crit_edge126, !llvm.loop !8

._crit_edge126:                                   ; preds = %104
  %.not101 = icmp eq ptr %.186, null
  br i1 %.not101, label %._crit_edge.thread, label %110

110:                                              ; preds = %._crit_edge126
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.186, i64 4
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i64
  %.idx = mul nuw nsw i64 %115, 12
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx
  %117 = load float, ptr %116, align 4
  store float %117, ptr %6, align 16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.186, i64 30
  %125 = load i8, ptr %124, align 2
  %126 = icmp ugt i8 %125, 1
  br i1 %126, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %110, %.lr.ph131
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph131 ], [ 1, %110 ]
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %indvars.iv137
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %.idx102 = mul nuw nsw i64 %130, 12
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx102
  %.idx149 = mul nuw nsw i64 %indvars.iv137, 12
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx149
  %133 = load float, ptr %131, align 4
  store float %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %138, ptr %139, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %140 = load i8, ptr %124, align 2
  %141 = zext i8 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next138, %141
  br i1 %142, label %.lr.ph131, label %._crit_edge132, !llvm.loop !9

._crit_edge132:                                   ; preds = %.lr.ph131, %110
  %143 = tail call noundef float %2()
  %144 = tail call noundef float %2()
  %145 = load i8, ptr %124, align 2
  %146 = zext i8 %145 to i32
  call void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %6, i32 noundef %146, ptr noundef nonnull %7, float noundef %143, float noundef %144, ptr noundef nonnull %8)
  %147 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %148 = icmp ne ptr %147, null
  %149 = load ptr, ptr %0, align 8
  %.not.i110 = icmp eq ptr %149, null
  %or.cond17.i = select i1 %148, i1 %.not.i110, i1 false
  br i1 %or.cond17.i, label %150, label %151

150:                                              ; preds = %._crit_edge132
  call void %147(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre.i = load ptr, ptr %0, align 8
  br label %151

151:                                              ; preds = %150, %._crit_edge132
  %152 = phi ptr [ %.pre.i, %150 ], [ %149, %._crit_edge132 ]
  %153 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %152, i32 noundef %.188)
  %.pre140 = load float, ptr %8, align 4
  %154 = call float @llvm.fabs.f32(float %.pre140)
  %155 = fcmp one float %154, 0x7FF0000000000000
  %or.cond157.not = select i1 %153, i1 %155, i1 false
  br i1 %or.cond157.not, label %156, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %158 = load float, ptr %157, align 4
  %159 = call float @llvm.fabs.f32(float %158)
  %160 = fcmp ueq float %159, 0x7FF0000000000000
  br i1 %160, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %_Z11dtVisfinitePKf.exit.i

_Z11dtVisfinitePKf.exit.i:                        ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load float, ptr %161, align 4
  %163 = call float @llvm.fabs.f32(float %162)
  %164 = fcmp ueq float %163, 0x7FF0000000000000
  br i1 %164, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %165

165:                                              ; preds = %_Z11dtVisfinitePKf.exit.i
  %166 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %166, i32 noundef %.188, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef null)
  %.pre = load float, ptr %8, align 4
  br label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit: ; preds = %151, %156, %_Z11dtVisfinitePKf.exit.i, %165
  %167 = phi float [ %.pre140, %151 ], [ %.pre, %165 ], [ %.pre140, %156 ], [ %.pre140, %_Z11dtVisfinitePKf.exit.i ]
  store float %167, ptr %4, align 4
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %172, ptr %173, align 4
  store i32 %.188, ptr %3, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %37, %.preheader111, %._crit_edge126, %._crit_edge, %13, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %.0 = phi i32 [ 1073741824, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit ], [ -2147483648, %._crit_edge ], [ -2147483640, %13 ], [ -2147483648, %._crit_edge126 ], [ -2147483648, %.preheader111 ], [ -2147483648, %37 ]
  ret i32 %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #2

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #2

declare void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = fcmp ueq float %21, 0x7FF0000000000000
  br i1 %22, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #1 align 2 {
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fabs.f32(float %49)
  %51 = fcmp ueq float %50, 0x7FF0000000000000
  br i1 %51, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load float, ptr %52, align 4
  %54 = tail call float @llvm.fabs.f32(float %53)
  %55 = fcmp one float %54, 0x7FF0000000000000
  %56 = fcmp uge float %3, 0.000000e+00
  %or.cond3.not = and i1 %56, %55
  br i1 %or.cond3.not, label %57, label %_Z11dtVisfinitePKf.exit.thread

57:                                               ; preds = %_Z11dtVisfinitePKf.exit
  %58 = tail call float @llvm.fabs.f32(float %3)
  %59 = fcmp one float %58, 0x7FF0000000000000
  %60 = icmp ne ptr %4, null
  %or.cond5 = and i1 %59, %60
  %61 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %61
  %62 = icmp ne ptr %6, null
  %or.cond9 = and i1 %or.cond7, %62
  %63 = icmp ne ptr %7, null
  %or.cond11 = and i1 %or.cond9, %63
  br i1 %or.cond11, label %64, label %_Z11dtVisfinitePKf.exit.thread

64:                                               ; preds = %57
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %65 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %65, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, %68
  %.not.i = icmp ne i16 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 258
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, %68
  %75 = icmp eq i16 %74, 0
  %76 = select i1 %.not.i, i1 %75, i1 false
  br i1 %76, label %77, label %_Z11dtVisfinitePKf.exit.thread

77:                                               ; preds = %64
  %78 = load ptr, ptr %30, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %78)
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %30, align 8
  %82 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %81, i32 noundef %1, i8 noundef zeroext 0)
  %83 = load float, ptr %2, align 4
  store float %83, ptr %82, align 4
  %84 = load float, ptr %48, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %84, ptr %85, align 4
  %86 = load float, ptr %52, align 4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store float 0.000000e+00, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store float 0.000000e+00, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %1, ptr %92, align 4
  %93 = and i32 %89, -486539264
  %94 = or disjoint i32 %93, 67108864
  store i32 %94, ptr %88, align 4
  %95 = load ptr, ptr %36, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %97, ptr noundef nonnull %82)
  %99 = fmul float %3, %3
  %100 = load ptr, ptr %36, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_Z11dtVisfinitePKf.exit.thread, label %.lr.ph197

.lr.ph197:                                        ; preds = %77
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %112

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %.thread
  %.1.lcssa = phi i32 [ %.0125195, %.thread ], [ %.2, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %108 = load ptr, ptr %36, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %._crit_edge198, label %112, !llvm.loop !10

112:                                              ; preds = %.lr.ph197, %.loopexit
  %113 = phi i32 [ %102, %.lr.ph197 ], [ %110, %.loopexit ]
  %114 = phi ptr [ %101, %.lr.ph197 ], [ %109, %.loopexit ]
  %115 = phi ptr [ %100, %.lr.ph197 ], [ %108, %.loopexit ]
  %.0125195 = phi i32 [ 1073741824, %.lr.ph197 ], [ %.1.lcssa, %.loopexit ]
  %.0127194 = phi float [ 0.000000e+00, %.lr.ph197 ], [ %.1128, %.loopexit ]
  %.0129193 = phi ptr [ null, %.lr.ph197 ], [ %.1130, %.loopexit ]
  %.0131192 = phi ptr [ null, %.lr.ph197 ], [ %.1132, %.loopexit ]
  %.0133191 = phi i32 [ 0, %.lr.ph197 ], [ %.1134, %.loopexit ]
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = add nsw i32 %113, -1
  store i32 %118, ptr %114, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef 0, ptr noundef %121)
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -201326593
  %125 = or disjoint i32 %124, 134217728
  store i32 %125, ptr %122, align 4
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %127 = load i32, ptr %126, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %128 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %128, i32 noundef %127, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 31
  %131 = load i8, ptr %130, align 1
  %132 = icmp ult i8 %131, 64
  br i1 %132, label %.preheader, label %176

.preheader:                                       ; preds = %112
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 30
  %134 = load i8, ptr %133, align 2
  %135 = icmp ugt i8 %134, 2
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %.idx163 = mul nuw nsw i64 %141, 12
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx163
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load float, ptr %144, align 4
  %wide.trip.count = zext i8 %134 to i64
  br label %146

146:                                              ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.0135184 = phi float [ 0.000000e+00, %.lr.ph ], [ %168, %146 ]
  %147 = getelementptr [2 x i8], ptr %139, i64 %indvars.iv
  %148 = getelementptr i8, ptr %147, i64 -2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %.idx164 = mul nuw nsw i64 %150, 12
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx164
  %152 = load i16, ptr %147, align 2
  %153 = zext i16 %152 to i64
  %.idx165 = mul nuw nsw i64 %153, 12
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx165
  %155 = load float, ptr %151, align 4
  %156 = fsub float %155, %143
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %145
  %160 = load float, ptr %154, align 4
  %161 = fsub float %160, %143
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load float, ptr %162, align 4
  %164 = fsub float %163, %145
  %165 = fneg float %164
  %166 = fmul float %156, %165
  %167 = call noundef float @llvm.fmuladd.f32(float %161, float %159, float %166)
  %168 = fadd float %.0135184, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !11

._crit_edge:                                      ; preds = %146, %.preheader
  %.0135.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %168, %146 ]
  %169 = fadd float %.0127194, %.0135.lcssa
  %170 = call noundef float %5()
  %171 = fmul float %169, %170
  %172 = fcmp ugt float %171, %.0135.lcssa
  br i1 %172, label %176, label %173

173:                                              ; preds = %._crit_edge
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  br label %176

176:                                              ; preds = %._crit_edge, %173, %112
  %.1134 = phi i32 [ %127, %173 ], [ %.0133191, %._crit_edge ], [ %.0133191, %112 ]
  %.1132 = phi ptr [ %175, %173 ], [ %.0131192, %._crit_edge ], [ %.0131192, %112 ]
  %.1130 = phi ptr [ %174, %173 ], [ %.0129193, %._crit_edge ], [ %.0129193, %112 ]
  %.1128 = phi float [ %169, %173 ], [ %169, %._crit_edge ], [ %.0127194, %112 ]
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %177 = load i32, ptr %122, align 4
  %178 = and i32 %177, 16777215
  %.not155 = icmp eq i32 %178, 0
  br i1 %.not155, label %.thread, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %30, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = zext nneg i32 %178 to i64
  %183 = getelementptr [28 x i8], ptr %181, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -4
  %185 = load i32, ptr %184, align 4
  %.not156 = icmp eq i32 %185, 0
  br i1 %.not156, label %.thread, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %187, i32 noundef %185, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %176, %186, %179
  %.0137181 = phi i32 [ 0, %179 ], [ %185, %186 ], [ 0, %176 ]
  %188 = load ptr, ptr %12, align 8
  %.0136185 = load i32, ptr %188, align 4
  %.not157186 = icmp eq i32 %.0136185, -1
  br i1 %.not157186, label %.loopexit, label %.lr.ph189

.lr.ph189:                                        ; preds = %.thread
  %189 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %192 = ptrtoint ptr %117 to i64
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre212 = load ptr, ptr %.phi.trans.insert, align 8
  br label %193

193:                                              ; preds = %.lr.ph189, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %194 = phi ptr [ %.pre212, %.lr.ph189 ], [ %298, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0136188 = phi i32 [ %.0136185, %.lr.ph189 ], [ %.0136, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.1187 = phi i32 [ %.0125195, %.lr.ph189 ], [ %.2, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %195 = zext i32 %.0136188 to i64
  %196 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %.not158 = icmp eq i32 %197, 0
  %198 = icmp eq i32 %197, %.0137181
  %or.cond171 = or i1 %.not158, %198
  br i1 %or.cond171, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %199

199:                                              ; preds = %193
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %200 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %200, i32 noundef %197, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %203 = load i16, ptr %202, align 4
  %204 = load i16, ptr %69, align 4
  %205 = and i16 %204, %203
  %.not.i173 = icmp ne i16 %205, 0
  %206 = load i16, ptr %72, align 2
  %207 = and i16 %206, %203
  %208 = icmp eq i16 %207, 0
  %209 = select i1 %.not.i173, i1 %208, i1 false
  br i1 %209, label %210, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

210:                                              ; preds = %199
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %127, ptr noundef %211, ptr noundef %212, i32 noundef %197, ptr noundef nonnull %201, ptr noundef %213, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %215 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %216 = fcmp ogt float %215, %99
  br i1 %216, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %30, align 8
  %219 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %218, i32 noundef %197, i8 noundef zeroext 0)
  %.not159 = icmp eq ptr %219, null
  br i1 %.not159, label %220, label %222

220:                                              ; preds = %217
  %221 = or i32 %.1187, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 134217728
  %.not160 = icmp eq i32 %225, 0
  br i1 %.not160, label %226, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

226:                                              ; preds = %222
  %227 = and i32 %224, 335544320
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %._crit_edge213

._crit_edge213:                                   ; preds = %226
  %.pre214 = load float, ptr %219, align 4
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %.pre216 = load float, ptr %.phi.trans.insert215, align 4
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pre218 = load float, ptr %.phi.trans.insert217, align 4
  br label %244

229:                                              ; preds = %226
  %230 = load float, ptr %17, align 4
  %231 = load float, ptr %18, align 4
  %232 = fsub float %231, %230
  %233 = call float @llvm.fmuladd.f32(float %232, float 5.000000e-01, float %230)
  store float %233, ptr %219, align 4
  %234 = load float, ptr %104, align 4
  %235 = load float, ptr %105, align 4
  %236 = fsub float %235, %234
  %237 = call float @llvm.fmuladd.f32(float %236, float 5.000000e-01, float %234)
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store float %237, ptr %238, align 4
  %239 = load float, ptr %106, align 4
  %240 = load float, ptr %107, align 4
  %241 = fsub float %240, %239
  %242 = call float @llvm.fmuladd.f32(float %241, float 5.000000e-01, float %239)
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float %242, ptr %243, align 4
  br label %244

244:                                              ; preds = %._crit_edge213, %229
  %245 = phi float [ %.pre218, %._crit_edge213 ], [ %242, %229 ]
  %246 = phi float [ %.pre216, %._crit_edge213 ], [ %237, %229 ]
  %247 = phi float [ %.pre214, %._crit_edge213 ], [ %233, %229 ]
  %248 = load float, ptr %189, align 4
  %249 = load float, ptr %117, align 4
  %250 = fsub float %247, %249
  %251 = load float, ptr %190, align 4
  %252 = fsub float %246, %251
  %253 = load float, ptr %191, align 4
  %254 = fsub float %245, %253
  %255 = fmul float %252, %252
  %256 = call float @llvm.fmuladd.f32(float %250, float %250, float %255)
  %257 = call float @llvm.fmuladd.f32(float %254, float %254, float %256)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %257)
  %258 = fadd float %248, %sqrt.i
  %259 = and i32 %224, 67108864
  %.not161 = icmp eq i32 %259, 0
  br i1 %.not161, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %260

260:                                              ; preds = %244
  %261 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %262 = load float, ptr %261, align 4
  %263 = fcmp ult float %258, %262
  br i1 %263, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %260, %244
  %264 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 %197, ptr %264, align 4
  store i32 %224, ptr %223, align 4
  %265 = load ptr, ptr %30, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %192, %267
  %269 = sdiv exact i64 %268, 28
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, 1
  %272 = and i32 %271, 16777215
  %273 = and i32 %224, -150994944
  %274 = or disjoint i32 %272, %273
  store i32 %274, ptr %223, align 4
  %275 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store float %258, ptr %275, align 4
  br i1 %.not161, label %289, label %276

276:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %277 = load ptr, ptr %36, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %276
  %281 = load ptr, ptr %277, align 8
  %wide.trip.count.i = zext nneg i32 %279 to i64
  br label %282

282:                                              ; preds = %288, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %288 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %219
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %277, i32 noundef %287, ptr noundef nonnull %219)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

288:                                              ; preds = %282
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %282, !llvm.loop !12

289:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %290 = and i32 %274, -469762049
  %291 = or disjoint i32 %290, 67108864
  store i32 %291, ptr %223, align 4
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef %294, ptr noundef nonnull %219)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %288, %286, %276, %289, %260, %222, %210, %199, %193, %220
  %.2 = phi i32 [ %.1187, %199 ], [ %.1187, %210 ], [ %.1187, %222 ], [ %.1187, %260 ], [ %.1187, %193 ], [ %.1187, %289 ], [ %221, %220 ], [ %.1187, %276 ], [ %.1187, %286 ], [ %.1187, %288 ]
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw [12 x i8], ptr %298, i64 %195
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %.0136 = load i32, ptr %300, align 4
  %.not157 = icmp eq i32 %.0136, -1
  br i1 %.not157, label %.loopexit, label %193, !llvm.loop !13

._crit_edge198:                                   ; preds = %.loopexit
  %.not = icmp eq ptr %.1132, null
  br i1 %.not, label %_Z11dtVisfinitePKf.exit.thread, label %301

301:                                              ; preds = %._crit_edge198
  %302 = getelementptr inbounds nuw i8, ptr %.1130, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.1132, i64 4
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i64
  %.idx = mul nuw nsw i64 %306, 12
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx
  %308 = load float, ptr %307, align 4
  store float %308, ptr %20, align 16
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %310, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.1132, i64 30
  %316 = load i8, ptr %315, align 2
  %317 = icmp ugt i8 %316, 1
  br i1 %317, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %301, %.lr.ph205
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.lr.ph205 ], [ 1, %301 ]
  %318 = load ptr, ptr %302, align 8
  %319 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %indvars.iv209
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i64
  %.idx154 = mul nuw nsw i64 %321, 12
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx154
  %.idx237 = mul nuw nsw i64 %indvars.iv209, 12
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx237
  %324 = load float, ptr %322, align 4
  store float %324, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store float %326, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store float %329, ptr %330, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %331 = load i8, ptr %315, align 2
  %332 = zext i8 %331 to i64
  %333 = icmp samesign ult i64 %indvars.iv.next210, %332
  br i1 %333, label %.lr.ph205, label %._crit_edge206, !llvm.loop !14

._crit_edge206:                                   ; preds = %.lr.ph205, %301
  %334 = call noundef float %5()
  %335 = call noundef float %5()
  %336 = load i8, ptr %315, align 2
  %337 = zext i8 %336 to i32
  call void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef nonnull %20, i32 noundef %337, ptr noundef nonnull %21, float noundef %334, float noundef %335, ptr noundef nonnull %22)
  %338 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %339 = icmp ne ptr %338, null
  %340 = load ptr, ptr %0, align 8
  %.not.i176 = icmp eq ptr %340, null
  %or.cond17.i = select i1 %339, i1 %.not.i176, i1 false
  br i1 %or.cond17.i, label %341, label %342

341:                                              ; preds = %._crit_edge206
  call void %338(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre.i = load ptr, ptr %0, align 8
  br label %342

342:                                              ; preds = %341, %._crit_edge206
  %343 = phi ptr [ %.pre.i, %341 ], [ %340, %._crit_edge206 ]
  %344 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %343, i32 noundef %.1134)
  %.pre220 = load float, ptr %22, align 4
  %345 = call float @llvm.fabs.f32(float %.pre220)
  %346 = fcmp one float %345, 0x7FF0000000000000
  %or.cond246.not = select i1 %344, i1 %346, i1 false
  br i1 %or.cond246.not, label %347, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %349 = load float, ptr %348, align 4
  %350 = call float @llvm.fabs.f32(float %349)
  %351 = fcmp ueq float %350, 0x7FF0000000000000
  br i1 %351, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %_Z11dtVisfinitePKf.exit.i

_Z11dtVisfinitePKf.exit.i:                        ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %353 = load float, ptr %352, align 4
  %354 = call float @llvm.fabs.f32(float %353)
  %355 = fcmp ueq float %354, 0x7FF0000000000000
  br i1 %355, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %356

356:                                              ; preds = %_Z11dtVisfinitePKf.exit.i
  %357 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %357, i32 noundef %.1134, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef null)
  %.pre219 = load float, ptr %22, align 4
  br label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit: ; preds = %342, %347, %_Z11dtVisfinitePKf.exit.i, %356
  %358 = phi float [ %.pre220, %342 ], [ %.pre219, %356 ], [ %.pre220, %347 ], [ %.pre220, %_Z11dtVisfinitePKf.exit.i ]
  store float %358, ptr %7, align 4
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %360, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %363, ptr %364, align 4
  store i32 %.1134, ptr %6, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %77, %43, %47, %._crit_edge198, %64, %39, %_Z11dtVisfinitePKf.exit, %57, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %.0 = phi i32 [ -2147483640, %39 ], [ %.1.lcssa, %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit ], [ -2147483640, %64 ], [ -2147483640, %57 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483648, %._crit_edge198 ], [ -2147483640, %47 ], [ -2147483640, %43 ], [ -2147483648, %77 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

declare void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #12 align 2 {
  %.07595 = load i32, ptr %2, align 4
  %.not96 = icmp eq i32 %.07595, -1
  br i1 %.not96, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %.07597 = phi i32 [ %.07595, %.lr.ph ], [ %.075, %17 ]
  %13 = zext i32 %.07597 to i64
  %14 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.075 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %.075, -1
  br i1 %.not, label %.thread, label %12, !llvm.loop !15

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %21 = load i8, ptr %20, align 1
  %.mask = and i8 %21, -64
  %22 = icmp eq i8 %.mask, 64
  br i1 %22, label %.lr.ph105, label %58

.lr.ph105:                                        ; preds = %19, %56
  %.076104 = phi i32 [ %.076, %56 ], [ %.07595, %19 ]
  %23 = zext i32 %.076104 to i64
  %24 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %56

27:                                               ; preds = %.lr.ph105
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = zext i8 %29 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %.idx85 = mul nuw nsw i64 %36, 12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx85
  %38 = load float, ptr %37, align 4
  store float %38, ptr %7, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %43, ptr %44, align 4
  %45 = load ptr, ptr %30, align 8
  %46 = load i16, ptr %34, align 2
  %47 = zext i16 %46 to i64
  %.idx86 = mul nuw nsw i64 %47, 12
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx86
  %49 = load float, ptr %48, align 4
  store float %49, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %54, ptr %55, align 4
  br label %.thread

56:                                               ; preds = %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.076 = load i32, ptr %57, align 4
  %.not84 = icmp eq i32 %.076, -1
  br i1 %.not84, label %.thread, label %.lr.ph105, !llvm.loop !16

58:                                               ; preds = %19
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %60 = load i8, ptr %59, align 1
  %.mask89 = and i8 %60, -64
  %61 = icmp eq i8 %.mask89, 64
  br i1 %61, label %.preheader90, label %100

.preheader90:                                     ; preds = %58
  %.07798 = load i32, ptr %5, align 4
  %.not8299 = icmp eq i32 %.07798, -1
  br i1 %.not8299, label %.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader90
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.lr.ph101, %98
  %.077100 = phi i32 [ %.07798, %.lr.ph101 ], [ %.077, %98 ]
  %65 = zext i32 %.077100 to i64
  %66 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %69, label %98

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i8, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = zext i8 %71 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %.idx = mul nuw nsw i64 %78, 12
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %80 = load float, ptr %79, align 4
  store float %80, ptr %7, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %85, ptr %86, align 4
  %87 = load ptr, ptr %72, align 8
  %88 = load i16, ptr %76, align 2
  %89 = zext i16 %88 to i64
  %.idx83 = mul nuw nsw i64 %89, 12
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx83
  %91 = load float, ptr %90, align 4
  store float %91, ptr %8, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %96, ptr %97, align 4
  br label %.thread

98:                                               ; preds = %64
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.077 = load i32, ptr %99, align 4
  %.not82 = icmp eq i32 %.077, -1
  br i1 %.not82, label %.thread, label %64, !llvm.loop !17

100:                                              ; preds = %58
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = zext i8 %103 to i16
  %.lhs.trunc = add nuw nsw i16 %108, 1
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %110 = load i8, ptr %109, align 2
  %.rhs.trunc = zext i8 %110 to i16
  %111 = urem i16 %.lhs.trunc, %.rhs.trunc
  %112 = zext nneg i16 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i64 %107, 3
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %7, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %125, ptr %126, align 4
  %127 = load ptr, ptr %116, align 8
  %128 = mul nuw nsw i64 %115, 3
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load float, ptr %129, align 4
  store float %130, ptr %8, align 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %138 = load i8, ptr %137, align 1
  %.not79 = icmp eq i8 %138, -1
  br i1 %.not79, label %.thread, label %139

139:                                              ; preds = %100
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %141 = load i8, ptr %140, align 2
  %.not80 = icmp eq i8 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %143 = load i8, ptr %142, align 1
  %.not81 = icmp eq i8 %143, -1
  %or.cond = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %144 = uitofp i8 %141 to float
  %145 = fmul nnan float %144, 0x3F70101020000000
  %146 = uitofp i8 %143 to float
  %147 = fmul nnan float %146, 0x3F70101020000000
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %118
  %150 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %128
  %151 = load float, ptr %149, align 4
  %152 = load float, ptr %150, align 4
  %153 = fsub float %152, %151
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %145, float %151)
  store float %154, ptr %7, align 4
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %156
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %145, float %156)
  store float %160, ptr %123, align 4
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load float, ptr %163, align 4
  %165 = fsub float %164, %162
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %145, float %162)
  store float %166, ptr %126, align 4
  %167 = load ptr, ptr %116, align 8
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %118
  %169 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %128
  %170 = load float, ptr %168, align 4
  %171 = load float, ptr %169, align 4
  %172 = fsub float %171, %170
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %147, float %170)
  store float %173, ptr %8, align 4
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %177 = load float, ptr %176, align 4
  %178 = fsub float %177, %175
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %147, float %175)
  store float %179, ptr %133, align 4
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %183 = load float, ptr %182, align 4
  %184 = fsub float %183, %181
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %147, float %181)
  store float %185, ptr %136, align 4
  br label %.thread

.thread:                                          ; preds = %17, %98, %56, %139, %9, %.preheader90, %100, %._crit_edge, %69, %27
  %.0 = phi i32 [ 1073741824, %27 ], [ 1073741824, %100 ], [ 1073741824, %69 ], [ -2147483640, %98 ], [ -2147483640, %.preheader90 ], [ 1073741824, %139 ], [ 1073741824, %._crit_edge ], [ -2147483640, %9 ], [ -2147483640, %56 ], [ -2147483640, %17 ]
  ret i32 %.0
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 align 2 {
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fabs.f32(float %24)
  %26 = fcmp ueq float %25, 0x7FF0000000000000
  br i1 %26, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fabs.f32(float %28)
  %30 = fcmp one float %29, 0x7FF0000000000000
  %31 = icmp ne ptr %3, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %.preheader, label %_Z11dtVisfinitePKf.exit.thread

.preheader:                                       ; preds = %_Z11dtVisfinitePKf.exit
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %34 = load i8, ptr %33, align 2
  %.not55 = icmp eq i8 %34, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.pre62 = load ptr, ptr %36, align 8
  %38 = zext i8 %34 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.idx67 = mul nuw nsw i64 %indvars.iv, 12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx67
  %41 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %.idx = mul nuw nsw i64 %43, 12
  %44 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %.idx
  %45 = load float, ptr %44, align 4
  store float %45, ptr %40, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %50, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %52, label %39, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %39
  %53 = trunc nuw nsw i64 %indvars.iv.next to i32
  %54 = call noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %53, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %54, label %56, label %61

._crit_edge.thread:                               ; preds = %.preheader
  %55 = call noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %56

56:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %57 = load float, ptr %2, align 4
  store float %57, ptr %3, align 4
  %58 = load float, ptr %23, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %58, ptr %59, align 4
  %60 = load float, ptr %27, align 4
  br label %_Z11dtVisfinitePKf.exit.thread.sink.split

61:                                               ; preds = %._crit_edge
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %._crit_edge53, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %61
  %62 = load float, ptr %8, align 16
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv59 = phi i64 [ 1, %.lr.ph52.preheader ], [ %indvars.iv.next60, %.lr.ph52 ]
  %.03449 = phi i32 [ 0, %.lr.ph52.preheader ], [ %.1, %.lr.ph52 ]
  %.03548 = phi float [ %62, %.lr.ph52.preheader ], [ %.136, %.lr.ph52 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv59
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, %.03548
  %.136 = select i1 %65, float %64, float %.03548
  %66 = trunc nuw nsw i64 %indvars.iv59 to i32
  %.1 = select i1 %65, i32 %66, i32 %.03449
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !19

._crit_edge53:                                    ; preds = %.lr.ph52, %61
  %.032.lcssa6971 = phi i32 [ 1, %61 ], [ %53, %.lr.ph52 ]
  %.034.lcssa = phi i32 [ 0, %61 ], [ %.1, %.lr.ph52 ]
  %67 = mul nuw nsw i32 %.034.lcssa, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %68
  %70 = add nuw nsw i32 %.034.lcssa, 1
  %71 = urem i32 %70, %.032.lcssa6971
  %72 = mul nuw nsw i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %73
  %75 = zext nneg i32 %.034.lcssa to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %69, align 4
  %79 = load float, ptr %74, align 4
  %80 = fsub float %79, %78
  %81 = call float @llvm.fmuladd.f32(float %80, float %77, float %78)
  store float %81, ptr %3, align 4
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fsub float %85, %83
  %87 = call float @llvm.fmuladd.f32(float %86, float %77, float %83)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fsub float %92, %90
  %94 = call float @llvm.fmuladd.f32(float %93, float %77, float %90)
  br label %_Z11dtVisfinitePKf.exit.thread.sink.split

_Z11dtVisfinitePKf.exit.thread.sink.split:        ; preds = %._crit_edge53, %56
  %.sink = phi float [ %60, %56 ], [ %94, %._crit_edge53 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sink, ptr %95, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %_Z11dtVisfinitePKf.exit.thread.sink.split, %18, %22, %_Z11dtVisfinitePKf.exit, %14
  %.0 = phi i32 [ -2147483640, %14 ], [ -2147483640, %22 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %18 ], [ 1073741824, %_Z11dtVisfinitePKf.exit.thread.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = call float @llvm.fabs.f32(float %21)
  %23 = fcmp ueq float %22, 0x7FF0000000000000
  br i1 %23, label %_Z13dtVisfinite2DPKf.exit.thread, label %24

24:                                               ; preds = %_Z13dtVisfinite2DPKf.exit
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 31
  %27 = load i8, ptr %26, align 1
  %.mask = and i8 %27, -64
  %28 = icmp eq i8 %.mask, 64
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %.idx = mul nuw nsw i64 %35, 12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %.idx20 = mul nuw nsw i64 %39, 12
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx20
  %41 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %36, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %_Z13dtVisfinite2DPKf.exit.thread, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %.0 = phi i32 [ -2147483640, %12 ], [ 1073741824, %29 ], [ %54, %50 ], [ -2147483640, %_Z13dtVisfinite2DPKf.exit ], [ 1073741824, %42 ], [ -2147483640, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN22dtFindNearestPolyQueryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22dtFindNearestPolyQueryD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.dtFindNearestPolyQuery, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22dtFindNearestPolyQuery, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float 0x47EFFFFFE0000000, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  %18 = invoke noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef nonnull %7)
          to label %19 unwind label %21

19:                                               ; preds = %13
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %34, label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #21
  resume { ptr, i32 } %22

23:                                               ; preds = %19
  %24 = load i32, ptr %17, align 4
  store i32 %24, ptr %4, align 4
  %.not23.i = icmp eq ptr %5, null
  %.not24.i = icmp eq i32 %24, 0
  %or.cond26.i = or i1 %.not23.i, %.not24.i
  br i1 %or.cond26.i, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load float, ptr %26, align 8
  store float %27, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %25, %23, %19
  %.1.i = phi i32 [ %18, %19 ], [ 1073741824, %25 ], [ 1073741824, %23 ]
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #21
  br label %_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb.exit

_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb.exit: ; preds = %12, %34
  %.0.i = phi i32 [ %.1.i, %34 ], [ -2147483640, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not22, label %40, label %14

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22dtFindNearestPolyQuery, i64 16), ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0x47EFFFFFE0000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  %19 = invoke noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
          to label %20 unwind label %22

20:                                               ; preds = %14
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %39, label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #21
  resume { ptr, i32 } %23

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 4
  store i32 %25, ptr %4, align 4
  %.not23 = icmp eq ptr %5, null
  %.not24 = icmp eq i32 %25, 0
  %or.cond26 = or i1 %.not23, %.not24
  br i1 %or.cond26, label %39, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load float, ptr %27, align 8
  store float %28, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %33, ptr %34, align 4
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %39, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %24, %35, %26, %20
  %.1 = phi i32 [ %19, %20 ], [ 1073741824, %26 ], [ 1073741824, %35 ], [ 1073741824, %24 ]
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #21
  br label %40

40:                                               ; preds = %13, %39
  %.0 = phi i32 [ %.1, %39 ], [ -2147483640, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fcmp ueq float %25, 0x7FF0000000000000
  br i1 %26, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fcmp ueq float %39, 0x7FF0000000000000
  br i1 %40, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit42

_Z11dtVisfinitePKf.exit42:                        ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load float, ptr %41, align 4
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = fcmp one float %43, 0x7FF0000000000000
  %45 = icmp ne ptr %3, null
  %or.cond3 = and i1 %45, %44
  %46 = icmp ne ptr %4, null
  %or.cond5 = and i1 %46, %or.cond3
  br i1 %or.cond5, label %47, label %_Z11dtVisfinitePKf.exit.thread

47:                                               ; preds = %_Z11dtVisfinitePKf.exit42
  %48 = fsub float %19, %33
  store float %48, ptr %6, align 4
  %49 = fsub float %24, %38
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %49, ptr %50, align 4
  %51 = fsub float %28, %42
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %51, ptr %52, align 4
  %53 = fadd float %19, %33
  store float %53, ptr %7, align 4
  %54 = fadd float %24, %38
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %54, ptr %55, align 4
  %56 = fadd float %28, %42
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %56, ptr %57, align 4
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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
  %.030 = phi i32 [ -2147483640, %17 ], [ -2147483640, %_Z11dtVisfinitePKf.exit42 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %32 ], [ -2147483640, %18 ], [ -2147483640, %22 ], [ -2147483640, %36 ], [ 1073741824, %47 ], [ 1073741824, %.lr.ph55 ], [ 1073741824, %._crit_edge51 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14dtNavMeshQuery19queryPolygonsInTileEPK10dtMeshTilePKfS4_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  %or.cond126 = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond126, label %12, label %13

12:                                               ; preds = %6
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 735)
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not124 = icmp eq ptr %15, null
  br i1 %.not124, label %170, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx166 = shl nsw i64 %21, 4
  %22 = getelementptr inbounds i8, ptr %15, i64 %.idx166
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %2, align 4
  %28 = load float, ptr %23, align 4
  %29 = load float, ptr %24, align 4
  %30 = fcmp olt float %27, %28
  %31 = fcmp ogt float %27, %29
  %32 = select i1 %31, float %29, float %27
  %33 = select i1 %30, float %28, float %32
  %34 = fsub float %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %40 = load float, ptr %39, align 4
  %41 = fcmp olt float %36, %38
  %42 = fcmp ogt float %36, %40
  %43 = select i1 %42, float %40, float %36
  %44 = select i1 %41, float %38, float %43
  %45 = fsub float %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 92
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
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, %38
  %66 = fcmp ogt float %64, %40
  %67 = select i1 %66, float %40, float %64
  %68 = select i1 %65, float %38, float %67
  %69 = fsub float %68, %38
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 258
  br label %101

101:                                              ; preds = %.lr.ph, %168
  %.0117146 = phi i32 [ 0, %.lr.ph ], [ %.1181, %168 ]
  %.0118145 = phi ptr [ %15, %.lr.ph ], [ %.1119, %168 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0118145, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = icmp ugt i16 %79, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr %.0118145, align 2
  %107 = icmp uge i16 %88, %106
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ false, %101 ], [ %107, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0118145, i64 8
  %111 = load i16, ptr %110, align 2
  %112 = icmp ugt i16 %82, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.0118145, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = icmp uge i16 %91, %115
  %spec.select15.i = select i1 %116, i1 %109, i1 false
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ %spec.select15.i, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0118145, i64 10
  %120 = load i16, ptr %119, align 2
  %121 = icmp ugt i16 %85, %120
  br i1 %121, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.0118145, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, -1
  br label %158

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit:        ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %.0118145, i64 4
  %126 = load i16, ptr %125, align 2
  %127 = icmp uge i16 %94, %126
  %spec.select16.i = select i1 %127, i1 %118, i1 false
  %128 = getelementptr inbounds nuw i8, ptr %.0118145, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, -1
  %or.cond = and i1 %130, %spec.select16.i
  br i1 %or.cond, label %131, label %158

131:                                              ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %132 = load ptr, ptr %98, align 8
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %136 = load i16, ptr %135, align 4
  %137 = load i16, ptr %99, align 4
  %138 = and i16 %137, %136
  %.not.i = icmp ne i16 %138, 0
  %139 = load i16, ptr %100, align 2
  %140 = and i16 %139, %136
  %141 = icmp eq i16 %140, 0
  %142 = select i1 %.not.i, i1 %141, i1 false
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %131
  %144 = or i32 %129, %96
  %145 = sext i32 %.0117146 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %7, i64 %145
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %128, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], ptr %132, i64 %148
  %150 = getelementptr inbounds [8 x i8], ptr %8, i64 %145
  store ptr %149, ptr %150, align 8
  %151 = icmp eq i32 %.0117146, 31
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 32)
  br label %.thread

156:                                              ; preds = %143
  %157 = add nsw i32 %.0117146, 1
  br label %.thread

158:                                              ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %159 = phi i1 [ %124, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %130, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %160 = phi ptr [ %122, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %128, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %161 = phi i1 [ false, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %spec.select16.i, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %or.cond3 = or i1 %159, %161
  br i1 %or.cond3, label %.thread, label %163

.thread:                                          ; preds = %131, %156, %152, %158
  %.1182 = phi i32 [ %.0117146, %158 ], [ %.0117146, %131 ], [ %157, %156 ], [ 0, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0118145, i64 16
  br label %168

163:                                              ; preds = %158
  %164 = load i32, ptr %160, align 4
  %165 = sub nsw i32 0, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %.0118145, i64 %166
  br label %168

168:                                              ; preds = %163, %.thread
  %.1181 = phi i32 [ %.1182, %.thread ], [ %.0117146, %163 ]
  %.1119 = phi ptr [ %162, %.thread ], [ %167, %163 ]
  %169 = icmp ult ptr %.1119, %22
  br i1 %169, label %101, label %.loopexit, !llvm.loop !24

170:                                              ; preds = %13
  %171 = load ptr, ptr %0, align 8
  %172 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %171, ptr noundef nonnull %1)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph164, label %.loopexit.thread

.lr.ph164:                                        ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 258
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %186

186:                                              ; preds = %.lr.ph164, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %187 = phi ptr [ %174, %.lr.ph164 ], [ %270, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next175, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %.3162 = phi i32 [ 0, %.lr.ph164 ], [ %.4, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %188 = load ptr, ptr %178, align 8
  %189 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %indvars.iv174
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 31
  %191 = load i8, ptr %190, align 1
  %.mask = and i8 %191, -64
  %192 = icmp eq i8 %.mask, 64
  br i1 %192, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %193

193:                                              ; preds = %186
  %194 = trunc nuw nsw i64 %indvars.iv174 to i32
  %195 = or i32 %172, %194
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %197 = load i16, ptr %196, align 4
  %198 = load i16, ptr %179, align 4
  %199 = and i16 %198, %197
  %.not.i127 = icmp ne i16 %199, 0
  %200 = load i16, ptr %180, align 2
  %201 = and i16 %200, %197
  %202 = icmp eq i16 %201, 0
  %203 = select i1 %.not.i127, i1 %202, i1 false
  br i1 %203, label %204, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

204:                                              ; preds = %193
  %205 = load ptr, ptr %181, align 8
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i64
  %.idx = mul nuw nsw i64 %208, 12
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 30
  %216 = load i8, ptr %215, align 2
  %217 = icmp ugt i8 %216, 1
  br i1 %217, label %.lr.ph154.preheader, label %._crit_edge

.lr.ph154.preheader:                              ; preds = %204
  %wide.trip.count = zext i8 %216 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv = phi i64 [ 1, %.lr.ph154.preheader ], [ %indvars.iv.next, %.lr.ph154 ]
  %.sroa.0.0152 = phi float [ %210, %.lr.ph154.preheader ], [ %234, %.lr.ph154 ]
  %.sroa.4.0151 = phi float [ %212, %.lr.ph154.preheader ], [ %236, %.lr.ph154 ]
  %.sroa.8.0150 = phi float [ %214, %.lr.ph154.preheader ], [ %238, %.lr.ph154 ]
  %.sroa.0131.0149 = phi float [ %210, %.lr.ph154.preheader ], [ %224, %.lr.ph154 ]
  %.sroa.4133.0148 = phi float [ %212, %.lr.ph154.preheader ], [ %228, %.lr.ph154 ]
  %.sroa.8135.0147 = phi float [ %214, %.lr.ph154.preheader ], [ %232, %.lr.ph154 ]
  %218 = getelementptr inbounds nuw [2 x i8], ptr %206, i64 %indvars.iv
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i64
  %.idx125 = mul nuw nsw i64 %220, 12
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx125
  %222 = load float, ptr %221, align 4
  %223 = fcmp olt float %.sroa.0131.0149, %222
  %224 = select i1 %223, float %.sroa.0131.0149, float %222
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fcmp olt float %.sroa.4133.0148, %226
  %228 = select i1 %227, float %.sroa.4133.0148, float %226
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load float, ptr %229, align 4
  %231 = fcmp olt float %.sroa.8135.0147, %230
  %232 = select i1 %231, float %.sroa.8135.0147, float %230
  %233 = fcmp ogt float %.sroa.0.0152, %222
  %234 = select i1 %233, float %.sroa.0.0152, float %222
  %235 = fcmp ogt float %.sroa.4.0151, %226
  %236 = select i1 %235, float %.sroa.4.0151, float %226
  %237 = fcmp ogt float %.sroa.8.0150, %230
  %238 = select i1 %237, float %.sroa.8.0150, float %230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph154, %204
  %.sroa.8135.0.lcssa = phi float [ %214, %204 ], [ %232, %.lr.ph154 ]
  %.sroa.4133.0.lcssa = phi float [ %212, %204 ], [ %228, %.lr.ph154 ]
  %.sroa.0131.0.lcssa = phi float [ %210, %204 ], [ %224, %.lr.ph154 ]
  %.sroa.8.0.lcssa = phi float [ %214, %204 ], [ %238, %.lr.ph154 ]
  %.sroa.4.0.lcssa = phi float [ %212, %204 ], [ %236, %.lr.ph154 ]
  %.sroa.0.0.lcssa = phi float [ %210, %204 ], [ %234, %.lr.ph154 ]
  %239 = load float, ptr %2, align 4
  %240 = fcmp ogt float %239, %.sroa.0.0.lcssa
  br i1 %240, label %245, label %241

241:                                              ; preds = %._crit_edge
  %242 = load float, ptr %3, align 4
  %243 = fcmp olt float %242, %.sroa.0131.0.lcssa
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %241, %._crit_edge
  %246 = phi i1 [ false, %244 ], [ true, %241 ], [ true, %._crit_edge ]
  %247 = load float, ptr %182, align 4
  %248 = fcmp ogt float %247, %.sroa.4.0.lcssa
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load float, ptr %183, align 4
  %251 = fcmp olt float %250, %.sroa.4133.0.lcssa
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252, %249, %245
  %.not143 = phi i1 [ %246, %252 ], [ true, %249 ], [ true, %245 ]
  %254 = load float, ptr %184, align 4
  %255 = fcmp ogt float %254, %.sroa.8.0.lcssa
  br i1 %255, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %256

256:                                              ; preds = %253
  %257 = load float, ptr %185, align 4
  %258 = fcmp olt float %257, %.sroa.8135.0.lcssa
  %brmerge = or i1 %.not143, %258
  br i1 %brmerge, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %259

259:                                              ; preds = %256
  %260 = sext i32 %.3162 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %7, i64 %260
  store i32 %195, ptr %261, align 4
  %262 = getelementptr inbounds [8 x i8], ptr %8, i64 %260
  store ptr %189, ptr %262, align 8
  %263 = icmp eq i32 %.3162, 31
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 32)
  %.pre = load ptr, ptr %173, align 8
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

268:                                              ; preds = %259
  %269 = add nsw i32 %.3162, 1
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread:      ; preds = %256, %253, %268, %264, %193, %186
  %270 = phi ptr [ %187, %186 ], [ %.pre, %264 ], [ %187, %268 ], [ %187, %253 ], [ %187, %193 ], [ %187, %256 ]
  %.4 = phi i32 [ %.3162, %186 ], [ 0, %264 ], [ %269, %268 ], [ %.3162, %253 ], [ %.3162, %193 ], [ %.3162, %256 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next175, %273
  br i1 %274, label %186, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %168, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %.2 = phi i32 [ %.4, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ], [ %.1181, %168 ]
  %275 = icmp sgt i32 %.2, 0
  br i1 %275, label %276, label %.loopexit.thread

276:                                              ; preds = %.loopexit
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %.2)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %16, %170, %276, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN19dtCollectPolysQueryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19dtCollectPolysQueryD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.dtCollectPolysQuery, align 8
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %5, null
  %or.cond.not19 = or i1 %9, %10
  %11 = icmp slt i32 %6, 0
  %or.cond3 = or i1 %or.cond.not19, %11
  br i1 %or.cond3, label %28, label %12

12:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19dtCollectPolysQuery, i64 16), ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %16, align 8
  %17 = invoke noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
          to label %18 unwind label %20

18:                                               ; preds = %12
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %27, label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #21
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
  call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #21
  br label %28

28:                                               ; preds = %7, %27
  %.0 = phi i32 [ %.1, %27 ], [ -2147483640, %7 ]
  ret i32 %.0
}

declare void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPPK10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fabs.f32(float %48)
  %50 = fcmp ueq float %49, 0x7FF0000000000000
  br i1 %50, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = load float, ptr %61, align 4
  %63 = tail call float @llvm.fabs.f32(float %62)
  %64 = fcmp ueq float %63, 0x7FF0000000000000
  br i1 %64, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit187

_Z11dtVisfinitePKf.exit187:                       ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %25, align 8
  %80 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %79, i32 noundef %1, i8 noundef zeroext 0)
  %81 = load float, ptr %3, align 4
  store float %81, ptr %80, align 4
  %82 = load float, ptr %47, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %82, ptr %83, align 4
  %84 = load float, ptr %51, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -16777216
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 12
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
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %1, ptr %104, align 4
  %105 = and i32 %87, -486539264
  %106 = or disjoint i32 %105, 67108864
  store i32 %106, ptr %86, align 4
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %109, ptr noundef nonnull %80)
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %75
  %115 = load float, ptr %103, align 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 258
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %126

.loopexit:                                        ; preds = %320, %.thread
  %.1144.lcssa = phi i8 [ %.0143211, %.thread ], [ %.2145, %320 ]
  %.1141.lcssa = phi float [ %.0140212, %.thread ], [ %.2142, %320 ]
  %.2.lcssa = phi ptr [ %.0138213, %.thread ], [ %.3, %320 ]
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %._crit_edge.loopexit, label %126, !llvm.loop !27

126:                                              ; preds = %.lr.ph214, %.loopexit
  %127 = phi i32 [ %113, %.lr.ph214 ], [ %124, %.loopexit ]
  %128 = phi ptr [ %112, %.lr.ph214 ], [ %123, %.loopexit ]
  %129 = phi ptr [ %111, %.lr.ph214 ], [ %122, %.loopexit ]
  %.0138213 = phi ptr [ %80, %.lr.ph214 ], [ %.2.lcssa, %.loopexit ]
  %.0140212 = phi float [ %115, %.lr.ph214 ], [ %.1141.lcssa, %.loopexit ]
  %.0143211 = phi i8 [ 0, %.lr.ph214 ], [ %.1144.lcssa, %.loopexit ]
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = add nsw i32 %127, -1
  store i32 %132, ptr %128, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef 0, ptr noundef %135)
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, -201326593
  %139 = or disjoint i32 %138, 134217728
  store i32 %139, ptr %136, align 4
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %2
  br i1 %142, label %._crit_edge.loopexit, label %143

143:                                              ; preds = %126
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %144 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %144, i32 noundef %141, ptr noundef nonnull %12, ptr noundef nonnull %13)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %145 = load i32, ptr %136, align 4
  %146 = and i32 %145, 16777215
  %.not170 = icmp eq i32 %146, 0
  br i1 %.not170, label %.thread, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr [28 x i8], ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4
  %.not171 = icmp eq i32 %153, 0
  br i1 %.not171, label %.thread, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %155, i32 noundef %153, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %.thread

.thread:                                          ; preds = %143, %154, %147
  %.0148201 = phi i32 [ 0, %147 ], [ %153, %154 ], [ 0, %143 ]
  %156 = load ptr, ptr %13, align 8
  %.0150203 = load i32, ptr %156, align 4
  %.not172204 = icmp eq i32 %.0150203, -1
  br i1 %.not172204, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %160 = ptrtoint ptr %131 to i64
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert, align 8
  br label %161

161:                                              ; preds = %.lr.ph, %320
  %162 = phi ptr [ %.pre221, %.lr.ph ], [ %323, %320 ]
  %.0150208 = phi i32 [ %.0150203, %.lr.ph ], [ %.0150, %320 ]
  %.2207 = phi ptr [ %.0138213, %.lr.ph ], [ %.3, %320 ]
  %.1141206 = phi float [ %.0140212, %.lr.ph ], [ %.2142, %320 ]
  %.1144205 = phi i8 [ %.0143211, %.lr.ph ], [ %.2145, %320 ]
  %163 = zext i32 %.0150208 to i64
  %164 = getelementptr inbounds nuw [12 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not173 = icmp eq i32 %165, 0
  %166 = icmp eq i32 %165, %.0148201
  %or.cond185 = or i1 %.not173, %166
  br i1 %or.cond185, label %320, label %167

167:                                              ; preds = %161
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %168 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %168, i32 noundef %165, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %171 = load i16, ptr %170, align 4
  %172 = load i16, ptr %116, align 4
  %173 = and i16 %172, %171
  %.not.i188 = icmp ne i16 %173, 0
  %174 = load i16, ptr %117, align 2
  %175 = and i16 %174, %171
  %176 = icmp eq i16 %175, 0
  %177 = select i1 %.not.i188, i1 %176, i1 false
  br i1 %177, label %178, label %320

178:                                              ; preds = %167
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw [12 x i8], ptr %181, i64 %163
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 9
  %184 = load i8, ptr %183, align 1
  %.not174 = icmp eq i8 %184, -1
  %185 = lshr i8 %184, 1
  %spec.select = select i1 %.not174, i8 0, i8 %185
  %186 = load ptr, ptr %25, align 8
  %187 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %186, i32 noundef %165, i8 noundef zeroext %spec.select)
  %.not175 = icmp eq ptr %187, null
  br i1 %.not175, label %320, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 469762048
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %198 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull readnone align 8 poison, i32 noundef %141, ptr noundef readonly %194, ptr noundef readonly %195, i32 noundef %165, ptr noundef readonly %196, ptr noundef readonly %197, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, label %200

200:                                              ; preds = %193
  %201 = load float, ptr %10, align 4
  %202 = load float, ptr %11, align 4
  %203 = fadd float %201, %202
  %204 = fmul float %203, 5.000000e-01
  store float %204, ptr %187, align 4
  %205 = load float, ptr %118, align 4
  %206 = load float, ptr %119, align 4
  %207 = fadd float %205, %206
  %208 = fmul float %207, 5.000000e-01
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float %208, ptr %209, align 4
  %210 = load float, ptr %120, align 4
  %211 = load float, ptr %121, align 4
  %212 = fadd float %210, %211
  %213 = fmul float %212, 5.000000e-01
  %214 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float %213, ptr %214, align 4
  br label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit

_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit: ; preds = %193, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

215:                                              ; preds = %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, %188
  %216 = icmp eq i32 %165, %2
  %217 = load ptr, ptr %13, align 8
  %218 = load float, ptr %187, align 4
  %219 = load float, ptr %131, align 4
  %220 = fsub float %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %222 = load float, ptr %221, align 4
  %223 = load float, ptr %157, align 4
  %224 = fsub float %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %226 = load float, ptr %225, align 4
  %227 = load float, ptr %158, align 4
  %228 = fsub float %226, %227
  %229 = fmul float %224, %224
  %230 = call float @llvm.fmuladd.f32(float %220, float %220, float %229)
  %231 = call float @llvm.fmuladd.f32(float %228, float %228, float %230)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %231)
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 31
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 63
  %235 = zext nneg i8 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = fmul float %237, %sqrt.i.i
  br i1 %216, label %239, label %260

239:                                              ; preds = %215
  %240 = load ptr, ptr %17, align 8
  %241 = load float, ptr %4, align 4
  %242 = fsub float %241, %218
  %243 = load float, ptr %61, align 4
  %244 = fsub float %243, %222
  %245 = load float, ptr %65, align 4
  %246 = fsub float %245, %226
  %247 = fmul float %244, %244
  %248 = call float @llvm.fmuladd.f32(float %242, float %242, float %247)
  %249 = call float @llvm.fmuladd.f32(float %246, float %246, float %248)
  %sqrt.i.i190 = call noundef float @llvm.sqrt.f32(float %249)
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 31
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 63
  %253 = zext nneg i8 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fmul float %255, %sqrt.i.i190
  %257 = load float, ptr %159, align 4
  %258 = fadd float %238, %257
  %259 = fadd float %258, %256
  br label %273

260:                                              ; preds = %215
  %261 = load float, ptr %159, align 4
  %262 = fadd float %261, %238
  %263 = load float, ptr %4, align 4
  %264 = fsub float %263, %218
  %265 = load float, ptr %61, align 4
  %266 = fsub float %265, %222
  %267 = load float, ptr %65, align 4
  %268 = fsub float %267, %226
  %269 = fmul float %266, %266
  %270 = call float @llvm.fmuladd.f32(float %264, float %264, float %269)
  %271 = call float @llvm.fmuladd.f32(float %268, float %268, float %270)
  %sqrt.i192 = call noundef float @llvm.sqrt.f32(float %271)
  %272 = fmul float %sqrt.i192, 0x3FEFF7CEE0000000
  br label %273

273:                                              ; preds = %260, %239
  %.0147 = phi float [ %259, %239 ], [ %262, %260 ]
  %.0146 = phi float [ 0.000000e+00, %239 ], [ %272, %260 ]
  %274 = fadd float %.0147, %.0146
  %275 = and i32 %190, 67108864
  %.not176 = icmp eq i32 %275, 0
  br i1 %.not176, label %280, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %278 = load float, ptr %277, align 4
  %279 = fcmp ult float %274, %278
  br i1 %279, label %280, label %320

280:                                              ; preds = %276, %273
  %281 = and i32 %190, 134217728
  %.not177 = icmp eq i32 %281, 0
  br i1 %.not177, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %284 = load float, ptr %283, align 4
  %285 = fcmp ult float %274, %284
  br i1 %285, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %320

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %282, %280
  %286 = load ptr, ptr %25, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = sub i64 %160, %288
  %290 = sdiv exact i64 %289, 28
  %291 = trunc i64 %290 to i32
  %292 = add i32 %291, 1
  %293 = and i32 %292, 16777215
  %294 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i32 %165, ptr %294, align 4
  %295 = and i32 %190, -150994944
  %296 = or disjoint i32 %293, %295
  store i32 %296, ptr %189, align 4
  %297 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store float %.0147, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store float %274, ptr %298, align 4
  br i1 %.not176, label %312, label %299

299:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %300 = load ptr, ptr %31, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %299
  %304 = load ptr, ptr %300, align 8
  %wide.trip.count.i = zext nneg i32 %302 to i64
  br label %305

305:                                              ; preds = %311, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %311 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv.i
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, %187
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %300, i32 noundef %310, ptr noundef nonnull %187)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

311:                                              ; preds = %305
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %305, !llvm.loop !12

312:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %313 = or disjoint i32 %296, 67108864
  store i32 %313, ptr %189, align 4
  %314 = load ptr, ptr %31, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %314, i32 noundef %316, ptr noundef nonnull %187)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %311, %309, %299, %312
  %318 = fcmp olt float %.0146, %.1141206
  br i1 %318, label %319, label %320

319:                                              ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  br label %320

320:                                              ; preds = %178, %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %319, %282, %276, %167, %161
  %.2145 = phi i8 [ %.1144205, %161 ], [ %.1144205, %276 ], [ %.1144205, %282 ], [ %.1144205, %319 ], [ %.1144205, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ], [ %.1144205, %167 ], [ 1, %178 ]
  %.2142 = phi float [ %.1141206, %161 ], [ %.1141206, %276 ], [ %.1141206, %282 ], [ %.0146, %319 ], [ %.1141206, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ], [ %.1141206, %167 ], [ %.1141206, %178 ]
  %.3 = phi ptr [ %.2207, %161 ], [ %.2207, %276 ], [ %.2207, %282 ], [ %187, %319 ], [ %.2207, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ], [ %.2207, %167 ], [ %.2207, %178 ]
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw [12 x i8], ptr %323, i64 %163
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %.0150 = load i32, ptr %325, align 4
  %.not172 = icmp eq i32 %.0150, -1
  br i1 %.not172, label %.loopexit, label %161, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %126, %.loopexit
  %.0143.lcssa.ph = phi i8 [ %.1144.lcssa, %.loopexit ], [ %.0143211, %126 ]
  %.1139.ph = phi ptr [ %.2.lcssa, %.loopexit ], [ %131, %126 ]
  %326 = zext nneg i8 %.0143.lcssa.ph to i32
  %327 = shl nuw nsw i32 %326, 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %.0143.lcssa = phi i32 [ 0, %75 ], [ %327, %._crit_edge.loopexit ]
  %.1139 = phi ptr [ %80, %75 ], [ %.1139.ph, %._crit_edge.loopexit ]
  %328 = call noundef i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %.1139, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %8)
  %329 = getelementptr inbounds nuw i8, ptr %.1139, i64 24
  %330 = load i32, ptr %329, align 4
  %.not179 = icmp eq i32 %330, %2
  %331 = or disjoint i32 %328, 64
  %spec.select186 = select i1 %.not179, i32 %328, i32 %331
  %.1 = add nuw nsw i32 %spec.select186, %.0143.lcssa
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %56, %60, %42, %46, %35, %38, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit187, %34, %._crit_edge, %74
  %.0137 = phi i32 [ -2147483640, %34 ], [ 1073741824, %74 ], [ %.1, %._crit_edge ], [ -2147483640, %_Z11dtVisfinitePKf.exit187 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %38 ], [ -2147483640, %35 ], [ -2147483640, %42 ], [ -2147483640, %46 ], [ -2147483640, %60 ], [ -2147483640, %56 ]
  ret i32 %.0137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #12 align 2 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = load float, ptr %9, align 4
  %15 = load float, ptr %10, align 4
  %16 = fadd float %14, %15
  %17 = fmul float %16, 5.000000e-01
  store float %17, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fadd float %19, %21
  %23 = fmul float %22, 5.000000e-01
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fadd float %26, %28
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %8, %13
  %.0 = phi i32 [ 1073741824, %13 ], [ -2147483640, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, 1073741841) i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %.not50 = icmp eq ptr %.fr, null
  br i1 %.not50, label %.preheader51, label %.split

.split:                                           ; preds = %5, %.split
  %.039 = phi i32 [ %9, %.split ], [ 0, %5 ]
  %.037 = phi ptr [ %15, %.split ], [ %1, %5 ]
  %9 = add nuw nsw i32 %.039, 1
  %10 = getelementptr inbounds nuw i8, ptr %.037, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16777215
  %.not.i = icmp eq i32 %12, 0
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [28 x i8], ptr %.fr, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -28
  br i1 %.not.i, label %.preheader51, label %.split, !llvm.loop !29

.preheader51:                                     ; preds = %.split, %5
  %.us-phi = phi i32 [ 0, %5 ], [ %.039, %.split ]
  %.us-phi53 = phi i32 [ 1, %5 ], [ %9, %.split ]
  %16 = icmp sgt i32 %.us-phi53, %4
  br i1 %16, label %.lr.ph, label %.lr.ph60.preheader

.preheader:                                       ; preds = %23
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %.preheader51, %.preheader
  %.1.lcssa71 = phi ptr [ %.0.i47, %.preheader ], [ %1, %.preheader51 ]
  %.040.lcssa70 = phi i32 [ %4, %.preheader ], [ %.us-phi53, %.preheader51 ]
  %18 = zext nneg i32 %.040.lcssa70 to i64
  br label %.lr.ph60

.lr.ph:                                           ; preds = %.preheader51, %23
  %.155 = phi ptr [ %.0.i47, %23 ], [ %1, %.preheader51 ]
  %.04054 = phi i32 [ %32, %23 ], [ %.us-phi53, %.preheader51 ]
  %19 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %20 = icmp eq ptr %19, null
  %21 = icmp ne ptr %.155, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %.lr.ph
  tail call void %19(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1183)
  br label %23

23:                                               ; preds = %22, %.lr.ph
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.155, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16777215
  %.not.i46 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %24, align 8
  %29 = add nsw i32 %27, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [28 x i8], ptr %28, i64 %30
  %.0.i47 = select i1 %.not.i46, ptr null, ptr %31
  %32 = add nsw i32 %.04054, -1
  %33 = icmp sgt i32 %32, %4
  br i1 %33, label %.lr.ph, label %.preheader, !llvm.loop !30

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %38
  %indvars.iv = phi i64 [ %18, %.lr.ph60.preheader ], [ %indvars.iv.next, %38 ]
  %.258 = phi ptr [ %.1.lcssa71, %.lr.ph60.preheader ], [ %.0.i49, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %35 = icmp eq ptr %34, null
  %36 = icmp ne ptr %.258, null
  %or.cond3 = or i1 %36, %35
  br i1 %or.cond3, label %38, label %37

37:                                               ; preds = %.lr.ph60
  tail call void %34(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1191)
  br label %38

38:                                               ; preds = %37, %.lr.ph60
  %39 = getelementptr inbounds nuw i8, ptr %.258, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.258, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16777215
  %.not.i48 = icmp eq i32 %45, 0
  %46 = load ptr, ptr %42, align 8
  %47 = add nsw i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [28 x i8], ptr %46, i64 %48
  %.0.i49 = select i1 %.not.i48, ptr null, ptr %49
  %50 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %50, label %.lr.ph60, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %38, %.preheader
  %.2.lcssa = phi ptr [ %.0.i47, %.preheader ], [ %.0.i49, %38 ]
  %51 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %52 = icmp ne ptr %51, null
  %53 = icmp ne ptr %.2.lcssa, null
  %or.cond5 = and i1 %53, %52
  br i1 %or.cond5, label %54, label %55

54:                                               ; preds = %._crit_edge
  tail call void %51(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1197)
  br label %55

55:                                               ; preds = %54, %._crit_edge
  %56 = tail call noundef i32 @llvm.smin.i32(i32 %.us-phi53, i32 %4)
  store i32 %56, ptr %3, align 4
  %.not45 = icmp slt i32 %.us-phi, %4
  %. = select i1 %.not45, i32 1073741824, i32 1073741840
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 536870912, -2147483639) i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((8, 80)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not55 = icmp eq ptr %22, null
  %or.cond61 = select i1 %20, i1 %.not55, i1 false
  br i1 %or.cond61, label %23, label %24

23:                                               ; preds = %18
  tail call void %19(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1222)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  store i32 -2147483648, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %27, align 8
  %28 = icmp ne ptr %3, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load float, ptr %3, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %24
  %39 = icmp ne ptr %4, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load float, ptr %4, align 4
  store float %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fabs.f32(float %64)
  %66 = fcmp ueq float %65, 0x7FF0000000000000
  br i1 %66, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load float, ptr %76, align 4
  %78 = tail call float @llvm.fabs.f32(float %77)
  %79 = fcmp ueq float %78, 0x7FF0000000000000
  br i1 %79, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit62

_Z11dtVisfinitePKf.exit62:                        ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %103, i32 noundef %1, i8 noundef zeroext 0)
  %105 = load float, ptr %3, align 4
  store float %105, ptr %104, align 4
  %106 = load float, ptr %63, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %106, ptr %107, align 4
  %108 = load float, ptr %67, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -16777216
  store i32 %112, ptr %110, align 4
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 12
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
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %1, ptr %128, align 4
  %129 = and i32 %111, -486539264
  %130 = or disjoint i32 %129, 67108864
  store i32 %130, ptr %110, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %133, ptr noundef nonnull %104)
  store i32 536870912, ptr %25, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %135, align 8
  %136 = load float, ptr %127, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %136, ptr %137, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %71, %75, %58, %62, %49, %55, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit62, %99, %98
  %.0 = phi i32 [ 1073741824, %98 ], [ 536870912, %99 ], [ -2147483640, %_Z11dtVisfinitePKf.exit62 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %55 ], [ -2147483640, %49 ], [ -2147483640, %58 ], [ -2147483640, %62 ], [ -2147483640, %75 ], [ -2147483640, %71 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK9dtNavMesh12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca %struct.dtRaycastHit, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 536870912
  %.not162 = icmp eq i32 %15, 0
  br i1 %.not162, label %352, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %22, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  store i32 -2147483648, ptr %13, align 8
  br label %352

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %28, align 4
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph178, label %.critedge

.lr.ph178:                                        ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

.loopexit:                                        ; preds = %333, %.thread150
  %exitcond.not = icmp eq i32 %51, %1
  br i1 %exitcond.not, label %.critedge, label %45, !llvm.loop !32

45:                                               ; preds = %.lr.ph178, %.loopexit
  %.0106177 = phi i32 [ 0, %.lr.ph178 ], [ %51, %.loopexit ]
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i32 %.0106177, 1
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = add nsw i32 %48, -1
  store i32 %54, ptr %47, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 0, ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -201326593
  %61 = or disjoint i32 %60, 134217728
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %23, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %50
  store ptr %53, ptr %44, align 8
  %67 = load i32, ptr %13, align 8
  %68 = and i32 %67, 16777215
  %69 = or disjoint i32 %68, 1073741824
  store i32 %69, ptr %13, align 8
  %.not135 = icmp eq ptr %2, null
  br i1 %.not135, label %352, label %70

70:                                               ; preds = %66
  store i32 %51, ptr %2, align 4
  %.pre190 = load i32, ptr %13, align 8
  br label %352

71:                                               ; preds = %50
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %72, i32 noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 -2147483648, ptr %13, align 8
  %.not134 = icmp eq ptr %2, null
  br i1 %.not134, label %352, label %76

76:                                               ; preds = %75
  store i32 %51, ptr %2, align 4
  %.pre189 = load i32, ptr %13, align 8
  br label %352

77:                                               ; preds = %71
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %78 = load i32, ptr %58, align 4
  %79 = and i32 %78, 16777215
  %.not123 = icmp eq i32 %79, 0
  br i1 %.not123, label %.thread150, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %31, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr [28 x i8], ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -28
  %86 = getelementptr i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %84, i64 -8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 16777215
  %.not124 = icmp eq i32 %90, 0
  br i1 %.not124, label %96, label %91

91:                                               ; preds = %80
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr [28 x i8], ptr %82, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %80, %91
  %.0108 = phi i32 [ %95, %91 ], [ 0, %80 ]
  %.not163 = icmp eq i32 %87, 0
  br i1 %.not163, label %.thread150, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8
  %99 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %98, i32 noundef %87, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %.not125 = icmp eq i32 %.0108, 0
  br i1 %.not125, label %107, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8
  %104 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %103, i32 noundef %.0108)
  br i1 %104, label %107, label %105

105:                                              ; preds = %102, %97
  store i32 -2147483648, ptr %13, align 8
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %352, label %106

106:                                              ; preds = %105
  store i32 %51, ptr %2, align 4
  %.pre = load i32, ptr %13, align 8
  br label %352

107:                                              ; preds = %101, %102
  %108 = load i32, ptr %32, align 8
  %109 = and i32 %108, 2
  %.not164 = icmp eq i32 %109, 0
  br i1 %.not164, label %.thread150, label %110

110:                                              ; preds = %107
  %111 = load float, ptr %53, align 4
  %112 = load float, ptr %85, align 4
  %113 = fsub float %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr i8, ptr %84, i64 -24
  %117 = load float, ptr %116, align 4
  %118 = fsub float %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %120 = load float, ptr %119, align 4
  %121 = getelementptr i8, ptr %84, i64 -20
  %122 = load float, ptr %121, align 4
  %123 = fsub float %120, %122
  %124 = fmul float %118, %118
  %125 = call float @llvm.fmuladd.f32(float %113, float %113, float %124)
  %126 = call noundef float @llvm.fmuladd.f32(float %123, float %123, float %125)
  %127 = load float, ptr %33, align 4
  %128 = fcmp olt float %126, %127
  br i1 %128, label %129, label %.thread150

129:                                              ; preds = %110
  br label %.thread150

.thread150:                                       ; preds = %77, %96, %110, %129, %107
  %.0112147157 = phi ptr [ %85, %129 ], [ %85, %110 ], [ %85, %107 ], [ %85, %96 ], [ null, %77 ]
  %.0108148156 = phi i32 [ %.0108, %129 ], [ %.0108, %110 ], [ %.0108, %107 ], [ %.0108, %96 ], [ 0, %77 ]
  %.0107149155 = phi i32 [ %87, %129 ], [ %87, %110 ], [ %87, %107 ], [ 0, %96 ], [ 0, %77 ]
  %.0113 = phi i1 [ true, %129 ], [ false, %110 ], [ false, %107 ], [ false, %96 ], [ false, %77 ]
  %130 = load ptr, ptr %8, align 8
  %.0114174 = load i32, ptr %130, align 4
  %.not126175 = icmp eq i32 %.0114174, -1
  br i1 %.not126175, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread150
  %131 = getelementptr inbounds nuw i8, ptr %.0112147157, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %135 = ptrtoint ptr %53 to i64
  %.pre187 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre187, i64 32
  %.pre188 = load ptr, ptr %.phi.trans.insert, align 8
  br label %136

136:                                              ; preds = %.lr.ph, %333
  %137 = phi ptr [ %.pre188, %.lr.ph ], [ %336, %333 ]
  %.0114176 = phi i32 [ %.0114174, %.lr.ph ], [ %.0114, %333 ]
  %138 = zext i32 %.0114176 to i64
  %139 = getelementptr inbounds nuw [12 x i8], ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not127 = icmp eq i32 %140, 0
  %141 = icmp eq i32 %140, %.0107149155
  %or.cond136 = or i1 %.not127, %141
  br i1 %or.cond136, label %333, label %142

142:                                              ; preds = %136
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %143 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %143, i32 noundef %140, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %144 = load ptr, ptr %34, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %147 = load i16, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 256
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, %147
  %.not.i139 = icmp ne i16 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 258
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, %147
  %154 = icmp eq i16 %153, 0
  %155 = select i1 %.not.i139, i1 %154, i1 false
  br i1 %155, label %156, label %333

156:                                              ; preds = %142
  %157 = load ptr, ptr %31, align 8
  %158 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %157, i32 noundef %140, i8 noundef zeroext 0)
  %.not128 = icmp eq ptr %158, null
  br i1 %.not128, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 8
  %161 = or i32 %160, 32
  store i32 %161, ptr %13, align 8
  br label %333

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 16777215
  %.not129 = icmp eq i32 %165, 0
  br i1 %.not129, label %170, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %58, align 4
  %168 = and i32 %167, 16777215
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %333, label %170

170:                                              ; preds = %166, %162
  %171 = and i32 %164, 469762048
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull readnone align 8 poison, i32 noundef %63, ptr noundef readonly %174, ptr noundef readonly %175, i32 noundef %140, ptr noundef readonly %176, ptr noundef readonly %177, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, label %180

180:                                              ; preds = %173
  %181 = load float, ptr %4, align 4
  %182 = load float, ptr %5, align 4
  %183 = fadd float %181, %182
  %184 = fmul float %183, 5.000000e-01
  store float %184, ptr %158, align 4
  %185 = load float, ptr %35, align 4
  %186 = load float, ptr %36, align 4
  %187 = fadd float %185, %186
  %188 = fmul float %187, 5.000000e-01
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float %188, ptr %189, align 4
  %190 = load float, ptr %37, align 4
  %191 = load float, ptr %38, align 4
  %192 = fadd float %190, %191
  %193 = fmul float %192, 5.000000e-01
  %194 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store float %193, ptr %194, align 4
  br label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit

_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit: ; preds = %173, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

195:                                              ; preds = %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, %170
  store float 0.000000e+00, ptr %6, align 8
  store float 0.000000e+00, ptr %39, align 8
  br i1 %.0113, label %196, label %.thread158

196:                                              ; preds = %195
  %197 = load ptr, ptr %34, align 8
  %198 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0107149155, ptr noundef %.0112147157, ptr noundef nonnull %158, ptr noundef %197, i32 noundef 1, ptr noundef nonnull %6, i32 noundef %.0108148156)
  %199 = load float, ptr %6, align 8
  %200 = fcmp ult float %199, 1.000000e+00
  br i1 %200, label %.thread158, label %201

201:                                              ; preds = %196
  %202 = load float, ptr %131, align 4
  %203 = load float, ptr %39, align 8
  %204 = fadd float %202, %203
  br label %230

.thread158:                                       ; preds = %195, %196
  %205 = load ptr, ptr %34, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load float, ptr %158, align 4
  %208 = load float, ptr %53, align 4
  %209 = fsub float %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %132, align 4
  %213 = fsub float %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %133, align 4
  %217 = fsub float %215, %216
  %218 = fmul float %213, %213
  %219 = call float @llvm.fmuladd.f32(float %209, float %209, float %218)
  %220 = call float @llvm.fmuladd.f32(float %217, float %217, float %219)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %220)
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 31
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 63
  %224 = zext nneg i8 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fmul float %226, %sqrt.i.i
  %228 = load float, ptr %134, align 4
  %229 = fadd float %228, %227
  br label %230

230:                                              ; preds = %.thread158, %201
  %.0109160 = phi i1 [ true, %201 ], [ false, %.thread158 ]
  %.0111 = phi float [ %204, %201 ], [ %229, %.thread158 ]
  %231 = load i32, ptr %23, align 8
  %232 = icmp eq i32 %140, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %230
  %234 = load ptr, ptr %34, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load float, ptr %40, align 8
  %237 = load float, ptr %158, align 4
  %238 = fsub float %236, %237
  %239 = load float, ptr %41, align 4
  %240 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %241 = load float, ptr %240, align 4
  %242 = fsub float %239, %241
  %243 = load float, ptr %42, align 8
  %244 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %245 = load float, ptr %244, align 4
  %246 = fsub float %243, %245
  %247 = fmul float %242, %242
  %248 = call float @llvm.fmuladd.f32(float %238, float %238, float %247)
  %249 = call float @llvm.fmuladd.f32(float %246, float %246, float %248)
  %sqrt.i.i141 = call noundef float @llvm.sqrt.f32(float %249)
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 31
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 63
  %253 = zext nneg i8 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fmul float %255, %sqrt.i.i141
  %257 = fadd float %.0111, %256
  br label %274

258:                                              ; preds = %230
  %259 = load float, ptr %40, align 8
  %260 = load float, ptr %158, align 4
  %261 = fsub float %259, %260
  %262 = load float, ptr %41, align 4
  %263 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %264 = load float, ptr %263, align 4
  %265 = fsub float %262, %264
  %266 = load float, ptr %42, align 8
  %267 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %268 = load float, ptr %267, align 4
  %269 = fsub float %266, %268
  %270 = fmul float %265, %265
  %271 = call float @llvm.fmuladd.f32(float %261, float %261, float %270)
  %272 = call float @llvm.fmuladd.f32(float %269, float %269, float %271)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %272)
  %273 = fmul float %sqrt.i, 0x3FEFF7CEE0000000
  br label %274

274:                                              ; preds = %258, %233
  %.1 = phi float [ %257, %233 ], [ %.0111, %258 ]
  %.0110 = phi float [ 0.000000e+00, %233 ], [ %273, %258 ]
  %275 = fadd float %.1, %.0110
  %276 = load i32, ptr %163, align 4
  %277 = and i32 %276, 67108864
  %.not130 = icmp eq i32 %277, 0
  br i1 %.not130, label %282, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %280 = load float, ptr %279, align 4
  %281 = fcmp ult float %275, %280
  br i1 %281, label %282, label %333

282:                                              ; preds = %278, %274
  %283 = and i32 %276, 134217728
  %.not131 = icmp eq i32 %283, 0
  br i1 %.not131, label %288, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %286 = load float, ptr %285, align 4
  %287 = fcmp ult float %275, %286
  br i1 %287, label %288, label %333

288:                                              ; preds = %284, %282
  br i1 %.0109160, label %289, label %291

289:                                              ; preds = %288
  %290 = load i32, ptr %58, align 4
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

291:                                              ; preds = %288
  %292 = load ptr, ptr %31, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %135, %294
  %296 = sdiv exact i64 %295, 28
  %297 = trunc i64 %296 to i32
  %298 = add i32 %297, 1
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %291, %289
  %.in = phi i32 [ %290, %289 ], [ %298, %291 ]
  %299 = and i32 %.in, 16777215
  %300 = and i32 %276, -486539264
  %301 = or disjoint i32 %299, %300
  %302 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i32 %140, ptr %302, align 4
  %303 = or disjoint i32 %301, %277
  store i32 %303, ptr %163, align 4
  %304 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store float %.1, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store float %275, ptr %305, align 4
  br i1 %.0109160, label %306, label %308

306:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %307 = or disjoint i32 %303, 268435456
  store i32 %307, ptr %163, align 4
  br label %308

308:                                              ; preds = %306, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %309 = phi i32 [ %307, %306 ], [ %303, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ]
  %310 = and i32 %309, 67108864
  %.not132 = icmp eq i32 %310, 0
  br i1 %.not132, label %324, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %30, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %311
  %316 = load ptr, ptr %312, align 8
  %wide.trip.count.i = zext nneg i32 %314 to i64
  br label %317

317:                                              ; preds = %323, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %323 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv.i
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %158
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 noundef %322, ptr noundef nonnull %158)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

323:                                              ; preds = %317
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %317, !llvm.loop !12

324:                                              ; preds = %308
  %325 = or disjoint i32 %309, 67108864
  store i32 %325, ptr %163, align 4
  %326 = load ptr, ptr %30, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %326, i32 noundef %328, ptr noundef nonnull %158)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %323, %321, %311, %324
  %330 = load float, ptr %43, align 8
  %331 = fcmp olt float %.0110, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  store float %.0110, ptr %43, align 8
  store ptr %158, ptr %44, align 8
  br label %333

333:                                              ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %332, %284, %278, %166, %142, %136, %159
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw [12 x i8], ptr %336, i64 %138
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %.0114 = load i32, ptr %338, align 4
  %.not126 = icmp eq i32 %.0114, -1
  br i1 %.not126, label %.loopexit, label %136, !llvm.loop !33

.critedge:                                        ; preds = %45, %.loopexit, %27
  %.0106.lcssa = phi i32 [ 0, %27 ], [ %1, %.loopexit ], [ %.0106177, %45 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %.critedge
  %345 = load i32, ptr %13, align 8
  %346 = and i32 %345, 16777215
  %347 = or disjoint i32 %346, 1073741824
  store i32 %347, ptr %13, align 8
  br label %348

348:                                              ; preds = %344, %.critedge
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %350, label %349

349:                                              ; preds = %348
  store i32 %.0106.lcssa, ptr %2, align 4
  br label %350

350:                                              ; preds = %349, %348
  %351 = load i32, ptr %13, align 8
  br label %352

352:                                              ; preds = %105, %106, %75, %76, %66, %70, %3, %350, %26
  %.0 = phi i32 [ %14, %3 ], [ %69, %66 ], [ -2147483648, %75 ], [ %351, %350 ], [ -2147483648, %26 ], [ %.pre190, %70 ], [ %.pre189, %76 ], [ %.pre, %106 ], [ -2147483648, %105 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 align 2 {
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load float, ptr %36, align 4
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = fcmp ueq float %38, 0x7FF0000000000000
  br i1 %39, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fcmp ueq float %52, 0x7FF0000000000000
  br i1 %53, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit179

_Z11dtVisfinitePKf.exit179:                       ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  br i1 %.not166244, label %338, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 258
  %85 = and i32 %5, 1
  %.not170 = icmp eq i32 %85, 0
  %.pre282 = load ptr, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %333, %.preheader.lr.ph
  %86 = phi ptr [ %.pre282, %.preheader.lr.ph ], [ %337, %333 ]
  %.0145250 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %333 ]
  %.0146249 = phi i32 [ 1073741824, %.preheader.lr.ph ], [ %.1147, %333 ]
  %.0148248 = phi i32 [ %1, %.preheader.lr.ph ], [ %.0151, %333 ]
  %.sroa.13.0247 = phi float [ %66, %.preheader.lr.ph ], [ %.sroa.13.1, %333 ]
  %.sroa.6.0246 = phi float [ %67, %.preheader.lr.ph ], [ %.sroa.6.1, %333 ]
  %.sroa.0196.0245 = phi float [ %68, %.preheader.lr.ph ], [ %.sroa.0196.1, %333 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 30
  %88 = load i8, ptr %87, align 2
  %.not254 = icmp eq i8 %88, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.idx296 = mul nuw nsw i64 %indvars.iv, 12
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx296
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %.idx173 = mul nuw nsw i64 %97, 12
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx173
  %99 = load float, ptr %98, align 4
  store float %99, ptr %93, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store float %104, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i8, ptr %87, align 2
  %107 = zext i8 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next, %107
  br i1 %108, label %92, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %92
  %109 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0149.lcssa = phi i32 [ 0, %.preheader ], [ %109, %._crit_edge.loopexit ]
  %110 = call noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef %.0149.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %110, label %112, label %111

111:                                              ; preds = %._crit_edge
  store i32 %.0145250, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

112:                                              ; preds = %._crit_edge
  %113 = load i32, ptr %19, align 4
  store i32 %113, ptr %80, align 8
  %114 = load float, ptr %17, align 4
  %115 = load float, ptr %6, align 8
  %116 = fcmp ogt float %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store float %114, ptr %6, align 8
  br label %118

118:                                              ; preds = %117, %112
  %119 = load i32, ptr %81, align 4
  %120 = icmp slt i32 %.0145250, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %82, align 8
  %123 = add nsw i32 %.0145250, 1
  %124 = sext i32 %.0145250 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  store i32 %.0148248, ptr %125, align 4
  %.pre283 = load i32, ptr %19, align 4
  br label %128

126:                                              ; preds = %118
  %127 = or i32 %.0146249, 16
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ %.pre283, %121 ], [ %113, %126 ]
  %.1147 = phi i32 [ %.0146249, %121 ], [ %127, %126 ]
  %.1 = phi i32 [ %123, %121 ], [ %.0145250, %126 ]
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  store float 0x47EFFFFFE0000000, ptr %6, align 8
  store i32 %.1, ptr %26, align 8
  br i1 %.not170, label %_Z11dtVisfinitePKf.exit.thread, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %14, align 8
  %134 = load float, ptr %3, align 4
  %135 = fsub float %134, %.sroa.0196.0245
  %136 = load float, ptr %50, align 4
  %137 = fsub float %136, %.sroa.6.0246
  %138 = load float, ptr %54, align 4
  %139 = fsub float %138, %.sroa.13.0247
  %140 = fmul float %137, %137
  %141 = call float @llvm.fmuladd.f32(float %135, float %135, float %140)
  %142 = call float @llvm.fmuladd.f32(float %139, float %139, float %141)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %142)
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 31
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 63
  %146 = zext nneg i8 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fmul float %148, %sqrt.i.i
  %150 = load float, ptr %27, align 8
  %151 = fadd float %150, %149
  store float %151, ptr %27, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

152:                                              ; preds = %128
  %153 = load ptr, ptr %14, align 8
  %.0152239 = load i32, ptr %153, align 4
  %.not167240 = icmp eq i32 %.0152239, -1
  br i1 %.not167240, label %.loopexit, label %.lr.ph243.preheader

.lr.ph243.preheader:                              ; preds = %152
  %.pre284 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre284, i64 32
  %.pre285 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %252
  %154 = phi ptr [ %255, %252 ], [ %.pre285, %.lr.ph243.preheader ]
  %.0152241 = phi i32 [ %.0152, %252 ], [ %.0152239, %.lr.ph243.preheader ]
  %155 = zext i32 %.0152241 to i64
  %156 = getelementptr inbounds nuw [12 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %19, align 4
  %.not168 = icmp eq i32 %160, %159
  br i1 %.not168, label %161, label %252

161:                                              ; preds = %.lr.ph243
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = load i32, ptr %156, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %162, i32 noundef %163, ptr noundef nonnull %12, ptr noundef nonnull %15)
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 31
  %166 = load i8, ptr %165, align 1
  %.mask = and i8 %166, -64
  %167 = icmp eq i8 %.mask, 64
  br i1 %167, label %252, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %170 = load i16, ptr %169, align 4
  %171 = load i16, ptr %83, align 4
  %172 = and i16 %171, %170
  %.not.i = icmp ne i16 %172, 0
  %173 = load i16, ptr %84, align 2
  %174 = and i16 %173, %170
  %175 = icmp eq i16 %174, 0
  %176 = select i1 %.not.i, i1 %175, i1 false
  br i1 %176, label %177, label %252

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 9
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, -1
  br i1 %180, label %.loopexit.sink.split, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 10
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 11
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, -1
  br i1 %188, label %.loopexit.sink.split, label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i8, ptr %157, align 4
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr %191, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = zext i8 %192 to i16
  %.lhs.trunc = add nuw nsw i16 %197, 1
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 30
  %199 = load i8, ptr %198, align 2
  %.rhs.trunc = zext i8 %199 to i16
  %200 = urem i16 %.lhs.trunc, %.rhs.trunc
  %201 = zext nneg i16 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %191, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %.idx = mul nuw nsw i64 %196, 12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx
  %.idx169 = mul nuw nsw i64 %204, 12
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx169
  switch i8 %179, label %252 [
    i8 0, label %210
    i8 4, label %210
    i8 2, label %232
    i8 6, label %232
  ]

210:                                              ; preds = %189, %189
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load float, ptr %213, align 4
  %215 = fsub float %214, %212
  %216 = uitofp i8 %183 to float
  %217 = fmul nnan float %216, 0x3F70101020000000
  %218 = call float @llvm.fmuladd.f32(float %215, float %217, float %212)
  %219 = getelementptr inbounds nuw i8, ptr %156, i64 11
  %220 = load i8, ptr %219, align 1
  %221 = uitofp i8 %220 to float
  %222 = fmul nnan float %221, 0x3F70101020000000
  %223 = call float @llvm.fmuladd.f32(float %215, float %222, float %212)
  %224 = fcmp ogt float %218, %223
  %.0210 = select i1 %224, float %218, float %223
  %.0209 = select i1 %224, float %223, float %218
  %225 = load float, ptr %40, align 4
  %226 = load float, ptr %54, align 4
  %227 = fsub float %226, %225
  %228 = load float, ptr %17, align 4
  %229 = call float @llvm.fmuladd.f32(float %227, float %228, float %225)
  %230 = fcmp ult float %229, %.0209
  %231 = fcmp ugt float %229, %.0210
  %or.cond176 = or i1 %230, %231
  br i1 %or.cond176, label %252, label %.loopexit.sink.split

232:                                              ; preds = %189, %189
  %233 = load float, ptr %208, align 4
  %234 = load float, ptr %209, align 4
  %235 = fsub float %234, %233
  %236 = uitofp i8 %183 to float
  %237 = fmul nnan float %236, 0x3F70101020000000
  %238 = call float @llvm.fmuladd.f32(float %235, float %237, float %233)
  %239 = getelementptr inbounds nuw i8, ptr %156, i64 11
  %240 = load i8, ptr %239, align 1
  %241 = uitofp i8 %240 to float
  %242 = fmul nnan float %241, 0x3F70101020000000
  %243 = call float @llvm.fmuladd.f32(float %235, float %242, float %233)
  %244 = fcmp ogt float %238, %243
  %.0212 = select i1 %244, float %238, float %243
  %.0211 = select i1 %244, float %243, float %238
  %245 = load float, ptr %2, align 4
  %246 = load float, ptr %3, align 4
  %247 = fsub float %246, %245
  %248 = load float, ptr %17, align 4
  %249 = call float @llvm.fmuladd.f32(float %247, float %248, float %245)
  %250 = fcmp ult float %249, %.0211
  %251 = fcmp ugt float %249, %.0212
  %or.cond178 = or i1 %250, %251
  br i1 %or.cond178, label %252, label %.loopexit.sink.split

252:                                              ; preds = %189, %210, %232, %168, %161, %.lr.ph243
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw [12 x i8], ptr %255, i64 %155
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.0152 = load i32, ptr %257, align 4
  %.not167 = icmp eq i32 %.0152, -1
  br i1 %.not167, label %.loopexit, label %.lr.ph243, !llvm.loop !35

.loopexit.sink.split:                             ; preds = %232, %210, %185, %177
  %258 = load i32, ptr %156, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %252, %.loopexit.sink.split, %152
  %.0151 = phi i32 [ 0, %152 ], [ %258, %.loopexit.sink.split ], [ 0, %252 ]
  br i1 %.not170, label %312, label %259

259:                                              ; preds = %.loopexit
  %260 = load float, ptr %6, align 8
  %261 = load float, ptr %2, align 4
  %262 = call float @llvm.fmuladd.f32(float %69, float %260, float %261)
  %263 = load float, ptr %40, align 4
  %264 = call float @llvm.fmuladd.f32(float %70, float %260, float %263)
  %265 = load i32, ptr %19, align 4
  %266 = mul nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %9, i64 %267
  %269 = add nsw i32 %265, 1
  %270 = srem i32 %269, %.0149.lcssa
  %271 = mul nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %9, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = load float, ptr %268, align 4
  %276 = fsub float %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %280 = load float, ptr %279, align 4
  %281 = fsub float %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %285 = load float, ptr %284, align 4
  %286 = fsub float %283, %285
  %287 = fsub float %262, %275
  %288 = fsub float %264, %285
  %289 = fmul float %276, %276
  %290 = fmul float %286, %286
  %291 = fcmp ogt float %289, %290
  %292 = fdiv float %287, %276
  %293 = fdiv float %288, %286
  %294 = select i1 %291, float %292, float %293
  %295 = call float @llvm.fmuladd.f32(float %281, float %294, float %280)
  %296 = load ptr, ptr %14, align 8
  %297 = fsub float %262, %.sroa.0196.0245
  %298 = fsub float %295, %.sroa.6.0246
  %299 = fsub float %264, %.sroa.13.0247
  %300 = fmul float %298, %298
  %301 = call float @llvm.fmuladd.f32(float %297, float %297, float %300)
  %302 = call float @llvm.fmuladd.f32(float %299, float %299, float %301)
  %sqrt.i.i180 = call noundef float @llvm.sqrt.f32(float %302)
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 31
  %304 = load i8, ptr %303, align 1
  %305 = and i8 %304, 63
  %306 = zext nneg i8 %305 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = fmul float %308, %sqrt.i.i180
  %310 = load float, ptr %27, align 8
  %311 = fadd float %310, %309
  store float %311, ptr %27, align 8
  br label %312

312:                                              ; preds = %259, %.loopexit
  %.sroa.0196.1 = phi float [ %.sroa.0196.0245, %.loopexit ], [ %262, %259 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0246, %.loopexit ], [ %295, %259 ]
  %.sroa.13.1 = phi float [ %.sroa.13.0247, %.loopexit ], [ %264, %259 ]
  %.not171 = icmp eq i32 %.0151, 0
  br i1 %.not171, label %313, label %333

313:                                              ; preds = %312
  %314 = load i32, ptr %19, align 4
  %315 = add nsw i32 %314, 1
  %316 = icmp slt i32 %315, %.0149.lcssa
  %317 = mul nsw i32 %314, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %9, i64 %318
  %320 = mul nsw i32 %315, 3
  %321 = select i1 %316, i32 %320, i32 0
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %9, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = load float, ptr %319, align 4
  %326 = fsub float %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %330 = load float, ptr %329, align 4
  %331 = fsub float %328, %330
  store float %331, ptr %71, align 4
  store float 0.000000e+00, ptr %72, align 4
  %332 = fneg float %326
  store float %332, ptr %73, align 4
  call void @_Z12dtVnormalizePf(ptr noundef nonnull %71)
  store i32 %.1, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

333:                                              ; preds = %312
  %334 = load ptr, ptr %11, align 8
  store ptr %334, ptr %10, align 8
  %335 = load ptr, ptr %12, align 8
  store ptr %335, ptr %11, align 8
  %336 = load ptr, ptr %14, align 8
  store ptr %336, ptr %13, align 8
  %337 = load ptr, ptr %15, align 8
  store ptr %337, ptr %14, align 8
  br label %.preheader

338:                                              ; preds = %79
  store i32 0, ptr %26, align 8
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %45, %49, %31, %35, %131, %132, %25, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit179, %60, %24, %338, %313, %111
  %.0 = phi i32 [ -2147483640, %25 ], [ %.1147, %313 ], [ %.0146249, %111 ], [ 1073741824, %338 ], [ -2147483640, %24 ], [ -2147483640, %60 ], [ -2147483640, %_Z11dtVisfinitePKf.exit179 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ %.1147, %132 ], [ %.1147, %131 ], [ -2147483640, %31 ], [ -2147483640, %35 ], [ -2147483640, %49 ], [ -2147483640, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %struct.dtRaycastHit, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %102, label %6

6:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %7 = icmp eq ptr %1, null
  %8 = icmp slt i32 %3, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %102, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  br label %102

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %16, ptr %1, align 4
  br label %.loopexit

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %37

37:                                               ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, %35
  %.053 = phi i32 [ 0, %35 ], [ %57, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ]
  %.051 = phi ptr [ %28, %35 ], [ %45, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ]
  %.050 = phi ptr [ null, %35 ], [ %.051, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.051, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16777215
  %.not.i = icmp eq i32 %41, 0
  %42 = load ptr, ptr %38, align 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr [28 x i8], ptr %42, i64 %43
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
  %53 = and i32 %52, 16777215
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %37, %46
  %.0.i74 = phi i32 [ %53, %46 ], [ 0, %37 ]
  %54 = and i32 %40, -486539264
  %55 = or disjoint i32 %54, %.0.i74
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %66

66:                                               ; preds = %.preheader, %.thread
  %.152 = phi ptr [ %74, %.thread ], [ %.051, %.preheader ]
  %.1 = phi i32 [ %.291, %.thread ], [ 0, %.preheader ]
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.152, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16777215
  %.not.i75 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %67, align 8
  %72 = add nsw i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [28 x i8], ptr %71, i64 %73
  %.0.i76 = select i1 %.not.i75, ptr null, ptr %74
  %75 = and i32 %69, 268435456
  %.not66 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %.152, i64 24
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %1, i64 %78
  br i1 %.not66, label %80, label %82

80:                                               ; preds = %66
  %81 = add nsw i32 %.1, 1
  store i32 %77, ptr %79, align 4
  %.not67 = icmp slt i32 %81, %3
  br i1 %.not67, label %.thread, label %.thread92

82:                                               ; preds = %66
  %83 = load ptr, ptr %62, align 8
  %84 = sub nsw i32 %3, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %79, ptr %63, align 8
  store i32 %84, ptr %64, align 4
  %85 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %77, ptr noundef nonnull %.152, ptr noundef %.0.i76, ptr noundef readonly %83, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0)
  %86 = load i32, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = add nsw i32 %86, %.1
  %88 = sext i32 %87 to i64
  %89 = getelementptr [4 x i8], ptr %1, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = sext i1 %94 to i32
  %spec.select = add nsw i32 %87, %95
  %96 = and i32 %85, 16777215
  %.not68 = icmp eq i32 %96, 0
  br i1 %.not68, label %.thread, label %.thread92

.thread92:                                        ; preds = %80, %82
  %.04897 = phi i32 [ %96, %82 ], [ 16, %80 ]
  %.296 = phi i32 [ %spec.select, %82 ], [ %81, %80 ]
  %97 = load i32, ptr %10, align 8
  %98 = or i32 %97, %.04897
  store i32 %98, ptr %10, align 8
  br label %.loopexit

.thread:                                          ; preds = %80, %82
  %.291 = phi i32 [ %spec.select, %82 ], [ %81, %80 ]
  %.not69 = icmp eq ptr %.0.i76, null
  br i1 %.not69, label %.loopexit, label %66, !llvm.loop !37

.loopexit:                                        ; preds = %.thread, %.thread92, %20
  %.049 = phi i32 [ 1, %20 ], [ %.296, %.thread92 ], [ %.291, %.thread ]
  %99 = load i32, ptr %10, align 8
  %100 = and i32 %99, 16777215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 %.049, ptr %2, align 4
  %101 = or disjoint i32 %100, 1073741824
  br label %102

102:                                              ; preds = %6, %4, %.loopexit, %13
  %.0 = phi i32 [ -2147483640, %4 ], [ -2147483648, %13 ], [ %101, %.loopexit ], [ -2147483640, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %struct.dtRaycastHit, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %9, ptr %13, align 4
  %14 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0)
  %15 = load float, ptr %11, align 8
  store float %15, ptr %5, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load float, ptr %17, align 4
  store float %18, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %16, %10
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %25
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %struct.dtRaycastHit, align 8
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %113, label %9

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  %10 = icmp eq ptr %1, null
  %11 = icmp slt i32 %2, 1
  %or.cond.not63.not67 = or i1 %10, %11
  %12 = icmp eq ptr %3, null
  %or.cond3.not = or i1 %or.cond.not63.not67, %12
  %13 = icmp slt i32 %5, 1
  %or.cond7 = or i1 %or.cond3.not, %13
  br i1 %or.cond7, label %113, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  br label %113

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %21, ptr %3, align 4
  br label %.loopexit

26:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = zext nneg i32 %2 to i64
  br label %29

29:                                               ; preds = %31, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ %28, %26 ]
  %30 = icmp sgt i64 %indvars.iv, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.0.i87.ph = phi ptr [ %46, %45 ], [ %36, %31 ]
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %.0.i87 = phi ptr [ %54, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ %.0.i87.ph, %.thread.preheader ]
  %.053 = phi i32 [ %66, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ 0, %.thread.preheader ]
  %.051 = phi ptr [ %.0.i87, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ null, %.thread.preheader ]
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 16777215
  %.not.i = icmp eq i32 %50, 0
  %51 = load ptr, ptr %47, align 8
  %52 = add nsw i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [28 x i8], ptr %51, i64 %53
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
  %62 = and i32 %61, 16777215
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %.thread, %55
  %.0.i79 = phi i32 [ %62, %55 ], [ 0, %.thread ]
  %63 = and i32 %49, -486539264
  %64 = or disjoint i32 %63, %.0.i79
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
  store ptr %.0.i87, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %76

76:                                               ; preds = %.thread102, %71
  %77 = phi ptr [ %.0.i87, %71 ], [ %85, %.thread102 ]
  %.1 = phi i32 [ 0, %71 ], [ %.2106, %.thread102 ]
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16777215
  %.not.i80 = icmp eq i32 %81, 0
  %82 = load ptr, ptr %78, align 8
  %83 = add nsw i32 %81, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [28 x i8], ptr %82, i64 %84
  %.0.i81 = select i1 %.not.i80, ptr null, ptr %85
  %86 = and i32 %80, 268435456
  %.not72 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %3, i64 %89
  br i1 %.not72, label %91, label %93

91:                                               ; preds = %76
  %92 = add nsw i32 %.1, 1
  store i32 %88, ptr %90, align 4
  %.not73 = icmp slt i32 %92, %5
  br i1 %.not73, label %.thread102, label %.thread107

93:                                               ; preds = %76
  %94 = load ptr, ptr %72, align 8
  %95 = sub nsw i32 %5, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %90, ptr %73, align 8
  store i32 %95, ptr %74, align 4
  %96 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %88, ptr noundef nonnull %77, ptr noundef %.0.i81, ptr noundef readonly %94, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0)
  %97 = load i32, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = add nsw i32 %97, %.1
  %99 = sext i32 %98 to i64
  %100 = getelementptr [4 x i8], ptr %3, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  %106 = sext i1 %105 to i32
  %spec.select = add nsw i32 %98, %106
  %107 = and i32 %96, 16777215
  %.not74 = icmp eq i32 %107, 0
  br i1 %.not74, label %.thread102, label %.thread107

.thread107:                                       ; preds = %91, %93
  %.049112 = phi i32 [ %107, %93 ], [ 16, %91 ]
  %.2111 = phi i32 [ %spec.select, %93 ], [ %92, %91 ]
  %108 = load i32, ptr %15, align 8
  %109 = or i32 %108, %.049112
  store i32 %109, ptr %15, align 8
  br label %.loopexit

.thread102:                                       ; preds = %91, %93
  %.2106 = phi i32 [ %spec.select, %93 ], [ %92, %91 ]
  store ptr %.0.i81, ptr %8, align 8
  %.not75 = icmp eq ptr %.0.i81, null
  br i1 %.not75, label %.loopexit, label %76, !llvm.loop !40

.loopexit:                                        ; preds = %.thread102, %.thread107, %25
  %.050 = phi i32 [ 1, %25 ], [ %.2111, %.thread107 ], [ %.2106, %.thread102 ]
  %110 = load i32, ptr %15, align 8
  %111 = and i32 %110, 16777215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store i32 %.050, ptr %4, align 4
  %112 = or disjoint i32 %111, 1073741824
  br label %113

113:                                              ; preds = %9, %6, %.loopexit, %18
  %.0 = phi i32 [ -2147483640, %6 ], [ -2147483648, %18 ], [ %112, %.loopexit ], [ -2147483640, %9 ]
  ret i32 %.0
}

declare noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 536870912, 1073741841) i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %15
  %17 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_Z8dtVequalPKfS0_.exit, !prof !41

19:                                               ; preds = %12
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #21
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_Z8dtVequalPKfS0_.exit, label %21

21:                                               ; preds = %19
  store float 0x3E30000000000000, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #21
  br label %_Z8dtVequalPKfS0_.exit

_Z8dtVequalPKfS0_.exit:                           ; preds = %12, %19, %21
  %22 = load float, ptr %1, align 4
  %23 = load float, ptr %16, align 4
  %24 = fsub float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %50 = getelementptr [4 x i8], ptr %6, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  store i32 %3, ptr %51, align 4
  br label %78

52:                                               ; preds = %._crit_edge, %_Z8dtVequalPKfS0_.exit._crit_edge
  %53 = phi float [ %22, %_Z8dtVequalPKfS0_.exit._crit_edge ], [ %.pre35, %._crit_edge ]
  %54 = phi i32 [ %.pre, %_Z8dtVequalPKfS0_.exit._crit_edge ], [ %10, %._crit_edge ]
  %55 = mul nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %4, i64 %56
  store float %53, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %72 = getelementptr inbounds [4 x i8], ptr %6, i64 %71
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
define noundef range(i32 536870912, -2147483639) i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = load i32, ptr %8, align 4
  %21 = mul i32 %20, 3
  %22 = add i32 %21, -3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 %23
  %25 = icmp slt i32 %1, %2
  br i1 %25, label %.lr.ph, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit

.lr.ph:                                           ; preds = %11
  %26 = and i32 %10, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i = icmp eq ptr %6, null
  %.not31.i = icmp eq ptr %7, null
  %31 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread ]
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %35, i32 noundef %34, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit, label %38

38:                                               ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next
  %40 = load i32, ptr %39, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %41, i32 noundef %40, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %34, ptr noundef %45, ptr noundef %46, i32 noundef %40, ptr noundef %47, ptr noundef %48, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit, label %51

51:                                               ; preds = %44
  br i1 %.not, label %60, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 31
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 31
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, %54
  %58 = and i8 %57, 63
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread, label %60

60:                                               ; preds = %52, %51
  %61 = call noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr noundef %24, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %61, label %62, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread

62:                                               ; preds = %60
  %63 = load float, ptr %19, align 4
  %64 = load float, ptr %16, align 4
  %65 = load float, ptr %17, align 4
  %66 = fsub float %65, %64
  %67 = call float @llvm.fmuladd.f32(float %66, float %63, float %64)
  %68 = load float, ptr %27, align 4
  %69 = load float, ptr %28, align 4
  %70 = fsub float %69, %68
  %71 = call float @llvm.fmuladd.f32(float %70, float %63, float %68)
  %72 = load float, ptr %29, align 4
  %73 = load float, ptr %30, align 4
  %74 = fsub float %73, %72
  %75 = call float @llvm.fmuladd.f32(float %74, float %63, float %72)
  %76 = load i32, ptr %39, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %._crit_edge.i

79:                                               ; preds = %62
  %80 = mul i32 %77, 3
  %81 = add i32 %80, -3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %82
  %84 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_Z8dtVequalPKfS0_.exit.i, !prof !41

86:                                               ; preds = %79
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #21
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %_Z8dtVequalPKfS0_.exit.i, label %88

88:                                               ; preds = %86
  store float 0x3E30000000000000, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #21
  br label %_Z8dtVequalPKfS0_.exit.i

_Z8dtVequalPKfS0_.exit.i:                         ; preds = %88, %86, %79
  %89 = load float, ptr %83, align 4
  %90 = fsub float %67, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fsub float %71, %92
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fsub float %75, %95
  %97 = fmul float %93, %93
  %98 = call float @llvm.fmuladd.f32(float %90, float %90, float %97)
  %99 = call noundef float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %100 = load float, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %_Z8dtVequalPKfS0_.exit._crit_edge.i

_Z8dtVequalPKfS0_.exit._crit_edge.i:              ; preds = %_Z8dtVequalPKfS0_.exit.i
  %.pre.i = load i32, ptr %8, align 4
  br label %._crit_edge.i

102:                                              ; preds = %_Z8dtVequalPKfS0_.exit.i
  br i1 %.not.i, label %108, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %6, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -1
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %103, %102
  br i1 %.not31.i, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [4 x i8], ptr %7, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -4
  store i32 %76, ptr %113, align 4
  br label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread

._crit_edge.i:                                    ; preds = %62, %_Z8dtVequalPKfS0_.exit._crit_edge.i
  %114 = phi i32 [ %.pre.i, %_Z8dtVequalPKfS0_.exit._crit_edge.i ], [ %77, %62 ]
  %115 = mul nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %5, i64 %116
  store float %67, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %71, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store float %75, ptr %119, align 4
  br i1 %.not.i, label %124, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %6, i64 %122
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %120, %._crit_edge.i
  br i1 %.not31.i, label %129, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %7, i64 %127
  store i32 %76, ptr %128, align 4
  br label %129

129:                                              ; preds = %125, %124
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  %.not32.i = icmp slt i32 %131, %9
  br i1 %.not32.i, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit

_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread: ; preds = %129, %109, %108, %60, %52
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit, label %32, !llvm.loop !42

_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit: ; preds = %32, %38, %44, %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread, %129, %11
  %.0 = phi i32 [ 536870912, %11 ], [ 536870912, %44 ], [ -2147483640, %38 ], [ 1073741840, %129 ], [ 536870912, %_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii.exit.thread ], [ -2147483640, %32 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 536870913, -2147483639) i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(address_is_null) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.fabs.f32(float %34)
  %36 = fcmp ueq float %35, 0x7FF0000000000000
  br i1 %36, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fabs.f32(float %48)
  %50 = fcmp ueq float %49, 0x7FF0000000000000
  br i1 %50, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit207

_Z11dtVisfinitePKf.exit207:                       ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %66
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
  %75 = icmp samesign ugt i32 %4, 1
  br i1 %75, label %76, label %272

76:                                               ; preds = %74
  %77 = load float, ptr %12, align 4
  store float %77, ptr %14, align 4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %82, ptr %83, align 4
  store float %77, ptr %15, align 4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %79, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %82, ptr %85, align 4
  store float %77, ptr %16, align 4
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %79, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %82, ptr %87, align 4
  %88 = load i32, ptr %3, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = and i32 %10, 3
  %.not195 = icmp eq i32 %95, 0
  br label %96

96:                                               ; preds = %76, %266
  %.0155229 = phi i32 [ 0, %76 ], [ %267, %266 ]
  %.0156228 = phi i32 [ %88, %76 ], [ %.1157, %266 ]
  %.0158226 = phi i32 [ %88, %76 ], [ %.1159, %266 ]
  %.0160225 = phi i8 [ 0, %76 ], [ %.1161, %266 ]
  %.0163223 = phi i8 [ 0, %76 ], [ %.1164, %266 ]
  %.0165222 = phi i32 [ 0, %76 ], [ %.1166, %266 ]
  %.0168220 = phi i32 [ 0, %76 ], [ %.1169, %266 ]
  %.0170218 = phi i32 [ 0, %76 ], [ %.1171, %266 ]
  %97 = add nsw i32 %.0155229, 1
  %98 = icmp slt i32 %97, %4
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  %100 = sext i32 %.0155229 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %3, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %102, i32 noundef %105, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = getelementptr inbounds [4 x i8], ptr %3, i64 %100
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %110, ptr noundef nonnull %2, ptr noundef nonnull %13)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %_Z11dtVisfinitePKf.exit.thread, label %113

113:                                              ; preds = %108
  br i1 %.not195, label %116, label %114

114:                                              ; preds = %113
  %115 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0170218, i32 noundef %.0155229, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
  br label %116

116:                                              ; preds = %114, %113
  %117 = load i32, ptr %109, align 4
  %118 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %13, i8 noundef zeroext 0, i32 noundef %117, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %119 = load i32, ptr %8, align 4
  %.not204 = icmp slt i32 %119, %9
  %120 = select i1 %.not204, i32 1073741888, i32 1073741904
  br label %_Z11dtVisfinitePKf.exit.thread

121:                                              ; preds = %99
  %122 = icmp eq i32 %.0155229, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %125 = fcmp olt float %124, 0x3EB0C6F7C0000000
  br i1 %125, label %266, label %130

126:                                              ; preds = %96
  %127 = load float, ptr %13, align 4
  store float %127, ptr %17, align 4
  %128 = load float, ptr %89, align 4
  store float %128, ptr %90, align 4
  %129 = load float, ptr %91, align 4
  store float %129, ptr %92, align 4
  store float %127, ptr %18, align 4
  store float %128, ptr %93, align 4
  store float %129, ptr %94, align 4
  store i8 0, ptr %19, align 1
  br label %130

130:                                              ; preds = %121, %123, %126
  %131 = load float, ptr %16, align 4
  %132 = load float, ptr %14, align 4
  %133 = fsub float %131, %132
  %134 = load float, ptr %87, align 4
  %135 = load float, ptr %83, align 4
  %136 = fsub float %134, %135
  %137 = load float, ptr %18, align 4
  %138 = fsub float %137, %132
  %139 = load float, ptr %94, align 4
  %140 = fsub float %139, %135
  %141 = fneg float %140
  %142 = fmul float %133, %141
  %143 = call noundef float @llvm.fmuladd.f32(float %138, float %136, float %142)
  %144 = fcmp ugt float %143, 0.000000e+00
  br i1 %144, label %198, label %145

145:                                              ; preds = %130
  %146 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %_Z8dtVequalPKfS0_.exit, !prof !41

148:                                              ; preds = %145
  %149 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #21
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_Z8dtVequalPKfS0_.exit, label %150

150:                                              ; preds = %148
  store float 0x3E30000000000000, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #21
  br label %_Z8dtVequalPKfS0_.exit

_Z8dtVequalPKfS0_.exit:                           ; preds = %145, %148, %150
  %151 = load float, ptr %16, align 4
  %152 = load float, ptr %14, align 4
  %153 = fsub float %151, %152
  %154 = load float, ptr %86, align 4
  %155 = load float, ptr %80, align 4
  %156 = fsub float %154, %155
  %157 = load float, ptr %87, align 4
  %158 = load float, ptr %83, align 4
  %159 = fsub float %157, %158
  %160 = fmul float %156, %156
  %161 = call float @llvm.fmuladd.f32(float %153, float %153, float %160)
  %162 = call noundef float @llvm.fmuladd.f32(float %159, float %159, float %161)
  %163 = load float, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  %164 = fcmp olt float %162, %163
  %.pre235 = load float, ptr %18, align 4
  %.pre236 = load float, ptr %94, align 4
  br i1 %164, label %176, label %165

165:                                              ; preds = %_Z8dtVequalPKfS0_.exit
  %166 = load float, ptr %15, align 4
  %167 = fsub float %166, %152
  %168 = load float, ptr %85, align 4
  %169 = fsub float %168, %158
  %170 = fsub float %.pre235, %152
  %171 = fsub float %.pre236, %158
  %172 = fneg float %171
  %173 = fmul float %167, %172
  %174 = call noundef float @llvm.fmuladd.f32(float %170, float %169, float %173)
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %185

176:                                              ; preds = %165, %_Z8dtVequalPKfS0_.exit
  store float %.pre235, ptr %16, align 4
  %177 = load float, ptr %93, align 4
  store float %177, ptr %86, align 4
  store float %.pre236, ptr %87, align 4
  br i1 %98, label %178, label %182

178:                                              ; preds = %176
  %179 = sext i32 %97 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %3, i64 %179
  %181 = load i32, ptr %180, align 4
  br label %182

182:                                              ; preds = %176, %178
  %183 = phi i32 [ %181, %178 ], [ 0, %176 ]
  %184 = load i8, ptr %19, align 1
  br label %198

185:                                              ; preds = %165
  br i1 %.not195, label %188, label %186

186:                                              ; preds = %185
  %187 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0170218, i32 noundef %.0168220, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
  %.not196 = icmp eq i32 %187, 536870912
  br i1 %.not196, label %._crit_edge, label %_Z11dtVisfinitePKf.exit.thread

._crit_edge:                                      ; preds = %186
  %.pre = load float, ptr %15, align 4
  %.pre234 = load float, ptr %85, align 4
  br label %188

188:                                              ; preds = %._crit_edge, %185
  %189 = phi float [ %.pre234, %._crit_edge ], [ %168, %185 ]
  %190 = phi float [ %.pre, %._crit_edge ], [ %166, %185 ]
  store float %190, ptr %14, align 4
  %191 = load float, ptr %84, align 4
  store float %191, ptr %80, align 4
  store float %189, ptr %83, align 4
  %.not197 = icmp eq i32 %.0158226, 0
  %192 = icmp eq i8 %.0163223, 1
  %spec.select = select i1 %192, i8 4, i8 0
  %.0154 = select i1 %.not197, i8 2, i8 %spec.select
  %193 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %14, i8 noundef zeroext %.0154, i32 noundef %.0158226, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %.not198 = icmp eq i32 %193, 536870912
  br i1 %.not198, label %194, label %_Z11dtVisfinitePKf.exit.thread

194:                                              ; preds = %188
  %195 = load float, ptr %14, align 4
  store float %195, ptr %15, align 4
  %196 = load float, ptr %80, align 4
  store float %196, ptr %84, align 4
  %197 = load float, ptr %83, align 4
  store float %197, ptr %85, align 4
  store float %195, ptr %16, align 4
  store float %196, ptr %86, align 4
  store float %197, ptr %87, align 4
  br label %266

198:                                              ; preds = %182, %130
  %199 = phi float [ %158, %182 ], [ %135, %130 ]
  %200 = phi float [ %152, %182 ], [ %132, %130 ]
  %.2167 = phi i32 [ %.0155229, %182 ], [ %.0165222, %130 ]
  %.2162 = phi i8 [ %184, %182 ], [ %.0160225, %130 ]
  %.2 = phi i32 [ %183, %182 ], [ %.0156228, %130 ]
  %201 = load float, ptr %15, align 4
  %202 = fsub float %201, %200
  %203 = load float, ptr %85, align 4
  %204 = fsub float %203, %199
  %205 = load float, ptr %17, align 4
  %206 = fsub float %205, %200
  %207 = load float, ptr %92, align 4
  %208 = fsub float %207, %199
  %209 = fneg float %208
  %210 = fmul float %202, %209
  %211 = call noundef float @llvm.fmuladd.f32(float %206, float %204, float %210)
  %212 = fcmp ult float %211, 0.000000e+00
  br i1 %212, label %266, label %213

213:                                              ; preds = %198
  %214 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_Z8dtVequalPKfS0_.exit209, !prof !41

216:                                              ; preds = %213
  %217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #21
  %.not.i208 = icmp eq i32 %217, 0
  br i1 %.not.i208, label %_Z8dtVequalPKfS0_.exit209, label %218

218:                                              ; preds = %216
  store float 0x3E30000000000000, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ8dtVequalPKfS0_E3thr) #21
  br label %_Z8dtVequalPKfS0_.exit209

_Z8dtVequalPKfS0_.exit209:                        ; preds = %213, %216, %218
  %219 = load float, ptr %15, align 4
  %220 = load float, ptr %14, align 4
  %221 = fsub float %219, %220
  %222 = load float, ptr %84, align 4
  %223 = load float, ptr %80, align 4
  %224 = fsub float %222, %223
  %225 = load float, ptr %85, align 4
  %226 = load float, ptr %83, align 4
  %227 = fsub float %225, %226
  %228 = fmul float %224, %224
  %229 = call float @llvm.fmuladd.f32(float %221, float %221, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %231 = load float, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  %232 = fcmp olt float %230, %231
  %.pre240 = load float, ptr %17, align 4
  %.pre241 = load float, ptr %92, align 4
  br i1 %232, label %244, label %233

233:                                              ; preds = %_Z8dtVequalPKfS0_.exit209
  %234 = load float, ptr %16, align 4
  %235 = fsub float %234, %220
  %236 = load float, ptr %87, align 4
  %237 = fsub float %236, %226
  %238 = fsub float %.pre240, %220
  %239 = fsub float %.pre241, %226
  %240 = fneg float %239
  %241 = fmul float %235, %240
  %242 = call noundef float @llvm.fmuladd.f32(float %238, float %237, float %241)
  %243 = fcmp olt float %242, 0.000000e+00
  br i1 %243, label %244, label %253

244:                                              ; preds = %233, %_Z8dtVequalPKfS0_.exit209
  store float %.pre240, ptr %15, align 4
  %245 = load float, ptr %90, align 4
  store float %245, ptr %84, align 4
  store float %.pre241, ptr %85, align 4
  br i1 %98, label %246, label %250

246:                                              ; preds = %244
  %247 = sext i32 %97 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %3, i64 %247
  %249 = load i32, ptr %248, align 4
  br label %250

250:                                              ; preds = %244, %246
  %251 = phi i32 [ %249, %246 ], [ 0, %244 ]
  %252 = load i8, ptr %19, align 1
  br label %266

253:                                              ; preds = %233
  br i1 %.not195, label %256, label %254

254:                                              ; preds = %253
  %255 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0170218, i32 noundef %.2167, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
  %.not200 = icmp eq i32 %255, 536870912
  br i1 %.not200, label %._crit_edge237, label %_Z11dtVisfinitePKf.exit.thread

._crit_edge237:                                   ; preds = %254
  %.pre238 = load float, ptr %16, align 4
  %.pre239 = load float, ptr %87, align 4
  br label %256

256:                                              ; preds = %._crit_edge237, %253
  %257 = phi float [ %.pre239, %._crit_edge237 ], [ %236, %253 ]
  %258 = phi float [ %.pre238, %._crit_edge237 ], [ %234, %253 ]
  store float %258, ptr %14, align 4
  %259 = load float, ptr %86, align 4
  store float %259, ptr %80, align 4
  store float %257, ptr %83, align 4
  %.not201 = icmp eq i32 %.2, 0
  %260 = icmp eq i8 %.2162, 1
  %spec.select206 = select i1 %260, i8 4, i8 0
  %.0153 = select i1 %.not201, i8 2, i8 %spec.select206
  %261 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %14, i8 noundef zeroext %.0153, i32 noundef %.2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %.not202 = icmp eq i32 %261, 536870912
  br i1 %.not202, label %262, label %_Z11dtVisfinitePKf.exit.thread

262:                                              ; preds = %256
  %263 = load float, ptr %14, align 4
  store float %263, ptr %15, align 4
  %264 = load float, ptr %80, align 4
  store float %264, ptr %84, align 4
  %265 = load float, ptr %83, align 4
  store float %265, ptr %85, align 4
  store float %263, ptr %16, align 4
  store float %264, ptr %86, align 4
  store float %265, ptr %87, align 4
  br label %266

266:                                              ; preds = %198, %250, %123, %262, %194
  %.1171 = phi i32 [ %.0170218, %123 ], [ %.0170218, %250 ], [ %.2167, %262 ], [ %.0170218, %198 ], [ %.0168220, %194 ]
  %.1169 = phi i32 [ %.0168220, %123 ], [ %.0155229, %250 ], [ %.2167, %262 ], [ %.0168220, %198 ], [ %.0168220, %194 ]
  %.1166 = phi i32 [ %.0165222, %123 ], [ %.2167, %250 ], [ %.2167, %262 ], [ %.2167, %198 ], [ %.0168220, %194 ]
  %.1164 = phi i8 [ %.0163223, %123 ], [ %252, %250 ], [ %.0163223, %262 ], [ %.0163223, %198 ], [ %.0163223, %194 ]
  %.1161 = phi i8 [ %.0160225, %123 ], [ %.2162, %250 ], [ %.2162, %262 ], [ %.2162, %198 ], [ %.0160225, %194 ]
  %.1159 = phi i32 [ %.0158226, %123 ], [ %251, %250 ], [ %.0158226, %262 ], [ %.0158226, %198 ], [ %.0158226, %194 ]
  %.1157 = phi i32 [ %.0156228, %123 ], [ %.2, %250 ], [ %.2, %262 ], [ %.2, %198 ], [ %.0156228, %194 ]
  %.1 = phi i32 [ 0, %123 ], [ %.0155229, %250 ], [ %.2167, %262 ], [ %.0155229, %198 ], [ %.0168220, %194 ]
  %267 = add nsw i32 %.1, 1
  %268 = icmp slt i32 %267, %4
  br i1 %268, label %96, label %269, !llvm.loop !43

269:                                              ; preds = %266
  br i1 %.not195, label %272, label %270

270:                                              ; preds = %269
  %271 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.1171, i32 noundef %65, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10)
  %.not193 = icmp eq i32 %271, 536870912
  br i1 %.not193, label %272, label %_Z11dtVisfinitePKf.exit.thread

272:                                              ; preds = %269, %270, %74
  %273 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr nonnull align 8 poison, ptr noundef nonnull %13, i8 noundef zeroext 2, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %274 = load i32, ptr %8, align 4
  %.not194 = icmp slt i32 %274, %9
  %275 = select i1 %.not194, i32 1073741824, i32 1073741840
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %256, %254, %188, %186, %42, %46, %28, %32, %270, %108, %71, %64, %61, %27, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit207, %57, %26, %272, %116
  %.0 = phi i32 [ -2147483640, %26 ], [ -2147483640, %27 ], [ -2147483640, %61 ], [ -2147483640, %64 ], [ %73, %71 ], [ %120, %116 ], [ -2147483640, %28 ], [ -2147483640, %32 ], [ -2147483640, %108 ], [ -2147483640, %46 ], [ -2147483640, %42 ], [ %275, %272 ], [ -2147483640, %57 ], [ -2147483640, %_Z11dtVisfinitePKf.exit207 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ %271, %270 ], [ %261, %256 ], [ %187, %186 ], [ %255, %254 ], [ %193, %188 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) local_unnamed_addr #1 align 2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 31
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 31
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
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca [48 x ptr], align 16
  %11 = alloca [3 x float], align 4
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = fcmp ueq float %42, 0x7FF0000000000000
  br i1 %43, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fabs.f32(float %55)
  %57 = fcmp ueq float %56, 0x7FF0000000000000
  br i1 %57, label %_Z11dtVisfinitePKf.exit190, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float 0.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 %1, ptr %76, align 4
  %77 = and i32 %73, -486539264
  %78 = or disjoint i32 %77, 134217728
  store i32 %78, ptr %72, align 4
  store ptr %71, ptr %10, align 16
  %79 = load float, ptr %2, align 4
  %80 = load float, ptr %40, align 4
  %81 = load float, ptr %44, align 4
  %82 = load float, ptr %3, align 4
  %83 = fsub float %82, %79
  %84 = tail call float @llvm.fmuladd.f32(float %83, float 5.000000e-01, float %79)
  store float %84, ptr %11, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fsub float %86, %80
  %88 = tail call float @llvm.fmuladd.f32(float %87, float 5.000000e-01, float %80)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load float, ptr %90, align 4
  %92 = fsub float %91, %81
  %93 = tail call float @llvm.fmuladd.f32(float %92, float 5.000000e-01, float %81)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %93, ptr %94, align 4
  %95 = fmul float %87, %87
  %96 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %96)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %97)
  %98 = fmul float %sqrt.i, 5.000000e-01
  %99 = fadd float %98, 0x3F50624DE0000000
  %100 = fmul float %99, %99
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 258
  %scevgep = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %103

.loopexit210:                                     ; preds = %.loopexit207, %137
  %.sroa.8.2.lcssa = phi float [ %.sroa.8.0249, %137 ], [ %.sroa.8.3, %.loopexit207 ]
  %.sroa.4.2.lcssa = phi float [ %.sroa.4.0250, %137 ], [ %.sroa.4.3, %.loopexit207 ]
  %.sroa.0.2.lcssa = phi float [ %.sroa.0.0251, %137 ], [ %.sroa.0.3, %.loopexit207 ]
  %.2149.lcssa = phi ptr [ %.0147252, %137 ], [ %.3150, %.loopexit207 ]
  %.1145.lcssa = phi float [ %.0144253, %137 ], [ %.2146, %.loopexit207 ]
  %.1143.lcssa = phi i32 [ %105, %137 ], [ %.4, %.loopexit207 ]
  %.not175 = icmp eq i32 %.1143.lcssa, 0
  br i1 %.not175, label %.loopexit211, label %103, !llvm.loop !44

103:                                              ; preds = %68, %.loopexit210
  %.0142254 = phi i32 [ 1, %68 ], [ %.1143.lcssa, %.loopexit210 ]
  %.0144253 = phi float [ 0x47EFFFFFE0000000, %68 ], [ %.1145.lcssa, %.loopexit210 ]
  %.0147252 = phi ptr [ null, %68 ], [ %.2149.lcssa, %.loopexit210 ]
  %.sroa.0.0251 = phi float [ %79, %68 ], [ %.sroa.0.2.lcssa, %.loopexit210 ]
  %.sroa.4.0250 = phi float [ %80, %68 ], [ %.sroa.4.2.lcssa, %.loopexit210 ]
  %.sroa.8.0249 = phi float [ %81, %68 ], [ %.sroa.8.2.lcssa, %.loopexit210 ]
  %104 = load ptr, ptr %10, align 16
  %105 = add i32 %.0142254, -1
  %106 = icmp sgt i32 %.0142254, 1
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %103
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %scevgep, i64 %108, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load i32, ptr %109, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %111 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %111, i32 noundef %110, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 30
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %.not255 = icmp eq i8 %114, 0
  br i1 %.not255, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %._crit_edge
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %wide.trip.count = zext i8 %114 to i64
  br label %119

119:                                              ; preds = %.lr.ph221, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next, %119 ]
  %.idx288 = mul nuw nsw i64 %indvars.iv, 12
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx288
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %indvars.iv
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %.idx = mul nuw nsw i64 %124, 12
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx
  %126 = load float, ptr %125, align 4
  store float %126, ptr %120, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float %131, ptr %132, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge222, label %119, !llvm.loop !45

._crit_edge222:                                   ; preds = %119, %._crit_edge
  %133 = call noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef %115)
  br i1 %133, label %.loopexit211.thread, label %137

.loopexit211.thread:                              ; preds = %._crit_edge222
  %134 = load float, ptr %3, align 4
  %135 = load float, ptr %85, align 4
  %136 = load float, ptr %90, align 4
  br label %.preheader205.preheader

137:                                              ; preds = %._crit_edge222
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 30
  %140 = load i8, ptr %139, align 2
  %.not256 = icmp eq i8 %140, 0
  br i1 %.not256, label %.loopexit210, label %.lr.ph242

.lr.ph242:                                        ; preds = %137
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %141, -1
  %143 = ptrtoint ptr %104 to i64
  br label %144

144:                                              ; preds = %.lr.ph242, %.loopexit207
  %indvars.iv266 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next267, %.loopexit207 ]
  %145 = phi ptr [ %138, %.lr.ph242 ], [ %262, %.loopexit207 ]
  %.1143240 = phi i32 [ %105, %.lr.ph242 ], [ %.4, %.loopexit207 ]
  %.1145239 = phi float [ %.0144253, %.lr.ph242 ], [ %.2146, %.loopexit207 ]
  %.2149238 = phi ptr [ %.0147252, %.lr.ph242 ], [ %.3150, %.loopexit207 ]
  %.0155236 = phi i32 [ %142, %.lr.ph242 ], [ %267, %.loopexit207 ]
  %.sroa.0.2235 = phi float [ %.sroa.0.0251, %.lr.ph242 ], [ %.sroa.0.3, %.loopexit207 ]
  %.sroa.4.2234 = phi float [ %.sroa.4.0250, %.lr.ph242 ], [ %.sroa.4.3, %.loopexit207 ]
  %.sroa.8.2233 = phi float [ %.sroa.8.0249, %.lr.ph242 ], [ %.sroa.8.3, %.loopexit207 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = sext i32 %.0155236 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %.not176 = icmp sgt i16 %149, -1
  br i1 %.not176, label %184, label %.preheader208

.preheader208:                                    ; preds = %144
  %.0159223 = load i32, ptr %145, align 4
  %.not178224 = icmp eq i32 %.0159223, -1
  br i1 %.not178224, label %.thread, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %.preheader208
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre274 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %178
  %151 = phi ptr [ %181, %178 ], [ %.pre274, %.lr.ph227.preheader ]
  %.0159226 = phi i32 [ %.0159, %178 ], [ %.0159223, %.lr.ph227.preheader ]
  %.0156225 = phi i32 [ %.1157, %178 ], [ 0, %.lr.ph227.preheader ]
  %152 = zext i32 %.0159226 to i64
  %153 = getelementptr inbounds nuw [12 x i8], ptr %151, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %165 = load i16, ptr %164, align 4
  %166 = load i16, ptr %101, align 4
  %167 = and i16 %166, %165
  %.not.i = icmp ne i16 %167, 0
  %168 = load i16, ptr %102, align 2
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
  %177 = getelementptr inbounds [4 x i8], ptr %15, i64 %176
  store i32 %174, ptr %177, align 4
  br label %178

178:                                              ; preds = %.lr.ph227, %160, %173, %158
  %.1157 = phi i32 [ %175, %173 ], [ %.0156225, %160 ], [ %.0156225, %158 ], [ %.0156225, %.lr.ph227 ]
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw [12 x i8], ptr %181, i64 %152
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.0159 = load i32, ptr %183, align 4
  %.not178 = icmp eq i32 %.0159, -1
  br i1 %.not178, label %.loopexit209, label %.lr.ph227, !llvm.loop !46

184:                                              ; preds = %144
  %.not177 = icmp eq i16 %149, 0
  br i1 %.not177, label %.thread, label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %150, -1
  %187 = load ptr, ptr %0, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %187, ptr noundef %188)
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = zext nneg i32 %186 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %196 = load i16, ptr %195, align 4
  %197 = load i16, ptr %101, align 4
  %198 = and i16 %197, %196
  %.not.i191 = icmp ne i16 %198, 0
  %199 = load i16, ptr %102, align 2
  %200 = and i16 %199, %196
  %201 = icmp eq i16 %200, 0
  %202 = select i1 %.not.i191, i1 %201, i1 false
  br i1 %202, label %.preheader206.thread, label %.thread

.preheader206.thread:                             ; preds = %185
  %203 = or i32 %189, %186
  store i32 %203, ptr %15, align 16
  br label %.lr.ph231

.loopexit209:                                     ; preds = %178
  %.not179 = icmp eq i32 %.1157, 0
  br i1 %.not179, label %.thread, label %.preheader206

.preheader206:                                    ; preds = %.loopexit209
  %204 = icmp sgt i32 %.1157, 0
  br i1 %204, label %.lr.ph231, label %.loopexit207

.lr.ph231:                                        ; preds = %.preheader206.thread, %.preheader206
  %.2158296298 = phi i32 [ 1, %.preheader206.thread ], [ %.1157, %.preheader206 ]
  %205 = mul nsw i32 %.0155236, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %12, i64 %206
  %.idx289 = mul nuw nsw i64 %indvars.iv266, 12
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx289
  %wide.trip.count264 = zext nneg i32 %.2158296298 to i64
  br label %233

.thread:                                          ; preds = %.preheader208, %184, %185, %.loopexit209
  %209 = mul nsw i32 %.0155236, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %12, i64 %210
  %.idx290 = mul nuw nsw i64 %indvars.iv266, 12
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx290
  %213 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %3, ptr noundef nonnull %211, ptr noundef nonnull %212, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %214 = fcmp olt float %213, %.1145239
  br i1 %214, label %215, label %.loopexit207

215:                                              ; preds = %.thread
  %216 = load float, ptr %18, align 4
  %217 = load float, ptr %211, align 4
  %218 = load float, ptr %212, align 4
  %219 = fsub float %218, %217
  %220 = call float @llvm.fmuladd.f32(float %219, float %216, float %217)
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %224 = load float, ptr %223, align 4
  %225 = fsub float %224, %222
  %226 = call float @llvm.fmuladd.f32(float %225, float %216, float %222)
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %230 = load float, ptr %229, align 4
  %231 = fsub float %230, %228
  %232 = call float @llvm.fmuladd.f32(float %231, float %216, float %228)
  br label %.loopexit207

233:                                              ; preds = %.lr.ph231, %261
  %indvars.iv261 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next262, %261 ]
  %.2230 = phi i32 [ %.1143240, %.lr.ph231 ], [ %.3, %261 ]
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv261
  %236 = load i32, ptr %235, align 4
  %237 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %234, i32 noundef %236, i8 noundef zeroext 0)
  %.not180 = icmp eq ptr %237, null
  br i1 %.not180, label %261, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 134217728
  %.not181 = icmp eq i32 %241, 0
  br i1 %.not181, label %242, label %261

242:                                              ; preds = %238
  %243 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %11, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %244 = fcmp ule float %243, %100
  %245 = icmp slt i32 %.2230, 48
  %or.cond15 = select i1 %244, i1 %245, i1 false
  br i1 %or.cond15, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %261

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %242
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %143, %248
  %250 = sdiv exact i64 %249, 28
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, 1
  %253 = and i32 %252, 16777215
  %254 = load i32, ptr %239, align 4
  %255 = and i32 %254, -150994944
  %256 = or disjoint i32 %253, %255
  %257 = or disjoint i32 %256, 134217728
  store i32 %257, ptr %239, align 4
  %258 = add nsw i32 %.2230, 1
  %259 = sext i32 %.2230 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %10, i64 %259
  store ptr %237, ptr %260, align 8
  br label %261

261:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, %242, %238, %233
  %.3 = phi i32 [ %.2230, %238 ], [ %258, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit ], [ %.2230, %242 ], [ %.2230, %233 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit207, label %233, !llvm.loop !47

.loopexit207:                                     ; preds = %261, %.preheader206, %215, %.thread
  %.sroa.8.3 = phi float [ %232, %215 ], [ %.sroa.8.2233, %.thread ], [ %.sroa.8.2233, %.preheader206 ], [ %.sroa.8.2233, %261 ]
  %.sroa.4.3 = phi float [ %226, %215 ], [ %.sroa.4.2234, %.thread ], [ %.sroa.4.2234, %.preheader206 ], [ %.sroa.4.2234, %261 ]
  %.sroa.0.3 = phi float [ %220, %215 ], [ %.sroa.0.2235, %.thread ], [ %.sroa.0.2235, %.preheader206 ], [ %.sroa.0.2235, %261 ]
  %.3150 = phi ptr [ %104, %215 ], [ %.2149238, %.thread ], [ %.2149238, %.preheader206 ], [ %.2149238, %261 ]
  %.2146 = phi float [ %213, %215 ], [ %.1145239, %.thread ], [ %.1145239, %.preheader206 ], [ %.1145239, %261 ]
  %.4 = phi i32 [ %.1143240, %215 ], [ %.1143240, %.thread ], [ %.1143240, %.preheader206 ], [ %.3, %261 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 30
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.next267, %265
  %267 = trunc nuw nsw i64 %indvars.iv266 to i32
  br i1 %266, label %144, label %.loopexit210, !llvm.loop !48

.loopexit211:                                     ; preds = %.loopexit210
  %.not183 = icmp eq ptr %.2149.lcssa, null
  br i1 %.not183, label %.loopexit, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %.loopexit211.thread, %.loopexit211
  %.1148310 = phi ptr [ %104, %.loopexit211.thread ], [ %.2149.lcssa, %.loopexit211 ]
  %.sroa.0.1308 = phi float [ %134, %.loopexit211.thread ], [ %.sroa.0.2.lcssa, %.loopexit211 ]
  %.sroa.4.1306 = phi float [ %135, %.loopexit211.thread ], [ %.sroa.4.2.lcssa, %.loopexit211 ]
  %.sroa.8.1304 = phi float [ %136, %.loopexit211.thread ], [ %.sroa.8.2.lcssa, %.loopexit211 ]
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.preheader, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197
  %.0138 = phi ptr [ %.0137, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197 ], [ null, %.preheader205.preheader ]
  %.0137 = phi ptr [ %275, %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197 ], [ %.1148310, %.preheader205.preheader ]
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0137, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 16777215
  %.not.i193 = icmp eq i32 %271, 0
  %272 = load ptr, ptr %268, align 8
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr [28 x i8], ptr %272, i64 %273
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
  %283 = and i32 %282, 16777215
  br label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197:   ; preds = %.preheader205, %276
  %.0.i196 = phi i32 [ %283, %276 ], [ 0, %.preheader205 ]
  %284 = and i32 %270, -16777216
  %285 = or disjoint i32 %.0.i196, %284
  store i32 %285, ptr %269, align 4
  %.not184203 = icmp eq ptr %272, null
  %.not184 = select i1 %.not.i193, i1 true, i1 %.not184203
  br i1 %.not184, label %.preheader.preheader, label %.preheader205, !llvm.loop !49

.preheader.preheader:                             ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit197
  %286 = add nsw i32 %8, -1
  %wide.trip.count272 = zext nneg i32 %286 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %290
  %indvars.iv269 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next270, %290 ]
  %.1 = phi ptr [ %.0137, %.preheader.preheader ], [ %298, %290 ]
  %287 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv269
  store i32 %288, ptr %289, align 4
  %exitcond273.not = icmp eq i64 %indvars.iv269, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit, label %290

290:                                              ; preds = %.preheader
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 16777215
  %.not.i198 = icmp eq i32 %294, 0
  %295 = load ptr, ptr %291, align 8
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr [28 x i8], ptr %295, i64 %296
  %298 = getelementptr i8, ptr %297, i64 -28
  %.not186204 = icmp eq ptr %295, null
  %.not186 = select i1 %.not.i198, i1 true, i1 %.not186204
  br i1 %.not186, label %.loopexit.loopexit.split.loop.exit, label %.preheader, !llvm.loop !50

.loopexit.loopexit.split.loop.exit:               ; preds = %290
  %299 = trunc nuw nsw i64 %indvars.iv.next270 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %.loopexit211
  %.sroa.0.1309 = phi float [ %.sroa.0.2.lcssa, %.loopexit211 ], [ %.sroa.0.1308, %.loopexit.loopexit.split.loop.exit ], [ %.sroa.0.1308, %.preheader ]
  %.sroa.4.1307 = phi float [ %.sroa.4.2.lcssa, %.loopexit211 ], [ %.sroa.4.1306, %.loopexit.loopexit.split.loop.exit ], [ %.sroa.4.1306, %.preheader ]
  %.sroa.8.1305 = phi float [ %.sroa.8.2.lcssa, %.loopexit211 ], [ %.sroa.8.1304, %.loopexit.loopexit.split.loop.exit ], [ %.sroa.8.1304, %.preheader ]
  %.0141 = phi i32 [ 1073741824, %.loopexit211 ], [ 1073741824, %.loopexit.loopexit.split.loop.exit ], [ 1073741840, %.preheader ]
  %.0139 = phi i32 [ 0, %.loopexit211 ], [ %299, %.loopexit.loopexit.split.loop.exit ], [ %8, %.preheader ]
  store float %.sroa.0.1309, ptr %5, align 4
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sroa.4.1307, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sroa.8.1305, ptr %301, align 4
  store i32 %.0139, ptr %7, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %35, %39, %31, %_Z11dtVisfinitePKf.exit, %_Z11dtVisfinitePKf.exit190, %30, %.loopexit
  %.0 = phi i32 [ -2147483640, %30 ], [ %.0141, %.loopexit ], [ -2147483640, %_Z11dtVisfinitePKf.exit190 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %31 ], [ -2147483640, %39 ], [ -2147483640, %35 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjjPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = load float, ptr %5, align 4
  %13 = load float, ptr %6, align 4
  %14 = fadd float %12, %13
  %15 = fmul float %14, 5.000000e-01
  store float %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fadd float %17, %19
  %21 = fmul float %20, 5.000000e-01
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fadd float %24, %26
  %28 = fmul float %27, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %4, %11
  %.0 = phi i32 [ 1073741824, %11 ], [ -2147483640, %4 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12dtVnormalizePf(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = load float, ptr %0, align 4
  %3 = fmul float %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, %5
  %7 = fadd float %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %9
  %11 = fadd float %7, %10
  %sqrt = tail call float @llvm.sqrt.f32(float %11)
  %12 = fdiv float 1.000000e+00, %sqrt
  %13 = fmul float %2, %12
  store float %13, ptr %0, align 4
  %14 = fmul float %5, %12
  store float %14, ptr %4, align 4
  %15 = fmul float %12, %9
  store float %15, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9) local_unnamed_addr #1 align 2 {
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load float, ptr %46, align 4
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = fcmp ueq float %48, 0x7FF0000000000000
  br i1 %49, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %64, i32 noundef %1, i8 noundef zeroext 0)
  %66 = load float, ptr %2, align 4
  store float %66, ptr %65, align 4
  %67 = load float, ptr %46, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %67, ptr %68, align 4
  %69 = load float, ptr %50, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %1, ptr %75, align 4
  %76 = and i32 %72, -486539264
  %77 = or disjoint i32 %76, 67108864
  store i32 %77, ptr %71, align 4
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %80, ptr noundef nonnull %65)
  %82 = fmul float %3, %3
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %60
  %.not127 = icmp eq ptr %5, null
  %.not128 = icmp eq ptr %6, null
  %.not129 = icmp eq ptr %7, null
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 258
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %97

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %144
  %.2.lcssa = phi i32 [ %.1, %144 ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %93 = load ptr, ptr %33, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %._crit_edge, label %97, !llvm.loop !51

97:                                               ; preds = %.lr.ph157, %.loopexit
  %98 = phi i32 [ %85, %.lr.ph157 ], [ %95, %.loopexit ]
  %99 = phi ptr [ %84, %.lr.ph157 ], [ %94, %.loopexit ]
  %100 = phi ptr [ %83, %.lr.ph157 ], [ %93, %.loopexit ]
  %.0103156 = phi i32 [ 1073741824, %.lr.ph157 ], [ %.2.lcssa, %.loopexit ]
  %.0104155 = phi i32 [ 0, %.lr.ph157 ], [ %.1105, %.loopexit ]
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = add nsw i32 %98, -1
  store i32 %103, ptr %99, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 0, ptr noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -201326593
  %110 = or disjoint i32 %109, 134217728
  store i32 %110, ptr %107, align 4
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %112 = load i32, ptr %111, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %113 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %113, i32 noundef %112, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %114 = load i32, ptr %107, align 4
  %115 = and i32 %114, 16777215
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %.thread, label %116

116:                                              ; preds = %97
  %117 = load ptr, ptr %27, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr [28 x i8], ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4
  %.not126 = icmp eq i32 %122, 0
  br i1 %.not126, label %.thread, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %124, i32 noundef %122, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %97, %123, %116
  %.0106148 = phi i32 [ 0, %116 ], [ %122, %123 ], [ 0, %97 ]
  %125 = icmp slt i32 %.0104155, %9
  br i1 %125, label %126, label %142

126:                                              ; preds = %.thread
  br i1 %.not127, label %130, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0104155 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %5, i64 %128
  store i32 %112, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %126
  br i1 %.not128, label %134, label %131

131:                                              ; preds = %130
  %132 = sext i32 %.0104155 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %6, i64 %132
  store i32 %.0106148, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %130
  br i1 %.not129, label %140, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %137 = load float, ptr %136, align 4
  %138 = sext i32 %.0104155 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %7, i64 %138
  store float %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %135, %134
  %141 = add nsw i32 %.0104155, 1
  br label %144

142:                                              ; preds = %.thread
  %143 = or i32 %.0103156, 16
  br label %144

144:                                              ; preds = %142, %140
  %.1105 = phi i32 [ %141, %140 ], [ %.0104155, %142 ]
  %.1 = phi i32 [ %.0103156, %140 ], [ %143, %142 ]
  %145 = load ptr, ptr %12, align 8
  %.0107151 = load i32, ptr %145, align 4
  %.not130152 = icmp eq i32 %.0107151, -1
  br i1 %.not130152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %149 = ptrtoint ptr %102 to i64
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8
  br label %150

150:                                              ; preds = %.lr.ph, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %151 = phi ptr [ %.pre161, %.lr.ph ], [ %263, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0107154 = phi i32 [ %.0107151, %.lr.ph ], [ %.0107, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.2153 = phi i32 [ %.1, %.lr.ph ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %152 = zext i32 %.0107154 to i64
  %153 = getelementptr inbounds nuw [12 x i8], ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4
  %.not131 = icmp eq i32 %154, 0
  %155 = icmp eq i32 %154, %.0106148
  %or.cond141 = or i1 %.not131, %155
  br i1 %or.cond141, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %156

156:                                              ; preds = %150
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %157 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %157, i32 noundef %154, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %160 = load i16, ptr %159, align 4
  %161 = load i16, ptr %87, align 4
  %162 = and i16 %161, %160
  %.not.i142 = icmp ne i16 %162, 0
  %163 = load i16, ptr %88, align 2
  %164 = and i16 %163, %160
  %165 = icmp eq i16 %164, 0
  %166 = select i1 %.not.i142, i1 %165, i1 false
  br i1 %166, label %167, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

167:                                              ; preds = %156
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %112, ptr noundef %168, ptr noundef %169, i32 noundef %154, ptr noundef nonnull %158, ptr noundef %170, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %172 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %173 = fcmp ogt float %172, %82
  br i1 %173, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %27, align 8
  %176 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %175, i32 noundef %154, i8 noundef zeroext 0)
  %.not132 = icmp eq ptr %176, null
  br i1 %.not132, label %177, label %179

177:                                              ; preds = %174
  %178 = or i32 %.2153, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 134217728
  %.not133 = icmp eq i32 %182, 0
  br i1 %.not133, label %183, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

183:                                              ; preds = %179
  %184 = and i32 %181, 335544320
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %._crit_edge162

._crit_edge162:                                   ; preds = %183
  %.pre163 = load float, ptr %176, align 4
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.pre165 = load float, ptr %.phi.trans.insert164, align 4
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre167 = load float, ptr %.phi.trans.insert166, align 4
  br label %201

186:                                              ; preds = %183
  %187 = load float, ptr %17, align 4
  %188 = load float, ptr %18, align 4
  %189 = fsub float %188, %187
  %190 = call float @llvm.fmuladd.f32(float %189, float 5.000000e-01, float %187)
  store float %190, ptr %176, align 4
  %191 = load float, ptr %89, align 4
  %192 = load float, ptr %90, align 4
  %193 = fsub float %192, %191
  %194 = call float @llvm.fmuladd.f32(float %193, float 5.000000e-01, float %191)
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float %194, ptr %195, align 4
  %196 = load float, ptr %91, align 4
  %197 = load float, ptr %92, align 4
  %198 = fsub float %197, %196
  %199 = call float @llvm.fmuladd.f32(float %198, float 5.000000e-01, float %196)
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store float %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %._crit_edge162, %186
  %202 = phi float [ %.pre167, %._crit_edge162 ], [ %199, %186 ]
  %203 = phi float [ %.pre165, %._crit_edge162 ], [ %194, %186 ]
  %204 = phi float [ %.pre163, %._crit_edge162 ], [ %190, %186 ]
  %205 = load ptr, ptr %12, align 8
  %206 = load float, ptr %102, align 4
  %207 = fsub float %204, %206
  %208 = load float, ptr %146, align 4
  %209 = fsub float %203, %208
  %210 = load float, ptr %147, align 4
  %211 = fsub float %202, %210
  %212 = fmul float %209, %209
  %213 = call float @llvm.fmuladd.f32(float %207, float %207, float %212)
  %214 = call float @llvm.fmuladd.f32(float %211, float %211, float %213)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %214)
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 31
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, 63
  %218 = zext nneg i8 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = fmul float %220, %sqrt.i.i
  %222 = load float, ptr %148, align 4
  %223 = fadd float %222, %221
  %224 = and i32 %181, 67108864
  %.not134 = icmp eq i32 %224, 0
  br i1 %.not134, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %225

225:                                              ; preds = %201
  %226 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %227 = load float, ptr %226, align 4
  %228 = fcmp ult float %223, %227
  br i1 %228, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %225, %201
  %229 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i32 %154, ptr %229, align 4
  %230 = load ptr, ptr %27, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %149, %232
  %234 = sdiv exact i64 %233, 28
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, 1
  %237 = and i32 %236, 16777215
  %238 = and i32 %181, -150994944
  %239 = or disjoint i32 %237, %238
  store i32 %239, ptr %180, align 4
  %240 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store float %223, ptr %240, align 4
  br i1 %.not134, label %254, label %241

241:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %241
  %246 = load ptr, ptr %242, align 8
  %wide.trip.count.i = zext nneg i32 %244 to i64
  br label %247

247:                                              ; preds = %253, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %253 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i
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
  %257 = load ptr, ptr %33, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %257, i32 noundef %259, ptr noundef nonnull %176)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %253, %251, %241, %254, %225, %179, %167, %156, %150, %177
  %.3 = phi i32 [ %.2153, %156 ], [ %.2153, %167 ], [ %.2153, %179 ], [ %.2153, %225 ], [ %.2153, %150 ], [ %.2153, %254 ], [ %178, %177 ], [ %.2153, %241 ], [ %.2153, %251 ], [ %.2153, %253 ]
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw [12 x i8], ptr %263, i64 %152
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.0107 = load i32, ptr %265, align 4
  %.not130 = icmp eq i32 %.0107, -1
  br i1 %.not130, label %.loopexit, label %150, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit, %60
  %.0104.lcssa = phi i32 [ 0, %60 ], [ %.1105, %.loopexit ]
  %.0103.lcssa = phi i32 [ 1073741824, %60 ], [ %.2.lcssa, %.loopexit ]
  store i32 %.0104.lcssa, ptr %8, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %41, %45, %37, %_Z11dtVisfinitePKf.exit, %55, %36, %._crit_edge
  %.0 = phi i32 [ -2147483640, %36 ], [ %.0103.lcssa, %._crit_edge ], [ -2147483640, %55 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %37 ], [ -2147483640, %45 ], [ -2147483640, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9) local_unnamed_addr #1 align 2 {
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not128 = icmp eq ptr %37, null
  %or.cond149 = select i1 %35, i1 %.not128, i1 false
  br i1 %or.cond149, label %38, label %39

38:                                               ; preds = %33
  tail call void %34(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2901)
  br label %39

39:                                               ; preds = %38, %33
  %.not129 = icmp eq ptr %8, null
  br i1 %.not129, label %269, label %40

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
  br i1 %or.cond151.not, label %47, label %269

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %48, i32 noundef %1)
  br i1 %49, label %.lr.ph.preheader, label %269

.lr.ph.preheader:                                 ; preds = %47
  %50 = load ptr, ptr %30, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %50)
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %52, align 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.11.0168 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.sroa.6.0167 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %.sroa.0.0166 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %54 = load float, ptr %53, align 4
  %55 = fadd float %.sroa.0.0166, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fadd float %.sroa.6.0167, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fadd float %.sroa.11.0168, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  %62 = uitofp nneg i32 %3 to float
  %63 = fdiv float 1.000000e+00, %62
  %64 = fmul float %63, %55
  %65 = fmul float %63, %58
  %66 = fmul float %63, %61
  %67 = load ptr, ptr %30, align 8
  %68 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %67, i32 noundef %1, i8 noundef zeroext 0)
  store float %64, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %65, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %66, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %1, ptr %75, align 4
  %76 = and i32 %72, -486539264
  %77 = or disjoint i32 %76, 67108864
  store i32 %77, ptr %71, align 4
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %80, ptr noundef nonnull %68)
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %._crit_edge
  %.not136 = icmp eq ptr %5, null
  %.not137 = icmp eq ptr %6, null
  %.not138 = icmp eq ptr %7, null
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 258
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %96

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %143
  %.2.lcssa = phi i32 [ %.1, %143 ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %92 = load ptr, ptr %36, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %._crit_edge183, label %96, !llvm.loop !54

96:                                               ; preds = %.lr.ph182, %.loopexit
  %97 = phi i32 [ %84, %.lr.ph182 ], [ %94, %.loopexit ]
  %98 = phi ptr [ %83, %.lr.ph182 ], [ %93, %.loopexit ]
  %99 = phi ptr [ %82, %.lr.ph182 ], [ %92, %.loopexit ]
  %.0109180 = phi i32 [ 1073741824, %.lr.ph182 ], [ %.2.lcssa, %.loopexit ]
  %.0110179 = phi i32 [ 0, %.lr.ph182 ], [ %.1111, %.loopexit ]
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = add nsw i32 %97, -1
  store i32 %102, ptr %98, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 0, ptr noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -201326593
  %109 = or disjoint i32 %108, 134217728
  store i32 %109, ptr %106, align 4
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %111 = load i32, ptr %110, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %112 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %112, i32 noundef %111, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %113 = load i32, ptr %106, align 4
  %114 = and i32 %113, 16777215
  %.not134 = icmp eq i32 %114, 0
  br i1 %.not134, label %.thread, label %115

115:                                              ; preds = %96
  %116 = load ptr, ptr %30, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr [28 x i8], ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4
  %.not135 = icmp eq i32 %121, 0
  br i1 %.not135, label %.thread, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %123, i32 noundef %121, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %96, %122, %115
  %.0112163 = phi i32 [ 0, %115 ], [ %121, %122 ], [ 0, %96 ]
  %124 = icmp slt i32 %.0110179, %9
  br i1 %124, label %125, label %141

125:                                              ; preds = %.thread
  br i1 %.not136, label %129, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0110179 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %5, i64 %127
  store i32 %111, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %125
  br i1 %.not137, label %133, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.0110179 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %6, i64 %131
  store i32 %.0112163, ptr %132, align 4
  br label %133

133:                                              ; preds = %130, %129
  br i1 %.not138, label %139, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %136 = load float, ptr %135, align 4
  %137 = sext i32 %.0110179 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %7, i64 %137
  store float %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %134, %133
  %140 = add nsw i32 %.0110179, 1
  br label %143

141:                                              ; preds = %.thread
  %142 = or i32 %.0109180, 16
  br label %143

143:                                              ; preds = %141, %139
  %.1111 = phi i32 [ %140, %139 ], [ %.0110179, %141 ]
  %.1 = phi i32 [ %.0109180, %139 ], [ %142, %141 ]
  %144 = load ptr, ptr %12, align 8
  %.0113172 = load i32, ptr %144, align 4
  %.not139173 = icmp eq i32 %.0113172, -1
  br i1 %.not139173, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %148 = ptrtoint ptr %101 to i64
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre190 = load ptr, ptr %.phi.trans.insert, align 8
  br label %149

149:                                              ; preds = %.lr.ph177, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %150 = phi ptr [ %.pre190, %.lr.ph177 ], [ %266, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0113175 = phi i32 [ %.0113172, %.lr.ph177 ], [ %.0113, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.2174 = phi i32 [ %.1, %.lr.ph177 ], [ %.3, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %151 = zext i32 %.0113175 to i64
  %152 = getelementptr inbounds nuw [12 x i8], ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %.not140 = icmp eq i32 %153, 0
  %154 = icmp eq i32 %153, %.0112163
  %or.cond150 = or i1 %.not140, %154
  br i1 %or.cond150, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %155

155:                                              ; preds = %149
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %156 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %156, i32 noundef %153, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %159 = load i16, ptr %158, align 4
  %160 = load i16, ptr %86, align 4
  %161 = and i16 %160, %159
  %.not.i152 = icmp ne i16 %161, 0
  %162 = load i16, ptr %87, align 2
  %163 = and i16 %162, %159
  %164 = icmp eq i16 %163, 0
  %165 = select i1 %.not.i152, i1 %164, i1 false
  br i1 %165, label %166, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

166:                                              ; preds = %155
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull align 8 poison, i32 noundef %111, ptr noundef %167, ptr noundef %168, i32 noundef %153, ptr noundef nonnull %157, ptr noundef %169, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %171 = call noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %171, label %172, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

172:                                              ; preds = %166
  %173 = load float, ptr %19, align 4
  %174 = fcmp ogt float %173, 1.000000e+00
  %175 = load float, ptr %20, align 4
  %176 = fcmp olt float %175, 0.000000e+00
  %or.cond9 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond9, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %30, align 8
  %179 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %178, i32 noundef %153, i8 noundef zeroext 0)
  %.not141 = icmp eq ptr %179, null
  br i1 %.not141, label %180, label %182

180:                                              ; preds = %177
  %181 = or i32 %.2174, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 134217728
  %.not142 = icmp eq i32 %185, 0
  br i1 %.not142, label %186, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

186:                                              ; preds = %182
  %187 = and i32 %184, 335544320
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %._crit_edge191

._crit_edge191:                                   ; preds = %186
  %.pre192 = load float, ptr %179, align 4
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.pre194 = load float, ptr %.phi.trans.insert193, align 4
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre196 = load float, ptr %.phi.trans.insert195, align 4
  br label %204

189:                                              ; preds = %186
  %190 = load float, ptr %17, align 4
  %191 = load float, ptr %18, align 4
  %192 = fsub float %191, %190
  %193 = call float @llvm.fmuladd.f32(float %192, float 5.000000e-01, float %190)
  store float %193, ptr %179, align 4
  %194 = load float, ptr %88, align 4
  %195 = load float, ptr %89, align 4
  %196 = fsub float %195, %194
  %197 = call float @llvm.fmuladd.f32(float %196, float 5.000000e-01, float %194)
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %197, ptr %198, align 4
  %199 = load float, ptr %90, align 4
  %200 = load float, ptr %91, align 4
  %201 = fsub float %200, %199
  %202 = call float @llvm.fmuladd.f32(float %201, float 5.000000e-01, float %199)
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store float %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %._crit_edge191, %189
  %205 = phi float [ %.pre196, %._crit_edge191 ], [ %202, %189 ]
  %206 = phi float [ %.pre194, %._crit_edge191 ], [ %197, %189 ]
  %207 = phi float [ %.pre192, %._crit_edge191 ], [ %193, %189 ]
  %208 = load ptr, ptr %12, align 8
  %209 = load float, ptr %101, align 4
  %210 = fsub float %207, %209
  %211 = load float, ptr %145, align 4
  %212 = fsub float %206, %211
  %213 = load float, ptr %146, align 4
  %214 = fsub float %205, %213
  %215 = fmul float %212, %212
  %216 = call float @llvm.fmuladd.f32(float %210, float %210, float %215)
  %217 = call float @llvm.fmuladd.f32(float %214, float %214, float %216)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %217)
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 31
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 63
  %221 = zext nneg i8 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fmul float %223, %sqrt.i.i
  %225 = load float, ptr %147, align 4
  %226 = fadd float %225, %224
  %227 = and i32 %184, 67108864
  %.not143 = icmp eq i32 %227, 0
  br i1 %.not143, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %228

228:                                              ; preds = %204
  %229 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %230 = load float, ptr %229, align 4
  %231 = fcmp ult float %226, %230
  br i1 %231, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %228, %204
  %232 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i32 %153, ptr %232, align 4
  %233 = load ptr, ptr %30, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %148, %235
  %237 = sdiv exact i64 %236, 28
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  %240 = and i32 %239, 16777215
  %241 = and i32 %184, -150994944
  %242 = or disjoint i32 %240, %241
  store i32 %242, ptr %183, align 4
  %243 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store float %226, ptr %243, align 4
  br i1 %.not143, label %257, label %244

244:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %244
  %249 = load ptr, ptr %245, align 8
  %wide.trip.count.i = zext nneg i32 %247 to i64
  br label %250

250:                                              ; preds = %256, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %256 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv.i
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, %179
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %245, i32 noundef %255, ptr noundef nonnull %179)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

256:                                              ; preds = %250
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %250, !llvm.loop !12

257:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %258 = and i32 %242, -469762049
  %259 = or disjoint i32 %258, 67108864
  store i32 %259, ptr %183, align 4
  %260 = load ptr, ptr %36, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %260, i32 noundef %262, ptr noundef nonnull %179)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %256, %254, %244, %257, %228, %182, %172, %166, %155, %149, %180
  %.3 = phi i32 [ %.2174, %155 ], [ %.2174, %172 ], [ %.2174, %182 ], [ %.2174, %228 ], [ %.2174, %149 ], [ %.2174, %257 ], [ %181, %180 ], [ %.2174, %166 ], [ %.2174, %244 ], [ %.2174, %254 ], [ %.2174, %256 ]
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw [12 x i8], ptr %266, i64 %151
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %.0113 = load i32, ptr %268, align 4
  %.not139 = icmp eq i32 %.0113, -1
  br i1 %.not139, label %.loopexit, label %149, !llvm.loop !55

._crit_edge183:                                   ; preds = %.loopexit, %._crit_edge
  %.0110.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1111, %.loopexit ]
  %.0109.lcssa = phi i32 [ 1073741824, %._crit_edge ], [ %.2.lcssa, %.loopexit ]
  store i32 %.0110.lcssa, ptr %8, align 4
  br label %269

269:                                              ; preds = %47, %40, %39, %._crit_edge183
  %.0 = phi i32 [ -2147483640, %39 ], [ %.0109.lcssa, %._crit_edge183 ], [ -2147483640, %40 ], [ -2147483640, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery25getPathFromDijkstraSearchEjPjPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1)
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
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
define noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #1 align 2 {
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load float, ptr %42, align 4
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fcmp ueq float %44, 0x7FF0000000000000
  br i1 %45, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
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
  %.0118 = phi i32 [ 1, %66 ], [ 1, %67 ], [ 0, %56 ]
  %.0115 = phi i32 [ 1073741824, %66 ], [ 1073741824, %67 ], [ 1073741840, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 258
  %.not147 = icmp eq ptr %6, null
  %scevgep = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %71

.loopexit158:                                     ; preds = %.loopexit157, %._crit_edge
  %.2120.lcssa = phi i32 [ %.1119183, %._crit_edge ], [ %.3121, %.loopexit157 ]
  %.2117.lcssa = phi i32 [ %.1116184, %._crit_edge ], [ %.3, %.loopexit157 ]
  %.1.lcssa = phi i32 [ %73, %._crit_edge ], [ %.2, %.loopexit157 ]
  %.not141 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not141, label %207, label %71, !llvm.loop !56

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
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert, align 8
  br label %82

82:                                               ; preds = %.lr.ph179, %.loopexit157
  %83 = phi ptr [ %.pre200, %.lr.ph179 ], [ %204, %.loopexit157 ]
  %.0124177 = phi i32 [ %.0124172, %.lr.ph179 ], [ %.0124, %.loopexit157 ]
  %.1176 = phi i32 [ %73, %.lr.ph179 ], [ %.2, %.loopexit157 ]
  %.2117175 = phi i32 [ %.1116184, %.lr.ph179 ], [ %.3, %.loopexit157 ]
  %.2120174 = phi i32 [ %.1119183, %.lr.ph179 ], [ %.3121, %.loopexit157 ]
  %84 = zext i32 %.0124177 to i64
  %85 = getelementptr inbounds nuw [12 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not143 = icmp eq i32 %86, 0
  br i1 %.not143, label %.loopexit157, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %29, align 8
  %89 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %88, i32 noundef %86, i8 noundef zeroext 0)
  %.not144 = icmp eq ptr %89, null
  br i1 %.not144, label %.loopexit157, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 20
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 31
  %98 = load i8, ptr %97, align 1
  %.mask = and i8 %98, -64
  %99 = icmp eq i8 %.mask, 64
  br i1 %99, label %.loopexit157, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 28
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 30
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %.not186 = icmp eq i8 %130, 0
  br i1 %.not186, label %.preheader, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 4
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
  %.idx210 = mul nuw nsw i64 %indvars.iv, 12
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx210
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %indvars.iv
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %.idx148 = mul nuw nsw i64 %141, 12
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx148
  %143 = load float, ptr %142, align 4
  store float %143, ptr %137, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store float %148, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %136, !llvm.loop !57

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.loopexit
  %indvars.iv195 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next196, %.loopexit ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv195
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %14, align 8
  %.0109162 = load i32, ptr %152, align 4
  %.not146.not163 = icmp eq i32 %.0109162, -1
  br i1 %.not146.not163, label %.critedge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph171
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  br label %158

156:                                              ; preds = %158
  %157 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.0109 = load i32, ptr %157, align 4
  %.not146.not = icmp eq i32 %.0109, -1
  br i1 %.not146.not, label %.critedge, label %158, !llvm.loop !58

158:                                              ; preds = %.lr.ph166, %156
  %.0109164 = phi i32 [ %.0109162, %.lr.ph166 ], [ %.0109, %156 ]
  %159 = zext i32 %.0109164 to i64
  %160 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %151
  br i1 %162, label %.loopexit, label %156

.critedge:                                        ; preds = %156, %.lr.ph171
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %163 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %163, i32 noundef %151, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 30
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %.not187 = icmp eq i8 %166, 0
  br i1 %.not187, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.critedge
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %wide.trip.count193 = zext i8 %166 to i64
  br label %171

171:                                              ; preds = %.lr.ph168, %171
  %indvars.iv190 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next191, %171 ]
  %.idx211 = mul nuw nsw i64 %indvars.iv190, 12
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx211
  %173 = load ptr, ptr %169, align 8
  %174 = getelementptr inbounds nuw [2 x i8], ptr %170, i64 %indvars.iv190
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  %.idx = mul nuw nsw i64 %176, 12
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx
  %178 = load float, ptr %177, align 4
  store float %178, ptr %172, align 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store float %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store float %183, ptr %184, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge169, label %171, !llvm.loop !59

._crit_edge169:                                   ; preds = %171, %.critedge
  %185 = call noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef nonnull %11, i32 noundef %131, ptr noundef nonnull %12, i32 noundef %167)
  br i1 %185, label %.loopexit157, label %.loopexit

.loopexit:                                        ; preds = %158, %._crit_edge169
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge153, label %.lr.ph171, !llvm.loop !60

.critedge153:                                     ; preds = %.loopexit, %.preheader
  %186 = icmp slt i32 %.2120174, %8
  br i1 %186, label %187, label %194

187:                                              ; preds = %.critedge153
  %188 = sext i32 %.2120174 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %5, i64 %188
  store i32 %86, ptr %189, align 4
  br i1 %.not147, label %192, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [4 x i8], ptr %6, i64 %188
  store i32 %78, ptr %191, align 4
  br label %192

192:                                              ; preds = %190, %187
  %193 = add nsw i32 %.2120174, 1
  br label %196

194:                                              ; preds = %.critedge153
  %195 = or i32 %.2117175, 16
  br label %196

196:                                              ; preds = %194, %192
  %.4122 = phi i32 [ %193, %192 ], [ %.2120174, %194 ]
  %.4 = phi i32 [ %.2117175, %192 ], [ %195, %194 ]
  %197 = icmp slt i32 %.1176, 48
  br i1 %197, label %198, label %.loopexit157

198:                                              ; preds = %196
  %199 = add nsw i32 %.1176, 1
  %200 = sext i32 %.1176 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %10, i64 %200
  store ptr %89, ptr %201, align 8
  br label %.loopexit157

.loopexit157:                                     ; preds = %._crit_edge169, %196, %198, %109, %100, %94, %90, %87, %82
  %.3121 = phi i32 [ %.2120174, %90 ], [ %.2120174, %94 ], [ %.2120174, %109 ], [ %.2120174, %87 ], [ %.4122, %198 ], [ %.4122, %196 ], [ %.2120174, %82 ], [ %.2120174, %100 ], [ %.2120174, %._crit_edge169 ]
  %.3 = phi i32 [ %.2117175, %90 ], [ %.2117175, %94 ], [ %.2117175, %109 ], [ %.2117175, %87 ], [ %.4, %198 ], [ %.4, %196 ], [ %.2117175, %82 ], [ %.2117175, %100 ], [ %.2117175, %._crit_edge169 ]
  %.2 = phi i32 [ %.1176, %90 ], [ %.1176, %94 ], [ %.1176, %109 ], [ %.1176, %87 ], [ %199, %198 ], [ %.1176, %196 ], [ %.1176, %82 ], [ %.1176, %100 ], [ %.1176, %._crit_edge169 ]
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw [12 x i8], ptr %204, i64 %84
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.0124 = load i32, ptr %206, align 4
  %.not142 = icmp eq i32 %.0124, -1
  br i1 %.not142, label %.loopexit158, label %82, !llvm.loop !61

207:                                              ; preds = %.loopexit158
  store i32 %.2120.lcssa, ptr %7, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %37, %41, %33, %_Z11dtVisfinitePKf.exit, %51, %32, %207
  %.0108 = phi i32 [ -2147483640, %32 ], [ %.2117.lcssa, %207 ], [ -2147483640, %51 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %33 ], [ -2147483640, %41 ], [ -2147483640, %37 ]
  ret i32 %.0108
}

declare noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
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
  %.not125 = icmp eq ptr %5, null
  br i1 %.not125, label %320, label %18

18:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %320, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %2, null
  %24 = icmp eq ptr %3, null
  %or.cond.not128 = or i1 %23, %24
  %25 = icmp slt i32 %6, 0
  %or.cond3 = or i1 %or.cond.not128, %25
  br i1 %or.cond3, label %320, label %26

26:                                               ; preds = %22
  %27 = icmp ne ptr %4, null
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %30 = load i8, ptr %29, align 2
  %.not214 = icmp eq i8 %30, 0
  br i1 %.not214, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %26
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 258
  br label %35

35:                                               ; preds = %.lr.ph210, %.loopexit
  %indvars.iv219 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next220, %.loopexit ]
  %36 = phi ptr [ %28, %.lr.ph210 ], [ %314, %.loopexit ]
  %.0106208 = phi i32 [ 0, %.lr.ph210 ], [ %.1, %.loopexit ]
  %.0107207 = phi i32 [ 1073741824, %.lr.ph210 ], [ %.1108, %.loopexit ]
  %.0113205 = phi i32 [ %32, %.lr.ph210 ], [ %319, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = sext i32 %.0113205 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %.not129 = icmp sgt i16 %40, -1
  br i1 %.not129, label %94, label %.preheader

.preheader:                                       ; preds = %35
  %.0114193 = load i32, ptr %36, align 4
  %.not132194 = icmp eq i32 %.0114193, -1
  br i1 %.not132194, label %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre222 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit
  %42 = phi ptr [ %91, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ %.pre222, %.lr.ph.preheader ]
  %.0114198 = phi i32 [ %.0114, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ %.0114193, %.lr.ph.preheader ]
  %.0180195 = phi i32 [ %.1181, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit ], [ 0, %.lr.ph.preheader ]
  %43 = zext i32 %.0114198 to i64
  %44 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %.0113205, %47
  br i1 %48, label %49, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %44, align 4
  %.not137 = icmp eq i32 %50, 0
  br i1 %.not137, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit, label %51

51:                                               ; preds = %49
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %44, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %52, i32 noundef %53, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i16, ptr %55, align 4
  %57 = load i16, ptr %33, align 4
  %58 = and i16 %57, %56
  %.not.i = icmp ne i16 %58, 0
  %59 = load i16, ptr %34, align 2
  %60 = and i16 %59, %56
  %61 = icmp eq i16 %60, 0
  %62 = select i1 %.not.i, i1 %61, i1 false
  br i1 %62, label %63, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i16
  %70 = load i32, ptr %44, align 4
  %71 = icmp sgt i32 %.0180195, 15
  br i1 %71, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %63
  %72 = icmp sgt i32 %.0180195, 0
  br i1 %72, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0180195 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i16, ptr %74, align 4
  %.not.i138 = icmp slt i16 %75, %69
  br i1 %.not.i138, label %76, label %._crit_edge.loopexit.i

76:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %77, %._crit_edge.loopexit.i ]
  %.not26.i = icmp eq i32 %.0180195, %.0.lcssa.i
  br i1 %.not26.i, label %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge, label %78

._crit_edge.i.._crit_edge._crit_edge.i_crit_edge: ; preds = %._crit_edge.i
  %.pre225 = zext nneg i32 %.0180195 to i64
  br label %._crit_edge._crit_edge.i

78:                                               ; preds = %._crit_edge.i
  %79 = sub nsw i32 %.0180195, %.0.lcssa.i
  %80 = zext nneg i32 %.0.lcssa.i to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = sext i32 %79 to i64
  %84 = shl nsw i64 %83, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %81, i64 %84, i1 false)
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %76, %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge, %78
  %.pre-phi.i = phi i64 [ %80, %78 ], [ %.pre225, %._crit_edge.i.._crit_edge._crit_edge.i_crit_edge ], [ %wide.trip.count.i, %76 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.pre-phi.i
  store i32 %70, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i16 %66, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 6
  store i16 %69, ptr %87, align 2
  %88 = add nsw i32 %.0180195, 1
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit

_ZL14insertIntervalP13dtSegIntervalRiissj.exit:   ; preds = %._crit_edge._crit_edge.i, %63, %.lr.ph, %51, %49
  %.1181 = phi i32 [ %.0180195, %49 ], [ %.0180195, %.lr.ph ], [ %.0180195, %51 ], [ %.0180195, %63 ], [ %88, %._crit_edge._crit_edge.i ]
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw [12 x i8], ptr %91, i64 %43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.0114 = load i32, ptr %93, align 4
  %.not132 = icmp eq i32 %.0114, -1
  br i1 %.not132, label %._crit_edge, label %.lr.ph, !llvm.loop !63

94:                                               ; preds = %35
  %.not130 = icmp eq i16 %40, 0
  br i1 %.not130, label %.thread, label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %41, -1
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %97, ptr noundef %98)
  %100 = or i32 %99, %96
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = zext nneg i32 %96 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = load i16, ptr %106, align 4
  %108 = load i16, ptr %33, align 4
  %109 = and i16 %108, %107
  %.not.i139 = icmp ne i16 %109, 0
  %110 = load i16, ptr %34, align 2
  %111 = and i16 %110, %107
  %112 = icmp eq i16 %111, 0
  %113 = select i1 %.not.i139, i1 %112, i1 false
  %spec.select = select i1 %113, i32 %100, i32 0
  %114 = icmp eq i32 %spec.select, 0
  %or.cond5 = or i1 %27, %114
  br i1 %or.cond5, label %.thread, label %.loopexit

.thread:                                          ; preds = %94, %95
  %.0115187 = phi i32 [ %spec.select, %95 ], [ 0, %94 ]
  %115 = icmp slt i32 %.0106208, %6
  br i1 %115, label %116, label %153

116:                                              ; preds = %.thread
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = getelementptr inbounds [2 x i8], ptr %121, i64 %38
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %.idx = mul nuw nsw i64 %124, 12
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %126 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv219
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  %.idx131 = mul nuw nsw i64 %128, 12
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx131
  %130 = mul nsw i32 %.0106208, 6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %3, i64 %131
  %133 = load float, ptr %125, align 4
  store float %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %141 = load float, ptr %129, align 4
  store float %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store float %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store float %146, ptr %147, align 4
  br i1 %27, label %148, label %151

148:                                              ; preds = %116
  %149 = sext i32 %.0106208 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %4, i64 %149
  store i32 %.0115187, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %116
  %152 = add nsw i32 %.0106208, 1
  br label %.loopexit

153:                                              ; preds = %.thread
  %154 = or i32 %.0107207, 16
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit
  %155 = icmp sgt i32 %.1181, 15
  br i1 %155, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173, label %.preheader.i140

.preheader.i140:                                  ; preds = %._crit_edge
  %156 = icmp sgt i32 %.1181, 0
  br i1 %156, label %.lr.ph.preheader.i148, label %._crit_edge.i141

.lr.ph.preheader.i148:                            ; preds = %.preheader.i140
  %wide.trip.count.i149 = zext nneg i32 %.1181 to i64
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %160, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i154, %160 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i16, ptr %158, align 4
  %.not.i152 = icmp slt i16 %159, 0
  br i1 %.not.i152, label %160, label %._crit_edge.loopexit.i153

160:                                              ; preds = %.lr.ph.i150
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i149
  br i1 %exitcond.not.i155, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156, label %.lr.ph.i150, !llvm.loop !62

._crit_edge.loopexit.i153:                        ; preds = %.lr.ph.i150
  %161 = trunc nuw nsw i64 %indvars.iv.i151 to i32
  br label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %._crit_edge.loopexit.i153, %.preheader.i140
  %.0.lcssa.i142 = phi i32 [ 0, %.preheader.i140 ], [ %161, %._crit_edge.loopexit.i153 ]
  %.not26.i143 = icmp eq i32 %.1181, %.0.lcssa.i142
  br i1 %.not26.i143, label %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge, label %162

._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge: ; preds = %.preheader, %._crit_edge.i141
  %.0180.lcssa241244249 = phi i32 [ %.1181, %._crit_edge.i141 ], [ 0, %.preheader ]
  %.pre223 = zext nneg i32 %.0180.lcssa241244249 to i64
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156

162:                                              ; preds = %._crit_edge.i141
  %163 = sub nsw i32 %.1181, %.0.lcssa.i142
  %164 = zext nneg i32 %.0.lcssa.i142 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = sext i32 %163 to i64
  %168 = shl nsw i64 %167, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %165, i64 %168, i1 false)
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156

_ZL14insertIntervalP13dtSegIntervalRiissj.exit156: ; preds = %160, %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge, %162
  %.0180.lcssa242 = phi i32 [ %.1181, %162 ], [ %.0180.lcssa241244249, %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge ], [ %.1181, %160 ]
  %.pre-phi.i144 = phi i64 [ %164, %162 ], [ %.pre223, %._crit_edge.i141.._crit_edge._crit_edge.i145_crit_edge ], [ %wide.trip.count.i149, %160 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.pre-phi.i144
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i16 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 6
  store i16 0, ptr %171, align 2
  %172 = add nsw i32 %.0180.lcssa242, 1
  %173 = icmp eq i32 %.0180.lcssa242, 15
  br i1 %173, label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173, label %.preheader.i157

.preheader.i157:                                  ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156
  %174 = icmp sgt i32 %.0180.lcssa242, -1
  br i1 %174, label %.lr.ph.preheader.i165, label %._crit_edge.i158

.lr.ph.preheader.i165:                            ; preds = %.preheader.i157
  %wide.trip.count.i166 = zext nneg i32 %172 to i64
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %178, %.lr.ph.preheader.i165
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i165 ], [ %indvars.iv.next.i171, %178 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i168
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i16, ptr %176, align 4
  %.not.i169 = icmp slt i16 %177, 256
  br i1 %.not.i169, label %178, label %._crit_edge.loopexit.i170

178:                                              ; preds = %.lr.ph.i167
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i166
  br i1 %exitcond.not.i172, label %._crit_edge._crit_edge.i162, label %.lr.ph.i167, !llvm.loop !62

._crit_edge.loopexit.i170:                        ; preds = %.lr.ph.i167
  %179 = trunc nuw nsw i64 %indvars.iv.i168 to i32
  br label %._crit_edge.i158

._crit_edge.i158:                                 ; preds = %._crit_edge.loopexit.i170, %.preheader.i157
  %.0.lcssa.i159 = phi i32 [ 0, %.preheader.i157 ], [ %179, %._crit_edge.loopexit.i170 ]
  %.not26.i160 = icmp eq i32 %172, %.0.lcssa.i159
  br i1 %.not26.i160, label %._crit_edge.i158.._crit_edge._crit_edge.i162_crit_edge, label %180

._crit_edge.i158.._crit_edge._crit_edge.i162_crit_edge: ; preds = %._crit_edge.i158
  %.pre224 = zext nneg i32 %172 to i64
  br label %._crit_edge._crit_edge.i162

180:                                              ; preds = %._crit_edge.i158
  %181 = sub nsw i32 %172, %.0.lcssa.i159
  %182 = zext nneg i32 %.0.lcssa.i159 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = sext i32 %181 to i64
  %186 = shl nsw i64 %185, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %183, i64 %186, i1 false)
  br label %._crit_edge._crit_edge.i162

._crit_edge._crit_edge.i162:                      ; preds = %178, %._crit_edge.i158.._crit_edge._crit_edge.i162_crit_edge, %180
  %.pre-phi.i161 = phi i64 [ %182, %180 ], [ %.pre224, %._crit_edge.i158.._crit_edge._crit_edge.i162_crit_edge ], [ %wide.trip.count.i166, %178 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.pre-phi.i161
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i16 255, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 6
  store i16 256, ptr %189, align 2
  %190 = add nsw i32 %.0180.lcssa242, 2
  br label %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173

_ZL14insertIntervalP13dtSegIntervalRiissj.exit173: ; preds = %._crit_edge, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156, %._crit_edge._crit_edge.i162
  %.4184 = phi i32 [ 16, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit156 ], [ %190, %._crit_edge._crit_edge.i162 ], [ %.1181, %._crit_edge ]
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = getelementptr inbounds [2 x i8], ptr %195, i64 %38
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %.idx133 = mul nuw nsw i64 %198, 12
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx133
  %200 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %indvars.iv219
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %.idx134 = mul nuw nsw i64 %202, 12
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx134
  %204 = icmp sgt i32 %.4184, 1
  br i1 %204, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %wide.trip.count = zext nneg i32 %.4184 to i64
  br label %209

209:                                              ; preds = %.lr.ph202, %313
  %indvars.iv = phi i64 [ 1, %.lr.ph202 ], [ %indvars.iv.next, %313 ]
  %.2201 = phi i32 [ %.0106208, %.lr.ph202 ], [ %.4, %313 ]
  %.2109200 = phi i32 [ %.0107207, %.lr.ph202 ], [ %.4111, %313 ]
  br i1 %27, label %210, label %261

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %212 = load i32, ptr %211, align 8
  %.not135 = icmp eq i32 %212, 0
  br i1 %.not135, label %261, label %213

213:                                              ; preds = %210
  %214 = icmp slt i32 %.2201, %6
  br i1 %214, label %215, label %259

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 6
  %217 = load i16, ptr %216, align 2
  %218 = sitofp i16 %217 to float
  %219 = fdiv float %218, 2.550000e+02
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %221 = load i16, ptr %220, align 4
  %222 = sitofp i16 %221 to float
  %223 = fdiv float %222, 2.550000e+02
  %224 = mul nsw i32 %.2201, 6
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %3, i64 %225
  %227 = load float, ptr %199, align 4
  %228 = load float, ptr %203, align 4
  %229 = fsub float %228, %227
  %230 = call float @llvm.fmuladd.f32(float %229, float %223, float %227)
  store float %230, ptr %226, align 4
  %231 = load float, ptr %205, align 4
  %232 = load float, ptr %206, align 4
  %233 = fsub float %232, %231
  %234 = call float @llvm.fmuladd.f32(float %233, float %223, float %231)
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %234, ptr %235, align 4
  %236 = load float, ptr %207, align 4
  %237 = load float, ptr %208, align 4
  %238 = fsub float %237, %236
  %239 = call float @llvm.fmuladd.f32(float %238, float %223, float %236)
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store float %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %242 = load float, ptr %199, align 4
  %243 = load float, ptr %203, align 4
  %244 = fsub float %243, %242
  %245 = call float @llvm.fmuladd.f32(float %244, float %219, float %242)
  store float %245, ptr %241, align 4
  %246 = load float, ptr %205, align 4
  %247 = load float, ptr %206, align 4
  %248 = fsub float %247, %246
  %249 = call float @llvm.fmuladd.f32(float %248, float %219, float %246)
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store float %249, ptr %250, align 4
  %251 = load float, ptr %207, align 4
  %252 = load float, ptr %208, align 4
  %253 = fsub float %252, %251
  %254 = call float @llvm.fmuladd.f32(float %253, float %219, float %251)
  %255 = getelementptr inbounds nuw i8, ptr %226, i64 20
  store float %254, ptr %255, align 4
  %256 = sext i32 %.2201 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %4, i64 %256
  store i32 %212, ptr %257, align 4
  %258 = add nsw i32 %.2201, 1
  br label %261

259:                                              ; preds = %213
  %260 = or i32 %.2109200, 16
  br label %261

261:                                              ; preds = %215, %259, %210, %209
  %.3110 = phi i32 [ %.2109200, %215 ], [ %260, %259 ], [ %.2109200, %210 ], [ %.2109200, %209 ]
  %.3 = phi i32 [ %258, %215 ], [ %.2201, %259 ], [ %.2201, %210 ], [ %.2201, %209 ]
  %262 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %263 = getelementptr i8, ptr %262, i64 -2
  %264 = load i16, ptr %263, align 2
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load i16, ptr %265, align 4
  %.not136 = icmp eq i16 %264, %266
  br i1 %.not136, label %313, label %267

267:                                              ; preds = %261
  %268 = icmp slt i32 %.3, %6
  br i1 %268, label %269, label %311

269:                                              ; preds = %267
  %270 = sitofp i16 %266 to float
  %271 = fdiv float %270, 2.550000e+02
  %272 = sitofp i16 %264 to float
  %273 = fdiv float %272, 2.550000e+02
  %274 = mul nsw i32 %.3, 6
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %3, i64 %275
  %277 = load float, ptr %199, align 4
  %278 = load float, ptr %203, align 4
  %279 = fsub float %278, %277
  %280 = call float @llvm.fmuladd.f32(float %279, float %273, float %277)
  store float %280, ptr %276, align 4
  %281 = load float, ptr %205, align 4
  %282 = load float, ptr %206, align 4
  %283 = fsub float %282, %281
  %284 = call float @llvm.fmuladd.f32(float %283, float %273, float %281)
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float %284, ptr %285, align 4
  %286 = load float, ptr %207, align 4
  %287 = load float, ptr %208, align 4
  %288 = fsub float %287, %286
  %289 = call float @llvm.fmuladd.f32(float %288, float %273, float %286)
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store float %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %292 = load float, ptr %199, align 4
  %293 = load float, ptr %203, align 4
  %294 = fsub float %293, %292
  %295 = call float @llvm.fmuladd.f32(float %294, float %271, float %292)
  store float %295, ptr %291, align 4
  %296 = load float, ptr %205, align 4
  %297 = load float, ptr %206, align 4
  %298 = fsub float %297, %296
  %299 = call float @llvm.fmuladd.f32(float %298, float %271, float %296)
  %300 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store float %299, ptr %300, align 4
  %301 = load float, ptr %207, align 4
  %302 = load float, ptr %208, align 4
  %303 = fsub float %302, %301
  %304 = call float @llvm.fmuladd.f32(float %303, float %271, float %301)
  %305 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store float %304, ptr %305, align 4
  br i1 %27, label %306, label %309

306:                                              ; preds = %269
  %307 = sext i32 %.3 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %4, i64 %307
  store i32 0, ptr %308, align 4
  br label %309

309:                                              ; preds = %306, %269
  %310 = add nsw i32 %.3, 1
  br label %313

311:                                              ; preds = %267
  %312 = or i32 %.3110, 16
  br label %313

313:                                              ; preds = %261, %311, %309
  %.4111 = phi i32 [ %.3110, %309 ], [ %312, %311 ], [ %.3110, %261 ]
  %.4 = phi i32 [ %310, %309 ], [ %.3, %311 ], [ %.3, %261 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !64

.loopexit:                                        ; preds = %313, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173, %151, %153, %95
  %.1108 = phi i32 [ %.0107207, %95 ], [ %.0107207, %151 ], [ %154, %153 ], [ %.0107207, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173 ], [ %.4111, %313 ]
  %.1 = phi i32 [ %.0106208, %95 ], [ %152, %151 ], [ %.0106208, %153 ], [ %.0106208, %_ZL14insertIntervalP13dtSegIntervalRiissj.exit173 ], [ %.4, %313 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 30
  %316 = load i8, ptr %315, align 2
  %317 = zext i8 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next220, %317
  %319 = trunc nuw nsw i64 %indvars.iv219 to i32
  br i1 %318, label %35, label %._crit_edge211, !llvm.loop !65

._crit_edge211:                                   ; preds = %.loopexit, %26
  %.0107.lcssa = phi i32 [ 1073741824, %26 ], [ %.1108, %.loopexit ]
  %.0106.lcssa = phi i32 [ 0, %26 ], [ %.1, %.loopexit ]
  store i32 %.0106.lcssa, ptr %5, align 4
  br label %320

320:                                              ; preds = %22, %18, %17, %._crit_edge211
  %.0 = phi i32 [ -2147483640, %17 ], [ -2147483640, %18 ], [ %.0107.lcssa, %._crit_edge211 ], [ -2147483640, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load float, ptr %46, align 4
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = fcmp ueq float %48, 0x7FF0000000000000
  br i1 %49, label %_Z11dtVisfinitePKf.exit.thread, label %_Z11dtVisfinitePKf.exit

_Z11dtVisfinitePKf.exit:                          ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %59 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %59
  %60 = icmp ne ptr %6, null
  %or.cond9 = and i1 %or.cond7, %60
  %61 = icmp ne ptr %7, null
  %or.cond11 = and i1 %or.cond9, %61
  br i1 %or.cond11, label %62, label %_Z11dtVisfinitePKf.exit.thread

62:                                               ; preds = %55
  %63 = load ptr, ptr %28, align 8
  tail call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %63)
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %28, align 8
  %67 = tail call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %66, i32 noundef %1, i8 noundef zeroext 0)
  %68 = load float, ptr %2, align 4
  store float %68, ptr %67, align 4
  %69 = load float, ptr %46, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %69, ptr %70, align 4
  %71 = load float, ptr %50, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store float 0.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %1, ptr %77, align 4
  %78 = and i32 %74, -486539264
  %79 = or disjoint i32 %78, 67108864
  store i32 %79, ptr %73, align 4
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  tail call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %82, ptr noundef nonnull %67)
  %84 = fmul float %3, %3
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %._crit_edge, label %.lr.ph213

.lr.ph213:                                        ; preds = %62
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 258
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %101

.loopexit:                                        ; preds = %_ZN11dtNodeQueue6modifyEP6dtNode.exit, %.preheader194
  %.1137.lcssa = phi i32 [ %.0136211, %.preheader194 ], [ %.2138, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %._crit_edge, label %101, !llvm.loop !66

101:                                              ; preds = %.lr.ph213, %.loopexit
  %102 = phi i32 [ %87, %.lr.ph213 ], [ %99, %.loopexit ]
  %103 = phi ptr [ %86, %.lr.ph213 ], [ %98, %.loopexit ]
  %104 = phi ptr [ %85, %.lr.ph213 ], [ %97, %.loopexit ]
  %.0135212 = phi float [ %84, %.lr.ph213 ], [ %.1.lcssa, %.loopexit ]
  %.0136211 = phi i32 [ 1073741824, %.lr.ph213 ], [ %.1137.lcssa, %.loopexit ]
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = add nsw i32 %102, -1
  store i32 %107, ptr %103, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 0, ptr noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -201326593
  %114 = or disjoint i32 %113, 134217728
  store i32 %114, ptr %111, align 4
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
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
  %124 = getelementptr [28 x i8], ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4
  %.not161 = icmp eq i32 %126, 0
  br i1 %.not161, label %.thread, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %128, i32 noundef %126, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %101, %127, %120
  %.0139191 = phi i32 [ 0, %120 ], [ %126, %127 ], [ 0, %101 ]
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 30
  %131 = load i8, ptr %130, align 2
  %.not216 = icmp eq i8 %131, 0
  br i1 %.not216, label %.preheader194, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %.thread
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, -1
  br label %.lr.ph203

.preheader194:                                    ; preds = %219, %.thread
  %.1.lcssa = phi float [ %.0135212, %.thread ], [ %.2, %219 ]
  %.lcssa195 = phi ptr [ %129, %.thread ], [ %220, %219 ]
  %.0143205 = load i32, ptr %.lcssa195, align 4
  %.not162206 = icmp eq i32 %.0143205, -1
  br i1 %.not162206, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader194
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %137 = ptrtoint ptr %106 to i64
  %.pre223 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre223, i64 32
  %.pre224 = load ptr, ptr %.phi.trans.insert, align 8
  br label %226

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next, %219 ]
  %138 = phi ptr [ %129, %.lr.ph203.preheader ], [ %220, %219 ]
  %.1202 = phi float [ %.0135212, %.lr.ph203.preheader ], [ %.2, %219 ]
  %.0141200 = phi i32 [ %133, %.lr.ph203.preheader ], [ %225, %219 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = sext i32 %.0141200 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %139, i64 %140
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
  %144 = getelementptr inbounds nuw i8, ptr %.pre221, i64 32
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %.lr.ph, %166
  %.0144199 = phi i32 [ %.0144197, %.lr.ph ], [ %.0144, %166 ]
  %147 = zext i32 %.0144199 to i64
  %148 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
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
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %160 = load i16, ptr %159, align 4
  %161 = load i16, ptr %89, align 4
  %162 = and i16 %161, %160
  %.not.i181 = icmp eq i16 %162, 0
  %163 = load i16, ptr %90, align 2
  %164 = and i16 %163, %160
  %165 = icmp ne i16 %164, 0
  %.not193 = select i1 %.not.i181, i1 true, i1 %165
  br i1 %.not193, label %..critedge_crit_edge, label %219

..critedge_crit_edge:                             ; preds = %155
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

166:                                              ; preds = %146
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 4
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = and i64 %170, 4294967295
  %177 = getelementptr inbounds nuw [32 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %179 = load i16, ptr %178, align 4
  %180 = load i16, ptr %89, align 4
  %181 = and i16 %180, %179
  %.not.i182 = icmp ne i16 %181, 0
  %182 = load i16, ptr %90, align 2
  %183 = and i16 %182, %179
  %184 = icmp eq i16 %183, 0
  %185 = select i1 %.not.i182, i1 %184, i1 false
  br i1 %185, label %219, label %.critedge

.critedge:                                        ; preds = %166, %..critedge_crit_edge, %.preheader, %153, %168, %169
  %186 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %173, %169 ], [ %.pre221, %.preheader ], [ %.pre221, %153 ], [ %.pre222, %168 ], [ %.pre221, %166 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = getelementptr inbounds [2 x i8], ptr %190, i64 %140
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %.idx173 = mul nuw nsw i64 %193, 12
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx173
  %195 = getelementptr inbounds nuw [2 x i8], ptr %190, i64 %indvars.iv
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %.idx174 = mul nuw nsw i64 %197, 12
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx174
  %199 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %194, ptr noundef %198, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %200 = fcmp ogt float %199, %.1202
  br i1 %200, label %219, label %201

201:                                              ; preds = %.critedge
  %202 = load float, ptr %194, align 4
  %203 = load float, ptr %198, align 4
  %204 = fsub float %203, %202
  %205 = load float, ptr %17, align 4
  %206 = call float @llvm.fmuladd.f32(float %204, float %205, float %202)
  store float %206, ptr %6, align 4
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %210 = load float, ptr %209, align 4
  %211 = fsub float %210, %208
  %212 = call float @llvm.fmuladd.f32(float %211, float %205, float %208)
  store float %212, ptr %91, align 4
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load float, ptr %215, align 4
  %217 = fsub float %216, %214
  %218 = call float @llvm.fmuladd.f32(float %217, float %205, float %214)
  store float %218, ptr %92, align 4
  br label %219

219:                                              ; preds = %.critedge, %169, %155, %201
  %.2 = phi float [ %.1202, %.critedge ], [ %199, %201 ], [ %.1202, %155 ], [ %.1202, %169 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 30
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next, %223
  %225 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %224, label %.lr.ph203, label %.preheader194, !llvm.loop !68

226:                                              ; preds = %.lr.ph209, %_ZN11dtNodeQueue6modifyEP6dtNode.exit
  %227 = phi ptr [ %.pre224, %.lr.ph209 ], [ %364, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.0143208 = phi i32 [ %.0143205, %.lr.ph209 ], [ %.0143, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %.1137207 = phi i32 [ %.0136211, %.lr.ph209 ], [ %.2138, %_ZN11dtNodeQueue6modifyEP6dtNode.exit ]
  %228 = zext i32 %.0143208 to i64
  %229 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %228
  %230 = load i32, ptr %229, align 4
  %.not163 = icmp eq i32 %230, 0
  %231 = icmp eq i32 %230, %.0139191
  %or.cond180 = or i1 %.not163, %231
  br i1 %or.cond180, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %232

232:                                              ; preds = %226
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %233 = load ptr, ptr %0, align 8
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %233, i32 noundef %230, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 31
  %236 = load i8, ptr %235, align 1
  %.mask = and i8 %236, -64
  %237 = icmp eq i8 %.mask, 64
  br i1 %237, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i64
  %.idx = mul nuw nsw i64 %249, 12
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx
  %251 = zext i8 %245 to i16
  %.lhs.trunc = add nuw nsw i16 %251, 1
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 30
  %253 = load i8, ptr %252, align 2
  %.rhs.trunc = zext i8 %253 to i16
  %254 = urem i16 %.lhs.trunc, %.rhs.trunc
  %255 = zext nneg i16 %254 to i64
  %256 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i64
  %.idx164 = mul nuw nsw i64 %258, 12
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx164
  %260 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %250, ptr noundef %259, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %261 = fcmp ogt float %260, %.1.lcssa
  br i1 %261, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %262

262:                                              ; preds = %238
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %265 = load i16, ptr %264, align 4
  %266 = load i16, ptr %89, align 4
  %267 = and i16 %266, %265
  %.not.i183 = icmp ne i16 %267, 0
  %268 = load i16, ptr %90, align 2
  %269 = and i16 %268, %265
  %270 = icmp eq i16 %269, 0
  %271 = select i1 %.not.i183, i1 %270, i1 false
  br i1 %271, label %272, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

272:                                              ; preds = %262
  %273 = load ptr, ptr %28, align 8
  %274 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %273, i32 noundef %230, i8 noundef zeroext 0)
  %.not165 = icmp eq ptr %274, null
  br i1 %.not165, label %275, label %277

275:                                              ; preds = %272
  %276 = or i32 %.1137207, 32
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 134217728
  %.not166 = icmp eq i32 %280, 0
  br i1 %.not166, label %281, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

281:                                              ; preds = %277
  %282 = and i32 %279, 335544320
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %289 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr nonnull readnone align 8 poison, i32 noundef %116, ptr noundef readonly %285, ptr noundef readonly %286, i32 noundef %230, ptr noundef readonly %287, ptr noundef readonly %288, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, label %291

291:                                              ; preds = %284
  %292 = load float, ptr %9, align 4
  %293 = load float, ptr %10, align 4
  %294 = fadd float %292, %293
  %295 = fmul float %294, 5.000000e-01
  store float %295, ptr %274, align 4
  %296 = load float, ptr %93, align 4
  %297 = load float, ptr %94, align 4
  %298 = fadd float %296, %297
  %299 = fmul float %298, 5.000000e-01
  %300 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store float %299, ptr %300, align 4
  %301 = load float, ptr %95, align 4
  %302 = load float, ptr %96, align 4
  %303 = fadd float %301, %302
  %304 = fmul float %303, 5.000000e-01
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store float %304, ptr %305, align 4
  br label %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit

_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit: ; preds = %284, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

306:                                              ; preds = %_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf.exit, %281
  %307 = load float, ptr %134, align 4
  %308 = load float, ptr %274, align 4
  %309 = load float, ptr %106, align 4
  %310 = fsub float %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %312 = load float, ptr %311, align 4
  %313 = load float, ptr %135, align 4
  %314 = fsub float %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %316 = load float, ptr %315, align 4
  %317 = load float, ptr %136, align 4
  %318 = fsub float %316, %317
  %319 = fmul float %314, %314
  %320 = call float @llvm.fmuladd.f32(float %310, float %310, float %319)
  %321 = call float @llvm.fmuladd.f32(float %318, float %318, float %320)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %321)
  %322 = fadd float %307, %sqrt.i
  %323 = and i32 %279, 67108864
  %.not167 = icmp eq i32 %323, 0
  br i1 %.not167, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %324

324:                                              ; preds = %306
  %325 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %326 = load float, ptr %325, align 4
  %327 = fcmp ult float %322, %326
  br i1 %327, label %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit:      ; preds = %324, %306
  %328 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i32 %230, ptr %328, align 4
  store i32 %279, ptr %278, align 4
  %329 = load ptr, ptr %28, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %137, %331
  %333 = sdiv exact i64 %332, 28
  %334 = trunc i64 %333 to i32
  %335 = add i32 %334, 1
  %336 = and i32 %335, 16777215
  %337 = and i32 %279, -150994944
  %338 = or disjoint i32 %336, %337
  store i32 %338, ptr %278, align 4
  %339 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store float %322, ptr %339, align 4
  br i1 %.not167, label %353, label %340

340:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

.lr.ph.i:                                         ; preds = %340
  %345 = load ptr, ptr %341, align 8
  %wide.trip.count.i = zext nneg i32 %343 to i64
  br label %346

346:                                              ; preds = %352, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %352 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv.i
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %274
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %341, i32 noundef %351, ptr noundef nonnull %274)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

352:                                              ; preds = %346
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11dtNodeQueue6modifyEP6dtNode.exit, label %346, !llvm.loop !12

353:                                              ; preds = %_ZNK10dtNodePool10getNodeIdxEPK6dtNode.exit
  %354 = and i32 %279, 268435456
  %355 = and i32 %338, -469762049
  %356 = or disjoint i32 %354, %355
  %357 = or disjoint i32 %356, 67108864
  store i32 %357, ptr %278, align 4
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 4
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %358, i32 noundef %360, ptr noundef nonnull %274)
  br label %_ZN11dtNodeQueue6modifyEP6dtNode.exit

_ZN11dtNodeQueue6modifyEP6dtNode.exit:            ; preds = %352, %350, %340, %353, %324, %277, %262, %238, %232, %226, %275
  %.2138 = phi i32 [ %.1137207, %226 ], [ %.1137207, %232 ], [ %.1137207, %238 ], [ %.1137207, %277 ], [ %.1137207, %324 ], [ %.1137207, %262 ], [ %.1137207, %353 ], [ %276, %275 ], [ %.1137207, %340 ], [ %.1137207, %350 ], [ %.1137207, %352 ]
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw [12 x i8], ptr %364, i64 %228
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %.0143 = load i32, ptr %366, align 4
  %.not162 = icmp eq i32 %.0143, -1
  br i1 %.not162, label %.loopexit, label %226, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %62
  %.0136.lcssa = phi i32 [ 1073741824, %62 ], [ %.1137.lcssa, %.loopexit ]
  %.0135.lcssa = phi float [ %84, %62 ], [ %.1.lcssa, %.loopexit ]
  %367 = load float, ptr %2, align 4
  %368 = load float, ptr %6, align 4
  %369 = fsub float %367, %368
  store float %369, ptr %7, align 4
  %370 = load float, ptr %46, align 4
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %372 = load float, ptr %371, align 4
  %373 = fsub float %370, %372
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %373, ptr %374, align 4
  %375 = load float, ptr %50, align 4
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %377 = load float, ptr %376, align 4
  %378 = fsub float %375, %377
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %380 = fmul float %369, %369
  %381 = fmul float %373, %373
  %382 = fadd float %380, %381
  %383 = fmul float %378, %378
  %384 = fadd float %382, %383
  %sqrt.i187 = call float @llvm.sqrt.f32(float %384)
  %385 = fdiv float 1.000000e+00, %sqrt.i187
  %386 = fmul float %369, %385
  store float %386, ptr %7, align 4
  %387 = fmul float %373, %385
  store float %387, ptr %374, align 4
  %388 = fmul float %378, %385
  store float %388, ptr %379, align 4
  %389 = call noundef float @sqrtf(float noundef %.0135.lcssa) #21
  store float %389, ptr %5, align 4
  br label %_Z11dtVisfinitePKf.exit.thread

_Z11dtVisfinitePKf.exit.thread:                   ; preds = %41, %45, %37, %_Z11dtVisfinitePKf.exit, %55, %._crit_edge
  %.0 = phi i32 [ %.0136.lcssa, %._crit_edge ], [ -2147483640, %55 ], [ -2147483640, %_Z11dtVisfinitePKf.exit ], [ -2147483640, %37 ], [ -2147483640, %45 ], [ -2147483640, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, %12
  %.not.i = icmp ne i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 258
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, %12
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %.not.i, i1 %19, i1 false
  br label %21

21:                                               ; preds = %9, %3
  %.0 = phi i1 [ %20, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
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
  %6 = alloca [3 x float], align 4
  %7 = alloca i8, align 1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load ptr, ptr %10, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %82
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %48, %82 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  store i8 0, ptr %7, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %26 = icmp ne ptr %25, null
  %27 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %27, null
  %or.cond17.i = select i1 %26, i1 %.not.i, i1 false
  br i1 %or.cond17.i, label %28, label %29

28:                                               ; preds = %20
  call void %25(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 513)
  %.pre.i = load ptr, ptr %24, align 8
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi ptr [ %.pre.i, %28 ], [ %27, %20 ]
  %31 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %30, i32 noundef %23)
  %32 = icmp ne ptr %21, null
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %33, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

33:                                               ; preds = %29
  %34 = load float, ptr %21, align 4
  %35 = call float @llvm.fabs.f32(float %34)
  %36 = fcmp ueq float %35, 0x7FF0000000000000
  br i1 %36, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fabs.f32(float %39)
  %41 = fcmp ueq float %40, 0x7FF0000000000000
  br i1 %41, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %_Z11dtVisfinitePKf.exit.i

_Z11dtVisfinitePKf.exit.i:                        ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = load float, ptr %42, align 4
  %44 = call float @llvm.fabs.f32(float %43)
  %45 = fcmp ueq float %44, 0x7FF0000000000000
  br i1 %45, label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit, label %46

46:                                               ; preds = %_Z11dtVisfinitePKf.exit.i
  %47 = load ptr, ptr %24, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %47, i32 noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit

_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit: ; preds = %29, %33, %37, %_Z11dtVisfinitePKf.exit.i, %46
  %48 = load ptr, ptr %10, align 8
  %49 = load float, ptr %6, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %11, align 4
  %53 = fsub float %51, %52
  %54 = load float, ptr %12, align 4
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %58 = fcmp olt float %53, 0.000000e+00
  %59 = fneg float %53
  %60 = select i1 %58, float %59, float %53
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = load float, ptr %62, align 4
  %64 = fsub float %60, %63
  %65 = fcmp ogt float %64, 0.000000e+00
  %66 = fmul float %64, %64
  %67 = select i1 %65, float %66, float 0.000000e+00
  br label %77

68:                                               ; preds = %_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb.exit
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %54
  %72 = load float, ptr %48, align 4
  %73 = fsub float %72, %49
  %74 = fmul float %53, %53
  %75 = call float @llvm.fmuladd.f32(float %73, float %73, float %74)
  %76 = call noundef float @llvm.fmuladd.f32(float %71, float %71, float %75)
  br label %77

77:                                               ; preds = %68, %57
  %.0 = phi float [ %67, %57 ], [ %76, %68 ]
  %78 = load float, ptr %14, align 8
  %79 = fcmp olt float %.0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  store float %49, ptr %15, align 8
  store float %52, ptr %16, align 4
  store float %54, ptr %17, align 8
  store float %.0, ptr %14, align 8
  store i32 %23, ptr %18, align 4
  %81 = and i8 %55, 1
  store i8 %81, ptr %19, align 4
  br label %82

82:                                               ; preds = %77, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !71

._crit_edge:                                      ; preds = %82, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19dtCollectPolysQuery7processEPK10dtMeshTilePP6dtPolyPji(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %7, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi i32 [ %10, %12 ], [ %4, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
