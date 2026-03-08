; ModuleID = 'bench/hwloc/original/cpukinds.ll'
source_filename = "bench/hwloc/original/cpukinds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_cpukinds_info_summary = type { i32, i32, i32, ptr }

@.str = private unnamed_addr constant [23 x i8] c"HWLOC_CPUKINDS_RANKING\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"coretype+frequency\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"coretype+frequency_strict\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"coretype\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"frequency_max\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"frequency_base\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"forced_efficiency\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"no_forced_efficiency\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"hwloc: Failed to recognize HWLOC_CPUKINDS_RANKING value %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"FrequencyMaxMHz\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"FrequencyBaseMHz\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"IntelAtom\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hwloc_internal_cpukinds_init(ptr noundef writeonly captures(none) initializes((760, 776)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_destroy(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void @hwloc_bitmap_free(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @hwloc__free_infos(ptr noundef nonnull %9) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void @free(ptr noundef %14) #22
  store ptr null, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_cpukinds_dup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = zext i32 %6 to i64
  %9 = mul nuw nsw i64 %8, 40
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = tail call ptr %11(ptr noundef nonnull %4, i64 noundef range(i64 40, 171798691801) %9) #22
  br label %hwloc_tma_malloc.exit

13:                                               ; preds = %7
  %14 = tail call noalias ptr @malloc(i64 noundef range(i64 40, 171798691801) %9) #23
  br label %hwloc_tma_malloc.exit

hwloc_tma_malloc.exit:                            ; preds = %10, %13
  %.0.i = phi ptr [ %12, %10 ], [ %14, %13 ]
  %.not39 = icmp eq ptr %.0.i, null
  br i1 %.not39, label %.loopexit, label %15

15:                                               ; preds = %hwloc_tma_malloc.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %.0.i, ptr %16, align 8, !tbaa !31
  %17 = load i32, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 %17, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = zext i32 %17 to i64
  %23 = mul nuw nsw i64 %22, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i, ptr align 8 %21, i64 %23, i1 false)
  %24 = load i32, ptr %5, align 8, !tbaa !3
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %15 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = tail call ptr @hwloc_bitmap_tma_dup(ptr noundef %4, ptr noundef %27) #22
  %29 = getelementptr inbounds nuw [40 x i8], ptr %.0.i, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !32
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %.loopexit42, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %20, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = tail call i32 @hwloc__tma_dup_infos(ptr noundef %4, ptr noundef nonnull %31, ptr noundef nonnull %34) #22
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8, !tbaa !32
  tail call void @hwloc_bitmap_free(ptr noundef %38) #22
  br label %.loopexit42

39:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %5, align 8, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit42:                                      ; preds = %.lr.ph, %37
  %.04753 = trunc i64 %indvars.iv to i32
  store i32 %.04753, ptr %18, align 8, !tbaa !3
  %.not.i41 = icmp eq i32 %.04753, 0
  br i1 %.not.i41, label %hwloc_internal_cpukinds_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.loopexit42 ]
  %43 = load ptr, ptr %16, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  tail call void @hwloc_bitmap_free(ptr noundef %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @hwloc__free_infos(ptr noundef nonnull %46) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %18, align 8, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %hwloc_internal_cpukinds_destroy.exit, !llvm.loop !34

hwloc_internal_cpukinds_destroy.exit:             ; preds = %.lr.ph.i, %.loopexit42
  %50 = load ptr, ptr %16, align 8, !tbaa !31
  tail call void @free(ptr noundef %50) #22
  store ptr null, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %18, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %39, %15, %hwloc_tma_malloc.exit, %2, %hwloc_internal_cpukinds_destroy.exit
  %.036 = phi i32 [ -1, %hwloc_internal_cpukinds_destroy.exit ], [ -1, %hwloc_tma_malloc.exit ], [ 0, %2 ], [ 0, %15 ], [ 0, %39 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_restrict(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %.outer

.outer:                                           ; preds = %17, %.lr.ph
  %.022.ph = phi i32 [ %18, %17 ], [ 0, %.lr.ph ]
  %.01821.ph = phi i32 [ %.01821, %17 ], [ 0, %.lr.ph ]
  %5 = zext i32 %.022.ph to i64
  %6 = xor i32 %.022.ph, -1
  br label %7

7:                                                ; preds = %.outer, %.thread
  %.01821 = phi i32 [ 1, %.thread ], [ %.01821.ph, %.outer ]
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i32 @hwloc_bitmap_and(ptr noundef %10, ptr noundef %10, ptr noundef %13) #22
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %15) #24
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %17, label %.thread

17:                                               ; preds = %7
  %.pre = load i32, ptr %2, align 8, !tbaa !3
  %18 = add nuw i32 %.022.ph, 1
  %19 = icmp ult i32 %18, %.pre
  br i1 %19, label %.outer, label %._crit_edge, !llvm.loop !47

.thread:                                          ; preds = %7
  tail call void @hwloc_bitmap_free(ptr noundef %15) #22
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @hwloc__free_infos(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load i32, ptr %2, align 8, !tbaa !3
  %23 = add i32 %22, %6
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %21, i64 %25, i1 false)
  %26 = load i32, ptr %2, align 8, !tbaa !3
  %27 = add i32 %26, -1
  store i32 %27, ptr %2, align 8, !tbaa !3
  %28 = icmp ult i32 %.022.ph, %27
  br i1 %28, label %7, label %._crit_edge.thread29, !llvm.loop !47

._crit_edge:                                      ; preds = %17
  %29 = icmp eq i32 %.01821, 0
  br i1 %29, label %._crit_edge.thread, label %._crit_edge.thread29

._crit_edge.thread29:                             ; preds = %.thread, %._crit_edge
  %30 = tail call i32 @hwloc_internal_cpukinds_rank(ptr noundef nonnull %0)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge.thread29, %._crit_edge
  ret void
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_internal_cpukinds_rank(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.hwloc_cpukinds_info_summary, align 8
  %3 = alloca %struct.hwloc_cpukinds_info_summary, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8, !tbaa !3
  switch i32 %5, label %10 [
    i32 0, label %hwloc__cpukinds_finalize_ranking.exit
    i32 1, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !48
  br label %hwloc__cpukinds_finalize_ranking.exit

10:                                               ; preds = %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str) #22
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %.thread169, label %12

.thread169:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.1) #24
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %38, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.2) #24
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(19) @.str.3) #24
  %.not61 = icmp eq i32 %17, 0
  br i1 %.not61, label %121, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(26) @.str.4) #24
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %121, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.5) #24
  %.not63 = icmp eq i32 %21, 0
  br i1 %.not63, label %121, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.6) #24
  %.not64 = icmp eq i32 %23, 0
  br i1 %.not64, label %121, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.7) #24
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %121, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.8) #24
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %121, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @.str.9) #24
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %.lr.ph.i92, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @.str.10) #24
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %.thread167, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @hwloc_hide_errors() #22
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !49
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #25
  br label %38

.thread167:                                       ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pre253 = zext i32 %5 to i64
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit

