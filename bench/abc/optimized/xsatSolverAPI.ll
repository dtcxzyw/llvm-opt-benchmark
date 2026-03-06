; ModuleID = 'bench/abc/original/xsatSolverAPI.ll'
source_filename = "bench/abc/original/xsatSolverAPI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DefaultConfig = local_unnamed_addr global { i8, [7 x i8], i64, i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i8 1, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, double 8.000000e-01, double 1.400000e+00, i32 10000, i32 50, i32 5000, i32 2000, i32 300, i32 1000, i32 30, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [101 x i8] c"|   * LBD Queue    : %6d      |   * First     : %6d         |    * size < %3d                     |\0A\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"|   * Trail Queue  : %6d      |   * Inc       : %6d         |    * lbd  < %3d                     |\0A\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"|   * K            : %6.2f      |   * Special   : %6d         |                                     |\0A\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"|   * R            : %6.2f      |   * Protected :  (lbd)< %2d     |                                     |\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"starts        : %10d\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"conflicts     : %10ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"decisions     : %10ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"propagations  : %10ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [106 x i8] c"==========================================[ BLACK MAGIC ]================================================\00", align 1
@str.2 = private unnamed_addr constant [106 x i8] c"| - Restarts:                    | - Reduce Clause DB:            | - Minimize Asserting:               |\00", align 1
@str.3 = private unnamed_addr constant [106 x i8] c"|                                |                                |                                     |\00", align 1
@str.5 = private unnamed_addr constant [106 x i8] c"=========================================================================================================\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @xSAT_SolverCreate() local_unnamed_addr #0 {
xSAT_MemAlloc.exit:
  %0 = tail call noalias dereferenceable_or_null(368) ptr @calloc(i64 noundef 368, i64 noundef 1) #17
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) @DefaultConfig, i64 80, i1 false), !tbaa.struct !3
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1114192, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = tail call noalias dereferenceable_or_null(4456768) ptr @malloc(i64 noundef 4456768) #18
  store ptr %5, ptr %4, align 8, !tbaa !17
  store ptr %2, ptr %0, align 8, !tbaa !18
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i, ptr %6, align 8, !tbaa !29
  %calloc.i34 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %calloc.i34, ptr %7, align 8, !tbaa !30
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store i32 4, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !34
  %10 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !36
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store i32 4, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %17, align 8, !tbaa !37
  %calloc.i35 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %calloc.i35, ptr %18, align 8, !tbaa !38
  %calloc.i36 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %calloc.i36, ptr %19, align 8, !tbaa !39
  %calloc.i37 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %calloc.i37, ptr %20, align 8, !tbaa !40
  %21 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  store ptr %calloc.i37, ptr %21, align 8, !tbaa !41
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %calloc.i.i, ptr %22, align 8, !tbaa !43
  %calloc.i5.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %calloc.i5.i, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %24, align 8, !tbaa !45
  %calloc.i38 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc.i38, ptr %25, align 8, !tbaa !46
  %calloc.i39 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %calloc.i39, ptr %26, align 8, !tbaa !47
  %calloc.i40 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %calloc.i40, ptr %27, align 8, !tbaa !48
  %calloc.i41 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %calloc.i41, ptr %28, align 8, !tbaa !49
  %calloc.i42 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i42, ptr %29, align 8, !tbaa !50
  %calloc.i43 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %calloc.i43, ptr %30, align 8, !tbaa !51
  %calloc.i44 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %calloc.i44, ptr %31, align 8, !tbaa !52
  %calloc.i45 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %calloc.i45, ptr %32, align 8, !tbaa !53
  %calloc.i46 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %calloc.i46, ptr %33, align 8, !tbaa !54
  %calloc.i47 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %calloc.i47, ptr %34, align 8, !tbaa !55
  %calloc.i48 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %calloc.i48, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %37, ptr %39, align 4, !tbaa !58
  %40 = sext i32 %37 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #17
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %38, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 4, !tbaa !58
  %48 = sext i32 %45 to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 4) #17
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %46, ptr %51, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 32, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2048, ptr %53, align 4, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %55, ptr %56, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 1, ptr %57, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %55, ptr %58, align 8, !tbaa !69
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @xSAT_SolverDestroy(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %xSAT_MemFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #19
  br label %xSAT_MemFree.exit

xSAT_MemFree.exit:                                ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i24 = icmp eq ptr %9, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %xSAT_MemFree.exit
  tail call void @free(ptr noundef nonnull %9) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %xSAT_MemFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i25 = icmp eq ptr %14, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #19
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %22

22:                                               ; preds = %xSAT_WatchListFree.exit.i, %.lr.ph.i
  %23 = phi i32 [ %19, %.lr.ph.i ], [ %29, %xSAT_WatchListFree.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %xSAT_WatchListFree.exit.i ]
  %24 = load ptr, ptr %21, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %xSAT_WatchListFree.exit.i, label %28

28:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %27) #19
  store ptr null, ptr %26, align 8, !tbaa !72
  %.pre.i = load i32, ptr %18, align 4, !tbaa !34
  br label %xSAT_WatchListFree.exit.i

xSAT_WatchListFree.exit.i:                        ; preds = %28, %22
  %29 = phi i32 [ %23, %22 ], [ %.pre.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %22, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %xSAT_WatchListFree.exit.i, %Vec_IntFree.exit26
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i27 = icmp eq ptr %33, null
  br i1 %.not.i27, label %xSAT_VecWatchListFree.exit, label %34

34:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %33) #19
  br label %xSAT_VecWatchListFree.exit

xSAT_VecWatchListFree.exit:                       ; preds = %._crit_edge.i, %34
  tail call void @free(ptr noundef nonnull %17) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i30, label %._crit_edge.i28

.lr.ph.i30:                                       ; preds = %xSAT_VecWatchListFree.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %41

41:                                               ; preds = %xSAT_WatchListFree.exit.i34, %.lr.ph.i30
  %42 = phi i32 [ %38, %.lr.ph.i30 ], [ %48, %xSAT_WatchListFree.exit.i34 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i35, %xSAT_WatchListFree.exit.i34 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %.not.i.i32 = icmp eq ptr %46, null
  br i1 %.not.i.i32, label %xSAT_WatchListFree.exit.i34, label %47

47:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %46) #19
  store ptr null, ptr %45, align 8, !tbaa !72
  %.pre.i33 = load i32, ptr %37, align 4, !tbaa !34
  br label %xSAT_WatchListFree.exit.i34

xSAT_WatchListFree.exit.i34:                      ; preds = %47, %41
  %48 = phi i32 [ %42, %41 ], [ %.pre.i33, %47 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i31, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i35, %49
  br i1 %50, label %41, label %._crit_edge.i28, !llvm.loop !75

._crit_edge.i28:                                  ; preds = %xSAT_WatchListFree.exit.i34, %xSAT_VecWatchListFree.exit
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %xSAT_VecWatchListFree.exit36, label %53

53:                                               ; preds = %._crit_edge.i28
  tail call void @free(ptr noundef nonnull %52) #19
  br label %xSAT_VecWatchListFree.exit36

xSAT_VecWatchListFree.exit36:                     ; preds = %._crit_edge.i28, %53
  tail call void @free(ptr noundef nonnull %36) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %.not.i.i37 = icmp eq ptr %59, null
  br i1 %.not.i.i37, label %Vec_IntFree.exit.i, label %60

60:                                               ; preds = %xSAT_VecWatchListFree.exit36
  tail call void @free(ptr noundef nonnull %59) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %60, %xSAT_VecWatchListFree.exit36
  tail call void @free(ptr noundef nonnull %57) #19
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %.not.i4.i = icmp eq ptr %64, null
  br i1 %.not.i4.i, label %xSAT_HeapFree.exit, label %65

65:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %64) #19
  br label %xSAT_HeapFree.exit

