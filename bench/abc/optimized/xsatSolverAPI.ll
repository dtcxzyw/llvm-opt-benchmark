; ModuleID = 'bench/abc/original/xsatSolverAPI.c.ll'
source_filename = "bench/abc/original/xsatSolverAPI.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xSAT_SolverOptions_t_ = type { i8, i64, i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32 }
%struct.xSAT_WatchList_t_ = type { i32, i32, ptr }
%struct.xSAT_Watcher_t_ = type { i32, i32 }

@DefaultConfig = local_unnamed_addr global %struct.xSAT_SolverOptions_t_ { i8 1, i64 0, i64 0, i64 0, double 8.000000e-01, double 1.400000e+00, i32 10000, i32 50, i32 5000, i32 2000, i32 300, i32 1000, i32 30 }, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @xSAT_SolverCreate() local_unnamed_addr #0 {
xSAT_MemAlloc.exit:
  %0 = tail call noalias dereferenceable_or_null(368) ptr @calloc(i64 noundef 368, i64 noundef 1) #15
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) @DefaultConfig, i64 80, i1 false)
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1114192, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = tail call noalias dereferenceable_or_null(4456768) ptr @malloc(i64 noundef 4456768) #16
  store ptr %5, ptr %4, align 8
  store ptr %2, ptr %0, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i, ptr %6, align 8
  %calloc.i34 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %calloc.i34, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %17, align 8
  %calloc.i35 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %calloc.i35, ptr %18, align 8
  %calloc.i36 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %calloc.i36, ptr %19, align 8
  %calloc.i37 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %calloc.i37, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  store ptr %calloc.i37, ptr %21, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %calloc.i.i, ptr %22, align 8
  %calloc.i5.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %calloc.i5.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %24, align 8
  %calloc.i38 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc.i38, ptr %25, align 8
  %calloc.i39 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %calloc.i39, ptr %26, align 8
  %calloc.i40 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %calloc.i40, ptr %27, align 8
  %calloc.i41 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %calloc.i41, ptr %28, align 8
  %calloc.i42 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i42, ptr %29, align 8
  %calloc.i43 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %calloc.i43, ptr %30, align 8
  %calloc.i44 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %calloc.i44, ptr %31, align 8
  %calloc.i45 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %calloc.i45, ptr %32, align 8
  %calloc.i46 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %calloc.i46, ptr %33, align 8
  %calloc.i47 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %calloc.i47, ptr %34, align 8
  %calloc.i48 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %calloc.i48, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load i32, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %37, ptr %39, align 4
  %40 = sext i32 %37 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #15
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 4
  %48 = sext i32 %45 to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 4) #15
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 32, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2048, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %55, ptr %58, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @xSAT_SolverDestroy(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %xSAT_MemFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #17
  br label %xSAT_MemFree.exit

xSAT_MemFree.exit:                                ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i24 = icmp eq ptr %9, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %xSAT_MemFree.exit
  tail call void @free(ptr noundef nonnull %9) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %xSAT_MemFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i25 = icmp eq ptr %14, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #17
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %22

22:                                               ; preds = %xSAT_WatchListFree.exit.i, %.lr.ph.i
  %23 = phi i32 [ %19, %.lr.ph.i ], [ %28, %xSAT_WatchListFree.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %xSAT_WatchListFree.exit.i ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %24, i64 %indvars.iv.i, i32 2
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %xSAT_WatchListFree.exit.i, label %27

27:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %26) #17
  store ptr null, ptr %25, align 8
  %.pre.i = load i32, ptr %18, align 4
  br label %xSAT_WatchListFree.exit.i

xSAT_WatchListFree.exit.i:                        ; preds = %27, %22
  %28 = phi i32 [ %23, %22 ], [ %.pre.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %22, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %xSAT_WatchListFree.exit.i, %Vec_IntFree.exit26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %xSAT_VecWatchListFree.exit, label %33

33:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %32) #17
  br label %xSAT_VecWatchListFree.exit

xSAT_VecWatchListFree.exit:                       ; preds = %._crit_edge.i, %33
  tail call void @free(ptr noundef nonnull %17) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i30, label %._crit_edge.i28

.lr.ph.i30:                                       ; preds = %xSAT_VecWatchListFree.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %40

40:                                               ; preds = %xSAT_WatchListFree.exit.i34, %.lr.ph.i30
  %41 = phi i32 [ %37, %.lr.ph.i30 ], [ %46, %xSAT_WatchListFree.exit.i34 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i35, %xSAT_WatchListFree.exit.i34 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %42, i64 %indvars.iv.i31, i32 2
  %44 = load ptr, ptr %43, align 8
  %.not.i.i32 = icmp eq ptr %44, null
  br i1 %.not.i.i32, label %xSAT_WatchListFree.exit.i34, label %45

45:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %44) #17
  store ptr null, ptr %43, align 8
  %.pre.i33 = load i32, ptr %36, align 4
  br label %xSAT_WatchListFree.exit.i34

xSAT_WatchListFree.exit.i34:                      ; preds = %45, %40
  %46 = phi i32 [ %41, %40 ], [ %.pre.i33, %45 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i31, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i35, %47
  br i1 %48, label %40, label %._crit_edge.i28, !llvm.loop !4

._crit_edge.i28:                                  ; preds = %xSAT_WatchListFree.exit.i34, %xSAT_VecWatchListFree.exit
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i29 = icmp eq ptr %50, null
  br i1 %.not.i29, label %xSAT_VecWatchListFree.exit36, label %51

51:                                               ; preds = %._crit_edge.i28
  tail call void @free(ptr noundef nonnull %50) #17
  br label %xSAT_VecWatchListFree.exit36

xSAT_VecWatchListFree.exit36:                     ; preds = %._crit_edge.i28, %51
  tail call void @free(ptr noundef nonnull %35) #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i37 = icmp eq ptr %57, null
  br i1 %.not.i.i37, label %Vec_IntFree.exit.i, label %58

58:                                               ; preds = %xSAT_VecWatchListFree.exit36
  tail call void @free(ptr noundef nonnull %57) #17
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %58, %xSAT_VecWatchListFree.exit36
  tail call void @free(ptr noundef nonnull %55) #17
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i4.i = icmp eq ptr %62, null
  br i1 %.not.i4.i, label %xSAT_HeapFree.exit, label %63

63:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %62) #17
  br label %xSAT_HeapFree.exit

xSAT_HeapFree.exit:                               ; preds = %Vec_IntFree.exit.i, %63
  tail call void @free(ptr noundef nonnull %60) #17
  tail call void @free(ptr noundef nonnull %53) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i38 = icmp eq ptr %67, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %68

68:                                               ; preds = %xSAT_HeapFree.exit
  tail call void @free(ptr noundef nonnull %67) #17
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %xSAT_HeapFree.exit, %68
  tail call void @free(ptr noundef nonnull %65) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i40 = icmp eq ptr %72, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %73

73:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %72) #17
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %73
  tail call void @free(ptr noundef nonnull %70) #17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i42 = icmp eq ptr %77, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %78