38:                                               ; preds = %35, %32, %12
  %.pr = load i32, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %.thread176, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread169, %38
  %39 = phi i32 [ %5, %.thread169 ], [ %.pr, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %wide.trip.count.i = zext i32 %39 to i64
  br label %42

42:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %43 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %47

47:                                               ; preds = %42
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42, !llvm.loop !53

.loopexit.i.i:                                    ; preds = %54, %._crit_edge.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %wide.trip.count.i
  br i1 %exitcond25.not.i.i, label %.thread176, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %47, %.loopexit.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %.loopexit.i.i ], [ 0, %47 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 1, %47 ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %50 = icmp samesign ult i64 %indvars.iv.next23.i.i, %wide.trip.count.i
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %indvars.iv22.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !52
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next20.i.i = add nuw i64 %indvars.iv19.i.i, 1
  %lftr.wideiv234 = trunc i64 %indvars.iv.next20.i.i to i32
  %exitcond235 = icmp eq i32 %39, %lftr.wideiv234
  br i1 %exitcond235, label %.loopexit.i.i, label %55, !llvm.loop !55

55:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next20.i.i, %54 ]
  %56 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %indvars.iv19.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %54

hwloc__cpukinds_try_rank_by_forced_efficiency.exit: ; preds = %42, %55, %.thread167
  %.pre-phi = phi i64 [ %wide.trip.count.i, %55 ], [ %.pre253, %.thread167 ], [ %wide.trip.count.i, %42 ]
  %60 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 12) #26
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !56
  %.not75 = icmp eq ptr %60, null
  br i1 %.not75, label %100, label %62

62:                                               ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit
  call fastcc void @hwloc__cpukinds_summarize_info(ptr noundef nonnull %0, ptr noundef %2)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %.not93.i = icmp eq i32 %64, 0
  %65 = load i32, ptr %2, align 8
  %.not94.i = icmp eq i32 %65, 0
  %or.cond = select i1 %.not93.i, i1 %.not94.i, i1 false
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4
  %.not95.i = icmp eq i32 %67, 0
  %or.cond198 = select i1 %or.cond, i1 %.not95.i, i1 false
  %.pre252 = load ptr, ptr %61, align 8, !tbaa !56
  br i1 %or.cond198, label %hwloc__cpukinds_try_rank_by_info.exit, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 8, !tbaa !3
  %.not124.i = icmp eq i32 %69, 0
  br i1 %.not124.i, label %.loopexit, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %wide.trip.count164.i = zext i32 %69 to i64
  br i1 %.not95.i, label %.lr.ph117.split.us.i, label %.lr.ph117.split.i

.lr.ph117.split.us.i:                             ; preds = %.lr.ph117.i, %.lr.ph117.split.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.lr.ph117.split.us.i ], [ 0, %.lr.ph117.i ]
  %72 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %indvars.iv161.i
  %73 = getelementptr inbounds nuw [12 x i8], ptr %.pre252, i64 %indvars.iv161.i
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = shl i32 %74, 20
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !62
  %78 = add i32 %75, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !52
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %.lr.ph17.i.i.preheader, label %.lr.ph117.split.us.i, !llvm.loop !63

.lr.ph117.split.i:                                ; preds = %.lr.ph117.i, %.lr.ph117.split.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph117.split.i ], [ 0, %.lr.ph117.i ]
  %81 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %indvars.iv156.i
  %82 = getelementptr inbounds nuw [12 x i8], ptr %.pre252, i64 %indvars.iv156.i
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = shl i32 %83, 20
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = add i32 %84, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %88, ptr %89, align 8, !tbaa !52
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count164.i
  br i1 %exitcond160.not.i, label %.lr.ph17.i.i.preheader, label %.lr.ph117.split.i, !llvm.loop !63

.lr.ph17.i.i.preheader:                           ; preds = %.lr.ph117.split.i, %.lr.ph117.split.us.i
  br label %.lr.ph17.i.i

.loopexit.i.i84:                                  ; preds = %94, %.lr.ph17.i.i
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond25.not.i.i86 = icmp eq i64 %indvars.iv.next23.i.i83, %wide.trip.count164.i
  br i1 %exitcond25.not.i.i86, label %.loopexit, label %.lr.ph17.i.i, !llvm.loop !54

.lr.ph17.i.i:                                     ; preds = %.lr.ph17.i.i.preheader, %.loopexit.i.i84
  %indvars.iv22.i.i81 = phi i64 [ %indvars.iv.next23.i.i83, %.loopexit.i.i84 ], [ 0, %.lr.ph17.i.i.preheader ]
  %indvars.iv.i.i82 = phi i64 [ %indvars.iv.next.i.i85, %.loopexit.i.i84 ], [ 1, %.lr.ph17.i.i.preheader ]
  %indvars.iv.next23.i.i83 = add nuw nsw i64 %indvars.iv22.i.i81, 1
  %90 = icmp samesign ult i64 %indvars.iv.next23.i.i83, %wide.trip.count164.i
  br i1 %90, label %.lr.ph.i.i87, label %.loopexit.i.i84

.lr.ph.i.i87:                                     ; preds = %.lr.ph17.i.i
  %91 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %indvars.iv22.i.i81
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !52
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next20.i.i89 = add nuw i64 %indvars.iv19.i.i88, 1
  %lftr.wideiv236 = trunc i64 %indvars.iv.next20.i.i89 to i32
  %exitcond237 = icmp eq i32 %69, %lftr.wideiv236
  br i1 %exitcond237, label %.loopexit.i.i84, label %95, !llvm.loop !55

95:                                               ; preds = %94, %.lr.ph.i.i87
  %indvars.iv19.i.i88 = phi i64 [ %indvars.iv.i.i82, %.lr.ph.i.i87 ], [ %indvars.iv.next20.i.i89, %94 ]
  %96 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %indvars.iv19.i.i88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !52
  %99 = icmp eq i64 %93, %98
  br i1 %99, label %hwloc__cpukinds_try_rank_by_info.exit, label %94

hwloc__cpukinds_try_rank_by_info.exit:            ; preds = %95, %62
  tail call void @free(ptr noundef %.pre252) #22
  br label %100

.loopexit:                                        ; preds = %.loopexit.i.i84, %68
  tail call void @free(ptr noundef %.pre252) #22
  br label %.thread176

.thread176:                                       ; preds = %.loopexit.i.i, %.loopexit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread

100:                                              ; preds = %hwloc__cpukinds_try_rank_by_info.exit, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111

.lr.ph.i92:                                       ; preds = %28
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %wide.trip.count.i93 = zext i32 %5 to i64
  br label %103

103:                                              ; preds = %108, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %108 ]
  %104 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %indvars.iv.i94
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111, label %108

108:                                              ; preds = %103
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %109, ptr %110, align 8, !tbaa !52
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %._crit_edge.i97, label %103, !llvm.loop !53

.loopexit.i.i102:                                 ; preds = %115, %._crit_edge.i97
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond25.not.i.i104 = icmp eq i64 %indvars.iv.next23.i.i101, %wide.trip.count.i93
  br i1 %exitcond25.not.i.i104, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread, label %._crit_edge.i97, !llvm.loop !54

._crit_edge.i97:                                  ; preds = %108, %.loopexit.i.i102
  %indvars.iv22.i.i99 = phi i64 [ %indvars.iv.next23.i.i101, %.loopexit.i.i102 ], [ 0, %108 ]
  %indvars.iv.i.i100 = phi i64 [ %indvars.iv.next.i.i103, %.loopexit.i.i102 ], [ 1, %108 ]
  %indvars.iv.next23.i.i101 = add nuw nsw i64 %indvars.iv22.i.i99, 1
  %111 = icmp samesign ult i64 %indvars.iv.next23.i.i101, %wide.trip.count.i93
  br i1 %111, label %.lr.ph.i.i106, label %.loopexit.i.i102

