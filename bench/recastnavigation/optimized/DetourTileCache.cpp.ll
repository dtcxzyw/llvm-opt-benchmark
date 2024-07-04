; ModuleID = 'bench/recastnavigation/original/DetourTileCache.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourTileCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtCompressedTile = type { i32, ptr, ptr, i32, ptr, i32, i32, ptr }
%struct.dtTileCacheObstacle = type { %union.anon, [8 x i32], [8 x i32], i16, i8, i8, i8, i8, ptr }
%union.anon = type { %struct.dtObstacleOrientedBox }
%struct.dtObstacleOrientedBox = type { [3 x float], [3 x float], [2 x float] }
%"struct.dtTileCache::ObstacleRequest" = type { i32, i32 }
%struct.NavMeshTileBuildContext = type { ptr, ptr, ptr, ptr }
%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }

$__clang_call_terminate = comdat any

$_ZN23NavMeshTileBuildContextD2Ev = comdat any

@.str = private unnamed_addr constant [9 x i8] c"m_talloc\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourTileCache/Source/DetourTileCache.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"m_tcomp\00", align 1
@_ZTV22dtTileCacheMeshProcess = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22dtTileCacheMeshProcess, ptr @_ZN22dtTileCacheMeshProcessD1Ev, ptr @_ZN22dtTileCacheMeshProcessD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22dtTileCacheMeshProcess = constant [25 x i8] c"22dtTileCacheMeshProcess\00", align 1
@_ZTI22dtTileCacheMeshProcess = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22dtTileCacheMeshProcess }, align 8