78:                                               ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %77) #17
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %78
  tail call void @free(ptr noundef nonnull %75) #17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i44 = icmp eq ptr %82, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %83

83:                                               ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %82) #17
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %83
  tail call void @free(ptr noundef nonnull %80) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i46 = icmp eq ptr %87, null
  br i1 %.not.i46, label %Vec_StrFree.exit, label %88

88:                                               ; preds = %Vec_IntFree.exit45
  tail call void @free(ptr noundef nonnull %87) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit45, %88
  tail call void @free(ptr noundef nonnull %85) #17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i47 = icmp eq ptr %92, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %93

93:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %92) #17
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_StrFree.exit, %93
  tail call void @free(ptr noundef nonnull %90) #17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i49 = icmp eq ptr %97, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %98

98:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %97) #17
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %98
  tail call void @free(ptr noundef nonnull %95) #17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i51 = icmp eq ptr %102, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %103

103:                                              ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %102) #17
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %103
  tail call void @free(ptr noundef nonnull %100) #17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i53 = icmp eq ptr %107, null
  br i1 %.not.i53, label %Vec_StrFree.exit54, label %108

108:                                              ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %107) #17
  br label %Vec_StrFree.exit54

Vec_StrFree.exit54:                               ; preds = %Vec_IntFree.exit52, %108
  tail call void @free(ptr noundef nonnull %105) #17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i55 = icmp eq ptr %112, null
  br i1 %.not.i55, label %Vec_StrFree.exit56, label %113

113:                                              ; preds = %Vec_StrFree.exit54
  tail call void @free(ptr noundef nonnull %112) #17
  br label %Vec_StrFree.exit56

Vec_StrFree.exit56:                               ; preds = %Vec_StrFree.exit54, %113
  tail call void @free(ptr noundef nonnull %110) #17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i57 = icmp eq ptr %117, null
  br i1 %.not.i57, label %Vec_StrFree.exit58, label %118