.lr.ph.i.i106:                                    ; preds = %._crit_edge.i97
  %112 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %indvars.iv22.i.i99
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !52
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next20.i.i108 = add nuw nsw i64 %indvars.iv19.i.i107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next20.i.i108 to i32
  %exitcond = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i.i102, label %116, !llvm.loop !55

116:                                              ; preds = %115, %.lr.ph.i.i106
  %indvars.iv19.i.i107 = phi i64 [ %indvars.iv.i.i100, %.lr.ph.i.i106 ], [ %indvars.iv.next20.i.i108, %115 ]
  %117 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %indvars.iv19.i.i107
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !52
  %120 = icmp eq i64 %114, %119
  br i1 %120, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111, label %115

121:                                              ; preds = %26, %24, %22, %20, %18, %16
  %.055.ph.ph.ph = phi i32 [ 3, %16 ], [ 4, %18 ], [ 5, %20 ], [ 6, %22 ], [ 7, %24 ], [ 8, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %122 = zext i32 %5 to i64
  %123 = tail call noalias ptr @calloc(i64 noundef %122, i64 noundef 12) #26
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !56
  %.not70 = icmp eq ptr %123, null
  br i1 %.not70, label %.thread195, label %125

125:                                              ; preds = %121
  call fastcc void @hwloc__cpukinds_summarize_info(ptr noundef nonnull %0, ptr noundef %3)
  switch i32 %.055.ph.ph.ph, label %default.unreachable267 [
    i32 4, label %126
    i32 3, label %155
    i32 5, label %183
    i32 6, label %196
    i32 7, label %216
    i32 8, label %228
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !59
  %.not97.i = icmp eq i32 %128, 0
  br i1 %.not97.i, label %.hwloc__cpukinds_try_rank_by_info.exit146_crit_edge, label %129

.hwloc__cpukinds_try_rank_by_info.exit146_crit_edge: ; preds = %126
  %.pre245 = load ptr, ptr %124, align 8, !tbaa !56
  br label %hwloc__cpukinds_try_rank_by_info.exit146

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 8, !tbaa !65
  %.not98.i = icmp eq i32 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %132 = load i32, ptr %131, align 4
  %.not99.i = icmp eq i32 %132, 0
  %or.cond200 = select i1 %.not98.i, i1 %.not99.i, i1 false
  %.pre248 = load ptr, ptr %124, align 8, !tbaa !56
  br i1 %or.cond200, label %hwloc__cpukinds_try_rank_by_info.exit146, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 8, !tbaa !3
  %.not125.i = icmp eq i32 %134, 0
  br i1 %.not125.i, label %.loopexit209, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %wide.trip.count174.i = zext i32 %134 to i64
  br i1 %.not99.i, label %.lr.ph119.split.us.i, label %.lr.ph119.split.i

.lr.ph119.split.us.i:                             ; preds = %.lr.ph119.i, %.lr.ph119.split.us.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph119.split.us.i ], [ 0, %.lr.ph119.i ]
  %137 = getelementptr inbounds nuw [40 x i8], ptr %136, i64 %indvars.iv171.i
  %138 = getelementptr inbounds nuw [12 x i8], ptr %.pre248, i64 %indvars.iv171.i
  %139 = load i32, ptr %138, align 4, !tbaa !60
  %140 = shl i32 %139, 20
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !62
  %143 = add i32 %140, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %144, ptr %145, align 8, !tbaa !52
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %.lr.ph17.i.i118, label %.lr.ph119.split.us.i, !llvm.loop !66

.lr.ph119.split.i:                                ; preds = %.lr.ph119.i, %.lr.ph119.split.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.lr.ph119.split.i ], [ 0, %.lr.ph119.i ]
  %146 = getelementptr inbounds nuw [40 x i8], ptr %136, i64 %indvars.iv166.i
  %147 = getelementptr inbounds nuw [12 x i8], ptr %.pre248, i64 %indvars.iv166.i
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = shl i32 %148, 20
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = add i32 %149, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %153, ptr %154, align 8, !tbaa !52
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count174.i
  br i1 %exitcond170.not.i, label %.lr.ph17.i.i118, label %.lr.ph119.split.i, !llvm.loop !66

155:                                              ; preds = %125
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !59
  %.not93.i131 = icmp eq i32 %157, 0
  %158 = load i32, ptr %3, align 8
  %.not94.i144 = icmp eq i32 %158, 0
  %or.cond201 = select i1 %.not93.i131, i1 %.not94.i144, i1 false
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %160 = load i32, ptr %159, align 4
  %.not95.i145 = icmp eq i32 %160, 0
  %or.cond203 = select i1 %or.cond201, i1 %.not95.i145, i1 false
  %.pre247 = load ptr, ptr %124, align 8, !tbaa !56
  br i1 %or.cond203, label %hwloc__cpukinds_try_rank_by_info.exit146, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 8, !tbaa !3
  %.not124.i132 = icmp eq i32 %162, 0
  br i1 %.not124.i132, label %.loopexit209, label %.lr.ph117.i133

.lr.ph117.i133:                                   ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %wide.trip.count164.i135 = zext i32 %162 to i64
  br i1 %.not95.i145, label %.lr.ph117.split.us.i140, label %.lr.ph117.split.i136

.lr.ph117.split.us.i140:                          ; preds = %.lr.ph117.i133, %.lr.ph117.split.us.i140
  %indvars.iv161.i141 = phi i64 [ %indvars.iv.next162.i142, %.lr.ph117.split.us.i140 ], [ 0, %.lr.ph117.i133 ]
  %165 = getelementptr inbounds nuw [40 x i8], ptr %164, i64 %indvars.iv161.i141
  %166 = getelementptr inbounds nuw [12 x i8], ptr %.pre247, i64 %indvars.iv161.i141
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %168 = shl i32 %167, 20
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !62
  %171 = add i32 %168, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %172, ptr %173, align 8, !tbaa !52
  %indvars.iv.next162.i142 = add nuw nsw i64 %indvars.iv161.i141, 1
  %exitcond165.not.i143 = icmp eq i64 %indvars.iv.next162.i142, %wide.trip.count164.i135
  br i1 %exitcond165.not.i143, label %.lr.ph17.i.i118, label %.lr.ph117.split.us.i140, !llvm.loop !63

.lr.ph117.split.i136:                             ; preds = %.lr.ph117.i133, %.lr.ph117.split.i136
  %indvars.iv156.i137 = phi i64 [ %indvars.iv.next157.i138, %.lr.ph117.split.i136 ], [ 0, %.lr.ph117.i133 ]
  %174 = getelementptr inbounds nuw [40 x i8], ptr %164, i64 %indvars.iv156.i137
  %175 = getelementptr inbounds nuw [12 x i8], ptr %.pre247, i64 %indvars.iv156.i137
  %176 = load i32, ptr %175, align 4, !tbaa !60
  %177 = shl i32 %176, 20
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %180 = add i32 %177, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 %181, ptr %182, align 8, !tbaa !52
  %indvars.iv.next157.i138 = add nuw nsw i64 %indvars.iv156.i137, 1
  %exitcond160.not.i139 = icmp eq i64 %indvars.iv.next157.i138, %wide.trip.count164.i135
  br i1 %exitcond160.not.i139, label %.lr.ph17.i.i118, label %.lr.ph117.split.i136, !llvm.loop !63