@_ZN11dtTileCacheC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtTileCacheC2Ev
@_ZN11dtTileCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtTileCacheD2Ev
@_ZN22dtTileCacheMeshProcessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22dtTileCacheMeshProcessD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z16dtAllocTileCachev() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 912, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN11dtTileCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(912) %1)
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN11dtTileCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #20
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11dtTileCacheC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(912) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 908
  store i32 0, ptr %3, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %0, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %2, i8 0, i64 556, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtTileCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %7 = phi i32 [ %3, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.dtCompressedTile, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void @_Z6dtFreePv(ptr noundef %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dtCompressedTile, ptr %17, i64 %indvars.iv, i32 4
  store ptr null, ptr %18, align 8
  %.pre = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %6, %16
  %20 = phi i32 [ %7, %6 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  invoke void @_Z6dtFreePv(ptr noundef %24)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %._crit_edge
  store ptr null, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  invoke void @_Z6dtFreePv(ptr noundef %27)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void @_Z6dtFreePv(ptr noundef %30)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %28
  store ptr null, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 908
  store i32 0, ptr %33, align 4
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %34

.loopexit.split-lp:                               ; preds = %._crit_edge, %25, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %notmask.i = shl nsw i32 -1, %5
  %6 = xor i32 %notmask.i, -1
  %7 = and i32 %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %.not11 = icmp slt i32 %7, %9
  br i1 %.not11, label %10, label %21

10:                                               ; preds = %3
  %11 = lshr i32 %1, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %notmask.i13 = shl nsw i32 -1, %13
  %14 = xor i32 %notmask.i13, -1
  %15 = and i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr inbounds %struct.dtCompressedTile, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %.not12 = icmp eq i32 %20, %15
  %. = select i1 %.not12, ptr %19, ptr null
  br label %21

21:                                               ; preds = %10, %3, %2
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ %., %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 4 dereferenceable(52) %1, i64 52, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 112
  %15 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %14, i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %116, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 8
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %11, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %24 = zext nneg i32 %22 to i64
  %.pre = load ptr, ptr %16, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %25 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %25, i64 %indvars.iv.next, i32 3
  store i16 1, ptr %26, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %28, i64 %indvars.iv.next, i32 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %30, i64 %indvars.iv.next
  store ptr %31, ptr %21, align 8
  %32 = icmp ugt i64 %indvars.iv, 1
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %17
  %33 = getelementptr inbounds i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 4
  %36 = add nsw i32 %35, -1
  %37 = lshr i32 %36, 1
  %38 = or i32 %37, %36
  %39 = lshr i32 %38, 2
  %40 = or i32 %39, %38
  %41 = lshr i32 %40, 4
  %42 = or i32 %41, %40
  %43 = lshr i32 %42, 8
  %44 = or i32 %43, %42
  %45 = lshr i32 %44, 16
  %46 = or i32 %45, %44
  %47 = add i32 %46, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  store i32 %spec.select, ptr %0, align 8
  %48 = add nsw i32 %spec.select, -1
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %48, ptr %49, align 4
  %50 = sext i32 %34 to i64
  %51 = mul nsw i64 %50, 56
  %52 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %51, i32 noundef 0)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8
  %.not19 = icmp eq ptr %52, null
  br i1 %.not19, label %116, label %54

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr %0, align 8
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %57, i32 noundef 0)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8
  %.not20 = icmp eq ptr %58, null
  br i1 %.not20, label %116, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %53, align 8
  %62 = load i32, ptr %33, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %59, align 8
  %66 = load i32, ptr %0, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %69, align 8
  %70 = load i32, ptr %33, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph24.preheader, label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %60
  %72 = zext nneg i32 %70 to i64
  %.pre30 = load ptr, ptr %53, align 8
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %73 = phi ptr [ %.pre30, %.lr.ph24.preheader ], [ %78, %.lr.ph24 ]
  %indvars.iv27 = phi i64 [ %72, %.lr.ph24.preheader ], [ %indvars.iv.next28, %.lr.ph24 ]
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %74 = getelementptr inbounds %struct.dtCompressedTile, ptr %73, i64 %indvars.iv.next28
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = load ptr, ptr %53, align 8
  %77 = getelementptr inbounds %struct.dtCompressedTile, ptr %76, i64 %indvars.iv.next28, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds %struct.dtCompressedTile, ptr %78, i64 %indvars.iv.next28
  store ptr %79, ptr %69, align 8
  %80 = icmp ugt i64 %indvars.iv27, 1
  br i1 %80, label %.lr.ph24, label %._crit_edge25.loopexit, !llvm.loop !7

._crit_edge25.loopexit:                           ; preds = %.lr.ph24
  %.pre31 = load i32, ptr %33, align 4
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %60
  %81 = phi i32 [ %.pre31, %._crit_edge25.loopexit ], [ %70, %60 ]
  %82 = add i32 %81, -1
  %83 = lshr i32 %82, 1
  %84 = or i32 %83, %82
  %85 = lshr i32 %84, 2
  %86 = or i32 %85, %84
  %87 = lshr i32 %86, 4
  %88 = or i32 %87, %86
  %89 = lshr i32 %88, 8
  %90 = or i32 %89, %88
  %91 = lshr i32 %90, 16
  %92 = or i32 %91, %90
  %93 = add i32 %92, 1
  %94 = icmp ugt i32 %93, 65535
  %95 = select i1 %94, i32 16, i32 0
  %96 = lshr i32 %93, %95
  %97 = icmp ugt i32 %96, 255
  %98 = select i1 %97, i32 8, i32 0
  %99 = lshr i32 %96, %98
  %100 = icmp ugt i32 %99, 15
  %101 = select i1 %100, i32 4, i32 0
  %102 = lshr i32 %99, %101
  %103 = icmp ugt i32 %102, 3
  %104 = select i1 %103, i32 2, i32 0
  %105 = lshr i32 %102, %104
  %106 = lshr i32 %105, 1
  %107 = or i32 %95, %106
  %108 = or i32 %107, %98
  %109 = or i32 %108, %101
  %110 = or i32 %109, %104
  %111 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %110, ptr %111, align 4
  %112 = sub nsw i32 32, %110
  %113 = tail call noundef i32 @llvm.umin.i32(i32 %112, i32 31)
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %113, ptr %114, align 8
  %115 = icmp ult i32 %112, 10
  %. = select i1 %115, i32 -2147483640, i32 1073741824
  br label %116

116:                                              ; preds = %._crit_edge25, %54, %._crit_edge, %5
  %.016 = phi i32 [ -2147483644, %5 ], [ -2147483644, %._crit_edge ], [ -2147483644, %54 ], [ %., %._crit_edge25 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %1, -1918454973
  %9 = mul i32 %2, -669632447
  %10 = add i32 %9, %8
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.019 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  br label %18

18:                                               ; preds = %.lr.ph, %43
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %43 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %.1, %43 ]
  %19 = getelementptr inbounds i8, ptr %.022, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %43, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  %29 = icmp slt i32 %.01621, %4
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit, label %43

_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit: ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %.022 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 56
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %.022, align 8
  %37 = load i32, ptr %17, align 4
  %38 = shl i32 %36, %37
  %39 = or i32 %38, %35
  %40 = add nsw i32 %.01621, 1
  %41 = sext i32 %.01621 to i64
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit, %25, %21, %18
  %.1 = phi i32 [ %40, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit ], [ %.01621, %25 ], [ %.01621, %21 ], [ %.01621, %18 ]
  %44 = getelementptr inbounds i8, ptr %.022, i64 48
  %.0 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !8

._crit_edge:                                      ; preds = %43, %5
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %43 ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %11, %13
  %15 = or i32 %14, %10
  br label %16

16:                                               ; preds = %2, %3
  %.0 = phi i32 [ %15, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11dtTileCache9getTileAtEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %1, -1918454973
  %8 = mul i32 %2, -669632447
  %9 = add i32 %8, %7
  %10 = and i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.017 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %.019 = phi ptr [ %.0, %29 ], [ %.017, %4 ]
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %29, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %25, %21, %17, %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.019, i64 48
  %.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %25, %29, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %29 ], [ %.019, %25 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 112
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = shl nuw i32 %13, 16
  %15 = or i32 %14, %10
  br label %16

16:                                               ; preds = %2, %3
  %.0 = phi i32 [ %15, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11dtTileCache16getObstacleByRefEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = and i32 %1, 65535
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.not11 = icmp slt i32 %4, %6
  br i1 %.not11, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %9, i64 %10
  %12 = lshr i32 %1, 16
  %13 = getelementptr inbounds i8, ptr %11, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %.not12 = icmp eq i32 %12, %15
  %. = select i1 %.not12, ptr %11, ptr null
  br label %16

16:                                               ; preds = %7, %3, %2
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ %., %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN22dtTileCacheMeshProcessD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN22dtTileCacheMeshProcessD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483643) i32 @_ZN11dtTileCache7addTileEPhihPj(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef writeonly %4) local_unnamed_addr #13 align 2 {
  %6 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %6, 1146375250
  br i1 %.not, label %7, label %_ZN11dtTileCache9getTileAtEiii.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not36 = icmp eq i32 %9, 1
  br i1 %.not36, label %10, label %_ZN11dtTileCache9getTileAtEiii.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %12, -1918454973
  %20 = mul i32 %14, -669632447
  %21 = add i32 %20, %19
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %.017.i = load ptr, ptr %26, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %41
  %.019.i = phi ptr [ %.0.i, %41 ], [ %.017.i, %10 ]
  %27 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %41, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %14
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %16
  br i1 %40, label %_ZN11dtTileCache9getTileAtEiii.exit, label %41

41:                                               ; preds = %37, %33, %29, %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %.019.i, i64 48
  %.0.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.loopexit:                                        ; preds = %41, %10
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %_ZN11dtTileCache9getTileAtEiii.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %44, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  store ptr null, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %17, align 4
  %51 = mul i32 %48, -1918454973
  %52 = mul i32 %49, -669632447
  %53 = add i32 %52, %51
  %54 = and i32 %53, %50
  %55 = load ptr, ptr %23, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %46, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %56
  store ptr %44, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 %2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %64, ptr %65, align 8
  %66 = add nsw i32 %2, -56
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 %66, ptr %67, align 8
  %68 = zext i8 %3 to i32
  %69 = getelementptr inbounds i8, ptr %44, i64 44
  store i32 %68, ptr %69, align 4
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %_ZN11dtTileCache9getTileAtEiii.exit, label %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit

_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit: ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %44 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 56
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %44, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %77, %79
  %81 = or i32 %80, %76
  store i32 %81, ptr %4, align 4
  br label %_ZN11dtTileCache9getTileAtEiii.exit

_ZN11dtTileCache9getTileAtEiii.exit:              ; preds = %37, %.loopexit, %45, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit, %7, %5
  %.0 = phi i32 [ -2147483647, %5 ], [ -2147483646, %7 ], [ 1073741824, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit ], [ 1073741824, %45 ], [ -2147483644, %.loopexit ], [ -2147483648, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN11dtTileCache10removeTileEjPPhPi(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %72, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %notmask.i = shl nsw i32 -1, %7
  %8 = xor i32 %notmask.i, -1
  %9 = and i32 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %.not55 = icmp slt i32 %9, %12
  br i1 %.not55, label %13, label %72

13:                                               ; preds = %5
  %14 = lshr i32 %1, %7
  %15 = load i32, ptr %10, align 8
  %notmask.i64 = shl nsw i32 -1, %15
  %16 = xor i32 %notmask.i64, -1
  %17 = and i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr inbounds %struct.dtCompressedTile, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8
  %.not56 = icmp eq i32 %22, %17
  br i1 %.not56, label %23, label %72

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %27, -1918454973
  %33 = mul i32 %29, -669632447
  %34 = add i32 %33, %32
  %35 = and i32 %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %.067 = load ptr, ptr %39, align 8
  %.not5768 = icmp eq ptr %.067, null
  br i1 %.not5768, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %40 = icmp eq ptr %.067, %21
  br i1 %40, label %.loopexit.sink.split, label %.lr.ph79

.lr.ph:                                           ; preds = %.lr.ph79
  %41 = icmp eq ptr %.0, %21
  br i1 %41, label %.loopexit.sink.split, label %.lr.ph79, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph.preheader
  %.070.lcssa = phi ptr [ %.067, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.04769.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.07078, %.lr.ph ]
  %.not58 = icmp eq ptr %.04769.lcssa, null
  %42 = getelementptr inbounds i8, ptr %.070.lcssa, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.04769.lcssa, i64 48
  %.sink = select i1 %.not58, ptr %39, ptr %44
  store ptr %43, ptr %.sink, align 8
  br label %.loopexit

.lr.ph79:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.07078 = phi ptr [ %.0, %.lr.ph ], [ %.067, %.lr.ph.preheader ]
  %45 = getelementptr inbounds i8, ptr %.07078, i64 48
  %.0 = load ptr, ptr %45, align 8
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph79, %.loopexit.sink.split, %23
  %46 = getelementptr inbounds i8, ptr %21, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %54, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds i8, ptr %21, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void @_Z6dtFreePv(ptr noundef %51)
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %53, label %52

52:                                               ; preds = %49
  store ptr null, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %49
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %62, label %.sink.split

54:                                               ; preds = %.loopexit
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %21, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %55, %54
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %21, i64 40
  %61 = load i32, ptr %60, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %53, %59
  %.sink75 = phi i32 [ %61, %59 ], [ 0, %53 ]
  store i32 %.sink75, ptr %3, align 4
  br label %62

62:                                               ; preds = %.sink.split, %58, %53
  %63 = getelementptr inbounds i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load i32, ptr %21, align 8
  %65 = add i32 %64, 1
  %66 = load i32, ptr %10, align 8
  %notmask = shl nsw i32 -1, %66
  %67 = xor i32 %notmask, -1
  %68 = and i32 %65, %67
  %spec.select = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  store i32 %spec.select, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %70, ptr %71, align 8
  store ptr %21, ptr %69, align 8
  br label %72

72:                                               ; preds = %13, %5, %4, %62
  %.048 = phi i32 [ 1073741824, %62 ], [ -2147483640, %4 ], [ -2147483640, %5 ], [ -2147483640, %13 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZN11dtTileCache11addObstacleEPKfffPj(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, float noundef %2, float noundef %3, ptr noundef writeonly %4) local_unnamed_addr #14 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 63
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit

_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 96
  %15 = load i16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  store i16 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 99
  store i8 1, ptr %16, align 1
  %17 = load float, ptr %1, align 4
  store float %17, ptr %11, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 12
  store float %2, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  store float %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load i32, ptr %6, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %26, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %11 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 112
  %37 = trunc i64 %36 to i32
  %38 = load i16, ptr %14, align 8
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = or i32 %40, %37
  %42 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %41, ptr %42, align 4
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %.thread, label %43

43:                                               ; preds = %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit
  store i32 %41, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %9, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit, %43, %5
  %.0 = phi i32 [ -2147483632, %5 ], [ 1073741824, %43 ], [ 1073741824, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit ], [ -2147483644, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZN11dtTileCache14addBoxObstacleEPKfS1_Pj(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 63
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit

_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 96
  %14 = load i16, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  store i16 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 99
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %10, i64 98
  store i8 1, ptr %16, align 2
  %17 = load float, ptr %1, align 4
  store float %17, ptr %10, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 12
  %25 = load float, ptr %2, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 20
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load i32, ptr %5, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %32, i64 0, i64 %35
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %10 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 112
  %43 = trunc i64 %42 to i32
  %44 = load i16, ptr %13, align 8
  %45 = zext i16 %44 to i32
  %46 = shl nuw i32 %45, 16
  %47 = or i32 %46, %43
  %48 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %47, ptr %48, align 4
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %.thread, label %49

49:                                               ; preds = %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit
  store i32 %47, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %8, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit, %49, %4
  %.0 = phi i32 [ -2147483632, %4 ], [ 1073741824, %49 ], [ 1073741824, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit ], [ -2147483644, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZN11dtTileCache14addBoxObstacleEPKfS1_fPj(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3, ptr noundef writeonly %4) local_unnamed_addr #15 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 63
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit

_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 96
  %15 = load i16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  store i16 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 99
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %11, i64 98
  store i8 2, ptr %17, align 2
  %18 = load float, ptr %1, align 4
  store float %18, ptr %11, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 12
  %26 = load float, ptr %2, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %11, i64 20
  store float %31, ptr %32, align 4
  %33 = fmul float %3, 5.000000e-01
  %34 = tail call float @cosf(float noundef %33) #20
  %35 = fmul float %3, -5.000000e-01
  %36 = tail call float @sinf(float noundef %35) #20
  %37 = fmul float %34, %36
  %38 = getelementptr inbounds i8, ptr %11, i64 24
  store float %37, ptr %38, align 8
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %34, float -5.000000e-01)
  %40 = getelementptr inbounds i8, ptr %11, i64 28
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i32, ptr %6, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %41, i64 0, i64 %44
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %11 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 112
  %52 = trunc i64 %51 to i32
  %53 = load i16, ptr %14, align 8
  %54 = zext i16 %53 to i32
  %55 = shl nuw i32 %54, 16
  %56 = or i32 %55, %52
  %57 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %56, ptr %57, align 4
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %.thread, label %58

58:                                               ; preds = %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit
  store i32 %56, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %9, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit, %58, %5
  %.0 = phi i32 [ -2147483632, %5 ], [ 1073741824, %58 ], [ 1073741824, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit ], [ -2147483644, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZN11dtTileCache14removeObstacleEj(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #18 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 63
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = add nsw i32 %5, 1
  store i32 %9, ptr %4, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %8, i64 0, i64 %10
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %12, align 4
  br label %13

13:                                               ; preds = %3, %2, %7
  %.0 = phi i32 [ 1073741824, %7 ], [ 1073741824, %2 ], [ -2147483632, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11dtTileCache10queryTilesEPKfS1_PjPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #8 align 2 {
  %7 = alloca [32 x i32], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to float
  %18 = fmul float %13, %17
  %19 = load float, ptr %1, align 4
  %20 = load float, ptr %8, align 8
  %21 = fsub float %19, %20
  %22 = fdiv float %21, %14
  %23 = tail call noundef float @llvm.floor.f32(float %22)
  %24 = fptosi float %23 to i32
  %25 = load float, ptr %2, align 4
  %26 = fsub float %25, %20
  %27 = fdiv float %26, %14
  %28 = tail call noundef float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load <4 x float>, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4
  %36 = insertelement <2 x float> poison, float %31, i64 0
  %37 = insertelement <2 x float> %36, float %35, i64 1
  %38 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> zeroinitializer
  %39 = fsub <2 x float> %37, %38
  %40 = insertelement <2 x float> poison, float %18, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x float> %39, %41
  %43 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %42)
  %44 = fptosi <2 x float> %43 to <2 x i32>
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = extractelement <2 x i32> %44, i64 1
  %.not49 = icmp sgt i32 %45, %46
  br i1 %.not49, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %.not3543 = icmp sgt i32 %24, %29
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %.not3543, label %._crit_edge52, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge47
  %.051 = phi i32 [ %.2.lcssa, %._crit_edge47 ], [ 0, %.preheader.lr.ph ]
  %.03450 = phi i32 [ %156, %._crit_edge47 ], [ %45, %.preheader.lr.ph ]
  %53 = mul i32 %.03450, -669632447
  br label %54

54:                                               ; preds = %.preheader, %._crit_edge
  %.145 = phi i32 [ %.051, %.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.03344 = phi i32 [ %24, %.preheader ], [ %155, %._crit_edge ]
  %55 = load i32, ptr %47, align 4
  %56 = mul i32 %.03344, -1918454973
  %57 = add i32 %56, %53
  %58 = and i32 %55, %57
  %59 = load ptr, ptr %48, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %.019.i = load ptr, ptr %61, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %62 = load ptr, ptr %49, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load i32, ptr %50, align 4
  br label %65

65:                                               ; preds = %87, %.lr.ph.i
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %87 ]
  %.01621.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %87 ]
  %66 = getelementptr inbounds i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not18.i = icmp eq ptr %67, null
  br i1 %.not18.i, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %.03344
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %67, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %.03450
  %76 = icmp slt i32 %.01621.i, 32
  %or.cond.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond.i, label %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i, label %87

_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i: ; preds = %72
  %77 = ptrtoint ptr %.022.i to i64
  %78 = sub i64 %77, %63
  %79 = sdiv exact i64 %78, 56
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %.022.i, align 8
  %82 = shl i32 %81, %64
  %83 = or i32 %82, %80
  %84 = add nsw i32 %.01621.i, 1
  %85 = sext i32 %.01621.i to i64
  %86 = getelementptr inbounds i32, ptr %7, i64 %85
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i, %72, %68, %65
  %.1.i = phi i32 [ %84, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i ], [ %.01621.i, %72 ], [ %.01621.i, %68 ], [ %.01621.i, %65 ]
  %88 = getelementptr inbounds i8, ptr %.022.i, i64 48
  %.0.i = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK11dtTileCache10getTilesAtEiiPji.exit, label %65, !llvm.loop !8

_ZNK11dtTileCache10getTilesAtEiiPji.exit:         ; preds = %87
  %89 = icmp sgt i32 %.1.i, 0
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK11dtTileCache10getTilesAtEiiPji.exit
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %.242 = phi i32 [ %.145, %.lr.ph.preheader ], [ %.3, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %90 = load ptr, ptr %49, align 8
  %91 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %50, align 4
  %notmask.i = shl nsw i32 -1, %93
  %94 = xor i32 %notmask.i, -1
  %95 = and i32 %92, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds %struct.dtCompressedTile, ptr %90, i64 %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load float, ptr %12, align 4
  %100 = getelementptr inbounds i8, ptr %98, i64 20
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %98, i64 24
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %98, i64 28
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %98, i64 52
  %107 = load i8, ptr %106, align 4
  %108 = uitofp i8 %107 to float
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %99, float %105)
  %110 = getelementptr inbounds i8, ptr %98, i64 51
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, 1
  %114 = uitofp nneg i32 %113 to float
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %99, float %101)
  %116 = getelementptr inbounds i8, ptr %98, i64 36
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %98, i64 53
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, 1
  %122 = uitofp nneg i32 %121 to float
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %99, float %105)
  %124 = load float, ptr %1, align 4
  %125 = fcmp ogt float %124, %115
  br i1 %125, label %134, label %126

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds i8, ptr %98, i64 50
  %128 = load i8, ptr %127, align 2
  %129 = uitofp i8 %128 to float
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %99, float %101)
  %131 = load float, ptr %2, align 4
  %132 = fcmp olt float %131, %130
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %126, %.lr.ph
  %135 = phi i1 [ true, %133 ], [ false, %126 ], [ false, %.lr.ph ]
  %136 = load float, ptr %51, align 4
  %137 = fcmp ogt float %136, %117
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load float, ptr %52, align 4
  %140 = fcmp olt float %139, %103
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141, %138, %134
  %143 = phi i1 [ %135, %141 ], [ false, %138 ], [ false, %134 ]
  %144 = load float, ptr %30, align 4
  %145 = fcmp ogt float %144, %123
  br i1 %145, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %146

146:                                              ; preds = %142
  %147 = load float, ptr %34, align 4
  %148 = fcmp uge float %147, %109
  %149 = icmp slt i32 %.242, %5
  %150 = and i1 %143, %148
  %or.cond40 = select i1 %150, i1 %149, i1 false
  br i1 %or.cond40, label %151, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

151:                                              ; preds = %146
  %152 = add nsw i32 %.242, 1
  %153 = sext i32 %.242 to i64
  %154 = getelementptr inbounds i32, ptr %3, i64 %153
  store i32 %92, ptr %154, align 4
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread:      ; preds = %142, %146, %151
  %.3 = phi i32 [ %152, %151 ], [ %.242, %146 ], [ %.242, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, %54, %_ZNK11dtTileCache10getTilesAtEiiPji.exit
  %.2.lcssa = phi i32 [ %.145, %_ZNK11dtTileCache10getTilesAtEiiPji.exit ], [ %.145, %54 ], [ %.3, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %155 = add i32 %.03344, 1
  %exitcond56.not = icmp eq i32 %.03344, %29
  br i1 %exitcond56.not, label %._crit_edge47, label %54, !llvm.loop !12

._crit_edge47:                                    ; preds = %._crit_edge
  %156 = add i32 %.03450, 1
  %exitcond57.not = icmp eq i32 %.03450, %46
  br i1 %exitcond57.not, label %._crit_edge52, label %.preheader, !llvm.loop !13

._crit_edge52:                                    ; preds = %._crit_edge47, %.preheader.lr.ph, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge47 ]
  store i32 %.0.lcssa, ptr %4, align 4
  ret i32 1073741824
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 50
  %10 = load i8, ptr %9, align 2
  %11 = uitofp i8 %10 to float
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %6, float %8)
  store float %12, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %6, float %17)
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store float %21, ptr %22, align 4
  %23 = load float, ptr %7, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 51
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = uitofp nneg i32 %27 to float
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %23)
  store float %29, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store float %31, ptr %32, align 4
  %33 = load float, ptr %16, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 53
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 1
  %38 = uitofp nneg i32 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %6, float %33)
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store float %39, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache6updateEfP9dtNavMeshPb(ptr nocapture noundef nonnull align 8 dereferenceable(912) %0, float noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 908
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 648
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph120, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  store i32 0, ptr %11, align 8
  br label %.loopexit99

.lr.ph120:                                        ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %0, i64 652
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph120, %.loopexit100
  %indvars.iv143 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next144, %.loopexit100 ]
  %22 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %14, i64 0, i64 %indvars.iv143
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = load i32, ptr %15, align 8
  %.not86 = icmp slt i32 %25, %26
  br i1 %.not86, label %27, label %.loopexit100

27:                                               ; preds = %21
  %28 = load ptr, ptr %16, align 8
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %28, i64 %29
  %31 = lshr i32 %24, 16
  %32 = getelementptr inbounds i8, ptr %30, i64 96
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %.not87 = icmp eq i32 %31, %34
  br i1 %.not87, label %35, label %.loopexit100

35:                                               ; preds = %27
  %36 = load i32, ptr %22, align 8
  switch i32 %36, label %.loopexit100 [
    i32 0, label %37
    i32 1, label %116
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 98
  %39 = load i8, ptr %38, align 2
  switch i8 %39, label %_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit [
    i8 0, label %40
    i8 1, label %53
    i8 2, label %61
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %30, i64 12
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load float, ptr %42, align 4
  %44 = load <2 x float>, ptr %30, align 4
  %45 = load <2 x float>, ptr %41, align 4
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fsub <2 x float> %44, %45
  %48 = extractelement <2 x float> %47, i64 0
  store float %48, ptr %5, align 8
  %49 = extractelement <2 x float> %44, i64 1
  store float %49, ptr %18, align 4
  %50 = fsub float %43, %46
  store float %50, ptr %19, align 8
  %51 = fadd <2 x float> %44, %45
  store <2 x float> %51, ptr %6, align 8
  %52 = fadd float %46, %43
  br label %.sink.split.i

53:                                               ; preds = %37
  %54 = load <2 x float>, ptr %30, align 4
  store <2 x float> %54, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %30, i64 8
  %56 = load float, ptr %55, align 4
  store float %56, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %30, i64 12
  %58 = load <2 x float>, ptr %57, align 4
  store <2 x float> %58, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %30, i64 20
  %60 = load float, ptr %59, align 4
  br label %.sink.split.i

61:                                               ; preds = %37
  %62 = getelementptr inbounds i8, ptr %30, i64 12
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %30, i64 20
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %63, %65
  %67 = select i1 %66, float %63, float %65
  %68 = fmul float %67, 0x3FF68F5C20000000
  %69 = getelementptr inbounds i8, ptr %30, i64 16
  %70 = load float, ptr %69, align 4
  %71 = load <2 x float>, ptr %30, align 4
  %72 = insertelement <2 x float> poison, float %68, i64 0
  %73 = insertelement <2 x float> %72, float %70, i64 1
  %74 = fsub <2 x float> %71, %73
  store <2 x float> %74, ptr %5, align 8
  %75 = fadd <2 x float> %71, %73
  store <2 x float> %75, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %30, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fsub float %77, %68
  store float %78, ptr %19, align 8
  %79 = fadd float %68, %77
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %53, %40
  %.sink.i = phi float [ %60, %53 ], [ %79, %61 ], [ %52, %40 ]
  store float %.sink.i, ptr %20, align 8
  br label %_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit

_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit: ; preds = %37, %.sink.split.i
  store i32 0, ptr %7, align 4
  %80 = getelementptr inbounds i8, ptr %30, i64 32
  %81 = call noundef i32 @_ZNK11dtTileCache10queryTilesEPKfS1_PjPii(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %80, ptr noundef nonnull %7, i32 noundef 8)
  %82 = load i32, ptr %7, align 4
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %30, i64 100
  store i8 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %30, i64 101
  store i8 0, ptr %85, align 1
  %86 = and i32 %82, 255
  %.not131 = icmp eq i32 %86, 0
  br i1 %.not131, label %.loopexit100, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit
  %87 = getelementptr inbounds i8, ptr %30, i64 64
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %.lr.ph118.split, label %.loopexit100

.lr.ph118.splitthread-pre-split:                  ; preds = %112
  %.pr156 = load i32, ptr %8, align 4
  br label %.lr.ph118.split

.lr.ph118.split:                                  ; preds = %.lr.ph118, %.lr.ph118.splitthread-pre-split
  %90 = phi i32 [ %.pr156, %.lr.ph118.splitthread-pre-split ], [ %88, %.lr.ph118 ]
  %91 = phi i8 [ %113, %.lr.ph118.splitthread-pre-split ], [ %83, %.lr.ph118 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph118.splitthread-pre-split ], [ 0, %.lr.ph118 ]
  %92 = icmp slt i32 %90, 64
  br i1 %92, label %93, label %112

93:                                               ; preds = %.lr.ph118.split
  %94 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 %indvars.iv140
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %.lr.ph.preheader.i, label %_ZL8containsPKjij.exit.thread

.lr.ph.preheader.i:                               ; preds = %93
  %97 = zext nneg i32 %90 to i64
  %98 = load i32, ptr %17, align 4
  %99 = icmp eq i32 %98, %95
  br i1 %99, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not.i, label %_ZL8containsPKjij.exit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph114
  %100 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next.i
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %95
  br i1 %102, label %_ZL8containsPKjij.exit, label %.lr.ph114, !llvm.loop !14

_ZL8containsPKjij.exit:                           ; preds = %.lr.ph.i, %.lr.ph114
  %103 = icmp ult i64 %indvars.iv.next.i, %97
  br i1 %103, label %.critedge, label %_ZL8containsPKjij.exit.thread

_ZL8containsPKjij.exit.thread:                    ; preds = %93, %_ZL8containsPKjij.exit
  %104 = add nsw i32 %90, 1
  store i32 %104, ptr %8, align 4
  %105 = sext i32 %90 to i64
  %106 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %105
  store i32 %95, ptr %106, align 4
  %.pre153 = load i32, ptr %94, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader.i, %_ZL8containsPKjij.exit.thread, %_ZL8containsPKjij.exit
  %107 = phi i32 [ %95, %.lr.ph.preheader.i ], [ %.pre153, %_ZL8containsPKjij.exit.thread ], [ %95, %_ZL8containsPKjij.exit ]
  %108 = load i8, ptr %85, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %85, align 1
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  %.pre154 = load i8, ptr %84, align 4
  br label %112

112:                                              ; preds = %.lr.ph118.split, %.critedge
  %113 = phi i8 [ %91, %.lr.ph118.split ], [ %.pre154, %.critedge ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %114 = zext i8 %113 to i64
  %115 = icmp ult i64 %indvars.iv.next141, %114
  br i1 %115, label %.lr.ph118.splitthread-pre-split, label %.loopexit100, !llvm.loop !15

116:                                              ; preds = %35
  %117 = getelementptr inbounds i8, ptr %30, i64 99
  store i8 3, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %30, i64 101
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %30, i64 100
  %120 = load i8, ptr %119, align 4
  %.not130 = icmp eq i8 %120, 0
  br i1 %.not130, label %.loopexit100, label %.lr.ph112

.lr.ph112:                                        ; preds = %116
  %121 = getelementptr inbounds i8, ptr %30, i64 32
  %122 = getelementptr inbounds i8, ptr %30, i64 64
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %.lr.ph112.split, label %.loopexit100

.lr.ph112.splitthread-pre-split:                  ; preds = %147
  %.pr157 = load i32, ptr %8, align 4
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112, %.lr.ph112.splitthread-pre-split
  %125 = phi i32 [ %.pr157, %.lr.ph112.splitthread-pre-split ], [ %123, %.lr.ph112 ]
  %126 = phi i8 [ %148, %.lr.ph112.splitthread-pre-split ], [ %120, %.lr.ph112 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph112.splitthread-pre-split ], [ 0, %.lr.ph112 ]
  %127 = icmp slt i32 %125, 64
  br i1 %127, label %128, label %147

128:                                              ; preds = %.lr.ph112.split
  %129 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %125, 0
  br i1 %131, label %.lr.ph.preheader.i89, label %_ZL8containsPKjij.exit95.thread

.lr.ph.preheader.i89:                             ; preds = %128
  %132 = zext nneg i32 %125 to i64
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %133, %130
  br i1 %134, label %.critedge129, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i89, %.lr.ph.i91
  %indvars.iv.i92109 = phi i64 [ %indvars.iv.next.i93, %.lr.ph.i91 ], [ 0, %.lr.ph.preheader.i89 ]
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92109, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %132
  br i1 %exitcond.not.i94, label %_ZL8containsPKjij.exit95, label %.lr.ph.i91, !llvm.loop !14

.lr.ph.i91:                                       ; preds = %.lr.ph
  %135 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next.i93
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %130
  br i1 %137, label %_ZL8containsPKjij.exit95, label %.lr.ph, !llvm.loop !14

_ZL8containsPKjij.exit95:                         ; preds = %.lr.ph.i91, %.lr.ph
  %138 = icmp ult i64 %indvars.iv.next.i93, %132
  br i1 %138, label %.critedge129, label %_ZL8containsPKjij.exit95.thread

_ZL8containsPKjij.exit95.thread:                  ; preds = %128, %_ZL8containsPKjij.exit95
  %139 = add nsw i32 %125, 1
  store i32 %139, ptr %8, align 4
  %140 = sext i32 %125 to i64
  %141 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %140
  store i32 %130, ptr %141, align 4
  %.pre = load i32, ptr %129, align 4
  br label %.critedge129

.critedge129:                                     ; preds = %.lr.ph.preheader.i89, %_ZL8containsPKjij.exit95.thread, %_ZL8containsPKjij.exit95
  %142 = phi i32 [ %130, %.lr.ph.preheader.i89 ], [ %.pre, %_ZL8containsPKjij.exit95.thread ], [ %130, %_ZL8containsPKjij.exit95 ]
  %143 = load i8, ptr %118, align 1
  %144 = add i8 %143, 1
  store i8 %144, ptr %118, align 1
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %145
  store i32 %142, ptr %146, align 4
  %.pre152 = load i8, ptr %119, align 4
  br label %147

147:                                              ; preds = %.lr.ph112.split, %.critedge129
  %148 = phi i8 [ %126, %.lr.ph112.split ], [ %.pre152, %.critedge129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = zext i8 %148 to i64
  %150 = icmp ult i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph112.splitthread-pre-split, label %.loopexit100, !llvm.loop !17

.loopexit100:                                     ; preds = %147, %112, %.lr.ph112, %.lr.ph118, %116, %_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit, %35, %27, %21
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %151 = load i32, ptr %11, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next144, %152
  br i1 %153, label %21, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit100
  %.pr.pre = load i32, ptr %8, align 4
  %154 = icmp eq i32 %.pr.pre, 0
  store i32 0, ptr %11, align 8
  br i1 %154, label %.loopexit99, label %.thread

.thread:                                          ; preds = %4, %._crit_edge
  %155 = getelementptr inbounds i8, ptr %0, i64 652
  %156 = load i32, ptr %155, align 4
  %157 = tail call noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %156, ptr noundef %2)
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %8, align 4
  %160 = icmp sgt i32 %158, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %.thread
  %162 = getelementptr inbounds i8, ptr %0, i64 656
  %163 = zext nneg i32 %159 to i64
  %164 = shl nuw nsw i64 %163, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr nonnull align 8 %162, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %161, %.thread
  %166 = getelementptr inbounds i8, ptr %0, i64 88
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph128, label %.loopexit99

.lr.ph128:                                        ; preds = %165
  %169 = getelementptr inbounds i8, ptr %0, i64 120
  %170 = getelementptr inbounds i8, ptr %0, i64 128
  br label %171

171:                                              ; preds = %.lr.ph128, %.loopexit.thread159
  %indvars.iv149 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next150, %.loopexit.thread159 ]
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %172, i64 %indvars.iv149
  %174 = getelementptr inbounds i8, ptr %173, i64 99
  %175 = load i8, ptr %174, align 1
  switch i8 %175, label %.loopexit.thread159 [
    i8 1, label %176
    i8 3, label %176
  ]

176:                                              ; preds = %171, %171
  %177 = getelementptr inbounds i8, ptr %173, i64 101
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %.not132 = icmp eq i8 %178, 0
  br i1 %.not132, label %.loopexit.thread, label %.lr.ph124

.lr.ph124:                                        ; preds = %176
  %180 = getelementptr inbounds i8, ptr %173, i64 64
  %wide.trip.count = zext i8 %178 to i64
  br label %182

181:                                              ; preds = %182
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread159, label %182, !llvm.loop !19

182:                                              ; preds = %.lr.ph124, %181
  %indvars.iv146 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next147, %181 ]
  %183 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 %indvars.iv146
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, %156
  br i1 %185, label %.loopexit, label %181

.loopexit:                                        ; preds = %182
  %186 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 %indvars.iv146
  %187 = add nuw nsw i64 %179, 4294967295
  %188 = and i64 %187, 4294967295
  %189 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %186, align 4
  %191 = load i8, ptr %177, align 1
  %192 = add i8 %191, -1
  store i8 %192, ptr %177, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %.loopexit.thread, label %.loopexit.thread159

.loopexit.thread:                                 ; preds = %176, %.loopexit
  %194 = load i8, ptr %174, align 1
  switch i8 %194, label %.loopexit.thread159 [
    i8 1, label %195
    i8 3, label %196
  ]

195:                                              ; preds = %.loopexit.thread
  store i8 2, ptr %174, align 1
  br label %.loopexit.thread159

196:                                              ; preds = %.loopexit.thread
  store i8 0, ptr %174, align 1
  %197 = getelementptr inbounds i8, ptr %173, i64 96
  %198 = load i16, ptr %197, align 8
  %199 = add i16 %198, 1
  %200 = icmp eq i16 %199, 0
  %201 = add i16 %198, 2
  %spec.select = select i1 %200, i16 %201, i16 %199
  store i16 %spec.select, ptr %197, align 8
  %202 = load ptr, ptr %170, align 8
  %203 = getelementptr inbounds i8, ptr %173, i64 104
  store ptr %202, ptr %203, align 8
  store ptr %173, ptr %170, align 8
  br label %.loopexit.thread159

.loopexit.thread159:                              ; preds = %181, %.loopexit.thread, %171, %195, %196, %.loopexit
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %204 = load i32, ptr %166, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next150, %205
  br i1 %206, label %171, label %.loopexit99, !llvm.loop !20

.loopexit99:                                      ; preds = %.loopexit.thread159, %._crit_edge.thread, %165, %._crit_edge
  %.072 = phi i32 [ 1073741824, %._crit_edge ], [ %157, %165 ], [ 1073741824, %._crit_edge.thread ], [ %157, %.loopexit.thread159 ]
  %.not85 = icmp eq ptr %3, null
  br i1 %.not85, label %214, label %207

207:                                              ; preds = %.loopexit99
  %208 = load i32, ptr %8, align 4
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds i8, ptr %0, i64 648
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  %narrow = select i1 %209, i1 %212, i1 false
  %213 = zext i1 %narrow to i8
  store i8 %213, ptr %3, align 1
  br label %214

214:                                              ; preds = %207, %.loopexit99
  ret i32 %.072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 98
  %6 = load i8, ptr %5, align 2
  switch i8 %6, label %75 [
    i8 0, label %7
    i8 1, label %31
    i8 2, label %46
  ]

7:                                                ; preds = %4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  store float %11, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %9, align 4
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store float %18, ptr %19, align 4
  %20 = load float, ptr %1, align 4
  %21 = load float, ptr %9, align 4
  %22 = fadd float %20, %21
  store float %22, ptr %3, align 4
  %23 = load float, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4
  %26 = fadd float %23, %25
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store float %26, ptr %27, align 4
  %28 = load float, ptr %15, align 4
  %29 = load float, ptr %9, align 4
  %30 = fadd float %28, %29
  br label %.sink.split

31:                                               ; preds = %4
  %32 = load float, ptr %1, align 4
  store float %32, ptr %2, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load float, ptr %39, align 4
  store float %40, ptr %3, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 4
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4
  br label %.sink.split

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %1, i64 12
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %48, %50
  %52 = select i1 %51, float %48, float %50
  %53 = fmul float %52, 0x3FF68F5C20000000
  %54 = load float, ptr %1, align 4
  %55 = fsub float %54, %53
  store float %55, ptr %2, align 4
  %56 = load float, ptr %1, align 4
  %57 = fadd float %56, %53
  store float %57, ptr %3, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  store float %62, ptr %63, align 4
  %64 = load float, ptr %58, align 4
  %65 = load float, ptr %60, align 4
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %53
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store float %70, ptr %71, align 4
  %72 = load float, ptr %68, align 4
  %73 = fadd float %53, %72
  br label %.sink.split

.sink.split:                                      ; preds = %7, %46, %31
  %.sink = phi float [ %45, %31 ], [ %73, %46 ], [ %30, %7 ]
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store float %.sink, ptr %74, align 4
  br label %75

75:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.NavMeshTileBuildContext, align 8
  %5 = alloca %struct.dtNavMeshCreateParams, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %3
  tail call void %8(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 659)
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not75 = icmp eq ptr %17, null
  %or.cond84 = select i1 %15, i1 %.not75, i1 false
  br i1 %or.cond84, label %18, label %19

18:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 660)
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %notmask.i = shl nsw i32 -1, %21
  %22 = xor i32 %notmask.i, -1
  %23 = and i32 %22, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %_ZN23NavMeshTileBuildContextD2Ev.exit, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds %struct.dtCompressedTile, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %notmask.i85 = shl nsw i32 -1, %33
  %34 = xor i32 %notmask.i85, -1
  %35 = lshr i32 %1, %21
  %36 = and i32 %35, %34
  %37 = load i32, ptr %31, align 8
  %.not76 = icmp eq i32 %37, %36
  br i1 %.not76, label %38, label %_ZN23NavMeshTileBuildContextD2Ev.exit

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 76
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load float, ptr %47, align 8
  %49 = fdiv float %46, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %31, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %31, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = invoke noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef %43, ptr noundef %51, ptr noundef %53, i32 noundef %55, ptr noundef nonnull %4)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %38
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %244, label %.preheader

.preheader:                                       ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %.preheader
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = getelementptr inbounds i8, ptr %31, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 52
  br label %66

.loopexit:                                        ; preds = %84, %95, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %38, %._crit_edge, %120, %125, %133, %138, %148, %158, %217, %221, %224, %233, %237, %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23NavMeshTileBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %lpad.phi

66:                                               ; preds = %.lr.ph91, %_ZL8containsPKjij.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %_ZL8containsPKjij.exit.thread ]
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds i8, ptr %68, i64 99
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %71 [
    i8 0, label %_ZL8containsPKjij.exit.thread
    i8 3, label %_ZL8containsPKjij.exit.thread
  ]

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %68, i64 32
  %73 = getelementptr inbounds i8, ptr %68, i64 100
  %74 = load i8, ptr %73, align 4
  %.not87 = icmp eq i8 %74, 0
  br i1 %.not87, label %_ZL8containsPKjij.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %71
  %75 = zext i8 %74 to i64
  %76 = load i32, ptr %72, align 4
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %_ZL8containsPKjij.exit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph
  %78 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %_ZL8containsPKjij.exit, label %.lr.ph, !llvm.loop !14