118:                                              ; preds = %Vec_StrFree.exit56
  tail call void @free(ptr noundef nonnull %117) #17
  br label %Vec_StrFree.exit58

Vec_StrFree.exit58:                               ; preds = %Vec_StrFree.exit56, %118
  tail call void @free(ptr noundef nonnull %115) #17
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i59 = icmp eq ptr %122, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %123

123:                                              ; preds = %Vec_StrFree.exit58
  tail call void @free(ptr noundef nonnull %122) #17
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_StrFree.exit58, %123
  tail call void @free(ptr noundef nonnull %120) #17
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i61 = icmp eq ptr %127, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %128

128:                                              ; preds = %Vec_IntFree.exit60
  tail call void @free(ptr noundef nonnull %127) #17
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit60, %128
  tail call void @free(ptr noundef nonnull %125) #17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i63 = icmp eq ptr %132, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %133

133:                                              ; preds = %Vec_IntFree.exit62
  tail call void @free(ptr noundef nonnull %132) #17
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %Vec_IntFree.exit62, %133
  tail call void @free(ptr noundef nonnull %130) #17
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not.i65 = icmp eq ptr %137, null
  br i1 %.not.i65, label %xSAT_BQueueFree.exit, label %138

138:                                              ; preds = %Vec_IntFree.exit64
  tail call void @free(ptr noundef nonnull %137) #17
  br label %xSAT_BQueueFree.exit

xSAT_BQueueFree.exit:                             ; preds = %Vec_IntFree.exit64, %138
  tail call void @free(ptr noundef nonnull %135) #17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not.i66 = icmp eq ptr %142, null
  br i1 %.not.i66, label %xSAT_BQueueFree.exit67, label %143

143:                                              ; preds = %xSAT_BQueueFree.exit
  tail call void @free(ptr noundef nonnull %142) #17
  br label %xSAT_BQueueFree.exit67

xSAT_BQueueFree.exit67:                           ; preds = %xSAT_BQueueFree.exit, %143
  tail call void @free(ptr noundef nonnull %140) #17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @xSAT_SolverSimplify(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @xSAT_SolverPropagate(ptr noundef %0) #17
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %3, label %157

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %5, %.val
  br i1 %9, label %157, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %157, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val4380 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val4380, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %23 = phi ptr [ %15, %.lr.ph ], [ %145, %144 ]
  %.04181 = phi i32 [ 0, %.lr.ph ], [ %.1, %144 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val45 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq i32 %26, -1
  br i1 %.not.i.i, label %xSAT_SolverReadClause.exit, label %27

27:                                               ; preds = %22
  %.val46 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val46, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %22, %27
  %32 = phi ptr [ %31, %27 ], [ null, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %xSAT_SolverReadClause.exit
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %38, align 8
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %40, !llvm.loop !6

40:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 %42, 1
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %xSAT_SolverIsClauseSatisfied.exit, label %39

xSAT_SolverIsClauseSatisfied.exit:                ; preds = %40
  %50 = load i32, ptr %32, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %32, align 4
  %52 = load i64, ptr %19, align 8
  %53 = sub nsw i64 %52, %wide.trip.count.i
  store i64 %53, ptr %19, align 8
  %54 = load i32, ptr %34, align 4
  %55 = icmp eq i32 %54, 2
  %56 = load i32, ptr %33, align 4
  %57 = xor i32 %56, 1
  %58 = sext i32 %57 to i64
  br i1 %55, label %59, label %100

59:                                               ; preds = %xSAT_SolverIsClauseSatisfied.exit
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val47 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val47, i64 %58
  %63 = getelementptr i8, ptr %62, i64 8
  %.val.i52 = load ptr, ptr %63, align 8
  br label %64

64:                                               ; preds = %64, %59
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %64 ], [ 0, %59 ]
  %65 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i52, i64 %indvars.iv.i53
  %66 = load i32, ptr %65, align 4
  %.not.i = icmp eq i32 %66, %26
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  br i1 %.not.i, label %xSAT_WatchListRemove.exit, label %64, !llvm.loop !7

xSAT_WatchListRemove.exit:                        ; preds = %64
  %67 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i52, i64 %indvars.iv.i53
  %68 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %68, -1
  %73 = add i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 4 %69, i64 %75, i1 false)
  %76 = load i32, ptr %70, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %70, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, 1
  %82 = getelementptr i8, ptr %78, i64 8
  %.val48 = load ptr, ptr %82, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val48, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %.val.i55 = load ptr, ptr %85, align 8
  br label %86