183:                                              ; preds = %125
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !59
  %.not92.i = icmp eq i32 %185, 0
  %.pre249 = load ptr, ptr %124, align 8, !tbaa !56
  br i1 %.not92.i, label %hwloc__cpukinds_try_rank_by_info.exit146, label %.preheader.i

.preheader.i:                                     ; preds = %183
  %186 = load i32, ptr %4, align 8, !tbaa !3
  %.not123.i = icmp eq i32 %186, 0
  br i1 %.not123.i, label %.loopexit209, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.preheader.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %wide.trip.count154.i = zext i32 %186 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph115.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next152.i, %189 ]
  %190 = getelementptr inbounds nuw [40 x i8], ptr %188, i64 %indvars.iv151.i
  %191 = getelementptr inbounds nuw [12 x i8], ptr %.pre249, i64 %indvars.iv151.i
  %192 = load i32, ptr %191, align 4, !tbaa !60
  %193 = shl i32 %192, 20
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %194, ptr %195, align 8, !tbaa !52
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %.lr.ph17.i.i118, label %189, !llvm.loop !67

196:                                              ; preds = %125
  %197 = load i32, ptr %3, align 8, !tbaa !65
  %.not89.i = icmp eq i32 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %199 = load i32, ptr %198, align 4
  %.not90.i = icmp eq i32 %199, 0
  %or.cond205 = select i1 %.not89.i, i1 %.not90.i, i1 false
  %.pre246 = load ptr, ptr %124, align 8, !tbaa !56
  br i1 %or.cond205, label %hwloc__cpukinds_try_rank_by_info.exit146, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %4, align 8, !tbaa !3
  %.not122.i = icmp eq i32 %201, 0
  br i1 %.not122.i, label %.loopexit209, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %wide.trip.count149.i = zext i32 %201 to i64
  br i1 %.not90.i, label %.lr.ph113.split.us.i, label %.lr.ph113.split.i

.lr.ph113.split.us.i:                             ; preds = %.lr.ph113.i, %.lr.ph113.split.us.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.lr.ph113.split.us.i ], [ 0, %.lr.ph113.i ]
  %204 = getelementptr inbounds nuw [40 x i8], ptr %203, i64 %indvars.iv146.i
  %205 = getelementptr inbounds nuw [12 x i8], ptr %.pre246, i64 %indvars.iv146.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %208, ptr %209, align 8, !tbaa !52
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %.lr.ph17.i.i118, label %.lr.ph113.split.us.i, !llvm.loop !68

.lr.ph113.split.i:                                ; preds = %.lr.ph113.i, %.lr.ph113.split.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.lr.ph113.split.i ], [ 0, %.lr.ph113.i ]
  %210 = getelementptr inbounds nuw [40 x i8], ptr %203, i64 %indvars.iv141.i
  %211 = getelementptr inbounds nuw [12 x i8], ptr %.pre246, i64 %indvars.iv141.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %214, ptr %215, align 8, !tbaa !52
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count149.i
  br i1 %exitcond145.not.i, label %.lr.ph17.i.i118, label %.lr.ph113.split.i, !llvm.loop !68

216:                                              ; preds = %125
  %217 = load i32, ptr %3, align 8, !tbaa !65
  %.not88.i = icmp eq i32 %217, 0
  %.pre250 = load ptr, ptr %124, align 8, !tbaa !56
  br i1 %.not88.i, label %hwloc__cpukinds_try_rank_by_info.exit146, label %.preheader105.i

.preheader105.i:                                  ; preds = %216
  %218 = load i32, ptr %4, align 8, !tbaa !3
  %.not121.i = icmp eq i32 %218, 0
  br i1 %.not121.i, label %.loopexit209, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.preheader105.i
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %wide.trip.count139.i = zext i32 %218 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph111.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next137.i, %221 ]
  %222 = getelementptr inbounds nuw [40 x i8], ptr %220, i64 %indvars.iv136.i
  %223 = getelementptr inbounds nuw [12 x i8], ptr %.pre250, i64 %indvars.iv136.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !62
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %226, ptr %227, align 8, !tbaa !52
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.lr.ph17.i.i118, label %221, !llvm.loop !69

228:                                              ; preds = %125
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !70
  %.not.i112 = icmp eq i32 %230, 0
  %.pre = load ptr, ptr %124, align 8, !tbaa !56
  br i1 %.not.i112, label %hwloc__cpukinds_try_rank_by_info.exit146, label %.preheader107.i

.preheader107.i:                                  ; preds = %228
  %231 = load i32, ptr %4, align 8, !tbaa !3
  %.not120.i = icmp eq i32 %231, 0
  br i1 %.not120.i, label %.loopexit209, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.preheader107.i
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %wide.trip.count.i114 = zext i32 %231 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %234 ]
  %235 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %indvars.iv.i115
  %236 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %indvars.iv.i115
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !64
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %239, ptr %240, align 8, !tbaa !52
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %.lr.ph17.i.i118, label %234, !llvm.loop !71

default.unreachable267:                           ; preds = %125
  unreachable

.lr.ph17.i.i118:                                  ; preds = %234, %221, %.lr.ph113.split.i, %.lr.ph113.split.us.i, %189, %.lr.ph117.split.i136, %.lr.ph117.split.us.i140, %.lr.ph119.split.i, %.lr.ph119.split.us.i
  %.pre-phi254 = phi i64 [ %wide.trip.count174.i, %.lr.ph119.split.i ], [ %wide.trip.count174.i, %.lr.ph119.split.us.i ], [ %wide.trip.count139.i, %221 ], [ %wide.trip.count149.i, %.lr.ph113.split.i ], [ %wide.trip.count149.i, %.lr.ph113.split.us.i ], [ %wide.trip.count154.i, %189 ], [ %wide.trip.count164.i135, %.lr.ph117.split.i136 ], [ %wide.trip.count164.i135, %.lr.ph117.split.us.i140 ], [ %wide.trip.count.i114, %234 ]
  %241 = phi ptr [ %.pre248, %.lr.ph119.split.i ], [ %.pre248, %.lr.ph119.split.us.i ], [ %.pre250, %221 ], [ %.pre246, %.lr.ph113.split.i ], [ %.pre246, %.lr.ph113.split.us.i ], [ %.pre249, %189 ], [ %.pre247, %.lr.ph117.split.i136 ], [ %.pre247, %.lr.ph117.split.us.i140 ], [ %.pre, %234 ]
  %242 = phi ptr [ %136, %.lr.ph119.split.i ], [ %136, %.lr.ph119.split.us.i ], [ %220, %221 ], [ %203, %.lr.ph113.split.i ], [ %203, %.lr.ph113.split.us.i ], [ %188, %189 ], [ %164, %.lr.ph117.split.i136 ], [ %164, %.lr.ph117.split.us.i140 ], [ %233, %234 ]
  %243 = phi i32 [ %134, %.lr.ph119.split.i ], [ %134, %.lr.ph119.split.us.i ], [ %218, %221 ], [ %201, %.lr.ph113.split.i ], [ %201, %.lr.ph113.split.us.i ], [ %186, %189 ], [ %162, %.lr.ph117.split.i136 ], [ %162, %.lr.ph117.split.us.i140 ], [ %231, %234 ]
  br label %244