_ZL8containsPKjij.exit:                           ; preds = %.lr.ph.i, %.lr.ph
  %81 = icmp ult i64 %indvars.iv.next.i, %75
  br i1 %81, label %.critedge, label %_ZL8containsPKjij.exit.thread

.critedge:                                        ; preds = %.lr.ph.preheader.i, %_ZL8containsPKjij.exit
  %82 = getelementptr inbounds i8, ptr %68, i64 98
  %83 = load i8, ptr %82, align 2
  switch i8 %83, label %_ZL8containsPKjij.exit.thread [
    i8 0, label %84
    i8 1, label %95
    i8 2, label %103
  ]

84:                                               ; preds = %.critedge
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %63, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 20
  %88 = load float, ptr %64, align 4
  %89 = load float, ptr %47, align 8
  %90 = getelementptr inbounds i8, ptr %68, i64 12
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %68, i64 16
  %93 = load float, ptr %92, align 8
  %94 = invoke noundef i32 @_Z18dtMarkCylinderAreaR16dtTileCacheLayerPKfffS2_ffh(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull %87, float noundef %88, float noundef %89, ptr noundef nonnull %68, float noundef %91, float noundef %93, i8 noundef zeroext 0)
          to label %_ZL8containsPKjij.exit.thread unwind label %.loopexit