86:                                               ; preds = %86, %xSAT_WatchListRemove.exit
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i58, %86 ], [ 0, %xSAT_WatchListRemove.exit ]
  %87 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i55, i64 %indvars.iv.i56
  %88 = load i32, ptr %87, align 4
  %.not.i57 = icmp eq i32 %88, %26
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  br i1 %.not.i57, label %xSAT_WatchListRemove.exit59, label %86, !llvm.loop !7

xSAT_WatchListRemove.exit59:                      ; preds = %86
  %89 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i55, i64 %indvars.iv.i56
  %90 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %90, -1
  %95 = add i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr nonnull align 4 %91, i64 %97, i1 false)
  %98 = load i32, ptr %92, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %92, align 4
  br label %144

100:                                              ; preds = %xSAT_SolverIsClauseSatisfied.exit
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %.val49 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val49, i64 %58
  %104 = getelementptr i8, ptr %103, i64 8
  %.val.i60 = load ptr, ptr %104, align 8
  br label %105

105:                                              ; preds = %105, %100
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i63, %105 ], [ 0, %100 ]
  %106 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i60, i64 %indvars.iv.i61
  %107 = load i32, ptr %106, align 4
  %.not.i62 = icmp eq i32 %107, %26
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  br i1 %.not.i62, label %xSAT_WatchListRemove.exit64, label %105, !llvm.loop !7

xSAT_WatchListRemove.exit64:                      ; preds = %105
  %108 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i60, i64 %indvars.iv.i61
  %109 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %109, -1
  %114 = add i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr nonnull align 4 %110, i64 %116, i1 false)
  %117 = load i32, ptr %111, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %111, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %121, 1
  %123 = getelementptr i8, ptr %119, i64 8
  %.val50 = load ptr, ptr %123, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val50, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %.val.i65 = load ptr, ptr %126, align 8
  br label %127

127:                                              ; preds = %127, %xSAT_WatchListRemove.exit64
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i68, %127 ], [ 0, %xSAT_WatchListRemove.exit64 ]
  %128 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i65, i64 %indvars.iv.i66
  %129 = load i32, ptr %128, align 4
  %.not.i67 = icmp eq i32 %129, %26
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  br i1 %.not.i67, label %xSAT_WatchListRemove.exit69, label %127, !llvm.loop !7

xSAT_WatchListRemove.exit69:                      ; preds = %127
  %130 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i65, i64 %indvars.iv.i66
  %131 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = xor i32 %131, -1
  %136 = add i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr nonnull align 4 %132, i64 %138, i1 false)
  %139 = load i32, ptr %133, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %133, align 4
  br label %144

.loopexit:                                        ; preds = %39, %xSAT_SolverReadClause.exit
  %141 = add nsw i32 %.04181, 1
  %142 = sext i32 %.04181 to i64
  %143 = getelementptr inbounds i32, ptr %.val45, i64 %142
  store i32 %26, ptr %143, align 4
  br label %144