.loopexit.i.i122:                                 ; preds = %249, %244
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond25.not.i.i124 = icmp eq i64 %indvars.iv.next23.i.i121, %.pre-phi254
  br i1 %exitcond25.not.i.i124, label %.loopexit209, label %244, !llvm.loop !54

244:                                              ; preds = %.loopexit.i.i122, %.lr.ph17.i.i118
  %indvars.iv22.i.i119 = phi i64 [ 0, %.lr.ph17.i.i118 ], [ %indvars.iv.next23.i.i121, %.loopexit.i.i122 ]
  %indvars.iv.i.i120 = phi i64 [ 1, %.lr.ph17.i.i118 ], [ %indvars.iv.next.i.i123, %.loopexit.i.i122 ]
  %indvars.iv.next23.i.i121 = add nuw nsw i64 %indvars.iv22.i.i119, 1
  %245 = icmp samesign ult i64 %indvars.iv.next23.i.i121, %.pre-phi254
  br i1 %245, label %.lr.ph.i.i126, label %.loopexit.i.i122

.lr.ph.i.i126:                                    ; preds = %244
  %246 = getelementptr inbounds nuw [40 x i8], ptr %242, i64 %indvars.iv22.i.i119
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !52
  br label %250

249:                                              ; preds = %250
  %indvars.iv.next20.i.i128 = add nuw i64 %indvars.iv19.i.i127, 1
  %lftr.wideiv232 = trunc i64 %indvars.iv.next20.i.i128 to i32
  %exitcond233 = icmp eq i32 %243, %lftr.wideiv232
  br i1 %exitcond233, label %.loopexit.i.i122, label %250, !llvm.loop !55

250:                                              ; preds = %249, %.lr.ph.i.i126
  %indvars.iv19.i.i127 = phi i64 [ %indvars.iv.i.i120, %.lr.ph.i.i126 ], [ %indvars.iv.next20.i.i128, %249 ]
  %251 = getelementptr inbounds nuw [40 x i8], ptr %242, i64 %indvars.iv19.i.i127
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !52
  %254 = icmp eq i64 %248, %253
  br i1 %254, label %hwloc__cpukinds_try_rank_by_info.exit146, label %249

hwloc__cpukinds_try_rank_by_info.exit146:         ; preds = %250, %.hwloc__cpukinds_try_rank_by_info.exit146_crit_edge, %196, %155, %129, %183, %216, %228
  %255 = phi ptr [ %.pre245, %.hwloc__cpukinds_try_rank_by_info.exit146_crit_edge ], [ %.pre, %228 ], [ %.pre246, %196 ], [ %.pre247, %155 ], [ %.pre248, %129 ], [ %.pre249, %183 ], [ %.pre250, %216 ], [ %241, %250 ]
  tail call void @free(ptr noundef %255) #22
  br label %.thread195

.thread195:                                       ; preds = %121, %hwloc__cpukinds_try_rank_by_info.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111

.loopexit209:                                     ; preds = %.loopexit.i.i122, %.preheader105.i, %.preheader107.i, %133, %161, %.preheader.i, %200
  %256 = phi ptr [ %.pre246, %200 ], [ %.pre250, %.preheader105.i ], [ %.pre, %.preheader107.i ], [ %.pre248, %133 ], [ %.pre247, %161 ], [ %.pre249, %.preheader.i ], [ %241, %.loopexit.i.i122 ]
  tail call void @free(ptr noundef %256) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread

hwloc__cpukinds_try_rank_by_forced_efficiency.exit111: ; preds = %103, %116, %.thread195, %14, %100
  %257 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %257, 0
  br i1 %.not, label %hwloc__cpukinds_finalize_ranking.exit, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %wide.trip.count = zext i32 %257 to i64
  br label %260

260:                                              ; preds = %.lr.ph, %260
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %260 ]
  %261 = getelementptr inbounds nuw [40 x i8], ptr %259, i64 %indvars.iv
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 -1, ptr %262, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond239.not, label %hwloc__cpukinds_finalize_ranking.exit, label %260, !llvm.loop !72

hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread: ; preds = %.loopexit.i.i102, %.loopexit209, %.thread176
  %263 = load i32, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = zext i32 %263 to i64
  tail call void @qsort(ptr noundef %265, i64 noundef %266, i64 noundef 40, ptr noundef nonnull @hwloc__cpukinds_compare_ranking_values) #22
  %267 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i147 = icmp eq i32 %267, 0
  br i1 %.not.i147, label %hwloc__cpukinds_finalize_ranking.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread
  %268 = load ptr, ptr %264, align 8, !tbaa !31
  %wide.trip.count.i149 = zext i32 %267 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i148
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i151, %269 ]
  %270 = getelementptr inbounds nuw [40 x i8], ptr %268, i64 %indvars.iv.i150
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = trunc nuw i64 %indvars.iv.i150 to i32
  store i32 %272, ptr %271, align 8, !tbaa !48
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i149
  br i1 %exitcond.not.i152, label %hwloc__cpukinds_finalize_ranking.exit, label %269, !llvm.loop !73

hwloc__cpukinds_finalize_ranking.exit:            ; preds = %269, %260, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread, %1, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_cpukinds_register(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  tail call void @hwloc_bitmap_free(ptr noundef %1) #22
  %8 = tail call ptr @__errno_location() #27
  store i32 22, ptr %8, align 4, !tbaa !74
  br label %195

9:                                                ; preds = %5
  %.not109 = icmp ult i64 %4, 2
  br i1 %.not109, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #27
  store i32 22, ptr %11, align 4, !tbaa !74
  br label %195

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = shl i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %hwloc_flsl_manual.exit, label %16

16:                                               ; preds = %12
  %17 = zext i32 %15 to i64
  %.not28.i = icmp ult i32 %15, 65536
  %18 = lshr i64 %17, 16
  %spec.select.i = select i1 %.not28.i, i64 %17, i64 %18
  %spec.select33.i = select i1 %.not28.i, i32 1, i32 17
  %.not29.i = icmp samesign ult i64 %spec.select.i, 256
  %19 = lshr i64 %spec.select.i, 8
  %20 = or disjoint i32 %spec.select33.i, 8
  %.223.i = select i1 %.not29.i, i64 %spec.select.i, i64 %19
  %.2.i = select i1 %.not29.i, i32 %spec.select33.i, i32 %20
  %.not30.i = icmp samesign ult i64 %.223.i, 16
  %21 = lshr i64 %.223.i, 4
  %22 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not30.i, i64 %.223.i, i64 %21
  %.3.i = select i1 %.not30.i, i32 %.2.i, i32 %22
  %.not31.i = icmp samesign ult i64 %.324.i, 4
  %23 = lshr i64 %.324.i, 2
  %24 = or disjoint i32 %.3.i, 2
  %.425.i = select i1 %.not31.i, i64 %.324.i, i64 %23
  %.4.i = select i1 %.not31.i, i32 %.3.i, i32 %24
  %25 = trunc nuw nsw i64 %.425.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 1
  %.5.i = add nuw nsw i32 %27, %.4.i
  br label %hwloc_flsl_manual.exit

hwloc_flsl_manual.exit:                           ; preds = %12, %16
  %.026.i = phi i32 [ %.5.i, %16 ], [ 0, %12 ]
  %28 = shl nuw i32 2, %.026.i
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %28, i32 8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp ugt i32 %spec.store.select, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %hwloc_flsl_manual.exit
  %35 = zext i32 %spec.store.select to i64
  %36 = mul nuw nsw i64 %35, 40
  %37 = tail call ptr @realloc(ptr noundef %30, i64 noundef %36) #28
  %.not110 = icmp eq ptr %37, null
  br i1 %.not110, label %38, label %39

38:                                               ; preds = %34
  tail call void @hwloc_bitmap_free(ptr noundef %1) #22
  br label %195

39:                                               ; preds = %34
  %40 = load i32, ptr %31, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %41
  %43 = sub i32 %spec.store.select, %40
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %45, i1 false)
  store i32 %spec.store.select, ptr %31, align 4, !tbaa !39
  store ptr %37, ptr %29, align 8, !tbaa !31
  %.pre = load i32, ptr %13, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %39, %hwloc_flsl_manual.exit
  %47 = phi i32 [ %.pre, %39 ], [ %14, %hwloc_flsl_manual.exit ]
  %.0102 = phi ptr [ %37, %39 ], [ %30, %hwloc_flsl_manual.exit ]
  %.not170 = icmp eq i32 %47, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %.not111 = icmp eq ptr %3, null
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not112 = icmp eq i64 %4, 0
  %wide.trip.count = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %157, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %.0101167 = phi i32 [ %47, %.lr.ph ], [ %.2, %157 ]
  %50 = getelementptr inbounds nuw [40 x i8], ptr %.0102, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = tail call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %1, ptr noundef %51) #24
  %53 = and i32 %52, -3
  switch i32 %53, label %157 [
    i32 1, label %54
    i32 0, label %121
  ]