95:                                               ; preds = %.critedge
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %63, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 20
  %99 = load float, ptr %64, align 4
  %100 = load float, ptr %47, align 8
  %101 = getelementptr inbounds i8, ptr %68, i64 12
  %102 = invoke noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_h(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %98, float noundef %99, float noundef %100, ptr noundef nonnull %68, ptr noundef nonnull %101, i8 noundef zeroext 0)
          to label %_ZL8containsPKjij.exit.thread unwind label %.loopexit

103:                                              ; preds = %.critedge
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %63, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 20
  %107 = load float, ptr %64, align 4
  %108 = load float, ptr %47, align 8
  %109 = getelementptr inbounds i8, ptr %68, i64 12
  %110 = getelementptr inbounds i8, ptr %68, i64 24
  %111 = invoke noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_S2_h(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull %106, float noundef %107, float noundef %108, ptr noundef nonnull %68, ptr noundef nonnull %109, ptr noundef nonnull %110, i8 noundef zeroext 0)
          to label %_ZL8containsPKjij.exit.thread unwind label %.loopexit

_ZL8containsPKjij.exit.thread:                    ; preds = %71, %.critedge, %66, %66, %_ZL8containsPKjij.exit, %95, %103, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %59, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %66, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZL8containsPKjij.exit.thread, %.preheader
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = invoke noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(48) %116, i32 noundef %50)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %._crit_edge
  %119 = icmp slt i32 %117, 0
  br i1 %119, label %244, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8
  %122 = invoke noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef %121)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %122, ptr %124, align 8
  %.not77 = icmp eq ptr %122, null
  br i1 %.not77, label %244, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 80
  %129 = load float, ptr %128, align 8
  %130 = invoke noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(48) %127, i32 noundef %50, float noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %125
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %244, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %10, align 8
  %135 = invoke noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef %134)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %135, ptr %137, align 8
  %.not78 = icmp eq ptr %135, null
  br i1 %.not78, label %244, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %124, align 8
  %141 = invoke noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %138
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %244, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %.not79 = icmp eq i32 %147, 0
  br i1 %.not79, label %148, label %160

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %31, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %150, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %150, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = invoke noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %152, i32 noundef %154, i32 noundef %156)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %148
  %159 = invoke noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %157, ptr noundef null, ptr noundef null)
          to label %244 unwind label %.loopexit.split-lp