xSAT_HeapFree.exit:                               ; preds = %Vec_IntFree.exit.i, %65
  tail call void @free(ptr noundef nonnull %62) #19
  tail call void @free(ptr noundef nonnull %55) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %.not.i38 = icmp eq ptr %69, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %70

70:                                               ; preds = %xSAT_HeapFree.exit
  tail call void @free(ptr noundef nonnull %69) #19
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %xSAT_HeapFree.exit, %70
  tail call void @free(ptr noundef nonnull %67) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %.not.i40 = icmp eq ptr %74, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %75

75:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %74) #19
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %75
  tail call void @free(ptr noundef nonnull %72) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %.not.i42 = icmp eq ptr %79, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %80

80:                                               ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %79) #19
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %80
  tail call void @free(ptr noundef nonnull %77) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %.not.i44 = icmp eq ptr %84, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %85

85:                                               ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %84) #19
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %85
  tail call void @free(ptr noundef nonnull %82) #19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %.not.i46 = icmp eq ptr %89, null
  br i1 %.not.i46, label %Vec_StrFree.exit, label %90

90:                                               ; preds = %Vec_IntFree.exit45
  tail call void @free(ptr noundef nonnull %89) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit45, %90
  tail call void @free(ptr noundef nonnull %87) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %.not.i47 = icmp eq ptr %94, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %95

95:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %94) #19
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_StrFree.exit, %95
  tail call void @free(ptr noundef nonnull %92) #19
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %.not.i49 = icmp eq ptr %99, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %100

100:                                              ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %99) #19
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %100
  tail call void @free(ptr noundef nonnull %97) #19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %.not.i51 = icmp eq ptr %104, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %105

105:                                              ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %104) #19
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %105
  tail call void @free(ptr noundef nonnull %102) #19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  %.not.i53 = icmp eq ptr %109, null
  br i1 %.not.i53, label %Vec_StrFree.exit54, label %110

110:                                              ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %109) #19
  br label %Vec_StrFree.exit54

Vec_StrFree.exit54:                               ; preds = %Vec_IntFree.exit52, %110
  tail call void @free(ptr noundef nonnull %107) #19
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %.not.i55 = icmp eq ptr %114, null
  br i1 %.not.i55, label %Vec_StrFree.exit56, label %115

115:                                              ; preds = %Vec_StrFree.exit54
  tail call void @free(ptr noundef nonnull %114) #19
  br label %Vec_StrFree.exit56

Vec_StrFree.exit56:                               ; preds = %Vec_StrFree.exit54, %115
  tail call void @free(ptr noundef nonnull %112) #19
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %.not.i57 = icmp eq ptr %119, null
  br i1 %.not.i57, label %Vec_StrFree.exit58, label %120

120:                                              ; preds = %Vec_StrFree.exit56
  tail call void @free(ptr noundef nonnull %119) #19
  br label %Vec_StrFree.exit58

Vec_StrFree.exit58:                               ; preds = %Vec_StrFree.exit56, %120
  tail call void @free(ptr noundef nonnull %117) #19
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %.not.i59 = icmp eq ptr %124, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %125

125:                                              ; preds = %Vec_StrFree.exit58
  tail call void @free(ptr noundef nonnull %124) #19
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_StrFree.exit58, %125
  tail call void @free(ptr noundef nonnull %122) #19
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %.not.i61 = icmp eq ptr %129, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %130

130:                                              ; preds = %Vec_IntFree.exit60
  tail call void @free(ptr noundef nonnull %129) #19
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit60, %130
  tail call void @free(ptr noundef nonnull %127) #19
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %.not.i63 = icmp eq ptr %134, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %135

135:                                              ; preds = %Vec_IntFree.exit62
  tail call void @free(ptr noundef nonnull %134) #19
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %Vec_IntFree.exit62, %135
  tail call void @free(ptr noundef nonnull %132) #19
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %.not.i65 = icmp eq ptr %139, null
  br i1 %.not.i65, label %xSAT_BQueueFree.exit, label %140

140:                                              ; preds = %Vec_IntFree.exit64
  tail call void @free(ptr noundef nonnull %139) #19
  br label %xSAT_BQueueFree.exit

xSAT_BQueueFree.exit:                             ; preds = %Vec_IntFree.exit64, %140
  tail call void @free(ptr noundef nonnull %137) #19
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %.not.i66 = icmp eq ptr %144, null
  br i1 %.not.i66, label %xSAT_BQueueFree.exit67, label %145

145:                                              ; preds = %xSAT_BQueueFree.exit
  tail call void @free(ptr noundef nonnull %144) #19
  br label %xSAT_BQueueFree.exit67

xSAT_BQueueFree.exit67:                           ; preds = %xSAT_BQueueFree.exit, %145
  tail call void @free(ptr noundef nonnull %142) #19
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @xSAT_SolverSimplify(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @xSAT_SolverPropagate(ptr noundef %0) #19
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %3, label %153

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !81
  %9 = icmp eq i32 %5, %.val
  br i1 %9, label %153, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %153, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %15, i64 4
  %.val4380 = load i32, ptr %16, align 4, !tbaa !81
  %17 = icmp sgt i32 %.val4380, 0
  br i1 %17, label %xSAT_SolverReadClause.exit.lr.ph, label %.critedge

xSAT_SolverReadClause.exit.lr.ph:                 ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %xSAT_SolverReadClause.exit.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %xSAT_SolverReadClause.exit.lr.ph ], [ %indvars.iv.next, %140 ]
  %22 = phi ptr [ %15, %xSAT_SolverReadClause.exit.lr.ph ], [ %141, %140 ]
  %.04181 = phi i32 [ 0, %xSAT_SolverReadClause.exit.lr.ph ], [ %.1, %140 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val45 = load ptr, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %.val46 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp ne i32 %25, -1
  tail call void @llvm.assume(i1 %.not.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %.val46, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %xSAT_SolverReadClause.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !48
  %35 = getelementptr i8, ptr %34, i64 8
  %.val.i = load ptr, ptr %35, align 8, !tbaa !77
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %37, !llvm.loop !85

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.val.i, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = sext i8 %43 to i32
  %45 = and i32 %39, 1
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %xSAT_SolverIsClauseSatisfied.exit, label %36

xSAT_SolverIsClauseSatisfied.exit:                ; preds = %37
  %47 = load i32, ptr %29, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %29, align 4
  %49 = load i64, ptr %19, align 8, !tbaa !86
  %50 = sub nsw i64 %49, %wide.trip.count.i
  store i64 %50, ptr %19, align 8, !tbaa !86
  %51 = icmp eq i32 %32, 2
  %52 = load i32, ptr %30, align 4, !tbaa !4
  %53 = xor i32 %52, 1
  %54 = sext i32 %53 to i64
  br i1 %51, label %55, label %96

55:                                               ; preds = %xSAT_SolverIsClauseSatisfied.exit
  %56 = load ptr, ptr %21, align 8, !tbaa !37
  %57 = getelementptr i8, ptr %56, i64 8
  %.val47 = load ptr, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds [16 x i8], ptr %.val47, i64 %54
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i52 = load ptr, ptr %59, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %60, %55
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %60 ], [ 0, %55 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val.i52, i64 %indvars.iv.i53
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %.not.i = icmp eq i32 %62, %25
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  br i1 %.not.i, label %xSAT_WatchListRemove.exit, label %60, !llvm.loop !89

xSAT_WatchListRemove.exit:                        ; preds = %60
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val.i52, i64 %indvars.iv.i53
  %64 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !90
  %68 = xor i32 %64, -1
  %69 = add i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 4 %65, i64 %71, i1 false)
  %72 = load i32, ptr %66, align 4, !tbaa !90
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %66, align 4, !tbaa !90
  %74 = load ptr, ptr %21, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = xor i32 %76, 1
  %78 = getelementptr i8, ptr %74, i64 8
  %.val48 = load ptr, ptr %78, align 8, !tbaa !35
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [16 x i8], ptr %.val48, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  %.val.i55 = load ptr, ptr %81, align 8, !tbaa !72
  br label %82

82:                                               ; preds = %82, %xSAT_WatchListRemove.exit
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i58, %82 ], [ 0, %xSAT_WatchListRemove.exit ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val.i55, i64 %indvars.iv.i56
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %.not.i57 = icmp eq i32 %84, %25
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  br i1 %.not.i57, label %xSAT_WatchListRemove.exit59, label %82, !llvm.loop !89

xSAT_WatchListRemove.exit59:                      ; preds = %82
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val.i55, i64 %indvars.iv.i56
  %86 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !90
  %90 = xor i32 %86, -1
  %91 = add i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr nonnull align 4 %87, i64 %93, i1 false)
  %94 = load i32, ptr %88, align 4, !tbaa !90
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %88, align 4, !tbaa !90
  br label %140