54:                                               ; preds = %49
  %55 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %56 = zext i32 %.0101167 to i64
  %57 = getelementptr inbounds nuw [40 x i8], ptr %.0102, i64 %56
  store ptr %55, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %2, ptr %59, align 4, !tbaa !51
  %60 = load ptr, ptr %50, align 8, !tbaa !32
  %61 = tail call i32 @hwloc_bitmap_and(ptr noundef %55, ptr noundef %1, ptr noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !75
  %.not.i117 = icmp eq i32 %64, 0
  br i1 %.not.i117, label %hwloc__cpukind_add_infos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %67

67:                                               ; preds = %hwloc__cpukind_check_duplicate_info.exit.i, %.lr.ph.i
  %68 = phi i32 [ %64, %.lr.ph.i ], [ %86, %hwloc__cpukind_check_duplicate_info.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc__cpukind_check_duplicate_info.exit.i ]
  %69 = load ptr, ptr %62, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = load i32, ptr %65, align 8, !tbaa !80
  %.not14.i.i = icmp eq i32 %74, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %75 = load ptr, ptr %66, align 8, !tbaa !81
  %wide.trip.count.i.i = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %84, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %84 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %indvars.iv.i.i
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull readonly dereferenceable(1) %71) #24
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %73) #24
  %.not10.i.i = icmp eq i32 %83, 0
  br i1 %.not10.i.i, label %hwloc__cpukind_check_duplicate_info.exit.i, label %84

84:                                               ; preds = %80, %76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %76, !llvm.loop !82

.loopexit.i:                                      ; preds = %84, %67
  %85 = tail call i32 @hwloc__add_info(ptr noundef nonnull %66, ptr noundef %71, ptr noundef %73) #22
  %.pre.i = load i32, ptr %63, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i

hwloc__cpukind_check_duplicate_info.exit.i:       ; preds = %80, %.loopexit.i
  %86 = phi i32 [ %.pre.i, %.loopexit.i ], [ %68, %80 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next.i, %87
  br i1 %88, label %67, label %hwloc__cpukind_add_infos.exit, !llvm.loop !83

hwloc__cpukind_add_infos.exit:                    ; preds = %hwloc__cpukind_check_duplicate_info.exit.i, %54
  br i1 %.not111, label %hwloc__cpukind_add_infos.exit133, label %89

89:                                               ; preds = %hwloc__cpukind_add_infos.exit
  %90 = load i32, ptr %48, align 8, !tbaa !75
  %.not.i118 = icmp eq i32 %90, 0
  br i1 %.not.i118, label %hwloc__cpukind_add_infos.exit133, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %93

93:                                               ; preds = %hwloc__cpukind_check_duplicate_info.exit.i130, %.lr.ph.i119
  %94 = phi i32 [ %90, %.lr.ph.i119 ], [ %112, %hwloc__cpukind_check_duplicate_info.exit.i130 ]
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i131, %hwloc__cpukind_check_duplicate_info.exit.i130 ]
  %95 = load ptr, ptr %3, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv.i120
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = load i32, ptr %91, align 8, !tbaa !80
  %.not14.i.i121 = icmp eq i32 %100, 0
  br i1 %.not14.i.i121, label %.loopexit.i128, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %93
  %101 = load ptr, ptr %92, align 8, !tbaa !81
  %wide.trip.count.i.i123 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %110, %.lr.ph.i.i122
  %indvars.iv.i.i124 = phi i64 [ 0, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i126, %110 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv.i.i124
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull readonly dereferenceable(1) %97) #24
  %.not.i.i125 = icmp eq i32 %105, 0
  br i1 %.not.i.i125, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull readonly dereferenceable(1) %99) #24
  %.not10.i.i132 = icmp eq i32 %109, 0
  br i1 %.not10.i.i132, label %hwloc__cpukind_check_duplicate_info.exit.i130, label %110

110:                                              ; preds = %106, %102
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i123
  br i1 %exitcond.not.i.i127, label %.loopexit.i128, label %102, !llvm.loop !82

.loopexit.i128:                                   ; preds = %110, %93
  %111 = tail call i32 @hwloc__add_info(ptr noundef nonnull %92, ptr noundef %97, ptr noundef %99) #22
  %.pre.i129 = load i32, ptr %48, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i130

hwloc__cpukind_check_duplicate_info.exit.i130:    ; preds = %106, %.loopexit.i128
  %112 = phi i32 [ %.pre.i129, %.loopexit.i128 ], [ %94, %106 ]
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i120, 1
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next.i131, %113
  br i1 %114, label %93, label %hwloc__cpukind_add_infos.exit133, !llvm.loop !83

hwloc__cpukind_add_infos.exit133:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i130, %89, %hwloc__cpukind_add_infos.exit
  %115 = load ptr, ptr %50, align 8, !tbaa !32
  %116 = load ptr, ptr %57, align 8, !tbaa !32
  %117 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %115, ptr noundef %115, ptr noundef %116) #22
  %118 = load ptr, ptr %57, align 8, !tbaa !32
  %119 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %118) #22
  %120 = add i32 %.0101167, 1
  br label %157

121:                                              ; preds = %49
  br i1 %.not111, label %hwloc__cpukind_add_infos.exit149, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %48, align 8, !tbaa !75
  %.not.i134 = icmp eq i32 %123, 0
  br i1 %.not.i134, label %hwloc__cpukind_add_infos.exit149, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %126