160:                                              ; preds = %144
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %161, i8 0, i64 200, i1 false)
  %162 = getelementptr inbounds i8, ptr %145, i64 16
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %145, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %145, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %145, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %145, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %147, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 6, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %0, i64 68
  %179 = getelementptr inbounds i8, ptr %5, i64 180
  %180 = load <2 x float>, ptr %178, align 4
  store <2 x float> %180, ptr %179, align 4
  %181 = load float, ptr %45, align 4
  %182 = getelementptr inbounds i8, ptr %5, i64 188
  store float %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %31, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %5, i64 148
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %184, i64 16
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %5, i64 152
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 52
  %195 = getelementptr inbounds i8, ptr %5, i64 192
  %196 = load <2 x float>, ptr %194, align 4
  store <2 x float> %196, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %5, i64 156
  %198 = getelementptr inbounds i8, ptr %184, i64 20
  %199 = load float, ptr %198, align 4
  store float %199, ptr %197, align 4
  %200 = getelementptr inbounds i8, ptr %184, i64 24
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %5, i64 160
  store float %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %184, i64 28
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %5, i64 164
  store float %204, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %5, i64 168
  %207 = getelementptr inbounds i8, ptr %184, i64 32
  %208 = load float, ptr %207, align 4
  store float %208, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %184, i64 36
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %5, i64 172
  store float %210, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %184, i64 40
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %5, i64 176
  store float %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 112
  %216 = load ptr, ptr %215, align 8
  %.not80 = icmp eq ptr %216, null
  br i1 %.not80, label %221, label %217