96:                                               ; preds = %xSAT_SolverIsClauseSatisfied.exit
  %97 = load ptr, ptr %20, align 8, !tbaa !36
  %98 = getelementptr i8, ptr %97, i64 8
  %.val49 = load ptr, ptr %98, align 8, !tbaa !35
  %99 = getelementptr inbounds [16 x i8], ptr %.val49, i64 %54
  %100 = getelementptr i8, ptr %99, i64 8
  %.val.i60 = load ptr, ptr %100, align 8, !tbaa !72
  br label %101

101:                                              ; preds = %101, %96
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i63, %101 ], [ 0, %96 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val.i60, i64 %indvars.iv.i61
  %103 = load i32, ptr %102, align 4, !tbaa !87
  %.not.i62 = icmp eq i32 %103, %25
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  br i1 %.not.i62, label %xSAT_WatchListRemove.exit64, label %101, !llvm.loop !89

xSAT_WatchListRemove.exit64:                      ; preds = %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val.i60, i64 %indvars.iv.i61
  %105 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !90
  %109 = xor i32 %105, -1
  %110 = add i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr nonnull align 4 %106, i64 %112, i1 false)
  %113 = load i32, ptr %107, align 4, !tbaa !90
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %107, align 4, !tbaa !90
  %115 = load ptr, ptr %20, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = xor i32 %117, 1
  %119 = getelementptr i8, ptr %115, i64 8
  %.val50 = load ptr, ptr %119, align 8, !tbaa !35
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %.val50, i64 %120
  %122 = getelementptr i8, ptr %121, i64 8
  %.val.i65 = load ptr, ptr %122, align 8, !tbaa !72
  br label %123

123:                                              ; preds = %123, %xSAT_WatchListRemove.exit64
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i68, %123 ], [ 0, %xSAT_WatchListRemove.exit64 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val.i65, i64 %indvars.iv.i66
  %125 = load i32, ptr %124, align 4, !tbaa !87
  %.not.i67 = icmp eq i32 %125, %25
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  br i1 %.not.i67, label %xSAT_WatchListRemove.exit69, label %123, !llvm.loop !89

xSAT_WatchListRemove.exit69:                      ; preds = %123
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val.i65, i64 %indvars.iv.i66
  %127 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !90
  %131 = xor i32 %127, -1
  %132 = add i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr nonnull align 4 %128, i64 %134, i1 false)
  %135 = load i32, ptr %129, align 4, !tbaa !90
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %129, align 4, !tbaa !90
  br label %140

.loopexit:                                        ; preds = %36, %xSAT_SolverReadClause.exit
  %137 = add nsw i32 %.04181, 1
  %138 = sext i32 %.04181 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %138
  store i32 %25, ptr %139, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %xSAT_WatchListRemove.exit59, %xSAT_WatchListRemove.exit69, %.loopexit
  %.1 = phi i32 [ %.04181, %xSAT_WatchListRemove.exit59 ], [ %.04181, %xSAT_WatchListRemove.exit69 ], [ %137, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load ptr, ptr %14, align 8, !tbaa !29
  %142 = getelementptr i8, ptr %141, i64 4
  %.val43 = load i32, ptr %142, align 4, !tbaa !81
  %143 = sext i32 %.val43 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %xSAT_SolverReadClause.exit, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %140, %.preheader
  %.lcssa = phi ptr [ %15, %.preheader ], [ %141, %140 ]
  %.041.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %140 ]
  %145 = getelementptr i8, ptr %.lcssa, i64 4
  store i32 %.041.lcssa, ptr %145, align 4, !tbaa !81
  tail call void @xSAT_SolverRebuildOrderHeap(ptr noundef nonnull %0) #19
  %146 = load ptr, ptr %6, align 8, !tbaa !39
  %147 = getelementptr i8, ptr %146, i64 4
  %.val44 = load i32, ptr %147, align 4, !tbaa !81
  store i32 %.val44, ptr %4, align 4, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %149 = load i64, ptr %148, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %151 = load i64, ptr %150, align 8, !tbaa !92
  %152 = add nsw i64 %151, %149
  store i64 %152, ptr %11, align 8, !tbaa !82
  br label %153