126:                                              ; preds = %hwloc__cpukind_check_duplicate_info.exit.i146, %.lr.ph.i135
  %127 = phi i32 [ %123, %.lr.ph.i135 ], [ %145, %hwloc__cpukind_check_duplicate_info.exit.i146 ]
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i147, %hwloc__cpukind_check_duplicate_info.exit.i146 ]
  %128 = load ptr, ptr %3, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %indvars.iv.i136
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %133 = load i32, ptr %124, align 8, !tbaa !80
  %.not14.i.i137 = icmp eq i32 %133, 0
  br i1 %.not14.i.i137, label %.loopexit.i144, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %126
  %134 = load ptr, ptr %125, align 8, !tbaa !81
  %wide.trip.count.i.i139 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %143, %.lr.ph.i.i138
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i142, %143 ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %indvars.iv.i.i140
  %137 = load ptr, ptr %136, align 8, !tbaa !77
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull readonly dereferenceable(1) %130) #24
  %.not.i.i141 = icmp eq i32 %138, 0
  br i1 %.not.i.i141, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull readonly dereferenceable(1) %132) #24
  %.not10.i.i148 = icmp eq i32 %142, 0
  br i1 %.not10.i.i148, label %hwloc__cpukind_check_duplicate_info.exit.i146, label %143

143:                                              ; preds = %139, %135
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i143, label %.loopexit.i144, label %135, !llvm.loop !82

.loopexit.i144:                                   ; preds = %143, %126
  %144 = tail call i32 @hwloc__add_info(ptr noundef nonnull %125, ptr noundef %130, ptr noundef %132) #22
  %.pre.i145 = load i32, ptr %48, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i146

hwloc__cpukind_check_duplicate_info.exit.i146:    ; preds = %139, %.loopexit.i144
  %145 = phi i32 [ %.pre.i145, %.loopexit.i144 ], [ %127, %139 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next.i147, %146
  br i1 %147, label %126, label %hwloc__cpukind_add_infos.exit149, !llvm.loop !83

hwloc__cpukind_add_infos.exit149:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i146, %122, %121
  br i1 %.not112, label %148, label %152

148:                                              ; preds = %hwloc__cpukind_add_infos.exit149
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148, %hwloc__cpukind_add_infos.exit149
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %2, ptr %153, align 4, !tbaa !51
  br label %154

154:                                              ; preds = %152, %148
  %155 = load ptr, ptr %50, align 8, !tbaa !32
  %156 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %155) #22
  br label %157

157:                                              ; preds = %49, %154, %hwloc__cpukind_add_infos.exit133
  %.2 = phi i32 [ %120, %hwloc__cpukind_add_infos.exit133 ], [ %.0101167, %154 ], [ %.0101167, %49 ]
  %158 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #24
  %.not114 = icmp ne i32 %158, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not114, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %49, !llvm.loop !84

._crit_edge:                                      ; preds = %157, %46
  %.1 = phi i32 [ 0, %46 ], [ %.2, %157 ]
  %159 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #24
  %.not115 = icmp eq i32 %159, 0
  br i1 %.not115, label %160, label %193

160:                                              ; preds = %._crit_edge
  %161 = zext i32 %.1 to i64
  %162 = getelementptr inbounds nuw [40 x i8], ptr %.0102, i64 %161
  store ptr %1, ptr %162, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 -1, ptr %163, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 %2, ptr %164, align 4, !tbaa !51
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %hwloc__cpukind_add_infos.exit165, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !75
  %.not.i150 = icmp eq i32 %167, 0
  br i1 %.not.i150, label %hwloc__cpukind_add_infos.exit165, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  br label %170

170:                                              ; preds = %hwloc__cpukind_check_duplicate_info.exit.i162, %.lr.ph.i151
  %171 = phi i32 [ %167, %.lr.ph.i151 ], [ %189, %hwloc__cpukind_check_duplicate_info.exit.i162 ]
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i163, %hwloc__cpukind_check_duplicate_info.exit.i162 ]
  %172 = load ptr, ptr %3, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %indvars.iv.i152
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %177 = load i32, ptr %168, align 8, !tbaa !80
  %.not14.i.i153 = icmp eq i32 %177, 0
  br i1 %.not14.i.i153, label %.loopexit.i160, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %170
  %178 = load ptr, ptr %169, align 8, !tbaa !81
  %wide.trip.count.i.i155 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %187, %.lr.ph.i.i154
  %indvars.iv.i.i156 = phi i64 [ 0, %.lr.ph.i.i154 ], [ %indvars.iv.next.i.i158, %187 ]
  %180 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %indvars.iv.i.i156
  %181 = load ptr, ptr %180, align 8, !tbaa !77
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull readonly dereferenceable(1) %174) #24
  %.not.i.i157 = icmp eq i32 %182, 0
  br i1 %.not.i.i157, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull readonly dereferenceable(1) %176) #24
  %.not10.i.i164 = icmp eq i32 %186, 0
  br i1 %.not10.i.i164, label %hwloc__cpukind_check_duplicate_info.exit.i162, label %187

187:                                              ; preds = %183, %179
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i159, label %.loopexit.i160, label %179, !llvm.loop !82

.loopexit.i160:                                   ; preds = %187, %170
  %188 = tail call i32 @hwloc__add_info(ptr noundef nonnull %169, ptr noundef %174, ptr noundef %176) #22
  %.pre.i161 = load i32, ptr %166, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i162

hwloc__cpukind_check_duplicate_info.exit.i162:    ; preds = %183, %.loopexit.i160
  %189 = phi i32 [ %.pre.i161, %.loopexit.i160 ], [ %171, %183 ]
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i152, 1
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next.i163, %190
  br i1 %191, label %170, label %hwloc__cpukind_add_infos.exit165, !llvm.loop !83

hwloc__cpukind_add_infos.exit165:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i162, %165, %160
  %192 = add i32 %.1, 1
  br label %194

193:                                              ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %1) #22
  br label %194

194:                                              ; preds = %193, %hwloc__cpukind_add_infos.exit165
  %.3 = phi i32 [ %.1, %193 ], [ %192, %hwloc__cpukind_add_infos.exit165 ]
  store i32 %.3, ptr %13, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %194, %38, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ 0, %194 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_inclusion(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_cpukinds_register(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__errno_location() #27
  store i32 22, ptr %7, align 4, !tbaa !74
  br label %20

8:                                                ; preds = %5
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1) #24
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %13, label %11

11:                                               ; preds = %9, %8
  %12 = tail call ptr @__errno_location() #27
  store i32 22, ptr %12, align 4, !tbaa !74
  br label %20

13:                                               ; preds = %9
  %14 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %1) #22
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %20, label %15

15:                                               ; preds = %13
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %16 = tail call i32 @hwloc_internal_cpukinds_register(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %spec.store.select, ptr noundef %3, i64 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @hwloc_internal_cpukinds_rank(ptr noundef %0)
  br label %20

20:                                               ; preds = %15, %13, %18, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ -1, %13 ], [ 0, %18 ], [ -1, %15 ]
  ret i32 %.0
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @hwloc_hide_errors() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc void @hwloc__cpukinds_summarize_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 12)) %1) unnamed_addr #13 {
  store i32 1, ptr %1, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not56 = icmp eq i32 %6, 0
  br i1 %.not56, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph54, %68
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %68 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(16) @.str.18) #24
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #22
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %24, ptr %27, align 4, !tbaa !62
  br label %52

28:                                               ; preds = %15
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(17) @.str.19) #24
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = tail call i64 @strtol(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #22
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %indvars.iv59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %34, ptr %37, align 4, !tbaa !64
  br label %52

38:                                               ; preds = %28
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.20) #24
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %40, label %52

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.21) #24
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %indvars.iv59
  store i32 1, ptr %46, align 4, !tbaa !60
  br label %52