217:                                              ; preds = %160
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %5, ptr noundef %171, ptr noundef %174)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %217, %160
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %222 = invoke noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %221
  br i1 %222, label %224, label %244

224:                                              ; preds = %223
  %225 = load ptr, ptr %183, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %225, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %225, i64 16
  %231 = load i32, ptr %230, align 4
  %232 = invoke noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %227, i32 noundef %229, i32 noundef %231)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %224
  %234 = invoke noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %232, ptr noundef null, ptr noundef null)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8
  %.not81 = icmp eq ptr %236, null
  br i1 %.not81, label %244, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %7, align 4
  %239 = invoke noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %236, i32 noundef %238, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %237
  %241 = icmp slt i32 %239, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr %6, align 8
  invoke void @_Z6dtFreePv(ptr noundef %243)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %235, %240, %242, %223, %158, %142, %136, %131, %123, %118, %57
  %.065 = phi i32 [ %56, %57 ], [ %117, %118 ], [ -2147483644, %123 ], [ %130, %131 ], [ -2147483644, %136 ], [ %141, %142 ], [ 1073741824, %158 ], [ -2147483648, %223 ], [ %239, %242 ], [ 1073741824, %240 ], [ 1073741824, %235 ]
  %245 = load ptr, ptr %44, align 8
  %246 = load ptr, ptr %4, align 8
  invoke void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %245, ptr noundef %246)
          to label %.noexc.i unwind label %253