153:                                              ; preds = %3, %10, %1, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %1 ], [ 1, %10 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @xSAT_SolverPropagate(ptr noundef) local_unnamed_addr #6

declare void @xSAT_SolverRebuildOrderHeap(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @xSAT_SolverAddVariable(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = load i32, ptr %7, align 8, !tbaa !31
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %xSAT_VecWatchListPush.exit

12:                                               ; preds = %2
  %13 = icmp slt i32 %9, 4
  %14 = shl nsw i32 %9, 1
  %15 = lshr i32 %9, 1
  %16 = mul nuw nsw i32 %15, 3
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i = icmp eq ptr %19, null
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 4
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  %.pre.i = load i32, ptr %7, align 8, !tbaa !31
  br label %26

24:                                               ; preds = %12
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %.pre.i, %22 ], [ %9, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %28, ptr %18, align 8, !tbaa !35
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = sub nsw i32 %17, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  %34 = icmp eq ptr %28, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = sitofp i32 %27 to double
  %37 = fmul nnan double %36, 0x3EB0000000000000
  %38 = sitofp i32 %17 to double
  %39 = fmul nnan double %38, 0x3EB0000000000000
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %37, double noundef %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !93
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %26
  store i32 %17, ptr %7, align 8, !tbaa !31
  %.pre20.i = load i32, ptr %8, align 4, !tbaa !34
  %.pre = load ptr, ptr %6, align 8, !tbaa !36
  %.pre78 = load i32, ptr %.pre, align 8, !tbaa !31
  br label %xSAT_VecWatchListPush.exit

xSAT_VecWatchListPush.exit:                       ; preds = %2, %43
  %44 = phi i32 [ %.pre78, %43 ], [ %10, %2 ]
  %45 = phi ptr [ %.pre, %43 ], [ %7, %2 ]
  %46 = phi i32 [ %.pre20.i, %43 ], [ %9, %2 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = icmp eq i32 %49, %44
  br i1 %50, label %51, label %xSAT_VecWatchListPush.exit17

51:                                               ; preds = %xSAT_VecWatchListPush.exit
  %52 = icmp slt i32 %44, 4
  %53 = shl nsw i32 %44, 1
  %54 = lshr i32 %44, 1
  %55 = mul nuw nsw i32 %54, 3
  %56 = select i1 %52, i32 %53, i32 %55
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %.not.i14 = icmp eq ptr %58, null
  %59 = sext i32 %56 to i64
  %60 = shl nsw i64 %59, 4
  br i1 %.not.i14, label %63, label %61

61:                                               ; preds = %51
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #20
  %.pre.i15 = load i32, ptr %45, align 8, !tbaa !31
  br label %65

63:                                               ; preds = %51
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #18
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %.pre.i15, %61 ], [ %44, %63 ]
  %67 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %67, ptr %57, align 8, !tbaa !35
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %67, i64 %68
  %70 = sub nsw i32 %56, %66
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  %73 = icmp eq ptr %67, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = sitofp i32 %66 to double
  %76 = fmul nnan double %75, 0x3EB0000000000000
  %77 = sitofp i32 %56 to double
  %78 = fmul nnan double %77, 0x3EB0000000000000
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %76, double noundef %78)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !93
  %81 = tail call i32 @fflush(ptr noundef %80)
  br label %82

82:                                               ; preds = %74, %65
  store i32 %56, ptr %45, align 8, !tbaa !31
  %.pre20.i16 = load i32, ptr %48, align 4, !tbaa !34
  br label %xSAT_VecWatchListPush.exit17

xSAT_VecWatchListPush.exit17:                     ; preds = %xSAT_VecWatchListPush.exit, %82
  %83 = phi i32 [ %.pre20.i16, %82 ], [ %49, %xSAT_VecWatchListPush.exit ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %48, align 4, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = load i32, ptr %86, align 8, !tbaa !31
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %xSAT_VecWatchListPush.exit21

91:                                               ; preds = %xSAT_VecWatchListPush.exit17
  %92 = icmp slt i32 %88, 4
  %93 = shl nsw i32 %88, 1
  %94 = lshr i32 %88, 1
  %95 = mul nuw nsw i32 %94, 3
  %96 = select i1 %92, i32 %93, i32 %95
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %.not.i18 = icmp eq ptr %98, null
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 4
  br i1 %.not.i18, label %103, label %101

101:                                              ; preds = %91
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #20
  %.pre.i19 = load i32, ptr %86, align 8, !tbaa !31
  br label %105

103:                                              ; preds = %91
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #18
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %.pre.i19, %101 ], [ %88, %103 ]
  %107 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %107, ptr %97, align 8, !tbaa !35
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [16 x i8], ptr %107, i64 %108
  %110 = sub nsw i32 %96, %106
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %112, i1 false)
  %113 = icmp eq ptr %107, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  %115 = sitofp i32 %106 to double
  %116 = fmul nnan double %115, 0x3EB0000000000000
  %117 = sitofp i32 %96 to double
  %118 = fmul nnan double %117, 0x3EB0000000000000
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %116, double noundef %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !93
  %121 = tail call i32 @fflush(ptr noundef %120)
  br label %122

122:                                              ; preds = %114, %105
  store i32 %96, ptr %86, align 8, !tbaa !31
  %.pre20.i20 = load i32, ptr %87, align 4, !tbaa !34
  %.pre79 = load ptr, ptr %85, align 8, !tbaa !37
  %.pre80 = load i32, ptr %.pre79, align 8, !tbaa !31
  br label %xSAT_VecWatchListPush.exit21

xSAT_VecWatchListPush.exit21:                     ; preds = %xSAT_VecWatchListPush.exit17, %122
  %123 = phi i32 [ %.pre80, %122 ], [ %89, %xSAT_VecWatchListPush.exit17 ]
  %124 = phi ptr [ %.pre79, %122 ], [ %86, %xSAT_VecWatchListPush.exit17 ]
  %125 = phi i32 [ %.pre20.i20, %122 ], [ %88, %xSAT_VecWatchListPush.exit17 ]
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %87, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = icmp eq i32 %128, %123
  br i1 %129, label %130, label %xSAT_VecWatchListPush.exit25

130:                                              ; preds = %xSAT_VecWatchListPush.exit21
  %131 = icmp slt i32 %123, 4
  %132 = shl nsw i32 %123, 1
  %133 = lshr i32 %123, 1
  %134 = mul nuw nsw i32 %133, 3
  %135 = select i1 %131, i32 %132, i32 %134
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %.not.i22 = icmp eq ptr %137, null
  %138 = sext i32 %135 to i64
  %139 = shl nsw i64 %138, 4
  br i1 %.not.i22, label %142, label %140

140:                                              ; preds = %130
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #20
  %.pre.i23 = load i32, ptr %124, align 8, !tbaa !31
  br label %144

142:                                              ; preds = %130
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #18
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %.pre.i23, %140 ], [ %123, %142 ]
  %146 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %146, ptr %136, align 8, !tbaa !35
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %146, i64 %147
  %149 = sub nsw i32 %135, %145
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %151, i1 false)
  %152 = icmp eq ptr %146, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %144
  %154 = sitofp i32 %145 to double
  %155 = fmul nnan double %154, 0x3EB0000000000000
  %156 = sitofp i32 %135 to double
  %157 = fmul nnan double %156, 0x3EB0000000000000
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %155, double noundef %157)
  %159 = load ptr, ptr @stdout, align 8, !tbaa !93
  %160 = tail call i32 @fflush(ptr noundef %159)
  br label %161

161:                                              ; preds = %153, %144
  store i32 %135, ptr %124, align 8, !tbaa !31
  %.pre20.i24 = load i32, ptr %127, align 4, !tbaa !34
  br label %xSAT_VecWatchListPush.exit25

xSAT_VecWatchListPush.exit25:                     ; preds = %xSAT_VecWatchListPush.exit21, %161
  %162 = phi i32 [ %.pre20.i24, %161 ], [ %128, %xSAT_VecWatchListPush.exit21 ]
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %127, align 4, !tbaa !34
  %164 = load ptr, ptr %3, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !81
  %167 = load i32, ptr %164, align 8, !tbaa !95
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %xSAT_VecWatchListPush.exit25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %Vec_IntPush.exit

169:                                              ; preds = %xSAT_VecWatchListPush.exit25
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %.not9.i.i = icmp eq ptr %173, null
  br i1 %.not9.i.i, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