144:                                              ; preds = %.loopexit, %xSAT_WatchListRemove.exit69, %xSAT_WatchListRemove.exit59
  %.1 = phi i32 [ %.04181, %xSAT_WatchListRemove.exit59 ], [ %.04181, %xSAT_WatchListRemove.exit69 ], [ %141, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val43 = load i32, ptr %146, align 4
  %147 = sext i32 %.val43 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %22, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %144, %.preheader
  %.lcssa = phi ptr [ %15, %.preheader ], [ %145, %144 ]
  %.041.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %144 ]
  %149 = getelementptr i8, ptr %.lcssa, i64 4
  store i32 %.041.lcssa, ptr %149, align 4
  tail call void @xSAT_SolverRebuildOrderHeap(ptr noundef nonnull %0) #17
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val44 = load i32, ptr %151, align 4
  store i32 %.val44, ptr %4, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %153
  store i64 %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %3, %10, %1, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %1 ], [ 1, %10 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @xSAT_SolverPropagate(ptr noundef) local_unnamed_addr #5

declare void @xSAT_SolverRebuildOrderHeap(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @xSAT_SolverAddVariable(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @xSAT_VecWatchListPush(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  tail call fastcc void @xSAT_VecWatchListPush(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @xSAT_VecWatchListPush(ptr noundef %10)
  %11 = load ptr, ptr %9, align 8
  tail call fastcc void @xSAT_VecWatchListPush(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #16
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %Vec_IntPush.exit20

50:                                               ; preds = %Vec_IntPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i18 = icmp eq ptr %54, null
  br i1 %.not9.i.i18, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i19

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit20

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i17 = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i17, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #18
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #16
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %45, align 8
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %70
  %72 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i19 ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit20
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_StrPush.exit

83:                                               ; preds = %Vec_IntPush.exit20
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i.i24 = icmp eq ptr %87, null
  br i1 %.not9.i.i24, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8
  store i32 16, ptr %78, align 8
  br label %Vec_StrPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i9.i23 = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i23, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %97) #18
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #16
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %95, align 8
  store i32 %94, ptr %78, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %102
  %104 = phi ptr [ %.pre.i22, %.Vec_StrGrow.exit10_crit_edge.i ], [ %103, %102 ], [ %92, %Vec_StrGrow.exit.i ]
  %105 = load i32, ptr %79, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %79, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 3, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_StrGrow.exit10_crit_edge.i25

.Vec_StrGrow.exit10_crit_edge.i25:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %Vec_StrPush.exit31

115:                                              ; preds = %Vec_StrPush.exit
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i29 = icmp eq ptr %119, null
  br i1 %.not9.i.i29, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %119, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i30

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i30

Vec_StrGrow.exit.i30:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8
  store i32 16, ptr %110, align 8
  br label %Vec_StrPush.exit31

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i9.i28 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  br i1 %.not9.i9.i28, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #18
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #16
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %127, align 8
  store i32 %126, ptr %110, align 8
  br label %Vec_StrPush.exit31

Vec_StrPush.exit31:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i25, %Vec_StrGrow.exit.i30, %134
  %136 = phi ptr [ %.pre.i27, %.Vec_StrGrow.exit10_crit_edge.i25 ], [ %135, %134 ], [ %124, %Vec_StrGrow.exit.i30 ]
  %137 = load i32, ptr %111, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %111, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store i8 1, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_StrGrow.exit10_crit_edge.i32

.Vec_StrGrow.exit10_crit_edge.i32:                ; preds = %Vec_StrPush.exit31
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_StrPush.exit38

147:                                              ; preds = %Vec_StrPush.exit31
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i36 = icmp eq ptr %151, null
  br i1 %.not9.i.i36, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %151, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i37

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i37

Vec_StrGrow.exit.i37:                             ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_StrPush.exit38

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i9.i35 = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  br i1 %.not9.i9.i35, label %164, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %161) #18
  br label %166

164:                                              ; preds = %157
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #16
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %159, align 8
  store i32 %158, ptr %142, align 8
  br label %Vec_StrPush.exit38

Vec_StrPush.exit38:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i32, %Vec_StrGrow.exit.i37, %166
  %168 = phi ptr [ %.pre.i34, %.Vec_StrGrow.exit10_crit_edge.i32 ], [ %167, %166 ], [ %156, %Vec_StrGrow.exit.i37 ]
  %169 = load i32, ptr %143, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %143, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %174, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %Vec_StrPush.exit38
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit45

179:                                              ; preds = %Vec_StrPush.exit38
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i.i43 = icmp eq ptr %183, null
  br i1 %.not9.i.i43, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i44

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8
  store i32 16, ptr %174, align 8
  br label %Vec_IntPush.exit45

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i9.i42 = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i42, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #18
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #16
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8
  store i32 %190, ptr %174, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %199
  %201 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %200, %199 ], [ %188, %Vec_IntGrow.exit.i44 ]
  %202 = load i32, ptr %175, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %207, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %Vec_IntPush.exit45
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_IntPush.exit52

212:                                              ; preds = %Vec_IntPush.exit45
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not9.i.i50 = icmp eq ptr %216, null
  br i1 %.not9.i.i50, label %219, label %217

217:                                              ; preds = %214
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i51

219:                                              ; preds = %214
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %215, align 8
  store i32 16, ptr %207, align 8
  br label %Vec_IntPush.exit52

222:                                              ; preds = %212
  %223 = shl nuw nsw i32 %209, 1
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not9.i9.i49 = icmp eq ptr %225, null
  %226 = zext nneg i32 %223 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i49, label %230, label %228

228:                                              ; preds = %222
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #18
  br label %232

230:                                              ; preds = %222
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #16
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8
  store i32 %223, ptr %207, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %232
  %234 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %233, %232 ], [ %221, %Vec_IntGrow.exit.i51 ]
  %235 = load i32, ptr %208, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %208, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %240, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_StrGrow.exit10_crit_edge.i53

.Vec_StrGrow.exit10_crit_edge.i53:                ; preds = %Vec_IntPush.exit52
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i54, align 8
  br label %Vec_StrPush.exit59

245:                                              ; preds = %Vec_IntPush.exit52
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not9.i.i57 = icmp eq ptr %249, null
  br i1 %.not9.i.i57, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %249, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i58

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i58

Vec_StrGrow.exit.i58:                             ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_StrPush.exit59

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %242, 1
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not9.i9.i56 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  br i1 %.not9.i9.i56, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %259) #18
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #16
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %257, align 8
  store i32 %256, ptr %240, align 8
  br label %Vec_StrPush.exit59

Vec_StrPush.exit59:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i53, %Vec_StrGrow.exit.i58, %264
  %266 = phi ptr [ %.pre.i55, %.Vec_StrGrow.exit10_crit_edge.i53 ], [ %265, %264 ], [ %254, %Vec_StrGrow.exit.i58 ]
  %267 = load i32, ptr %241, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %241, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  store i8 0, ptr %270, align 1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = add nsw i32 %.val, 1
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4
  %.not.i.not.i = icmp slt i32 %.val, %277
  br i1 %.not.i.not.i, label %Vec_IntFillExtra.exit.i, label %278

278:                                              ; preds = %Vec_StrPush.exit59
  %279 = load i32, ptr %274, align 8
  %280 = shl nsw i32 %279, 1
  %.not.i = icmp slt i32 %.val, %280
  %.not.i.i.not.i = icmp sgt i32 %279, %.val
  br i1 %.not.i, label %293, label %281

281:                                              ; preds = %278
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i.i.i = icmp eq ptr %284, null
  %285 = sext i32 %275 to i64
  %286 = shl nsw i64 %285, 2
  br i1 %.not9.i.i.i, label %289, label %287

287:                                              ; preds = %282
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #18
  br label %291

289:                                              ; preds = %282
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #16
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

293:                                              ; preds = %278
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i21.i.i = icmp eq ptr %296, null
  %297 = sext i32 %280 to i64
  %298 = shl nsw i64 %297, 2
  br i1 %.not9.i21.i.i, label %301, label %299

299:                                              ; preds = %294
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #18
  br label %303

301:                                              ; preds = %294
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #16
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %303, %291
  %.sink.i.i = phi i32 [ %280, %303 ], [ %275, %291 ]
  store i32 %.sink.i.i, ptr %274, align 8
  %.pre.i60 = load i32, ptr %276, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %293, %281
  %305 = phi i32 [ %.pre.i60, %Vec_IntGrow.exit.sink.split.i.i ], [ %277, %293 ], [ %277, %281 ]
  %.not18.i = icmp sgt i32 %305, %.val
  br i1 %.not18.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %307 = sext i32 %305 to i64
  %wide.trip.count.i.i = sext i32 %275 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %307, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %308 ]
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv.i.i
  store i32 -1, ptr %310, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %308, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %308, %Vec_IntGrow.exit.i.i
  store i32 %275, ptr %276, align 4
  %.pre23.i = load ptr, ptr %273, align 8
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %Vec_StrPush.exit59
  %311 = phi ptr [ %274, %Vec_StrPush.exit59 ], [ %.pre23.i, %._crit_edge.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 4
  %.val.i = load i32, ptr %314, align 4
  %315 = getelementptr i8, ptr %311, i64 8
  %.val10.i = load ptr, ptr %315, align 8
  %316 = sext i32 %.val to i64
  %317 = getelementptr inbounds i32, ptr %.val10.i, i64 %316
  store i32 %.val.i, ptr %317, align 4
  %318 = load ptr, ptr %312, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %318, align 8
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntFillExtra.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

323:                                              ; preds = %Vec_IntFillExtra.exit.i
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not9.i.i11.i = icmp eq ptr %327, null
  br i1 %.not9.i.i11.i, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i12.i

330:                                              ; preds = %325
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i12.i

Vec_IntGrow.exit.i12.i:                           ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %326, align 8
  store i32 16, ptr %318, align 8
  br label %Vec_IntPush.exit.i

333:                                              ; preds = %323
  %334 = shl nuw nsw i32 %320, 1
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not9.i9.i.i = icmp eq ptr %336, null
  %337 = zext nneg i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i.i, label %341, label %339

339:                                              ; preds = %333
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #18
  br label %343

341:                                              ; preds = %333
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #16
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %335, align 8
  store i32 %334, ptr %318, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %343, %Vec_IntGrow.exit.i12.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %345 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %344, %343 ], [ %332, %Vec_IntGrow.exit.i12.i ]
  %346 = load i32, ptr %319, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %319, align 4
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  store i32 %.val, ptr %349, align 4
  %350 = load ptr, ptr %273, align 8
  %351 = getelementptr i8, ptr %350, i64 8
  %.val9.i = load ptr, ptr %351, align 8
  %352 = getelementptr inbounds i32, ptr %.val9.i, i64 %316
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %312, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  %.val28.i.i = load ptr, ptr %355, align 8
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds i32, ptr %.val28.i.i, i64 %356
  %358 = load i32, ptr %357, align 4
  %.not40.i.i = icmp eq i32 %353, 0
  %.pre46.i.i = sext i32 %358 to i64
  br i1 %.not40.i.i, label %.split24.i.i, label %.lr.ph.i13.i

