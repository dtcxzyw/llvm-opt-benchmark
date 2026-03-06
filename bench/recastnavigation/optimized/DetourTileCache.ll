; ModuleID = 'bench/recastnavigation/original/DetourTileCache.ll'
source_filename = "bench/recastnavigation/original/DetourTileCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @_ZN11dtTileCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #21
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11dtTileCacheC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(912) initializes((0, 92), (96, 652), (908, 912)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %3, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %0, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %2, i8 0, i64 556, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtTileCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %20
  %7 = phi i32 [ %3, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void @_Z6dtFreePv(ptr noundef %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %19, align 8
  %.pre = load i32, ptr %2, align 4
  br label %20

20:                                               ; preds = %6, %16
  %21 = phi i32 [ %7, %6 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %20, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  invoke void @_Z6dtFreePv(ptr noundef %25)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %._crit_edge
  store ptr null, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  invoke void @_Z6dtFreePv(ptr noundef %28)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %26
  store ptr null, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void @_Z6dtFreePv(ptr noundef %31)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %29
  store ptr null, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %34, align 4
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %._crit_edge, %26, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %notmask.i = shl nsw i32 -1, %5
  %6 = xor i32 %notmask.i, -1
  %7 = and i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %.not11 = icmp slt i32 %7, %9
  br i1 %.not11, label %10, label %21

10:                                               ; preds = %3
  %11 = lshr i32 %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %notmask.i13 = shl nsw i32 -1, %13
  %14 = xor i32 %notmask.i13, -1
  %15 = and i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %.not12 = icmp eq i32 %20, %15
  %. = select i1 %.not12, ptr %19, ptr null
  br label %21

21:                                               ; preds = %10, %3, %2
  %.0 = phi ptr [ null, %2 ], [ %., %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr noundef nonnull align 8 captures(none) dereferenceable(912) initializes((40, 92), (96, 128), (648, 652)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 4 dereferenceable(52) %1, i64 52, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 112
  %15 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %14, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %119, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 8
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %11, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %24 = zext nneg i32 %22 to i64
  %.pre = load ptr, ptr %16, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %25 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %indvars.iv.next
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i16 1, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %indvars.iv.next
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %indvars.iv.next
  store ptr %33, ptr %21, align 8
  %34 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = sdiv i32 %36, 4
  %38 = add nsw i32 %37, -1
  %39 = lshr i32 %38, 1
  %40 = or i32 %39, %38
  %41 = lshr i32 %40, 2
  %42 = or i32 %41, %40
  %43 = lshr i32 %42, 4
  %44 = or i32 %43, %42
  %45 = lshr i32 %44, 8
  %46 = or i32 %45, %44
  %47 = lshr i32 %46, 16
  %48 = or i32 %47, %46
  %49 = add i32 %48, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  store i32 %spec.select, ptr %0, align 8
  %50 = add nsw i32 %spec.select, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %50, ptr %51, align 4
  %52 = sext i32 %36 to i64
  %53 = mul nsw i64 %52, 56
  %54 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %53, i32 noundef 0)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %119, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  %.not20 = icmp eq ptr %60, null
  br i1 %.not20, label %119, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %55, align 8
  %64 = load i32, ptr %35, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false)
  %67 = load ptr, ptr %61, align 8
  %68 = load i32, ptr %0, align 8
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %71, align 8
  %72 = load i32, ptr %35, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph24.preheader, label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %62
  %74 = zext nneg i32 %72 to i64
  %.pre30 = load ptr, ptr %55, align 8
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %75 = phi ptr [ %.pre30, %.lr.ph24.preheader ], [ %81, %.lr.ph24 ]
  %indvars.iv27 = phi i64 [ %74, %.lr.ph24.preheader ], [ %indvars.iv.next28, %.lr.ph24 ]
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %76 = getelementptr inbounds nuw [56 x i8], ptr %75, i64 %indvars.iv.next28
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %indvars.iv.next28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %55, align 8
  %82 = getelementptr inbounds nuw [56 x i8], ptr %81, i64 %indvars.iv.next28
  store ptr %82, ptr %71, align 8
  %83 = icmp samesign ugt i64 %indvars.iv27, 1
  br i1 %83, label %.lr.ph24, label %._crit_edge25.loopexit, !llvm.loop !7

._crit_edge25.loopexit:                           ; preds = %.lr.ph24
  %.pre31 = load i32, ptr %35, align 4
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %62
  %84 = phi i32 [ %.pre31, %._crit_edge25.loopexit ], [ %72, %62 ]
  %85 = add i32 %84, -1
  %86 = lshr i32 %85, 1
  %87 = or i32 %86, %85
  %88 = lshr i32 %87, 2
  %89 = or i32 %88, %87
  %90 = lshr i32 %89, 4
  %91 = or i32 %90, %89
  %92 = lshr i32 %91, 8
  %93 = or i32 %92, %91
  %94 = lshr i32 %93, 16
  %95 = or i32 %94, %93
  %96 = add i32 %95, 1
  %97 = icmp ugt i32 %96, 65535
  %98 = select i1 %97, i32 16, i32 0
  %99 = lshr i32 %96, %98
  %100 = icmp samesign ugt i32 %99, 255
  %101 = select i1 %100, i32 8, i32 0
  %102 = lshr i32 %99, %101
  %103 = icmp samesign ugt i32 %102, 15
  %104 = select i1 %103, i32 4, i32 0
  %105 = lshr i32 %102, %104
  %106 = icmp samesign ugt i32 %105, 3
  %107 = select i1 %106, i32 2, i32 0
  %108 = lshr i32 %105, %107
  %109 = lshr i32 %108, 1
  %110 = or i32 %98, %109
  %111 = or i32 %110, %101
  %112 = or i32 %111, %104
  %113 = or i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %113, ptr %114, align 4
  %115 = sub nsw i32 32, %113
  %116 = tail call noundef i32 @llvm.umin.i32(i32 %115, i32 31)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %116, ptr %117, align 8
  %118 = icmp ult i32 %115, 10
  %. = select i1 %118, i32 -2147483640, i32 1073741824
  br label %119

119:                                              ; preds = %._crit_edge25, %56, %._crit_edge, %5
  %.016 = phi i32 [ %., %._crit_edge25 ], [ -2147483644, %56 ], [ -2147483644, %._crit_edge ], [ -2147483644, %5 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %1, -1918454973
  %9 = mul i32 %2, -669632447
  %10 = add i32 %9, %8
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %.019 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %18

18:                                               ; preds = %.lr.ph, %43
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %43 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %.1, %43 ]
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %43, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
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
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit, %25, %21, %18
  %.1 = phi i32 [ %40, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit ], [ %.01621, %18 ], [ %.01621, %25 ], [ %.01621, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %.0 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !8

._crit_edge:                                      ; preds = %43, %5
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %43 ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %11, %13
  %15 = or i32 %14, %10
  br label %16

16:                                               ; preds = %2, %3
  %.0 = phi i32 [ %15, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN11dtTileCache9getTileAtEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %1, -1918454973
  %8 = mul i32 %2, -669632447
  %9 = add i32 %8, %7
  %10 = and i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %.017 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %.019 = phi ptr [ %.0, %29 ], [ %.017, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %29, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %25, %21, %17, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %25, %29, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %29 ], [ %.019, %25 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 112
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = shl nuw i32 %13, 16
  %15 = or i32 %14, %10
  br label %16

16:                                               ; preds = %2, %3
  %.0 = phi i32 [ %15, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN11dtTileCache16getObstacleByRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = and i32 %1, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.not11 = icmp slt i32 %4, %6
  br i1 %.not11, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [112 x i8], ptr %9, i64 %10
  %12 = lshr i32 %1, 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %.not12 = icmp eq i32 %12, %15
  %. = select i1 %.not12, ptr %11, ptr null
  br label %16

16:                                               ; preds = %7, %3, %2
  %.0 = phi ptr [ null, %2 ], [ %., %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN22dtTileCacheMeshProcessD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN22dtTileCacheMeshProcessD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483643) i32 @_ZN11dtTileCache7addTileEPhihPj(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #14 align 2 {
  %6 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %6, 1146375250
  br i1 %.not, label %7, label %_ZN11dtTileCache9getTileAtEiii.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not36 = icmp eq i32 %9, 1
  br i1 %.not36, label %10, label %_ZN11dtTileCache9getTileAtEiii.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %12, -1918454973
  %20 = mul i32 %14, -669632447
  %21 = add i32 %20, %19
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %.017.i = load ptr, ptr %26, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %41
  %.019.i = phi ptr [ %.0.i, %41 ], [ %.017.i, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %41, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %14
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %16
  br i1 %40, label %_ZN11dtTileCache9getTileAtEiii.exit, label %41

41:                                               ; preds = %37, %33, %29, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %.0.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.loopexit:                                        ; preds = %41, %10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %_ZN11dtTileCache9getTileAtEiii.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
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
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %46, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %56
  store ptr %44, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 %2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %64, ptr %65, align 8
  %66 = add nsw i32 %2, -56
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %66, ptr %67, align 8
  %68 = zext i8 %3 to i32
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %68, ptr %69, align 4
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %_ZN11dtTileCache9getTileAtEiii.exit, label %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit

_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit: ; preds = %45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %44 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 56
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %44, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %77, %79
  %81 = or i32 %80, %76
  store i32 %81, ptr %4, align 4
  br label %_ZN11dtTileCache9getTileAtEiii.exit

_ZN11dtTileCache9getTileAtEiii.exit:              ; preds = %37, %.loopexit, %45, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit, %7, %5
  %.0 = phi i32 [ 1073741824, %45 ], [ -2147483647, %5 ], [ -2147483646, %7 ], [ -2147483644, %.loopexit ], [ 1073741824, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit ], [ -2147483648, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN11dtTileCache10removeTileEjPPhPi(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %74, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %notmask.i = shl nsw i32 -1, %7
  %8 = xor i32 %notmask.i, -1
  %9 = and i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %.not55 = icmp slt i32 %9, %12
  br i1 %.not55, label %13, label %74

13:                                               ; preds = %5
  %14 = lshr i32 %1, %7
  %15 = load i32, ptr %10, align 8
  %notmask.i64 = shl nsw i32 -1, %15
  %16 = xor i32 %notmask.i64, -1
  %17 = and i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8
  %.not56 = icmp eq i32 %22, %17
  br i1 %.not56, label %23, label %74

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %27, -1918454973
  %33 = mul i32 %29, -669632447
  %34 = add i32 %33, %32
  %35 = and i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %.067 = load ptr, ptr %39, align 8
  %.not5768 = icmp eq ptr %.067, null
  br i1 %.not5768, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %40 = icmp eq ptr %.067, %21
  br i1 %40, label %.lr.ph._crit_edge, label %.lr.ph83

.lr.ph:                                           ; preds = %.lr.ph83
  %41 = icmp eq ptr %.0, %21
  br i1 %41, label %.lr.ph._crit_edge, label %.lr.ph83, !llvm.loop !10

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.070.lcssa = phi ptr [ %.067, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.04769.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.07082, %.lr.ph ]
  %.not58 = icmp eq ptr %.04769.lcssa, null
  %42 = getelementptr inbounds nuw i8, ptr %.070.lcssa, i64 48
  %43 = load ptr, ptr %42, align 8
  br i1 %.not58, label %46, label %44

44:                                               ; preds = %.lr.ph._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.04769.lcssa, i64 48
  store ptr %43, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %.lr.ph._crit_edge
  store ptr %43, ptr %39, align 8
  br label %.loopexit

.lr.ph83:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.07082 = phi ptr [ %.0, %.lr.ph ], [ %.067, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.07082, i64 48
  %.0 = load ptr, ptr %47, align 8
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph83, %23, %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not59 = icmp eq i32 %50, 0
  br i1 %.not59, label %56, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void @_Z6dtFreePv(ptr noundef %53)
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %55, label %54

54:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %51
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %64, label %.sink.split

56:                                               ; preds = %.loopexit
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %57, %56
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %63 = load i32, ptr %62, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %55, %61
  %.sink = phi i32 [ %63, %61 ], [ 0, %55 ]
  store i32 %.sink, ptr %3, align 4
  br label %64

64:                                               ; preds = %.sink.split, %60, %55
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = load i32, ptr %21, align 8
  %67 = add i32 %66, 1
  %68 = load i32, ptr %10, align 8
  %notmask = shl nsw i32 -1, %68
  %69 = xor i32 %notmask, -1
  %70 = and i32 %67, %69
  %spec.select = tail call i32 @llvm.umax.i32(i32 %70, i32 1)
  store i32 %spec.select, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %72, ptr %73, align 8
  store ptr %21, ptr %71, align 8
  br label %74

74:                                               ; preds = %13, %5, %4, %64
  %.048 = phi i32 [ -2147483640, %4 ], [ -2147483640, %5 ], [ 1073741824, %64 ], [ -2147483640, %13 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZN11dtTileCache11addObstacleEPKfffPj(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #15 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 63
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit

_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load i16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  store i16 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 99
  store i8 1, ptr %16, align 1
  %17 = load float, ptr %1, align 4
  store float %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i32, ptr %6, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %26, i64 %29
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %41, ptr %42, align 4
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %.thread, label %43

43:                                               ; preds = %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit
  store i32 %41, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %9, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit, %43, %5
  %.0 = phi i32 [ -2147483632, %5 ], [ 1073741824, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit ], [ 1073741824, %43 ], [ -2147483644, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZN11dtTileCache14addBoxObstacleEPKfS1_Pj(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 63
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit

_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load i16, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  store i16 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 99
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 98
  store i8 1, ptr %16, align 2
  %17 = load float, ptr %1, align 4
  store float %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %25 = load float, ptr %2, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %5, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %47, ptr %48, align 4
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %.thread, label %49

49:                                               ; preds = %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit
  store i32 %47, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %8, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit, %49, %4
  %.0 = phi i32 [ -2147483632, %4 ], [ 1073741824, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit ], [ 1073741824, %49 ], [ -2147483644, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZN11dtTileCache14addBoxObstacleEPKfS1_fPj(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #16 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 63
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit

_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load i16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  store i16 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 99
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 98
  store i8 2, ptr %17, align 2
  %18 = load float, ptr %1, align 4
  store float %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load float, ptr %2, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %31, ptr %32, align 4
  %33 = fmul float %3, 5.000000e-01
  %34 = tail call float @cosf(float noundef %33) #21
  %35 = fmul float %3, -5.000000e-01
  %36 = tail call float @sinf(float noundef %35) #21
  %37 = fmul float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %37, ptr %38, align 8
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %34, float -5.000000e-01)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i32, ptr %6, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %56, ptr %57, align 4
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %.thread, label %58

58:                                               ; preds = %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit
  store i32 %56, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %9, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit, %58, %5
  %.0 = phi i32 [ -2147483632, %5 ], [ 1073741824, %_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle.exit ], [ 1073741824, %58 ], [ -2147483644, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #19 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 63
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = add nsw i32 %5, 1
  store i32 %9, ptr %4, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %12, align 4
  br label %13

13:                                               ; preds = %3, %2, %7
  %.0 = phi i32 [ 1073741824, %2 ], [ 1073741824, %7 ], [ -2147483632, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11dtTileCache10queryTilesEPKfS1_PjPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #9 align 2 {
  %7 = alloca [32 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load float, ptr %32, align 8
  %34 = fsub float %31, %33
  %35 = fdiv float %34, %18
  %36 = tail call noundef float @llvm.floor.f32(float %35)
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fsub float %39, %33
  %41 = fdiv float %40, %18
  %42 = tail call noundef float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %.not49 = icmp sgt i32 %37, %43
  br i1 %.not49, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %.not3543 = icmp sgt i32 %24, %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not3543, label %._crit_edge52, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge47
  %.051 = phi i32 [ %.2.lcssa, %._crit_edge47 ], [ 0, %.preheader.lr.ph ]
  %.03350 = phi i32 [ %154, %._crit_edge47 ], [ %37, %.preheader.lr.ph ]
  %50 = mul i32 %.03350, -669632447
  br label %51

51:                                               ; preds = %.preheader, %._crit_edge
  %.145 = phi i32 [ %.051, %.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.03444 = phi i32 [ %24, %.preheader ], [ %153, %._crit_edge ]
  %52 = load i32, ptr %44, align 4
  %53 = mul i32 %.03444, -1918454973
  %54 = add i32 %53, %50
  %55 = and i32 %52, %54
  %56 = load ptr, ptr %45, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %.019.i = load ptr, ptr %58, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %59 = load ptr, ptr %46, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load i32, ptr %47, align 4
  br label %62

62:                                               ; preds = %84, %.lr.ph.i
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %84 ]
  %.01621.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %84 ]
  %63 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not18.i = icmp eq ptr %64, null
  br i1 %.not18.i, label %84, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %.03444
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %.03350
  %73 = icmp slt i32 %.01621.i, 32
  %or.cond.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond.i, label %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i, label %84

_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i: ; preds = %69
  %74 = ptrtoint ptr %.022.i to i64
  %75 = sub i64 %74, %60
  %76 = sdiv exact i64 %75, 56
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %.022.i, align 8
  %79 = shl i32 %78, %61
  %80 = or i32 %79, %77
  %81 = add nsw i32 %.01621.i, 1
  %82 = sext i32 %.01621.i to i64
  %83 = getelementptr inbounds [4 x i8], ptr %7, i64 %82
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i, %69, %65, %62
  %.1.i = phi i32 [ %81, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i ], [ %.01621.i, %62 ], [ %.01621.i, %69 ], [ %.01621.i, %65 ]
  %85 = getelementptr inbounds nuw i8, ptr %.022.i, i64 48
  %.0.i = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK11dtTileCache10getTilesAtEiiPji.exit, label %62, !llvm.loop !8

_ZNK11dtTileCache10getTilesAtEiiPji.exit:         ; preds = %84
  %86 = icmp sgt i32 %.1.i, 0
  br i1 %86, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK11dtTileCache10getTilesAtEiiPji.exit
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %.242 = phi i32 [ %.145, %.lr.ph.preheader ], [ %.3, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %47, align 4
  %notmask.i = shl nsw i32 -1, %90
  %91 = xor i32 %notmask.i, -1
  %92 = and i32 %89, %91
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [56 x i8], ptr %87, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load float, ptr %12, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %105 = load i8, ptr %104, align 4
  %106 = uitofp i8 %105 to float
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %97, float %103)
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 51
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, 1
  %112 = uitofp nneg i32 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %97, float %99)
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 53
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, 1
  %120 = uitofp nneg i32 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %97, float %103)
  %122 = load float, ptr %1, align 4
  %123 = fcmp ogt float %122, %113
  br i1 %123, label %132, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 50
  %126 = load i8, ptr %125, align 2
  %127 = uitofp i8 %126 to float
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %97, float %99)
  %129 = load float, ptr %2, align 4
  %130 = fcmp olt float %129, %128
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %124, %.lr.ph
  %133 = phi i1 [ true, %131 ], [ false, %124 ], [ false, %.lr.ph ]
  %134 = load float, ptr %48, align 4
  %135 = fcmp ogt float %134, %115
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load float, ptr %49, align 4
  %138 = fcmp olt float %137, %101
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139, %136, %132
  %141 = phi i1 [ %133, %139 ], [ false, %136 ], [ false, %132 ]
  %142 = load float, ptr %30, align 4
  %143 = fcmp ogt float %142, %121
  br i1 %143, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %144

144:                                              ; preds = %140
  %145 = load float, ptr %38, align 4
  %146 = fcmp uge float %145, %107
  %147 = icmp slt i32 %.242, %5
  %148 = and i1 %141, %146
  %or.cond40 = select i1 %148, i1 %147, i1 false
  br i1 %or.cond40, label %149, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

149:                                              ; preds = %144
  %150 = add nsw i32 %.242, 1
  %151 = sext i32 %.242 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %3, i64 %151
  store i32 %89, ptr %152, align 4
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread:      ; preds = %140, %144, %149
  %.3 = phi i32 [ %150, %149 ], [ %.242, %140 ], [ %.242, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, %51, %_ZNK11dtTileCache10getTilesAtEiiPji.exit
  %.2.lcssa = phi i32 [ %.145, %_ZNK11dtTileCache10getTilesAtEiiPji.exit ], [ %.145, %51 ], [ %.3, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %153 = add i32 %.03444, 1
  %exitcond56.not = icmp eq i32 %.03444, %29
  br i1 %exitcond56.not, label %._crit_edge47, label %51, !llvm.loop !12

._crit_edge47:                                    ; preds = %._crit_edge
  %154 = add i32 %.03350, 1
  %exitcond57.not = icmp eq i32 %.03350, %43
  br i1 %exitcond57.not, label %._crit_edge52, label %.preheader, !llvm.loop !13

._crit_edge52:                                    ; preds = %._crit_edge47, %.preheader.lr.ph, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge47 ]
  store i32 %.0.lcssa, ptr %4, align 4
  ret i32 1073741824
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr noundef writeonly captures(none) initializes((0, 12)) %3) local_unnamed_addr #19 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %10 = load i8, ptr %9, align 2
  %11 = uitofp i8 %10 to float
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %6, float %8)
  store float %12, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = uitofp i8 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %6, float %17)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %21, ptr %22, align 4
  %23 = load float, ptr %7, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = uitofp nneg i32 %27 to float
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %23)
  store float %29, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %31, ptr %32, align 4
  %33 = load float, ptr %16, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 1
  %38 = uitofp nneg i32 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %6, float %33)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %39, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, 0) i32 @_ZN11dtTileCache6updateEfP9dtNavMeshPb(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0, float noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph114, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  store i32 0, ptr %11, align 8
  br label %.loopexit99

.lr.ph114:                                        ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

22:                                               ; preds = %.lr.ph114, %.loopexit102
  %indvars.iv134 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next135, %.loopexit102 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv134
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = load i32, ptr %15, align 8
  %.not86 = icmp slt i32 %26, %27
  br i1 %.not86, label %28, label %.loopexit102

28:                                               ; preds = %22
  %29 = load ptr, ptr %16, align 8
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %30
  %32 = lshr i32 %25, 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %.not87 = icmp eq i32 %32, %35
  br i1 %.not87, label %36, label %.loopexit102

36:                                               ; preds = %28
  %37 = load i32, ptr %23, align 8
  switch i32 %37, label %.loopexit102 [
    i32 0, label %38
    i32 1, label %122
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 98
  %40 = load i8, ptr %39, align 2
  switch i8 %40, label %_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit [
    i8 0, label %41
    i8 1, label %56
    i8 2, label %68
  ]

41:                                               ; preds = %38
  %42 = load float, ptr %31, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fsub float %42, %44
  store float %45, ptr %5, align 4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %47 = load float, ptr %46, align 4
  store float %47, ptr %18, align 4
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %44
  store float %50, ptr %20, align 4
  %51 = fadd float %42, %44
  store float %51, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %53 = load float, ptr %52, align 4
  %54 = fadd float %47, %53
  store float %54, ptr %19, align 4
  %55 = fadd float %44, %49
  br label %.sink.split.i

56:                                               ; preds = %38
  %57 = load float, ptr %31, align 4
  store float %57, ptr %5, align 4
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %59 = load float, ptr %58, align 4
  store float %59, ptr %18, align 4
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %61 = load float, ptr %60, align 4
  store float %61, ptr %20, align 4
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %63 = load float, ptr %62, align 4
  store float %63, ptr %6, align 4
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %65 = load float, ptr %64, align 4
  store float %65, ptr %19, align 4
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %67 = load float, ptr %66, align 4
  br label %.sink.split.i

68:                                               ; preds = %38
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %72 = load float, ptr %71, align 4
  %73 = fcmp ogt float %70, %72
  %74 = select i1 %73, float %70, float %72
  %75 = fmul float %74, 0x3FF68F5C20000000
  %76 = load float, ptr %31, align 4
  %77 = fsub float %76, %75
  store float %77, ptr %5, align 4
  %78 = fadd float %76, %75
  store float %78, ptr %6, align 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %82 = load float, ptr %81, align 4
  %83 = fsub float %80, %82
  store float %83, ptr %18, align 4
  %84 = fadd float %80, %82
  store float %84, ptr %19, align 4
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fsub float %86, %75
  store float %87, ptr %20, align 4
  %88 = fadd float %75, %86
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %68, %56, %41
  %.sink.i = phi float [ %67, %56 ], [ %88, %68 ], [ %55, %41 ]
  store float %.sink.i, ptr %21, align 4
  br label %_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit

_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit: ; preds = %38, %.sink.split.i
  store i32 0, ptr %7, align 4
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %90 = call noundef i32 @_ZNK11dtTileCache10queryTilesEPKfS1_PjPii(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef nonnull %7, i32 noundef 8)
  %91 = load i32, ptr %7, align 4
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i8 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 101
  store i8 0, ptr %94, align 1
  %95 = and i32 %91, 255
  %.not124 = icmp eq i32 %95, 0
  br i1 %.not124, label %.loopexit102, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %.lr.ph112.split, label %.loopexit102

.lr.ph112.splitthread-pre-split:                  ; preds = %118
  %.pr154 = load i32, ptr %8, align 4
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112, %.lr.ph112.splitthread-pre-split
  %99 = phi i32 [ %.pr154, %.lr.ph112.splitthread-pre-split ], [ %97, %.lr.ph112 ]
  %100 = phi i8 [ %119, %.lr.ph112.splitthread-pre-split ], [ %92, %.lr.ph112 ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph112.splitthread-pre-split ], [ 0, %.lr.ph112 ]
  %101 = icmp slt i32 %99, 64
  br i1 %101, label %102, label %118

102:                                              ; preds = %.lr.ph112.split
  %103 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv131
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %99, 0
  br i1 %105, label %.lr.ph.preheader.i, label %.loopexit100

.lr.ph.preheader.i:                               ; preds = %102
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.lr.ph.i

106:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit100, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %106, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %104
  br i1 %109, label %_ZL8containsPKjij.exit, label %106

.loopexit100:                                     ; preds = %106, %102
  %110 = add nsw i32 %99, 1
  store i32 %110, ptr %8, align 4
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %17, i64 %111
  store i32 %104, ptr %112, align 4
  %.pre144 = load i32, ptr %103, align 4
  br label %_ZL8containsPKjij.exit

_ZL8containsPKjij.exit:                           ; preds = %.lr.ph.i, %.loopexit100
  %113 = phi i32 [ %.pre144, %.loopexit100 ], [ %104, %.lr.ph.i ]
  %114 = load i8, ptr %94, align 1
  %115 = add i8 %114, 1
  store i8 %115, ptr %94, align 1
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %116
  store i32 %113, ptr %117, align 4
  %.pre145 = load i8, ptr %93, align 4
  br label %118

118:                                              ; preds = %.lr.ph112.split, %_ZL8containsPKjij.exit
  %119 = phi i8 [ %100, %.lr.ph112.split ], [ %.pre145, %_ZL8containsPKjij.exit ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %120 = zext i8 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next132, %120
  br i1 %121, label %.lr.ph112.splitthread-pre-split, label %.loopexit102, !llvm.loop !15

122:                                              ; preds = %36
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 99
  store i8 3, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 101
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %126 = load i8, ptr %125, align 4
  %.not123 = icmp eq i8 %126, 0
  br i1 %.not123, label %.loopexit102, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %.lr.ph.split, label %.loopexit102

.lr.ph.splitthread-pre-split:                     ; preds = %150
  %.pr155 = load i32, ptr %8, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %131 = phi i32 [ %.pr155, %.lr.ph.splitthread-pre-split ], [ %129, %.lr.ph ]
  %132 = phi i8 [ %151, %.lr.ph.splitthread-pre-split ], [ %126, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %133 = icmp slt i32 %131, 64
  br i1 %133, label %134, label %150

134:                                              ; preds = %.lr.ph.split
  %135 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %131, 0
  br i1 %137, label %.lr.ph.preheader.i89, label %.loopexit101

.lr.ph.preheader.i89:                             ; preds = %134
  %wide.trip.count.i90 = zext nneg i32 %131 to i64
  br label %.lr.ph.i91

138:                                              ; preds = %.lr.ph.i91
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i90
  br i1 %exitcond.not.i94, label %.loopexit101, label %.lr.ph.i91, !llvm.loop !14

.lr.ph.i91:                                       ; preds = %138, %.lr.ph.preheader.i89
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i89 ], [ %indvars.iv.next.i93, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i92
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %136
  br i1 %141, label %_ZL8containsPKjij.exit95, label %138

.loopexit101:                                     ; preds = %138, %134
  %142 = add nsw i32 %131, 1
  store i32 %142, ptr %8, align 4
  %143 = sext i32 %131 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %17, i64 %143
  store i32 %136, ptr %144, align 4
  %.pre = load i32, ptr %135, align 4
  br label %_ZL8containsPKjij.exit95

_ZL8containsPKjij.exit95:                         ; preds = %.lr.ph.i91, %.loopexit101
  %145 = phi i32 [ %.pre, %.loopexit101 ], [ %136, %.lr.ph.i91 ]
  %146 = load i8, ptr %124, align 1
  %147 = add i8 %146, 1
  store i8 %147, ptr %124, align 1
  %148 = zext i8 %146 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %148
  store i32 %145, ptr %149, align 4
  %.pre143 = load i8, ptr %125, align 4
  br label %150

150:                                              ; preds = %.lr.ph.split, %_ZL8containsPKjij.exit95
  %151 = phi i8 [ %132, %.lr.ph.split ], [ %.pre143, %_ZL8containsPKjij.exit95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = zext i8 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %153, label %.lr.ph.splitthread-pre-split, label %.loopexit102, !llvm.loop !17

.loopexit102:                                     ; preds = %150, %118, %.lr.ph, %.lr.ph112, %122, %_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_.exit, %36, %28, %22
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %154 = load i32, ptr %11, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next135, %155
  br i1 %156, label %22, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit102
  %.pr.pre = load i32, ptr %8, align 4
  %157 = icmp eq i32 %.pr.pre, 0
  store i32 0, ptr %11, align 8
  br i1 %157, label %.loopexit99, label %.thread

.thread:                                          ; preds = %4, %._crit_edge
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %159 = load i32, ptr %158, align 4
  %160 = tail call noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %159, ptr noundef %2)
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %8, align 4
  %163 = icmp sgt i32 %161, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %166 = zext nneg i32 %162 to i64
  %167 = shl nuw nsw i64 %166, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr nonnull align 8 %165, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %164, %.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph122, label %.loopexit99

.lr.ph122:                                        ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %174

174:                                              ; preds = %.lr.ph122, %.loopexit.thread157
  %indvars.iv140 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next141, %.loopexit.thread157 ]
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw [112 x i8], ptr %175, i64 %indvars.iv140
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 99
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %.loopexit.thread157 [
    i8 1, label %179
    i8 3, label %179
  ]

179:                                              ; preds = %174, %174
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 101
  %181 = load i8, ptr %180, align 1
  %.not125 = icmp eq i8 %181, 0
  br i1 %.not125, label %.loopexit.thread, label %.lr.ph119

.lr.ph119:                                        ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %wide.trip.count = zext i8 %181 to i64
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread157, label %184, !llvm.loop !19

184:                                              ; preds = %.lr.ph119, %183
  %indvars.iv137 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next138, %183 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv137
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %159
  br i1 %187, label %.loopexit, label %183

.loopexit:                                        ; preds = %184
  %188 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv137
  %189 = zext i8 %181 to i64
  %190 = getelementptr [4 x i8], ptr %182, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -4
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %188, align 4
  %193 = load i8, ptr %180, align 1
  %194 = add i8 %193, -1
  store i8 %194, ptr %180, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %.loopexit.thread, label %.loopexit.thread157

.loopexit.thread:                                 ; preds = %179, %.loopexit
  %196 = load i8, ptr %177, align 1
  switch i8 %196, label %.loopexit.thread157 [
    i8 1, label %197
    i8 3, label %198
  ]

197:                                              ; preds = %.loopexit.thread
  store i8 2, ptr %177, align 1
  br label %.loopexit.thread157

198:                                              ; preds = %.loopexit.thread
  store i8 0, ptr %177, align 1
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %200 = load i16, ptr %199, align 8
  %201 = add i16 %200, 1
  %202 = icmp eq i16 %201, 0
  %203 = add i16 %200, 2
  %spec.select = select i1 %202, i16 %203, i16 %201
  store i16 %spec.select, ptr %199, align 8
  %204 = load ptr, ptr %173, align 8
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 104
  store ptr %204, ptr %205, align 8
  store ptr %176, ptr %173, align 8
  br label %.loopexit.thread157

.loopexit.thread157:                              ; preds = %183, %.loopexit.thread, %174, %197, %198, %.loopexit
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %206 = load i32, ptr %169, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next141, %207
  br i1 %208, label %174, label %.loopexit99, !llvm.loop !20

.loopexit99:                                      ; preds = %.loopexit.thread157, %._crit_edge.thread, %168, %._crit_edge
  %.074 = phi i32 [ 1073741824, %._crit_edge ], [ %160, %168 ], [ 1073741824, %._crit_edge.thread ], [ %160, %.loopexit.thread157 ]
  %.not85 = icmp eq ptr %3, null
  br i1 %.not85, label %216, label %209

209:                                              ; preds = %.loopexit99
  %210 = load i32, ptr %8, align 4
  %211 = icmp eq i32 %210, 0
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  %narrow = select i1 %211, i1 %214, i1 false
  %215 = zext i1 %narrow to i8
  store i8 %215, ptr %3, align 1
  br label %216

216:                                              ; preds = %209, %.loopexit99
  ret i32 %.074
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(912) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #19 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %6 = load i8, ptr %5, align 2
  switch i8 %6, label %75 [
    i8 0, label %7
    i8 1, label %31
    i8 2, label %46
  ]

7:                                                ; preds = %4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  store float %11, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %9, align 4
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %18, ptr %19, align 4
  %20 = load float, ptr %1, align 4
  %21 = load float, ptr %9, align 4
  %22 = fadd float %20, %21
  store float %22, ptr %3, align 4
  %23 = load float, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4
  %26 = fadd float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %26, ptr %27, align 4
  %28 = load float, ptr %15, align 4
  %29 = load float, ptr %9, align 4
  %30 = fadd float %28, %29
  br label %.sink.split

31:                                               ; preds = %4
  %32 = load float, ptr %1, align 4
  store float %32, ptr %2, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load float, ptr %39, align 4
  store float %40, ptr %3, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4
  br label %.sink.split

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %62, ptr %63, align 4
  %64 = load float, ptr %58, align 4
  %65 = load float, ptr %60, align 4
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %53
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %70, ptr %71, align 4
  %72 = load float, ptr %68, align 4
  %73 = fadd float %53, %72
  br label %.sink.split

.sink.split:                                      ; preds = %7, %46, %31
  %.sink = phi float [ %45, %31 ], [ %73, %46 ], [ %30, %7 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sink, ptr %74, align 4
  br label %75

75:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, 0) i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.NavMeshTileBuildContext, align 8
  %5 = alloca %struct.dtNavMeshCreateParams, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not75 = icmp eq ptr %17, null
  %or.cond84 = select i1 %15, i1 %.not75, i1 false
  br i1 %or.cond84, label %18, label %19

18:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 660)
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %notmask.i = shl nsw i32 -1, %21
  %22 = xor i32 %notmask.i, -1
  %23 = and i32 %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %_ZN23NavMeshTileBuildContextD2Ev.exit, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load float, ptr %47, align 8
  %49 = fdiv float %46, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = invoke noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef %43, ptr noundef %51, ptr noundef %53, i32 noundef %55, ptr noundef nonnull %4)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %38
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %246, label %.preheader

.preheader:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %66

.loopexit:                                        ; preds = %81, %92, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %38, %._crit_edge, %117, %122, %130, %135, %145, %155, %219, %223, %226, %235, %239, %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23NavMeshTileBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %lpad.phi

66:                                               ; preds = %.lr.ph, %_ZL8containsPKjij.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL8containsPKjij.exit.thread ]
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw [112 x i8], ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 99
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %71 [
    i8 0, label %_ZL8containsPKjij.exit.thread
    i8 3, label %_ZL8containsPKjij.exit.thread
  ]

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %74 = load i8, ptr %73, align 4
  %.not87 = icmp eq i8 %74, 0
  br i1 %.not87, label %_ZL8containsPKjij.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %71
  %wide.trip.count.i = zext i8 %74 to i64
  br label %.lr.ph.i

75:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8containsPKjij.exit.thread, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %_ZL8containsPKjij.exit, label %75

_ZL8containsPKjij.exit:                           ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 98
  %80 = load i8, ptr %79, align 2
  switch i8 %80, label %_ZL8containsPKjij.exit.thread [
    i8 0, label %81
    i8 1, label %92
    i8 2, label %100
  ]

81:                                               ; preds = %_ZL8containsPKjij.exit
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load float, ptr %64, align 4
  %86 = load float, ptr %47, align 8
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %90 = load float, ptr %89, align 8
  %91 = invoke noundef i32 @_Z18dtMarkCylinderAreaR16dtTileCacheLayerPKfffS2_ffh(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %84, float noundef %85, float noundef %86, ptr noundef nonnull %68, float noundef %88, float noundef %90, i8 noundef zeroext 0)
          to label %_ZL8containsPKjij.exit.thread unwind label %.loopexit

92:                                               ; preds = %_ZL8containsPKjij.exit
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %63, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load float, ptr %64, align 4
  %97 = load float, ptr %47, align 8
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %99 = invoke noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_h(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull %95, float noundef %96, float noundef %97, ptr noundef nonnull %68, ptr noundef nonnull %98, i8 noundef zeroext 0)
          to label %_ZL8containsPKjij.exit.thread unwind label %.loopexit

100:                                              ; preds = %_ZL8containsPKjij.exit
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %63, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %104 = load float, ptr %64, align 4
  %105 = load float, ptr %47, align 8
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %108 = invoke noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_S2_h(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull %103, float noundef %104, float noundef %105, ptr noundef nonnull %68, ptr noundef nonnull %106, ptr noundef nonnull %107, i8 noundef zeroext 0)
          to label %_ZL8containsPKjij.exit.thread unwind label %.loopexit

_ZL8containsPKjij.exit.thread:                    ; preds = %75, %71, %_ZL8containsPKjij.exit, %66, %66, %92, %100, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %59, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %66, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZL8containsPKjij.exit.thread, %.preheader
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = invoke noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(48) %113, i32 noundef %50)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %._crit_edge
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %246, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8
  %119 = invoke noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef %118)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %119, ptr %121, align 8
  %.not77 = icmp eq ptr %119, null
  br i1 %.not77, label %246, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load float, ptr %125, align 8
  %127 = invoke noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(48) %124, i32 noundef %50, float noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %122
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %246, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %10, align 8
  %132 = invoke noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef %131)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %132, ptr %134, align 8
  %.not78 = icmp eq ptr %132, null
  br i1 %.not78, label %246, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %121, align 8
  %138 = invoke noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %135
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %246, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %.not79 = icmp eq i32 %144, 0
  br i1 %.not79, label %145, label %157

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load i32, ptr %152, align 4
  %154 = invoke noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %149, i32 noundef %151, i32 noundef %153)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %145
  %156 = invoke noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %154, ptr noundef null, ptr noundef null)
          to label %246 unwind label %.loopexit.split-lp

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %158, i8 0, i64 200, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %144, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 6, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store float %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load float, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store float %179, ptr %180, align 8
  %181 = load float, ptr %45, align 4
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store float %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store float %195, ptr %196, align 8
  %197 = load float, ptr %47, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store float %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %201 = load float, ptr %200, align 4
  store float %201, ptr %199, align 4
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store float %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store float %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %210 = load float, ptr %209, align 4
  store float %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store float %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store float %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = load ptr, ptr %217, align 8
  %.not80 = icmp eq ptr %218, null
  br i1 %.not80, label %223, label %219

219:                                              ; preds = %157
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %5, ptr noundef %168, ptr noundef %171)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %219, %157
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %224 = invoke noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %223
  br i1 %224, label %226, label %246

226:                                              ; preds = %225
  %227 = load ptr, ptr %183, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %233 = load i32, ptr %232, align 4
  %234 = invoke noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %229, i32 noundef %231, i32 noundef %233)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %226
  %236 = invoke noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %234, ptr noundef null, ptr noundef null)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %235
  %238 = load ptr, ptr %6, align 8
  %.not81 = icmp eq ptr %238, null
  br i1 %.not81, label %246, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %7, align 4
  %241 = invoke noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %238, i32 noundef %240, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %239
  %243 = icmp slt i32 %241, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load ptr, ptr %6, align 8
  invoke void @_Z6dtFreePv(ptr noundef %245)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %237, %242, %244, %225, %155, %139, %133, %128, %120, %115, %57
  %.1 = phi i32 [ %114, %115 ], [ %56, %57 ], [ -2147483644, %120 ], [ -2147483644, %133 ], [ -2147483648, %225 ], [ %241, %244 ], [ 1073741824, %155 ], [ %138, %139 ], [ %127, %128 ], [ 1073741824, %242 ], [ 1073741824, %237 ]
  %247 = load ptr, ptr %44, align 8
  %248 = load ptr, ptr %4, align 8
  invoke void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %247, ptr noundef %248)
          to label %.noexc.i unwind label %255

.noexc.i:                                         ; preds = %246
  store ptr null, ptr %4, align 8
  %249 = load ptr, ptr %44, align 8
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load ptr, ptr %250, align 8
  invoke void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %249, ptr noundef %251)
          to label %.noexc1.i unwind label %255

.noexc1.i:                                        ; preds = %.noexc.i
  store ptr null, ptr %250, align 8
  %252 = load ptr, ptr %44, align 8
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %254 = load ptr, ptr %253, align 8
  invoke void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %252, ptr noundef %254)
          to label %_ZN23NavMeshTileBuildContextD2Ev.exit unwind label %255

255:                                              ; preds = %.noexc1.i, %.noexc.i, %246
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN23NavMeshTileBuildContextD2Ev.exit:            ; preds = %.noexc1.i, %27, %19
  %.0 = phi i32 [ -2147483640, %27 ], [ -2147483640, %19 ], [ %.1, %.noexc1.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, 0) i32 @_ZN11dtTileCache19buildNavMeshTilesAtEiiP9dtNavMesh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [32 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %1, -1918454973
  %9 = mul i32 %2, -669632447
  %10 = add i32 %9, %8
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %.019.i = load ptr, ptr %15, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load ptr, ptr %16, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %17, align 4
  br label %21

21:                                               ; preds = %43, %.lr.ph.i
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %43 ]
  %.01621.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %43 ]
  %22 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %42 = getelementptr inbounds [4 x i8], ptr %5, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i, %28, %24, %21
  %.1.i = phi i32 [ %40, %_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile.exit.i ], [ %.01621.i, %21 ], [ %.01621.i, %28 ], [ %.01621.i, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.022.i, i64 48
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = tail call noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %48, ptr noundef %3)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %.lr.ph, %46, %4, %_ZNK11dtTileCache10getTilesAtEiiPji.exit
  %.0 = phi i32 [ 1073741824, %_ZNK11dtTileCache10getTilesAtEiiPji.exit ], [ 1073741824, %4 ], [ %49, %.lr.ph ], [ 1073741824, %46 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %3, ptr noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  store ptr null, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %5, ptr noundef %7)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

declare void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