176:                                              ; preds = %171
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %172, align 8, !tbaa !70
  store i32 16, ptr %164, align 8, !tbaa !95
  br label %Vec_IntPush.exit

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %166, 1
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  %.not9.i9.i = icmp eq ptr %182, null
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #20
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #18
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8, !tbaa !70
  store i32 %180, ptr %164, align 8, !tbaa !95
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %189
  %191 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i ], [ %190, %189 ], [ %178, %Vec_IntGrow.exit.i ]
  %192 = load i32, ptr %165, align 4, !tbaa !81
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4, !tbaa !81
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %191, i64 %194
  store i32 0, ptr %195, align 4, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !81
  %200 = load i32, ptr %197, align 8, !tbaa !95
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i27

.Vec_IntGrow.exit10_crit_edge.i27:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i29 = load ptr, ptr %.phi.trans.insert.i28, align 8, !tbaa !70
  br label %Vec_IntPush.exit33

202:                                              ; preds = %Vec_IntPush.exit
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %.not9.i.i31 = icmp eq ptr %206, null
  br i1 %.not9.i.i31, label %209, label %207

207:                                              ; preds = %204
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i32

209:                                              ; preds = %204
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %205, align 8, !tbaa !70
  store i32 16, ptr %197, align 8, !tbaa !95
  br label %Vec_IntPush.exit33

212:                                              ; preds = %202
  %213 = shl nuw nsw i32 %199, 1
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !70
  %.not9.i9.i30 = icmp eq ptr %215, null
  %216 = zext nneg i32 %213 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i30, label %220, label %218

218:                                              ; preds = %212
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #20
  br label %222

220:                                              ; preds = %212
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #18
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8, !tbaa !70
  store i32 %213, ptr %197, align 8, !tbaa !95
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i27, %Vec_IntGrow.exit.i32, %222
  %224 = phi ptr [ %.pre.i29, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ %223, %222 ], [ %211, %Vec_IntGrow.exit.i32 ]
  %225 = load i32, ptr %198, align 4, !tbaa !81
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %198, align 4, !tbaa !81
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
  store i32 0, ptr %228, align 4, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %233 = load i32, ptr %230, align 8, !tbaa !97
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit33
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !77
  br label %Vec_StrPush.exit

235:                                              ; preds = %Vec_IntPush.exit33
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !77
  %.not9.i.i37 = icmp eq ptr %239, null
  br i1 %.not9.i.i37, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %239, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8, !tbaa !77
  store i32 16, ptr %230, align 8, !tbaa !97
  br label %Vec_StrPush.exit

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  %.not9.i9.i36 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  br i1 %.not9.i9.i36, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %249) #20
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #18
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %247, align 8, !tbaa !77
  store i32 %246, ptr %230, align 8, !tbaa !97
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %254
  %256 = phi ptr [ %.pre.i35, %.Vec_StrGrow.exit10_crit_edge.i ], [ %255, %254 ], [ %244, %Vec_StrGrow.exit.i ]
  %257 = load i32, ptr %231, align 4, !tbaa !96
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %231, align 4, !tbaa !96
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store i8 3, ptr %260, align 1, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !96
  %265 = load i32, ptr %262, align 8, !tbaa !97
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_StrGrow.exit10_crit_edge.i38

.Vec_StrGrow.exit10_crit_edge.i38:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !77
  br label %Vec_StrPush.exit44

267:                                              ; preds = %Vec_StrPush.exit
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  %.not9.i.i42 = icmp eq ptr %271, null
  br i1 %.not9.i.i42, label %274, label %272

272:                                              ; preds = %269
  %273 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %271, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i43

274:                                              ; preds = %269
  %275 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i43

Vec_StrGrow.exit.i43:                             ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %270, align 8, !tbaa !77
  store i32 16, ptr %262, align 8, !tbaa !97
  br label %Vec_StrPush.exit44

277:                                              ; preds = %267
  %278 = shl nuw nsw i32 %264, 1
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !77
  %.not9.i9.i41 = icmp eq ptr %280, null
  %281 = zext nneg i32 %278 to i64
  br i1 %.not9.i9.i41, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %281) #20
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #18
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %279, align 8, !tbaa !77
  store i32 %278, ptr %262, align 8, !tbaa !97
  br label %Vec_StrPush.exit44

Vec_StrPush.exit44:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i38, %Vec_StrGrow.exit.i43, %286
  %288 = phi ptr [ %.pre.i40, %.Vec_StrGrow.exit10_crit_edge.i38 ], [ %287, %286 ], [ %276, %Vec_StrGrow.exit.i43 ]
  %289 = load i32, ptr %263, align 4, !tbaa !96
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %263, align 4, !tbaa !96
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  store i8 1, ptr %292, align 1, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %294 = load ptr, ptr %293, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !96
  %297 = load i32, ptr %294, align 8, !tbaa !97
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.Vec_StrGrow.exit10_crit_edge.i45

.Vec_StrGrow.exit10_crit_edge.i45:                ; preds = %Vec_StrPush.exit44
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !77
  br label %Vec_StrPush.exit51

299:                                              ; preds = %Vec_StrPush.exit44
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !77
  %.not9.i.i49 = icmp eq ptr %303, null
  br i1 %.not9.i.i49, label %306, label %304

304:                                              ; preds = %301
  %305 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %303, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i50

306:                                              ; preds = %301
  %307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i50

Vec_StrGrow.exit.i50:                             ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %302, align 8, !tbaa !77
  store i32 16, ptr %294, align 8, !tbaa !97
  br label %Vec_StrPush.exit51

309:                                              ; preds = %299
  %310 = shl nuw nsw i32 %296, 1
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !77
  %.not9.i9.i48 = icmp eq ptr %312, null
  %313 = zext nneg i32 %310 to i64
  br i1 %.not9.i9.i48, label %316, label %314

314:                                              ; preds = %309
  %315 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %313) #20
  br label %318

316:                                              ; preds = %309
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #18
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %311, align 8, !tbaa !77
  store i32 %310, ptr %294, align 8, !tbaa !97
  br label %Vec_StrPush.exit51

Vec_StrPush.exit51:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i45, %Vec_StrGrow.exit.i50, %318
  %320 = phi ptr [ %.pre.i47, %.Vec_StrGrow.exit10_crit_edge.i45 ], [ %319, %318 ], [ %308, %Vec_StrGrow.exit.i50 ]
  %321 = load i32, ptr %295, align 4, !tbaa !96
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %295, align 4, !tbaa !96
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  store i8 0, ptr %324, align 1, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !81
  %329 = load i32, ptr %326, align 8, !tbaa !95
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_StrPush.exit51
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !70
  br label %Vec_IntPush.exit58

331:                                              ; preds = %Vec_StrPush.exit51
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %333, label %341

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !70
  %.not9.i.i56 = icmp eq ptr %335, null
  br i1 %.not9.i.i56, label %338, label %336

336:                                              ; preds = %333
  %337 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i57

338:                                              ; preds = %333
  %339 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %334, align 8, !tbaa !70
  store i32 16, ptr %326, align 8, !tbaa !95
  br label %Vec_IntPush.exit58

341:                                              ; preds = %331
  %342 = shl nuw nsw i32 %328, 1
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !70
  %.not9.i9.i55 = icmp eq ptr %344, null
  %345 = zext nneg i32 %342 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i55, label %349, label %347

347:                                              ; preds = %341
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #20
  br label %351

349:                                              ; preds = %341
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #18
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %343, align 8, !tbaa !70
  store i32 %342, ptr %326, align 8, !tbaa !95
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %351
  %353 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %352, %351 ], [ %340, %Vec_IntGrow.exit.i57 ]
  %354 = load i32, ptr %327, align 4, !tbaa !81
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %327, align 4, !tbaa !81
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %353, i64 %356
  store i32 -1, ptr %357, align 4, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %359 = load ptr, ptr %358, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !81
  %362 = load i32, ptr %359, align 8, !tbaa !95
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !70
  br label %Vec_IntPush.exit65