.split24.loopexit.i.i:                            ; preds = %372
  %.pre.i16.i = load ptr, ptr %312, align 8
  %.phi.trans.insert.i17.i = getelementptr i8, ptr %.pre.i16.i, i64 8
  %.val31.pre.i.i = load ptr, ptr %.phi.trans.insert.i17.i, align 8
  br label %.split24.i.i

.split24.i.i:                                     ; preds = %.split24.loopexit.i.i, %Vec_IntPush.exit.i
  %.val31.i.i = phi ptr [ %.val31.pre.i.i, %.split24.loopexit.i.i ], [ %.val28.i.i, %Vec_IntPush.exit.i ]
  store i32 %358, ptr %.val31.i.i, align 4
  br label %xSAT_HeapInsert.exit

.lr.ph.i13.i:                                     ; preds = %Vec_IntPush.exit.i, %372
  %.02341.i.i = phi i32 [ %.042.i.i, %372 ], [ %353, %Vec_IntPush.exit.i ]
  %.042.in.i.i = add nsw i32 %.02341.i.i, -1
  %.042.i.i = ashr i32 %.042.in.i.i, 1
  %359 = load ptr, ptr %312, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  %.val27.i.i = load ptr, ptr %360, align 8
  %361 = sext i32 %.042.i.i to i64
  %362 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %361
  %363 = load i32, ptr %362, align 4
  %.val35.i.i = load ptr, ptr %272, align 8
  %364 = getelementptr i8, ptr %.val35.i.i, i64 8
  %.val35.val.i.i = load ptr, ptr %364, align 8
  %365 = getelementptr inbounds i32, ptr %.val35.val.i.i, i64 %.pre46.i.i
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds i32, ptr %.val35.val.i.i, i64 %367
  %369 = load i32, ptr %368, align 4
  %.not36.i.i = icmp ugt i32 %366, %369
  %370 = sext i32 %.02341.i.i to i64
  %371 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %370
  br i1 %.not36.i.i, label %372, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i13.i
  store i32 %358, ptr %371, align 4
  br label %xSAT_HeapInsert.exit