.noexc.i:                                         ; preds = %244
  store ptr null, ptr %4, align 8
  %247 = load ptr, ptr %44, align 8
  %248 = getelementptr inbounds i8, ptr %4, i64 8
  %249 = load ptr, ptr %248, align 8
  invoke void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %247, ptr noundef %249)
          to label %.noexc1.i unwind label %253

.noexc1.i:                                        ; preds = %.noexc.i
  store ptr null, ptr %248, align 8
  %250 = load ptr, ptr %44, align 8
  %251 = getelementptr inbounds i8, ptr %4, i64 16
  %252 = load ptr, ptr %251, align 8
  invoke void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %250, ptr noundef %252)
          to label %_ZN23NavMeshTileBuildContextD2Ev.exit unwind label %253

253:                                              ; preds = %.noexc1.i, %.noexc.i, %244
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #21
  unreachable

_ZN23NavMeshTileBuildContextD2Ev.exit:            ; preds = %.noexc1.i, %27, %19
  %.1 = phi i32 [ -2147483640, %19 ], [ -2147483640, %27 ], [ %.065, %.noexc1.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache19buildNavMeshTilesAtEiiP9dtNavMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [32 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %1, -1918454973
  %9 = mul i32 %2, -669632447
  %10 = add i32 %9, %8
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.019.i = load ptr, ptr %15, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load ptr, ptr %16, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %17, align 4
  br label %21

21:                                               ; preds = %43, %.lr.ph.i
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %43 ]
  %.01621.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %43 ]
  %22 = getelementptr inbounds i8, ptr %.022.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  %32 = icmp slt i32 %.01621.i, 32
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i, label %43