364:                                              ; preds = %Vec_IntPush.exit58
  %365 = icmp slt i32 %361, 16
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %.not9.i.i63 = icmp eq ptr %368, null
  br i1 %.not9.i.i63, label %371, label %369

369:                                              ; preds = %366
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i64

371:                                              ; preds = %366
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %367, align 8, !tbaa !70
  store i32 16, ptr %359, align 8, !tbaa !95
  br label %Vec_IntPush.exit65

374:                                              ; preds = %364
  %375 = shl nuw nsw i32 %361, 1
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !70
  %.not9.i9.i62 = icmp eq ptr %377, null
  %378 = zext nneg i32 %375 to i64
  %379 = shl nuw nsw i64 %378, 2
  br i1 %.not9.i9.i62, label %382, label %380

380:                                              ; preds = %374
  %381 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #20
  br label %384

382:                                              ; preds = %374
  %383 = tail call noalias ptr @malloc(i64 noundef %379) #18
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %376, align 8, !tbaa !70
  store i32 %375, ptr %359, align 8, !tbaa !95
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %384
  %386 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %385, %384 ], [ %373, %Vec_IntGrow.exit.i64 ]
  %387 = load i32, ptr %360, align 4, !tbaa !81
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %360, align 4, !tbaa !81
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %386, i64 %389
  store i32 0, ptr %390, align 4, !tbaa !11
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %392 = load ptr, ptr %391, align 8, !tbaa !54
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !96
  %395 = load i32, ptr %392, align 8, !tbaa !97
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %.Vec_StrGrow.exit10_crit_edge.i66

.Vec_StrGrow.exit10_crit_edge.i66:                ; preds = %Vec_IntPush.exit65
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !77
  br label %Vec_StrPush.exit72

397:                                              ; preds = %Vec_IntPush.exit65
  %398 = icmp slt i32 %394, 16
  br i1 %398, label %399, label %407

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !77
  %.not9.i.i70 = icmp eq ptr %401, null
  br i1 %.not9.i.i70, label %404, label %402

402:                                              ; preds = %399
  %403 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %401, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i71

404:                                              ; preds = %399
  %405 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i71

Vec_StrGrow.exit.i71:                             ; preds = %404, %402
  %406 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %406, ptr %400, align 8, !tbaa !77
  store i32 16, ptr %392, align 8, !tbaa !97
  br label %Vec_StrPush.exit72

407:                                              ; preds = %397
  %408 = shl nuw nsw i32 %394, 1
  %409 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !77
  %.not9.i9.i69 = icmp eq ptr %410, null
  %411 = zext nneg i32 %408 to i64
  br i1 %.not9.i9.i69, label %414, label %412

412:                                              ; preds = %407
  %413 = tail call ptr @realloc(ptr noundef nonnull %410, i64 noundef %411) #20
  br label %416

414:                                              ; preds = %407
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #18
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %409, align 8, !tbaa !77
  store i32 %408, ptr %392, align 8, !tbaa !97
  br label %Vec_StrPush.exit72

Vec_StrPush.exit72:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i66, %Vec_StrGrow.exit.i71, %416
  %418 = phi ptr [ %.pre.i68, %.Vec_StrGrow.exit10_crit_edge.i66 ], [ %417, %416 ], [ %406, %Vec_StrGrow.exit.i71 ]
  %419 = load i32, ptr %393, align 4, !tbaa !96
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %393, align 4, !tbaa !96
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  store i8 0, ptr %422, align 1, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %424 = load ptr, ptr %423, align 8, !tbaa !45
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !43
  %427 = add nsw i32 %.val, 1
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !81
  %.not.i.not.i = icmp slt i32 %.val, %429
  br i1 %.not.i.not.i, label %Vec_IntFillExtra.exit.i, label %430

430:                                              ; preds = %Vec_StrPush.exit72
  %431 = load i32, ptr %426, align 8, !tbaa !95
  %432 = shl nsw i32 %431, 1
  %.not.i73 = icmp slt i32 %.val, %432
  %.not.i.i.not.i = icmp sgt i32 %431, %.val
  br i1 %.not.i73, label %445, label %433

433:                                              ; preds = %430
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !70
  %.not9.i.i.i = icmp eq ptr %436, null
  %437 = sext i32 %427 to i64
  %438 = shl nsw i64 %437, 2
  br i1 %.not9.i.i.i, label %441, label %439

439:                                              ; preds = %434
  %440 = tail call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #20
  br label %443

441:                                              ; preds = %434
  %442 = tail call noalias ptr @malloc(i64 noundef %438) #18
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %435, align 8, !tbaa !70
  br label %Vec_IntGrow.exit.sink.split.i.i

445:                                              ; preds = %430
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !70
  %.not9.i21.i.i = icmp eq ptr %448, null
  %449 = sext i32 %432 to i64
  %450 = shl nsw i64 %449, 2
  br i1 %.not9.i21.i.i, label %453, label %451

451:                                              ; preds = %446
  %452 = tail call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #20
  br label %455