372:                                              ; preds = %.lr.ph.i13.i
  store i32 %363, ptr %371, align 4
  %373 = load ptr, ptr %273, align 8
  %374 = load ptr, ptr %312, align 8
  %375 = getelementptr i8, ptr %374, i64 8
  %.val.i.i = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds i32, ptr %.val.i.i, i64 %361
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr i8, ptr %373, i64 8
  %.val33.i.i = load ptr, ptr %378, align 8
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, ptr %.val33.i.i, i64 %379
  store i32 %.02341.i.i, ptr %380, align 4
  %.not.i15.i = icmp ult i32 %.042.in.i.i, 2
  br i1 %.not.i15.i, label %.split24.loopexit.i.i, label %.lr.ph.i13.i, !llvm.loop !10

xSAT_HeapInsert.exit:                             ; preds = %.split24.i.i, %.split.i.i
  %.sink.i14.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
  %.sink51.i.i = load ptr, ptr %273, align 8
  %381 = getelementptr i8, ptr %.sink51.i.i, i64 8
  %.val29.i.i = load ptr, ptr %381, align 8
  %382 = getelementptr inbounds i32, ptr %.val29.i.i, i64 %.pre46.i.i
  store i32 %.sink.i14.i, ptr %382, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xSAT_VecWatchListPush(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 4
  %8 = shl nsw i32 %3, 1
  %9 = lshr i32 %3, 1
  %10 = mul nuw nsw i32 %9, 3
  %11 = select i1 %7, i32 %8, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  %.pre = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %6
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre, %16 ], [ %3, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %11, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  %28 = icmp eq ptr %22, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = sitofp i32 %21 to double
  %31 = fmul double %30, 0x3EB0000000000000
  %32 = sitofp i32 %11 to double
  %33 = fmul double %32, 0x3EB0000000000000
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %31, double noundef %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i32 @fflush(ptr noundef %35)
  br label %37

37:                                               ; preds = %29, %20
  store i32 %11, ptr %0, align 8
  %.pre20 = load i32, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %1
  %39 = phi i32 [ %.pre20, %37 ], [ %3, %1 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @xSAT_SolverAddClause(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val47 = load ptr, ptr %4, align 8
  %5 = sext i32 %.val46 to i64
  tail call void @qsort(ptr noundef %.val47, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #17
  %.val48 = load i32, ptr %3, align 4
  %.val49 = load ptr, ptr %4, align 8
  %6 = sext i32 %.val48 to i64
  %7 = getelementptr i32, ptr %.val49, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val4051 = load i32, ptr %13, align 4
  %.not52 = icmp slt i32 %10, %.val4051
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %.val3953.pre = load i32, ptr %3, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %.val3953 = phi i32 [ %.val3953.pre, %.preheader.loopexit ], [ %.val48, %2 ]
  %14 = icmp sgt i32 %.val3953, 0
  br i1 %14, label %.lr.ph57, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  store i32 0, ptr %3, align 4
  br label %.loopexit

.lr.ph57:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call void @xSAT_SolverAddVariable(ptr noundef nonnull %0, i32 poison)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val40 = load i32, ptr %17, align 4
  %.not = icmp slt i32 %10, %.val40
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !11

18:                                               ; preds = %.lr.ph57, %39
  %.val3960 = phi i32 [ %.val3953, %.lr.ph57 ], [ %.val39, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %39 ]
  %.03256 = phi i32 [ -2, %.lr.ph57 ], [ %.1, %39 ]
  %.03454 = phi i32 [ 0, %.lr.ph57 ], [ %.135, %39 ]
  %.val42 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, %.03256
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %15, align 8
  %25 = ashr i32 %20, 1
  %26 = getelementptr i8, ptr %24, i64 8
  %.val43 = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %.val43, i64 %27
  %29 = load i8, ptr %28, align 1
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
  %38 = getelementptr inbounds i32, ptr %.val42, i64 %37
  store i32 %20, ptr %38, align 4
  %.val39.pre = load i32, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %33
  %.val39 = phi i32 [ %.val39.pre, %35 ], [ %.val3960, %33 ]
  %.135 = phi i32 [ %36, %35 ], [ %.03454, %33 ]
  %.1 = phi i32 [ %20, %35 ], [ %.03256, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %18, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %39
  store i32 %.135, ptr %3, align 4
  switch i32 %.135, label %48 [
    i32 0, label %.loopexit
    i32 1, label %42
  ]

42:                                               ; preds = %.critedge
  %.val41 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %.val41, align 4
  %44 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %43, i32 noundef -1) #17
  %45 = tail call i32 @xSAT_SolverPropagate(ptr noundef nonnull %0) #17
  %46 = icmp eq i32 %45, -1
  %47 = zext i1 %46 to i32
  br label %.loopexit

48:                                               ; preds = %.critedge
  %49 = tail call i32 @xSAT_SolverClaNew(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %18, %23, %.critedge.thread, %.critedge, %48, %42
  %.0 = phi i32 [ %47, %42 ], [ 1, %48 ], [ %.135, %.critedge ], [ 0, %.critedge.thread ], [ 1, %23 ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @xSAT_SolverEnqueue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @xSAT_SolverClaNew(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @xSAT_SolverSolve(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11, i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %21, i32 noundef %23)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.preheader

.preheader:                                       ; preds = %4, %1
  br label %25

25:                                               ; preds = %.preheader, %25
  %26 = tail call signext i8 @xSAT_SolverSearch(ptr noundef %0) #17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %25, label %28, !llvm.loop !13

28:                                               ; preds = %25
  %29 = load i8, ptr %2, align 8
  %.not18 = icmp eq i8 %29, 0
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %28
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %31

31:                                               ; preds = %30, %28
  %32 = sext i8 %26 to i32
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef 0) #17
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare signext i8 @xSAT_SolverSearch(ptr noundef) local_unnamed_addr #5

declare void @xSAT_SolverCancelUntil(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @xSAT_SolverPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

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