_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i: ; preds = %28
  %33 = ptrtoint ptr %.022.i to i64
  %34 = sub i64 %33, %19
  %35 = sdiv exact i64 %34, 56
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %.022.i, align 8
  %38 = shl i32 %37, %20
  %39 = or i32 %38, %36
  %40 = add nsw i32 %.01621.i, 1
  %41 = sext i32 %.01621.i to i64
  %42 = getelementptr inbounds i32, ptr %5, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i, %28, %24, %21
  %.1.i = phi i32 [ %40, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i ], [ %.01621.i, %28 ], [ %.01621.i, %24 ], [ %.01621.i, %21 ]
  %44 = getelementptr inbounds i8, ptr %.022.i, i64 48
  %.0.i = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK11dtTileCache10getTilesAtEiiPji.exit, label %21, !llvm.loop !8

_ZNK11dtTileCache10getTilesAtEiiPji.exit:         ; preds = %43
  %45 = icmp sgt i32 %.1.i, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK11dtTileCache10getTilesAtEiiPji.exit
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %.lr.ph

46:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = tail call noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %48, ptr noundef %3)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %.lr.ph, %46, %4, %_ZNK11dtTileCache10getTilesAtEiiPji.exit
  %.0 = phi i32 [ 1073741824, %_ZNK11dtTileCache10getTilesAtEiiPji.exit ], [ 1073741824, %4 ], [ 1073741824, %46 ], [ %49, %.lr.ph ]
  ret i32 %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

declare noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18dtMarkCylinderAreaR16dtTileCacheLayerPKfffS2_ffh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, float noundef, ptr noundef, float noundef, float noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_h(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_S2_h(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23NavMeshTileBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %3, ptr noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  store ptr null, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %5, ptr noundef %7)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %.noexc1
  store ptr null, ptr %9, align 8
  ret void

12:                                               ; preds = %.noexc1, %.noexc, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

declare void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5, !16}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