453:                                              ; preds = %446
  %454 = tail call noalias ptr @malloc(i64 noundef %450) #18
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %447, align 8, !tbaa !70
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %455, %443
  %.sink.i.i = phi i32 [ %432, %455 ], [ %427, %443 ]
  store i32 %.sink.i.i, ptr %426, align 8, !tbaa !95
  %.pre.i74 = load i32, ptr %428, align 4, !tbaa !81
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %445, %433
  %457 = phi i32 [ %.pre.i74, %Vec_IntGrow.exit.sink.split.i.i ], [ %429, %445 ], [ %429, %433 ]
  %.not17.i = icmp sgt i32 %457, %.val
  br i1 %.not17.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %458 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !70
  %460 = sext i32 %457 to i64
  %461 = shl nsw i64 %460, 2
  %scevgep.i.i = getelementptr i8, ptr %459, i64 %461
  %462 = sub i32 %.val, %457
  %463 = zext i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 2
  %465 = add nuw nsw i64 %464, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 -1, i64 %465, i1 false), !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %427, ptr %428, align 4, !tbaa !81
  %.pre20.i75 = load ptr, ptr %425, align 8, !tbaa !43
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %Vec_StrPush.exit72
  %466 = phi ptr [ %426, %Vec_StrPush.exit72 ], [ %.pre20.i75, %._crit_edge.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !44
  %469 = getelementptr i8, ptr %468, i64 4
  %.val.i = load i32, ptr %469, align 4, !tbaa !81
  %470 = getelementptr i8, ptr %466, i64 8
  %.val10.i = load ptr, ptr %470, align 8, !tbaa !70
  %471 = sext i32 %.val to i64
  %472 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %471
  store i32 %.val.i, ptr %472, align 4, !tbaa !11
  %473 = load i32, ptr %468, align 8, !tbaa !95
  %474 = icmp eq i32 %.val.i, %473
  br i1 %474, label %475, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntFillExtra.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %468, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %Vec_IntPush.exit.i

475:                                              ; preds = %Vec_IntFillExtra.exit.i
  %476 = icmp slt i32 %.val.i, 16
  br i1 %476, label %477, label %485

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !70
  %.not9.i.i11.i = icmp eq ptr %479, null
  br i1 %.not9.i.i11.i, label %482, label %480

480:                                              ; preds = %477
  %481 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %479, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i12.i

482:                                              ; preds = %477
  %483 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i12.i

Vec_IntGrow.exit.i12.i:                           ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %478, align 8, !tbaa !70
  store i32 16, ptr %468, align 8, !tbaa !95
  br label %Vec_IntPush.exit.i

485:                                              ; preds = %475
  %486 = shl nuw nsw i32 %.val.i, 1
  %487 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !70
  %.not9.i9.i.i = icmp eq ptr %488, null
  %489 = zext nneg i32 %486 to i64
  %490 = shl nuw nsw i64 %489, 2
  br i1 %.not9.i9.i.i, label %493, label %491

491:                                              ; preds = %485
  %492 = tail call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #20
  br label %495

493:                                              ; preds = %485
  %494 = tail call noalias ptr @malloc(i64 noundef %490) #18
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %496, ptr %487, align 8, !tbaa !70
  store i32 %486, ptr %468, align 8, !tbaa !95
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %495, %Vec_IntGrow.exit.i12.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %497 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %496, %495 ], [ %484, %Vec_IntGrow.exit.i12.i ]
  %498 = load i32, ptr %469, align 4, !tbaa !81
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %469, align 4, !tbaa !81
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %497, i64 %500
  store i32 %.val, ptr %501, align 4, !tbaa !11
  %502 = load ptr, ptr %425, align 8, !tbaa !43
  %503 = getelementptr i8, ptr %502, i64 8
  %.val9.i = load ptr, ptr %503, align 8, !tbaa !70
  %504 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %471
  %505 = load i32, ptr %504, align 4, !tbaa !11
  %506 = load ptr, ptr %467, align 8, !tbaa !44
  %507 = getelementptr i8, ptr %506, i64 8
  %.val28.i.i = load ptr, ptr %507, align 8, !tbaa !70
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %.val28.i.i, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !11
  %.not40.i.i = icmp eq i32 %505, 0
  br i1 %.not40.i.i, label %..split24_crit_edge.i.i, label %.lr.ph.i13.i

..split24_crit_edge.i.i:                          ; preds = %Vec_IntPush.exit.i
  %.pre46.i.i = sext i32 %510 to i64
  br label %.split24.i.i

.lr.ph.i13.i:                                     ; preds = %Vec_IntPush.exit.i
  %.val35.i.i = load ptr, ptr %424, align 8, !tbaa !41
  %511 = getelementptr i8, ptr %.val35.i.i, i64 8
  %.val35.val.i.i = load ptr, ptr %511, align 8, !tbaa !70
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %.val35.val.i.i, i64 %512
  br label %514

.split24.i.i:                                     ; preds = %524, %..split24_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre46.i.i, %..split24_crit_edge.i.i ], [ %512, %524 ]
  store i32 %510, ptr %.val28.i.i, align 4, !tbaa !11
  br label %xSAT_HeapInsert.exit

514:                                              ; preds = %524, %.lr.ph.i13.i
  %.02341.i.i = phi i32 [ %505, %.lr.ph.i13.i ], [ %.042.i.i, %524 ]
  %.042.in.i.i = add nsw i32 %.02341.i.i, -1
  %.042.i.i = ashr i32 %.042.in.i.i, 1
  %515 = sext i32 %.042.i.i to i64
  %516 = getelementptr inbounds [4 x i8], ptr %.val28.i.i, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !11
  %518 = load i32, ptr %513, align 4, !tbaa !11
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %.val35.val.i.i, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !11
  %.not36.i.i = icmp ugt i32 %518, %521
  %522 = sext i32 %.02341.i.i to i64
  %523 = getelementptr inbounds [4 x i8], ptr %.val28.i.i, i64 %522
  br i1 %.not36.i.i, label %524, label %.split.i.i

.split.i.i:                                       ; preds = %514
  store i32 %510, ptr %523, align 4, !tbaa !11
  br label %xSAT_HeapInsert.exit

524:                                              ; preds = %514
  store i32 %517, ptr %523, align 4, !tbaa !11
  %525 = load i32, ptr %516, align 4, !tbaa !11
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %526
  store i32 %.02341.i.i, ptr %527, align 4, !tbaa !11
  %.not.i14.i = icmp eq i32 %.042.i.i, 0
  br i1 %.not.i14.i, label %.split24.i.i, label %514, !llvm.loop !98