47:                                               ; preds = %40
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.22) #24
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %indvars.iv59
  store i32 2, ptr %51, align 4, !tbaa !60
  br label %52

52:                                               ; preds = %30, %44, %49, %47, %38, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %12, align 8, !tbaa !80
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %15, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %52, %9
  %56 = load ptr, ptr %8, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv59
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %62

61:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !70
  br label %62

62:                                               ; preds = %61, %._crit_edge
  %63 = load i32, ptr %58, align 4, !tbaa !62
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %64, label %65

64:                                               ; preds = %62
  store i32 0, ptr %1, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %57, align 4, !tbaa !60
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %67, label %68

67:                                               ; preds = %65
  store i32 0, ptr %4, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %67, %65
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %69 = load i32, ptr %5, align 8, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next60, %70
  br i1 %71, label %9, label %._crit_edge55, !llvm.loop !86

._crit_edge55:                                    ; preds = %68, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_cpukinds_get_nr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #14 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #27
  store i32 22, ptr %4, align 4, !tbaa !74
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load i32, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ -1, %3 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_cpukinds_get_info(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #27
  store i32 22, ptr %8, align 4, !tbaa !74
  br label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not18 = icmp ult i32 %1, %11
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #27
  store i32 2, ptr %13, align 4, !tbaa !74
  br label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !tbaa !32
  %21 = tail call i32 @hwloc_bitmap_copy(ptr noundef nonnull %2, ptr noundef %20) #22
  br label %22

22:                                               ; preds = %19, %14
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !48
  store i32 %25, ptr %3, align 4, !tbaa !74
  br label %26

26:                                               ; preds = %23, %22
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %28, ptr %4, align 8, !tbaa !87
  br label %29

29:                                               ; preds = %26, %27, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ 0, %27 ], [ 0, %26 ]
  ret i32 %.0
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #15 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #27
  store i32 22, ptr %5, align 4, !tbaa !74
  br label %.thread

6:                                                ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %13, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1) #24
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %.preheader, label %13

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %wide.trip.count = zext i32 %10 to i64
  br label %15

13:                                               ; preds = %7, %6
  %14 = tail call ptr @__errno_location() #27
  store i32 22, ptr %14, align 4, !tbaa !74
  br label %.thread

15:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %16 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call i32 @hwloc_bitmap_compare_inclusion(ptr noundef nonnull %1, ptr noundef %17) #24
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %.thread.loopexit, label %19

19:                                               ; preds = %15
  %20 = icmp ult i32 %18, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #27
  store i32 18, ptr %22, align 4, !tbaa !74
  br label %.thread

23:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !89

._crit_edge:                                      ; preds = %23, %.preheader
  %24 = tail call ptr @__errno_location() #27
  store i32 2, ptr %24, align 4, !tbaa !74
  br label %.thread

.thread.loopexit:                                 ; preds = %15
  %25 = trunc nuw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %21, %._crit_edge, %13, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %13 ], [ -1, %._crit_edge ], [ -1, %21 ], [ %25, %.thread.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @hwloc__cpukinds_compare_ranking_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 760}
!4 = !{!"hwloc_topology", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !6, i64 120, !11, i64 200, !11, i64 208, !5, i64 216, !9, i64 224, !11, i64 232, !9, i64 240, !11, i64 248, !6, i64 256, !12, i64 448, !12, i64 456, !13, i64 464, !14, i64 656, !19, i64 688, !9, i64 704, !9, i64 712, !5, i64 720, !21, i64 728, !21, i64 736, !5, i64 744, !5, i64 748, !22, i64 752, !5, i64 760, !5, i64 764, !23, i64 768, !5, i64 776, !5, i64 780, !5, i64 784, !6, i64 788, !5, i64 808, !24, i64 816, !24, i64 824, !5, i64 832, !5, i64 836, !25, i64 840, !5, i64 848, !26, i64 856, !5, i64 880, !5, i64 884, !28, i64 888, !11, i64 896, !5, i64 904, !29, i64 912, !30, i64 920, !30, i64 928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p3 _ZTS9hwloc_obj", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!13 = !{!"hwloc_binding_hooks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!14 = !{!"hwloc_topology_support", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!15 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !9, i64 0}
!16 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !9, i64 0}
!17 = !{!"p1 _ZTS30hwloc_topology_membind_support", !9, i64 0}
!18 = !{!"p1 _ZTS27hwloc_topology_misc_support", !9, i64 0}
!19 = !{!"hwloc_infos_s", !20, i64 0, !5, i64 8, !5, i64 12}
!20 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!21 = !{!"p1 _ZTS26hwloc_internal_distances_s", !9, i64 0}
!22 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !9, i64 0}
!23 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !9, i64 0}
!24 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!25 = !{!"p1 _ZTS9hwloc_tma", !9, i64 0}
!26 = !{!"hwloc_numanode_attr_s", !11, i64 0, !5, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !9, i64 0}
!28 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !9, i64 0}
!29 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !9, i64 0}
!30 = !{!"p1 _ZTS20hwloc_pci_locality_s", !9, i64 0}
!31 = !{!4, !23, i64 768}
!32 = !{!33, !12, i64 0}
!33 = !{!"hwloc_internal_cpukind_s", !12, i64 0, !5, i64 8, !5, i64 12, !11, i64 16, !19, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!4, !25, i64 840}
!37 = !{!38, !9, i64 0}
!38 = !{!"hwloc_tma", !9, i64 0, !9, i64 8, !5, i64 16}
!39 = !{!4, !5, i64 764}
!40 = distinct !{!40, !35}
!41 = !{!42, !12, i64 184}
!42 = !{!"hwloc_obj", !5, i64 0, !43, i64 8, !5, i64 16, !43, i64 24, !11, i64 32, !44, i64 40, !5, i64 48, !5, i64 52, !45, i64 56, !45, i64 64, !45, i64 72, !5, i64 80, !45, i64 88, !45, i64 96, !5, i64 104, !46, i64 112, !45, i64 120, !45, i64 128, !5, i64 136, !5, i64 140, !45, i64 144, !5, i64 152, !45, i64 160, !5, i64 168, !45, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !19, i64 216, !9, i64 232, !11, i64 240}
!43 = !{!"p1 omnipotent char", !9, i64 0}
!44 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!45 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!46 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!33, !5, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!51 = !{!33, !5, i64 12}
!52 = !{!33, !11, i64 16}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!57, !58, i64 16}
!57 = !{!"hwloc_cpukinds_info_summary", !5, i64 0, !5, i64 4, !5, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS26hwloc_cpukind_info_summary", !9, i64 0}
!59 = !{!57, !5, i64 8}
!60 = !{!61, !5, i64 0}
!61 = !{!"hwloc_cpukind_info_summary", !5, i64 0, !5, i64 4, !5, i64 8}
!62 = !{!61, !5, i64 4}
!63 = distinct !{!63, !35}
!64 = !{!61, !5, i64 8}
!65 = !{!57, !5, i64 0}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!57, !5, i64 4}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!5, !5, i64 0}
!75 = !{!19, !5, i64 8}
!76 = !{!19, !20, i64 0}
!77 = !{!78, !43, i64 0}
!78 = !{!"hwloc_info_s", !43, i64 0, !43, i64 8}
!79 = !{!78, !43, i64 8}
!80 = !{!33, !5, i64 32}
!81 = !{!33, !20, i64 24}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13hwloc_infos_s", !9, i64 0}
!89 = distinct !{!89, !35}