xSAT_HeapInsert.exit:                             ; preds = %.split24.i.i, %.split.i.i
  %.pre-phi.i.sink.i = phi i64 [ %.pre-phi.i.i, %.split24.i.i ], [ %512, %.split.i.i ]
  %.sink.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
  %528 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %.pre-phi.i.sink.i
  store i32 %.sink.i, ptr %528, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @xSAT_SolverAddClause(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %3, align 4, !tbaa !81
  %4 = getelementptr i8, ptr %1, i64 8
  %.val47 = load ptr, ptr %4, align 8, !tbaa !70
  %5 = sext i32 %.val46 to i64
  tail call void @qsort(ptr noundef %.val47, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %.val48 = load i32, ptr %3, align 4, !tbaa !81
  %.val49 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = sext i32 %.val48 to i64
  %7 = getelementptr [4 x i8], ptr %.val49, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = ashr i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %12, i64 4
  %.val4051 = load i32, ptr %13, align 4, !tbaa !81
  %.not52 = icmp slt i32 %10, %.val4051
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %.val3953.pre = load i32, ptr %3, align 4, !tbaa !81
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %.val3953 = phi i32 [ %.val3953.pre, %.preheader.loopexit ], [ %.val48, %2 ]
  %14 = icmp sgt i32 %.val3953, 0
  br i1 %14, label %.lr.ph57, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  store i32 0, ptr %3, align 4, !tbaa !81
  br label %.loopexit

.lr.ph57:                                         ; preds = %.preheader
  %.val42 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call void @xSAT_SolverAddVariable(ptr noundef nonnull %0, i32 poison)
  %16 = load ptr, ptr %11, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %16, i64 4
  %.val40 = load i32, ptr %17, align 4, !tbaa !81
  %.not = icmp slt i32 %10, %.val40
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !99

18:                                               ; preds = %.lr.ph57, %39
  %.val3960 = phi i32 [ %.val3953, %.lr.ph57 ], [ %.val39, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %39 ]
  %.03256 = phi i32 [ -2, %.lr.ph57 ], [ %.1, %39 ]
  %.03454 = phi i32 [ 0, %.lr.ph57 ], [ %.135, %39 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = xor i32 %20, %.03256
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %15, align 8, !tbaa !48
  %25 = ashr i32 %20, 1
  %26 = getelementptr i8, ptr %24, i64 8
  %.val43 = load ptr, ptr %26, align 8, !tbaa !77
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %.val43, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = sext i8 %29 to i32
  %31 = and i32 %20, 1
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %23
  %.not37 = icmp ne i32 %20, %.03256
  %34 = icmp eq i8 %29, 3
  %or.cond = and i1 %.not37, %34
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %33
  %36 = add nsw i32 %.03454, 1
  %37 = sext i32 %.03454 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %37
  store i32 %20, ptr %38, align 4, !tbaa !11
  %.val39.pre = load i32, ptr %3, align 4, !tbaa !81
  br label %39

39:                                               ; preds = %35, %33
  %.val39 = phi i32 [ %.val39.pre, %35 ], [ %.val3960, %33 ]
  %.135 = phi i32 [ %36, %35 ], [ %.03454, %33 ]
  %.1 = phi i32 [ %20, %35 ], [ %.03256, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %18, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %39
  store i32 %.135, ptr %3, align 4, !tbaa !81
  switch i32 %.135, label %48 [
    i32 0, label %.loopexit
    i32 1, label %42
  ]

42:                                               ; preds = %.critedge
  %.val41 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = load i32, ptr %.val41, align 4, !tbaa !11
  %44 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %43, i32 noundef -1) #19
  %45 = tail call i32 @xSAT_SolverPropagate(ptr noundef nonnull %0) #19
  %46 = icmp eq i32 %45, -1
  %47 = zext i1 %46 to i32
  br label %.loopexit

48:                                               ; preds = %.critedge
  %49 = tail call i32 @xSAT_SolverClaNew(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %18, %23, %.critedge.thread, %.critedge, %48, %42
  %.0 = phi i32 [ 1, %48 ], [ %.135, %.critedge ], [ %47, %42 ], [ 0, %.critedge.thread ], [ 1, %23 ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @xSAT_SolverEnqueue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @xSAT_SolverClaNew(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @xSAT_SolverSolve(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !101
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11, i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load double, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load double, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %21, i32 noundef %23)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.preheader

.preheader:                                       ; preds = %4, %1
  br label %25

25:                                               ; preds = %.preheader, %25
  %26 = tail call signext i8 @xSAT_SolverSearch(ptr noundef nonnull %0) #19
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %25, label %28, !llvm.loop !107

28:                                               ; preds = %25
  %29 = load i8, ptr %2, align 8, !tbaa !101
  %.not18 = icmp eq i8 %29, 0
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %28
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %31

31:                                               ; preds = %30, %28
  %32 = sext i8 %26 to i32
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef 0) #19
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare signext i8 @xSAT_SolverSearch(ptr noundef) local_unnamed_addr #6

declare void @xSAT_SolverCancelUntil(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @xSAT_SolverPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 1, !4, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 8, !7, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 4, !11, i64 52, i64 4, !11, i64 56, i64 4, !11, i64 60, i64 4, !11, i64 64, i64 4, !11, i64 68, i64 4, !11, i64 72, i64 4, !11}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"xSAT_Mem_t_", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"xSAT_Solver_t_", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !23, i64 56, !21, i64 64, !21, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !21, i64 104, !21, i64 112, !12, i64 120, !12, i64 124, !8, i64 128, !25, i64 136, !25, i64 144, !26, i64 152, !12, i64 156, !8, i64 160, !12, i64 168, !21, i64 176, !24, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !12, i64 216, !21, i64 224, !27, i64 232, !28, i64 312}
!20 = !{!"p1 _ZTS11xSAT_Mem_t_", !16, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !16, i64 0}
!22 = !{!"p1 _ZTS20xSAT_VecWatchList_t_", !16, i64 0}
!23 = !{!"p1 _ZTS12xSAT_Heap_t_", !16, i64 0}
!24 = !{!"p1 _ZTS10Vec_Str_t_", !16, i64 0}
!25 = !{!"p1 _ZTS14xSAT_BQueue_t_", !16, i64 0}
!26 = !{!"float", !5, i64 0}
!27 = !{!"xSAT_SolverOptions_t_", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!28 = !{!"xSAT_Stats_t_", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!29 = !{!19, !21, i64 16}
!30 = !{!19, !21, i64 8}
!31 = !{!32, !12, i64 0}
!32 = !{!"xSAT_VecWatchList_t_", !12, i64 0, !12, i64 4, !33, i64 8}
!33 = !{!"p1 _ZTS17xSAT_WatchList_t_", !16, i64 0}
!34 = !{!32, !12, i64 4}
!35 = !{!32, !33, i64 8}
!36 = !{!19, !22, i64 24}
!37 = !{!19, !22, i64 32}
!38 = !{!19, !21, i64 112}
!39 = !{!19, !21, i64 104}
!40 = !{!19, !21, i64 48}
!41 = !{!42, !21, i64 0}
!42 = !{!"xSAT_Heap_t_", !21, i64 0, !21, i64 8, !21, i64 16}
!43 = !{!42, !21, i64 8}
!44 = !{!42, !21, i64 16}
!45 = !{!19, !23, i64 56}
!46 = !{!19, !24, i64 88}
!47 = !{!19, !24, i64 96}
!48 = !{!19, !24, i64 80}
!49 = !{!19, !21, i64 64}
!50 = !{!19, !21, i64 72}
!51 = !{!19, !21, i64 224}
!52 = !{!19, !21, i64 192}
!53 = !{!19, !21, i64 200}
!54 = !{!19, !24, i64 184}
!55 = !{!19, !21, i64 176}
!56 = !{!19, !21, i64 208}
!57 = !{!19, !12, i64 288}
!58 = !{!59, !12, i64 4}
!59 = !{!"xSAT_BQueue_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !15, i64 24}
!60 = !{!59, !15, i64 24}
!61 = !{!19, !25, i64 136}
!62 = !{!19, !12, i64 284}
!63 = !{!19, !25, i64 144}
!64 = !{!19, !12, i64 40}
!65 = !{!19, !12, i64 44}
!66 = !{!19, !12, i64 292}
!67 = !{!19, !12, i64 156}
!68 = !{!19, !8, i64 160}
!69 = !{!19, !12, i64 168}
!70 = !{!71, !15, i64 8}
!71 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !15, i64 8}
!72 = !{!73, !74, i64 8}
!73 = !{!"xSAT_WatchList_t_", !12, i64 0, !12, i64 4, !74, i64 8}
!74 = !{!"p1 _ZTS15xSAT_Watcher_t_", !16, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !79, i64 8}
!78 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !79, i64 8}
!79 = !{!"p1 omnipotent char", !16, i64 0}
!80 = !{!19, !12, i64 124}
!81 = !{!71, !12, i64 4}
!82 = !{!19, !8, i64 128}
!83 = !{!84, !12, i64 4}
!84 = !{!"xSAT_Clause_t_", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 4, !5, i64 8}
!85 = distinct !{!85, !76}
!86 = !{!19, !8, i64 352}
!87 = !{!88, !12, i64 0}
!88 = !{!"xSAT_Watcher_t_", !12, i64 0, !12, i64 4}
!89 = distinct !{!89, !76}
!90 = !{!73, !12, i64 4}
!91 = distinct !{!91, !76}
!92 = !{!19, !8, i64 360}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!95 = !{!71, !12, i64 0}
!96 = !{!78, !12, i64 4}
!97 = !{!78, !12, i64 0}
!98 = distinct !{!98, !76}
!99 = distinct !{!99, !76}
!100 = distinct !{!100, !76}
!101 = !{!19, !5, i64 232}
!102 = !{!19, !12, i64 296}
!103 = !{!19, !10, i64 264}
!104 = !{!19, !12, i64 300}
!105 = !{!19, !10, i64 272}
!106 = !{!19, !12, i64 304}
!107 = distinct !{!107, !76}
!108 = !{!19, !12, i64 312}
!109 = !{!19, !8, i64 344}
!110 = !{!19, !8, i64 320}
!111 = !{!19, !8, i64 328}
