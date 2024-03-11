; ModuleID = 'bench/hwloc/original/cpukinds.ll'
source_filename = "bench/hwloc/original/cpukinds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_internal_cpukind_s = type { ptr, i32, i32, i64, %struct.hwloc_infos_s }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_cpukinds_info_summary = type { i32, i32, i32, ptr }
%struct.hwloc_cpukind_info_summary = type { i32, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }

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
define hidden void @hwloc_internal_cpukinds_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_destroy(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @hwloc__free_infos(ptr noundef nonnull %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #19
  store ptr null, ptr %13, align 8
  store i32 0, ptr %2, align 8
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_internal_cpukinds_dup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 760
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = zext i32 %6 to i64
  %9 = mul nuw nsw i64 %8, 40
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %4, i64 noundef %9) #19
  br label %hwloc_tma_malloc.exit

13:                                               ; preds = %7
  %14 = tail call noalias ptr @malloc(i64 noundef %9) #20
  br label %hwloc_tma_malloc.exit

hwloc_tma_malloc.exit:                            ; preds = %10, %13
  %.0.i = phi ptr [ %12, %10 ], [ %14, %13 ]
  %.not37 = icmp eq ptr %.0.i, null
  br i1 %.not37, label %.loopexit, label %15

15:                                               ; preds = %hwloc_tma_malloc.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %.0.i, ptr %16, align 8
  %17 = load i32, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 768
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %17 to i64
  %22 = mul nuw nsw i64 %21, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i, ptr align 8 %20, i64 %22, i1 false)
  %23 = load i32, ptr %5, align 8
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %15 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @hwloc_bitmap_tma_dup(ptr noundef %4, ptr noundef %26) #19
  %28 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %.0.i, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %.loopexit40, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %31, i64 %indvars.iv, i32 4
  %33 = tail call i32 @hwloc__tma_dup_infos(ptr noundef %4, ptr noundef nonnull %30, ptr noundef nonnull %32) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %28, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %36) #19
  br label %.loopexit40

37:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %5, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit40:                                      ; preds = %.lr.ph, %35
  %.04551 = trunc i64 %indvars.iv to i32
  store i32 %.04551, ptr %18, align 8
  %.not.i39 = icmp eq i32 %.04551, 0
  br i1 %.not.i39, label %hwloc_internal_cpukinds_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.loopexit40 ]
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %43) #19
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  tail call void @hwloc__free_infos(ptr noundef nonnull %44) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %18, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %hwloc_internal_cpukinds_destroy.exit, !llvm.loop !4

hwloc_internal_cpukinds_destroy.exit:             ; preds = %.lr.ph.i, %.loopexit40
  %48 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %48) #19
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %15, %hwloc_tma_malloc.exit, %2, %hwloc_internal_cpukinds_destroy.exit
  %.034 = phi i32 [ -1, %hwloc_internal_cpukinds_destroy.exit ], [ 0, %2 ], [ -1, %hwloc_tma_malloc.exit ], [ 0, %15 ], [ 0, %37 ]
  ret i32 %.034
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_restrict(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  %3 = load i32, ptr %2, align 8
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  br label %.outer

.outer:                                           ; preds = %17, %.lr.ph
  %.022.ph = phi i32 [ %18, %17 ], [ 0, %.lr.ph ]
  %.01821.ph = phi i32 [ %.01821, %17 ], [ 0, %.lr.ph ]
  %5 = zext i32 %.022.ph to i64
  %6 = xor i32 %.022.ph, -1
  br label %7

7:                                                ; preds = %.outer, %.thread
  %.01821 = phi i32 [ 1, %.thread ], [ %.01821.ph, %.outer ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #21
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @hwloc_bitmap_and(ptr noundef %10, ptr noundef %10, ptr noundef %13) #19
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %15) #21
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %17, label %.thread

17:                                               ; preds = %7
  %.pre = load i32, ptr %2, align 8
  %18 = add nuw i32 %.022.ph, 1
  %19 = icmp ult i32 %18, %.pre
  br i1 %19, label %.outer, label %._crit_edge, !llvm.loop !7

.thread:                                          ; preds = %7
  tail call void @hwloc_bitmap_free(ptr noundef %15) #19
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @hwloc__free_infos(ptr noundef nonnull %20) #19
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  %22 = load i32, ptr %2, align 8
  %23 = add i32 %22, %6
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %21, i64 %25, i1 false)
  %26 = load i32, ptr %2, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %2, align 8
  %28 = icmp ult i32 %.022.ph, %27
  br i1 %28, label %7, label %._crit_edge.thread29, !llvm.loop !7

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_internal_cpukinds_rank(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.hwloc_cpukinds_info_summary, align 8
  %3 = alloca %struct.hwloc_cpukinds_info_summary, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %10 [
    i32 0, label %hwloc__cpukinds_finalize_ranking.exit
    i32 1, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  br label %hwloc__cpukinds_finalize_ranking.exit

10:                                               ; preds = %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %.lr.ph.i, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.1) #21
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %38, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(19) @.str.3) #21
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %123, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(26) @.str.4) #21
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %123, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.5) #21
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %123, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.6) #21
  %.not60 = icmp eq i32 %23, 0
  br i1 %.not60, label %123, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.7) #21
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %123, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.8) #21
  %.not62 = icmp eq i32 %27, 0
  br i1 %.not62, label %123, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @.str.9) #21
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %.lr.ph.i87, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @.str.10) #21
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @hwloc_hide_errors() #19
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #22
  br label %38

38:                                               ; preds = %12, %32, %35
  %.pr = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %38
  %39 = phi i32 [ %5, %10 ], [ %.pr, %38 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 768
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %.lr.ph284

45:                                               ; preds = %.lr.ph284
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %46, i64 %indvars.iv.next.i
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %.lr.ph284, !llvm.loop !8

.lr.ph284:                                        ; preds = %.lr.ph.i, %45
  %51 = phi i32 [ %49, %45 ], [ %43, %.lr.ph.i ]
  %52 = phi ptr [ %47, %45 ], [ %41, %.lr.ph.i ]
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.lr.ph.i ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %53, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i283, 1
  %55 = load i32, ptr %4, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next.i, %56
  br i1 %57, label %45, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph284
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, label %.lr.ph17.i.i

.loopexit.i.i:                                    ; preds = %62, %.lr.ph17.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %56
  br i1 %exitcond25.not.i.i, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, label %.lr.ph17.i.i, !llvm.loop !9

.lr.ph17.i.i:                                     ; preds = %._crit_edge.i, %.loopexit.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %.loopexit.i.i ], [ 0, %._crit_edge.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 1, %._crit_edge.i ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %58 = icmp ult i64 %indvars.iv.next23.i.i, %56
  br i1 %58, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph17.i.i
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %59, i64 %indvars.iv22.i.i, i32 3
  %61 = load i64, ptr %60, align 8
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %lftr.wideiv232 = trunc i64 %indvars.iv.next20.i.i to i32
  %exitcond233 = icmp eq i32 %55, %lftr.wideiv232
  br i1 %exitcond233, label %.loopexit.i.i, label %63, !llvm.loop !10

63:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next20.i.i, %62 ]
  %64 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %59, i64 %indvars.iv19.i.i, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %61, %65
  br i1 %66, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %62

hwloc__cpukinds_try_rank_by_forced_efficiency.exit: ; preds = %45, %63, %.lr.ph.i, %30
  %67 = phi i32 [ %5, %30 ], [ %39, %.lr.ph.i ], [ %55, %63 ], [ %55, %45 ]
  %68 = zext i32 %67 to i64
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 12) #23
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %69, ptr %70, align 8
  %.not71 = icmp eq ptr %69, null
  br i1 %.not71, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105, label %71

71:                                               ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit
  call fastcc void @hwloc__cpukinds_summarize_info(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8
  %.not93.i = icmp eq i32 %73, 0
  %74 = load i32, ptr %2, align 8
  %.not94.i = icmp eq i32 %74, 0
  %or.cond = select i1 %.not93.i, i1 %.not94.i, i1 false
  %75 = getelementptr inbounds i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4
  %.not95.i = icmp eq i32 %76, 0
  %or.cond180 = select i1 %or.cond, i1 %.not95.i, i1 false
  %.pre237 = load ptr, ptr %70, align 8
  br i1 %or.cond180, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105.sink.split, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %4, align 8
  %.not124.i = icmp eq i32 %78, 0
  br i1 %.not124.i, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread.sink.split, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 768
  %.168.i = select i1 %.not95.i, i64 4, i64 8
  br label %80

80:                                               ; preds = %80, %.lr.ph117.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next143.i, %80 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %.pre237, i64 %indvars.iv142.i
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 20
  %85 = getelementptr inbounds i8, ptr %82, i64 %.168.i
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %84, %86
  %.sink148.i = zext i32 %87 to i64
  %88 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %81, i64 %indvars.iv142.i, i32 3
  store i64 %.sink148.i, ptr %88, align 8
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %89 = load i32, ptr %4, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %indvars.iv.next143.i, %90
  br i1 %91, label %80, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %80
  %.not.i.i73 = icmp eq i32 %89, 0
  br i1 %.not.i.i73, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread.sink.split, label %.lr.ph17.i.i74

.loopexit.i.i78:                                  ; preds = %96, %.lr.ph17.i.i74
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond25.not.i.i80 = icmp eq i64 %indvars.iv.next23.i.i77, %90
  br i1 %exitcond25.not.i.i80, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread.sink.split, label %.lr.ph17.i.i74, !llvm.loop !9

.lr.ph17.i.i74:                                   ; preds = %.loopexit.i, %.loopexit.i.i78
  %indvars.iv22.i.i75 = phi i64 [ %indvars.iv.next23.i.i77, %.loopexit.i.i78 ], [ 0, %.loopexit.i ]
  %indvars.iv.i.i76 = phi i64 [ %indvars.iv.next.i.i79, %.loopexit.i.i78 ], [ 1, %.loopexit.i ]
  %indvars.iv.next23.i.i77 = add nuw nsw i64 %indvars.iv22.i.i75, 1
  %92 = icmp ult i64 %indvars.iv.next23.i.i77, %90
  br i1 %92, label %.lr.ph.i.i81, label %.loopexit.i.i78

.lr.ph.i.i81:                                     ; preds = %.lr.ph17.i.i74
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %93, i64 %indvars.iv22.i.i75, i32 3
  %95 = load i64, ptr %94, align 8
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next20.i.i83 = add nuw nsw i64 %indvars.iv19.i.i82, 1
  %lftr.wideiv234 = trunc i64 %indvars.iv.next20.i.i83 to i32
  %exitcond235 = icmp eq i32 %89, %lftr.wideiv234
  br i1 %exitcond235, label %.loopexit.i.i78, label %97, !llvm.loop !10

97:                                               ; preds = %96, %.lr.ph.i.i81
  %indvars.iv19.i.i82 = phi i64 [ %indvars.iv.i.i76, %.lr.ph.i.i81 ], [ %indvars.iv.next20.i.i83, %96 ]
  %98 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %93, i64 %indvars.iv19.i.i82, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %95, %99
  br i1 %100, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105.sink.split, label %96

.lr.ph.i87:                                       ; preds = %28
  %101 = getelementptr inbounds i8, ptr %0, i64 768
  br label %102

102:                                              ; preds = %108, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i89, %108 ]
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %103, i64 %indvars.iv.i88
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105, label %108

108:                                              ; preds = %102
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %109, ptr %110, align 8
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %111 = load i32, ptr %4, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %indvars.iv.next.i89, %112
  br i1 %113, label %102, label %._crit_edge.i90, !llvm.loop !8

._crit_edge.i90:                                  ; preds = %108
  %.not.i.i91 = icmp eq i32 %111, 0
  br i1 %.not.i.i91, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, label %.lr.ph17.i.i92

.loopexit.i.i96:                                  ; preds = %118, %.lr.ph17.i.i92
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond25.not.i.i98 = icmp eq i64 %indvars.iv.next23.i.i95, %112
  br i1 %exitcond25.not.i.i98, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, label %.lr.ph17.i.i92, !llvm.loop !9

.lr.ph17.i.i92:                                   ; preds = %._crit_edge.i90, %.loopexit.i.i96
  %indvars.iv22.i.i93 = phi i64 [ %indvars.iv.next23.i.i95, %.loopexit.i.i96 ], [ 0, %._crit_edge.i90 ]
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i97, %.loopexit.i.i96 ], [ 1, %._crit_edge.i90 ]
  %indvars.iv.next23.i.i95 = add nuw nsw i64 %indvars.iv22.i.i93, 1
  %114 = icmp ult i64 %indvars.iv.next23.i.i95, %112
  br i1 %114, label %.lr.ph.i.i100, label %.loopexit.i.i96

.lr.ph.i.i100:                                    ; preds = %.lr.ph17.i.i92
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %115, i64 %indvars.iv22.i.i93, i32 3
  %117 = load i64, ptr %116, align 8
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next20.i.i102 = add nuw nsw i64 %indvars.iv19.i.i101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next20.i.i102 to i32
  %exitcond = icmp eq i32 %111, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i.i96, label %119, !llvm.loop !10

119:                                              ; preds = %118, %.lr.ph.i.i100
  %indvars.iv19.i.i101 = phi i64 [ %indvars.iv.i.i94, %.lr.ph.i.i100 ], [ %indvars.iv.next20.i.i102, %118 ]
  %120 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %115, i64 %indvars.iv19.i.i101, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %117, %121
  br i1 %122, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105, label %118

123:                                              ; preds = %16, %18, %20, %22, %24, %26
  %.051164.ph = phi i32 [ 8, %26 ], [ 7, %24 ], [ 6, %22 ], [ 5, %20 ], [ 4, %18 ], [ 3, %16 ]
  %124 = zext i32 %5 to i64
  %125 = tail call noalias ptr @calloc(i64 noundef %124, i64 noundef 12) #23
  %126 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %125, ptr %126, align 8
  %.not66 = icmp eq ptr %125, null
  br i1 %.not66, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105, label %127

127:                                              ; preds = %123
  call fastcc void @hwloc__cpukinds_summarize_info(ptr noundef nonnull %0, ptr noundef nonnull %3)
  switch i32 %.051164.ph, label %default.unreachable [
    i32 4, label %128
    i32 3, label %151
    i32 5, label %173
    i32 6, label %189
    i32 7, label %205
    i32 8, label %219
  ]

default.unreachable:                              ; preds = %127
  unreachable

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load i32, ptr %129, align 8
  %.not97.i = icmp eq i32 %130, 0
  br i1 %.not97.i, label %hwloc__cpukinds_try_rank_by_info.exit135, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %3, align 8
  %.not98.i = icmp eq i32 %132, 0
  %133 = getelementptr inbounds i8, ptr %3, i64 4
  %134 = load i32, ptr %133, align 4
  %.not99.i = icmp eq i32 %134, 0
  %or.cond182 = select i1 %.not98.i, i1 %.not99.i, i1 false
  br i1 %or.cond182, label %hwloc__cpukinds_try_rank_by_info.exit135, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %4, align 8
  %.not125.i = icmp eq i32 %136, 0
  br i1 %.not125.i, label %hwloc__cpukinds_try_rank_by_info.exit135.thread, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %135
  %137 = getelementptr inbounds i8, ptr %0, i64 768
  %138 = load ptr, ptr %126, align 8
  %..i = select i1 %.not99.i, i64 4, i64 8
  br label %139

139:                                              ; preds = %139, %.lr.ph119.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next146.i, %139 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %138, i64 %indvars.iv145.i
  %142 = load i32, ptr %141, align 4
  %143 = shl i32 %142, 20
  %144 = getelementptr inbounds i8, ptr %141, i64 %..i
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %143, %145
  %.sink.i = zext i32 %146 to i64
  %147 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %140, i64 %indvars.iv145.i, i32 3
  store i64 %.sink.i, ptr %147, align 8
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %148 = load i32, ptr %4, align 8
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %indvars.iv.next146.i, %149
  br i1 %150, label %139, label %.loopexit.i110, !llvm.loop !12

151:                                              ; preds = %127
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load i32, ptr %152, align 8
  %.not93.i125 = icmp eq i32 %153, 0
  %154 = load i32, ptr %3, align 8
  %.not94.i133 = icmp eq i32 %154, 0
  %or.cond183 = select i1 %.not93.i125, i1 %.not94.i133, i1 false
  %155 = getelementptr inbounds i8, ptr %3, i64 4
  %156 = load i32, ptr %155, align 4
  %.not95.i134 = icmp eq i32 %156, 0
  %or.cond185 = select i1 %or.cond183, i1 %.not95.i134, i1 false
  br i1 %or.cond185, label %hwloc__cpukinds_try_rank_by_info.exit135, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %4, align 8
  %.not124.i126 = icmp eq i32 %158, 0
  br i1 %.not124.i126, label %hwloc__cpukinds_try_rank_by_info.exit135.thread, label %.lr.ph117.i127

.lr.ph117.i127:                                   ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 768
  %160 = load ptr, ptr %126, align 8
  %.168.i130 = select i1 %.not95.i134, i64 4, i64 8
  br label %161

161:                                              ; preds = %161, %.lr.ph117.i127
  %indvars.iv142.i128 = phi i64 [ 0, %.lr.ph117.i127 ], [ %indvars.iv.next143.i132, %161 ]
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %160, i64 %indvars.iv142.i128
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 20
  %166 = getelementptr inbounds i8, ptr %163, i64 %.168.i130
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %165, %167
  %.sink148.i131 = zext i32 %168 to i64
  %169 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %162, i64 %indvars.iv142.i128, i32 3
  store i64 %.sink148.i131, ptr %169, align 8
  %indvars.iv.next143.i132 = add nuw nsw i64 %indvars.iv142.i128, 1
  %170 = load i32, ptr %4, align 8
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %indvars.iv.next143.i132, %171
  br i1 %172, label %161, label %.loopexit.i110, !llvm.loop !11

173:                                              ; preds = %127
  %174 = getelementptr inbounds i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 8
  %.not92.i = icmp eq i32 %175, 0
  br i1 %.not92.i, label %hwloc__cpukinds_try_rank_by_info.exit135, label %.preheader.i

.preheader.i:                                     ; preds = %173
  %176 = load i32, ptr %4, align 8
  %.not123.i = icmp eq i32 %176, 0
  br i1 %.not123.i, label %hwloc__cpukinds_try_rank_by_info.exit135.thread, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.preheader.i
  %177 = getelementptr inbounds i8, ptr %0, i64 768
  %178 = load ptr, ptr %126, align 8
  br label %179

179:                                              ; preds = %179, %.lr.ph115.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next140.i, %179 ]
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %178, i64 %indvars.iv139.i
  %182 = load i32, ptr %181, align 4
  %183 = shl i32 %182, 20
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %180, i64 %indvars.iv139.i, i32 3
  store i64 %184, ptr %185, align 8
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %186 = load i32, ptr %4, align 8
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %indvars.iv.next140.i, %187
  br i1 %188, label %179, label %.loopexit.i110, !llvm.loop !13

189:                                              ; preds = %127
  %190 = load i32, ptr %3, align 8
  %.not89.i = icmp eq i32 %190, 0
  %191 = getelementptr inbounds i8, ptr %3, i64 4
  %192 = load i32, ptr %191, align 4
  %.not90.i = icmp eq i32 %192, 0
  %or.cond187 = select i1 %.not89.i, i1 %.not90.i, i1 false
  br i1 %or.cond187, label %hwloc__cpukinds_try_rank_by_info.exit135, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %4, align 8
  %.not122.i = icmp eq i32 %194, 0
  br i1 %.not122.i, label %hwloc__cpukinds_try_rank_by_info.exit135.thread, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %193
  %195 = getelementptr inbounds i8, ptr %0, i64 768
  %196 = load ptr, ptr %126, align 8
  br label %197

197:                                              ; preds = %197, %.lr.ph113.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next137.i, %197 ]
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %196, i64 %indvars.iv136.i, i32 1
  %200 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %196, i64 %indvars.iv136.i, i32 2
  %.sink149.in.in.i = select i1 %.not90.i, ptr %199, ptr %200
  %.sink149.in.i = load i32, ptr %.sink149.in.in.i, align 4
  %.sink149.i = zext i32 %.sink149.in.i to i64
  %201 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %198, i64 %indvars.iv136.i, i32 3
  store i64 %.sink149.i, ptr %201, align 8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %202 = load i32, ptr %4, align 8
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %indvars.iv.next137.i, %203
  br i1 %204, label %197, label %.loopexit.i110, !llvm.loop !14

205:                                              ; preds = %127
  %206 = load i32, ptr %3, align 8
  %.not88.i = icmp eq i32 %206, 0
  br i1 %.not88.i, label %hwloc__cpukinds_try_rank_by_info.exit135, label %.preheader105.i

.preheader105.i:                                  ; preds = %205
  %207 = load i32, ptr %4, align 8
  %.not121.i = icmp eq i32 %207, 0
  br i1 %.not121.i, label %hwloc__cpukinds_try_rank_by_info.exit135.thread, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.preheader105.i
  %208 = getelementptr inbounds i8, ptr %0, i64 768
  %209 = load ptr, ptr %126, align 8
  br label %210

210:                                              ; preds = %210, %.lr.ph111.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next134.i, %210 ]
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %209, i64 %indvars.iv133.i, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %211, i64 %indvars.iv133.i, i32 3
  store i64 %214, ptr %215, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %216 = load i32, ptr %4, align 8
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %indvars.iv.next134.i, %217
  br i1 %218, label %210, label %.loopexit.i110, !llvm.loop !15

219:                                              ; preds = %127
  %220 = getelementptr inbounds i8, ptr %3, i64 4
  %221 = load i32, ptr %220, align 4
  %.not.i106 = icmp eq i32 %221, 0
  br i1 %.not.i106, label %hwloc__cpukinds_try_rank_by_info.exit135, label %.preheader107.i

.preheader107.i:                                  ; preds = %219
  %222 = load i32, ptr %4, align 8
  %.not120.i = icmp eq i32 %222, 0
  br i1 %.not120.i, label %hwloc__cpukinds_try_rank_by_info.exit135.thread, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.preheader107.i
  %223 = getelementptr inbounds i8, ptr %0, i64 768
  %224 = load ptr, ptr %126, align 8
  br label %225

225:                                              ; preds = %225, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i109, %225 ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %224, i64 %indvars.iv.i108, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %226, i64 %indvars.iv.i108, i32 3
  store i64 %229, ptr %230, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %231 = load i32, ptr %4, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp ult i64 %indvars.iv.next.i109, %232
  br i1 %233, label %225, label %.loopexit.i110, !llvm.loop !16

.loopexit.i110:                                   ; preds = %225, %210, %197, %179, %161, %139
  %234 = phi i32 [ %148, %139 ], [ %170, %161 ], [ %186, %179 ], [ %202, %197 ], [ %216, %210 ], [ %231, %225 ]
  %.not.i.i111 = icmp eq i32 %234, 0
  br i1 %.not.i.i111, label %hwloc__cpukinds_try_rank_by_info.exit135.thread, label %.lr.ph17.i.i112

.lr.ph17.i.i112:                                  ; preds = %.loopexit.i110
  %235 = getelementptr inbounds i8, ptr %0, i64 768
  %236 = zext i32 %234 to i64
  br label %237

.loopexit.i.i116:                                 ; preds = %242, %237
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond25.not.i.i118 = icmp eq i64 %indvars.iv.next23.i.i115, %236
  br i1 %exitcond25.not.i.i118, label %hwloc__cpukinds_try_rank_by_info.exit135.thread, label %237, !llvm.loop !9

237:                                              ; preds = %.loopexit.i.i116, %.lr.ph17.i.i112
  %indvars.iv22.i.i113 = phi i64 [ 0, %.lr.ph17.i.i112 ], [ %indvars.iv.next23.i.i115, %.loopexit.i.i116 ]
  %indvars.iv.i.i114 = phi i64 [ 1, %.lr.ph17.i.i112 ], [ %indvars.iv.next.i.i117, %.loopexit.i.i116 ]
  %indvars.iv.next23.i.i115 = add nuw nsw i64 %indvars.iv22.i.i113, 1
  %238 = icmp ult i64 %indvars.iv.next23.i.i115, %236
  br i1 %238, label %.lr.ph.i.i120, label %.loopexit.i.i116

.lr.ph.i.i120:                                    ; preds = %237
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %239, i64 %indvars.iv22.i.i113, i32 3
  %241 = load i64, ptr %240, align 8
  br label %243

242:                                              ; preds = %243
  %indvars.iv.next20.i.i122 = add nuw nsw i64 %indvars.iv19.i.i121, 1
  %lftr.wideiv230 = trunc i64 %indvars.iv.next20.i.i122 to i32
  %exitcond231 = icmp eq i32 %234, %lftr.wideiv230
  br i1 %exitcond231, label %.loopexit.i.i116, label %243, !llvm.loop !10

243:                                              ; preds = %242, %.lr.ph.i.i120
  %indvars.iv19.i.i121 = phi i64 [ %indvars.iv.i.i114, %.lr.ph.i.i120 ], [ %indvars.iv.next20.i.i122, %242 ]
  %244 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %239, i64 %indvars.iv19.i.i121, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %241, %245
  br i1 %246, label %hwloc__cpukinds_try_rank_by_info.exit135, label %242

hwloc__cpukinds_try_rank_by_info.exit135.thread:  ; preds = %.loopexit.i.i116, %.loopexit.i110, %.preheader107.i, %.preheader105.i, %193, %.preheader.i, %157, %135
  %247 = load ptr, ptr %126, align 8
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread.sink.split

hwloc__cpukinds_try_rank_by_info.exit135:         ; preds = %243, %189, %151, %131, %128, %173, %205, %219
  %248 = load ptr, ptr %126, align 8
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105.sink.split

hwloc__cpukinds_try_rank_by_forced_efficiency.exit105.sink.split: ; preds = %97, %71, %hwloc__cpukinds_try_rank_by_info.exit135
  %.sink = phi ptr [ %248, %hwloc__cpukinds_try_rank_by_info.exit135 ], [ %.pre237, %71 ], [ %.pre237, %97 ]
  tail call void @free(ptr noundef %.sink) #19
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105

hwloc__cpukinds_try_rank_by_forced_efficiency.exit105: ; preds = %102, %119, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105.sink.split, %14, %123, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit
  %249 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %249, 0
  br i1 %.not, label %hwloc__cpukinds_finalize_ranking.exit, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105
  %250 = getelementptr inbounds i8, ptr %0, i64 768
  br label %251

251:                                              ; preds = %.lr.ph, %251
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %251 ]
  %252 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %252, i64 %indvars.iv, i32 1
  store i32 -1, ptr %253, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = load i32, ptr %4, align 8
  %255 = zext i32 %254 to i64
  %256 = icmp ult i64 %indvars.iv.next, %255
  br i1 %256, label %251, label %hwloc__cpukinds_finalize_ranking.exit, !llvm.loop !17

hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread.sink.split: ; preds = %.loopexit.i.i78, %77, %.loopexit.i, %hwloc__cpukinds_try_rank_by_info.exit135.thread
  %.sink260 = phi ptr [ %247, %hwloc__cpukinds_try_rank_by_info.exit135.thread ], [ %.pre237, %.loopexit.i ], [ %.pre237, %77 ], [ %.pre237, %.loopexit.i.i78 ]
  tail call void @free(ptr noundef %.sink260) #19
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread

hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread: ; preds = %.loopexit.i.i96, %.loopexit.i.i, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread.sink.split, %._crit_edge.i90, %38, %._crit_edge.i
  %257 = load i32, ptr %4, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 768
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %257 to i64
  tail call void @qsort(ptr noundef %259, i64 noundef %260, i64 noundef 40, ptr noundef nonnull @hwloc__cpukinds_compare_ranking_values) #19
  %261 = load i32, ptr %4, align 8
  %.not.i136 = icmp eq i32 %261, 0
  br i1 %.not.i136, label %hwloc__cpukinds_finalize_ranking.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, %.lr.ph.i137
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i137 ], [ 0, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread ]
  %262 = load ptr, ptr %258, align 8
  %263 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %262, i64 %indvars.iv.i138, i32 1
  %264 = trunc i64 %indvars.iv.i138 to i32
  store i32 %264, ptr %263, align 8
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %265 = load i32, ptr %4, align 8
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %indvars.iv.next.i139, %266
  br i1 %267, label %.lr.ph.i137, label %hwloc__cpukinds_finalize_ranking.exit, !llvm.loop !18

hwloc__cpukinds_finalize_ranking.exit:            ; preds = %.lr.ph.i137, %251, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit105, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, %1, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_internal_cpukinds_register(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  tail call void @hwloc_bitmap_free(ptr noundef %1) #19
  %8 = tail call ptr @__errno_location() #24
  store i32 22, ptr %8, align 4
  br label %198

9:                                                ; preds = %5
  %.not107 = icmp ult i64 %4, 2
  br i1 %.not107, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #24
  store i32 22, ptr %11, align 4
  br label %198

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 760
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %hwloc_flsl_manual.exit, label %16

16:                                               ; preds = %12
  %17 = zext i32 %15 to i64
  %.not28.i = icmp ult i32 %15, 65536
  %18 = lshr i64 %17, 16
  %spec.select.i = select i1 %.not28.i, i64 %17, i64 %18
  %spec.select33.i = select i1 %.not28.i, i32 1, i32 17
  %19 = and i64 %spec.select.i, 65280
  %.not29.i = icmp eq i64 %19, 0
  %20 = lshr i64 %spec.select.i, 8
  %21 = select i1 %.not28.i, i32 9, i32 25
  %.223.i = select i1 %.not29.i, i64 %spec.select.i, i64 %20
  %.2.i = select i1 %.not29.i, i32 %spec.select33.i, i32 %21
  %22 = and i64 %.223.i, 240
  %.not30.i = icmp eq i64 %22, 0
  %23 = lshr i64 %.223.i, 4
  %24 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not30.i, i64 %.223.i, i64 %23
  %.3.i = select i1 %.not30.i, i32 %.2.i, i32 %24
  %25 = and i64 %.324.i, 12
  %.not31.i = icmp eq i64 %25, 0
  %26 = lshr i64 %.324.i, 2
  %27 = or disjoint i32 %.3.i, 2
  %.425.i = select i1 %.not31.i, i64 %.324.i, i64 %26
  %.4.i = select i1 %.not31.i, i32 %.3.i, i32 %27
  %28 = trunc i64 %.425.i to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1
  %.5.i = add nuw nsw i32 %30, %.4.i
  br label %hwloc_flsl_manual.exit

hwloc_flsl_manual.exit:                           ; preds = %12, %16
  %.026.i = phi i32 [ %.5.i, %16 ], [ 0, %12 ]
  %31 = shl nuw i32 2, %.026.i
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %31, i32 8)
  %32 = getelementptr inbounds i8, ptr %0, i64 768
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 764
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %spec.store.select, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %hwloc_flsl_manual.exit
  %38 = zext i32 %spec.store.select to i64
  %39 = mul nuw nsw i64 %38, 40
  %40 = tail call ptr @realloc(ptr noundef %33, i64 noundef %39) #25
  %.not108 = icmp eq ptr %40, null
  br i1 %.not108, label %41, label %42

41:                                               ; preds = %37
  tail call void @hwloc_bitmap_free(ptr noundef %1) #19
  br label %198

42:                                               ; preds = %37
  %43 = load i32, ptr %34, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %40, i64 %44
  %46 = sub i32 %spec.store.select, %43
  %47 = zext i32 %46 to i64
  %48 = mul nuw nsw i64 %47, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %48, i1 false)
  store i32 %spec.store.select, ptr %34, align 4
  store ptr %40, ptr %32, align 8
  %.pre = load i32, ptr %13, align 8
  br label %49

49:                                               ; preds = %42, %hwloc_flsl_manual.exit
  %50 = phi i32 [ %.pre, %42 ], [ %14, %hwloc_flsl_manual.exit ]
  %.0100 = phi ptr [ %40, %42 ], [ %33, %hwloc_flsl_manual.exit ]
  %.not168 = icmp eq i32 %50, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %.not109 = icmp eq ptr %3, null
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %.not110 = icmp eq i64 %4, 0
  %wide.trip.count = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %160, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %.099165 = phi i32 [ %50, %.lr.ph ], [ %.1, %160 ]
  %53 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %.0100, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %1, ptr noundef %54) #21
  %56 = and i32 %55, -3
  switch i32 %56, label %160 [
    i32 1, label %57
    i32 0, label %124
  ]

57:                                               ; preds = %52
  %58 = tail call noalias ptr @hwloc_bitmap_alloc() #19
  %59 = zext i32 %.099165 to i64
  %60 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %.0100, i64 %59
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %2, ptr %62, align 4
  %63 = load ptr, ptr %53, align 8
  %64 = tail call i32 @hwloc_bitmap_and(ptr noundef %58, ptr noundef %1, ptr noundef %63) #19
  %65 = getelementptr inbounds i8, ptr %53, i64 24
  %66 = getelementptr inbounds i8, ptr %53, i64 32
  %67 = load i32, ptr %66, align 8
  %.not.i115 = icmp eq i32 %67, 0
  br i1 %.not.i115, label %hwloc__cpukind_add_infos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  br label %70

70:                                               ; preds = %hwloc__cpukind_check_duplicate_info.exit.i, %.lr.ph.i
  %71 = phi i32 [ %67, %.lr.ph.i ], [ %89, %hwloc__cpukind_check_duplicate_info.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc__cpukind_check_duplicate_info.exit.i ]
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds %struct.hwloc_info_s, ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %68, align 8
  %.not14.i.i = icmp eq i32 %77, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70
  %78 = load ptr, ptr %69, align 8
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %87, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %80 = getelementptr inbounds %struct.hwloc_info_s, ptr %78, i64 %indvars.iv.i.i
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %74) #21
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %76) #21
  %.not10.i.i = icmp eq i32 %86, 0
  br i1 %.not10.i.i, label %hwloc__cpukind_check_duplicate_info.exit.i, label %87

87:                                               ; preds = %83, %79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %79, !llvm.loop !19

.loopexit.i:                                      ; preds = %87, %70
  %88 = tail call i32 @hwloc__add_info(ptr noundef nonnull %69, ptr noundef %74, ptr noundef %76) #19
  %.pre.i = load i32, ptr %66, align 8
  br label %hwloc__cpukind_check_duplicate_info.exit.i

hwloc__cpukind_check_duplicate_info.exit.i:       ; preds = %83, %.loopexit.i
  %89 = phi i32 [ %.pre.i, %.loopexit.i ], [ %71, %83 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %indvars.iv.next.i, %90
  br i1 %91, label %70, label %hwloc__cpukind_add_infos.exit, !llvm.loop !20

hwloc__cpukind_add_infos.exit:                    ; preds = %hwloc__cpukind_check_duplicate_info.exit.i, %57
  br i1 %.not109, label %hwloc__cpukind_add_infos.exit131, label %92

92:                                               ; preds = %hwloc__cpukind_add_infos.exit
  %93 = load i32, ptr %51, align 8
  %.not.i116 = icmp eq i32 %93, 0
  br i1 %.not.i116, label %hwloc__cpukind_add_infos.exit131, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %92
  %94 = getelementptr inbounds i8, ptr %60, i64 32
  %95 = getelementptr inbounds i8, ptr %60, i64 24
  br label %96

96:                                               ; preds = %hwloc__cpukind_check_duplicate_info.exit.i128, %.lr.ph.i117
  %97 = phi i32 [ %93, %.lr.ph.i117 ], [ %115, %hwloc__cpukind_check_duplicate_info.exit.i128 ]
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i129, %hwloc__cpukind_check_duplicate_info.exit.i128 ]
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.hwloc_info_s, ptr %98, i64 %indvars.iv.i118
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %94, align 8
  %.not14.i.i119 = icmp eq i32 %103, 0
  br i1 %.not14.i.i119, label %.loopexit.i126, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %96
  %104 = load ptr, ptr %95, align 8
  %wide.trip.count.i.i121 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %113, %.lr.ph.i.i120
  %indvars.iv.i.i122 = phi i64 [ 0, %.lr.ph.i.i120 ], [ %indvars.iv.next.i.i124, %113 ]
  %106 = getelementptr inbounds %struct.hwloc_info_s, ptr %104, i64 %indvars.iv.i.i122
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %100) #21
  %.not.i.i123 = icmp eq i32 %108, 0
  br i1 %.not.i.i123, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %102) #21
  %.not10.i.i130 = icmp eq i32 %112, 0
  br i1 %.not10.i.i130, label %hwloc__cpukind_check_duplicate_info.exit.i128, label %113

113:                                              ; preds = %109, %105
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i121
  br i1 %exitcond.not.i.i125, label %.loopexit.i126, label %105, !llvm.loop !19

.loopexit.i126:                                   ; preds = %113, %96
  %114 = tail call i32 @hwloc__add_info(ptr noundef nonnull %95, ptr noundef %100, ptr noundef %102) #19
  %.pre.i127 = load i32, ptr %51, align 8
  br label %hwloc__cpukind_check_duplicate_info.exit.i128

hwloc__cpukind_check_duplicate_info.exit.i128:    ; preds = %109, %.loopexit.i126
  %115 = phi i32 [ %.pre.i127, %.loopexit.i126 ], [ %97, %109 ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i118, 1
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %indvars.iv.next.i129, %116
  br i1 %117, label %96, label %hwloc__cpukind_add_infos.exit131, !llvm.loop !20

hwloc__cpukind_add_infos.exit131:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i128, %92, %hwloc__cpukind_add_infos.exit
  %118 = load ptr, ptr %53, align 8
  %119 = load ptr, ptr %60, align 8
  %120 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %118, ptr noundef %118, ptr noundef %119) #19
  %121 = load ptr, ptr %60, align 8
  %122 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %121) #19
  %123 = add i32 %.099165, 1
  br label %160

124:                                              ; preds = %52
  br i1 %.not109, label %hwloc__cpukind_add_infos.exit147, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %51, align 8
  %.not.i132 = icmp eq i32 %126, 0
  br i1 %.not.i132, label %hwloc__cpukind_add_infos.exit147, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %125
  %127 = getelementptr inbounds i8, ptr %53, i64 32
  %128 = getelementptr inbounds i8, ptr %53, i64 24
  br label %129

129:                                              ; preds = %hwloc__cpukind_check_duplicate_info.exit.i144, %.lr.ph.i133
  %130 = phi i32 [ %126, %.lr.ph.i133 ], [ %148, %hwloc__cpukind_check_duplicate_info.exit.i144 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i145, %hwloc__cpukind_check_duplicate_info.exit.i144 ]
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.hwloc_info_s, ptr %131, i64 %indvars.iv.i134
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %127, align 8
  %.not14.i.i135 = icmp eq i32 %136, 0
  br i1 %.not14.i.i135, label %.loopexit.i142, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %129
  %137 = load ptr, ptr %128, align 8
  %wide.trip.count.i.i137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %146, %.lr.ph.i.i136
  %indvars.iv.i.i138 = phi i64 [ 0, %.lr.ph.i.i136 ], [ %indvars.iv.next.i.i140, %146 ]
  %139 = getelementptr inbounds %struct.hwloc_info_s, ptr %137, i64 %indvars.iv.i.i138
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %133) #21
  %.not.i.i139 = icmp eq i32 %141, 0
  br i1 %.not.i.i139, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %135) #21
  %.not10.i.i146 = icmp eq i32 %145, 0
  br i1 %.not10.i.i146, label %hwloc__cpukind_check_duplicate_info.exit.i144, label %146

146:                                              ; preds = %142, %138
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i137
  br i1 %exitcond.not.i.i141, label %.loopexit.i142, label %138, !llvm.loop !19

.loopexit.i142:                                   ; preds = %146, %129
  %147 = tail call i32 @hwloc__add_info(ptr noundef nonnull %128, ptr noundef %133, ptr noundef %135) #19
  %.pre.i143 = load i32, ptr %51, align 8
  br label %hwloc__cpukind_check_duplicate_info.exit.i144

hwloc__cpukind_check_duplicate_info.exit.i144:    ; preds = %142, %.loopexit.i142
  %148 = phi i32 [ %.pre.i143, %.loopexit.i142 ], [ %130, %142 ]
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i134, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %indvars.iv.next.i145, %149
  br i1 %150, label %129, label %hwloc__cpukind_add_infos.exit147, !llvm.loop !20

hwloc__cpukind_add_infos.exit147:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i144, %125, %124
  br i1 %.not110, label %151, label %155

151:                                              ; preds = %hwloc__cpukind_add_infos.exit147
  %152 = getelementptr inbounds i8, ptr %53, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %hwloc__cpukind_add_infos.exit147
  %156 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 %2, ptr %156, align 4
  br label %157

157:                                              ; preds = %155, %151
  %158 = load ptr, ptr %53, align 8
  %159 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %158) #19
  br label %160

160:                                              ; preds = %52, %157, %hwloc__cpukind_add_infos.exit131
  %.1 = phi i32 [ %123, %hwloc__cpukind_add_infos.exit131 ], [ %.099165, %157 ], [ %.099165, %52 ]
  %161 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #21
  %.not112 = icmp ne i32 %161, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not112, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %52, !llvm.loop !21

._crit_edge:                                      ; preds = %160, %49
  %.2 = phi i32 [ 0, %49 ], [ %.1, %160 ]
  %162 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #21
  %.not113 = icmp eq i32 %162, 0
  br i1 %.not113, label %163, label %196

163:                                              ; preds = %._crit_edge
  %164 = zext i32 %.2 to i64
  %165 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %.0100, i64 %164
  store ptr %1, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i32 -1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 12
  store i32 %2, ptr %167, align 4
  %.not114 = icmp eq ptr %3, null
  br i1 %.not114, label %hwloc__cpukind_add_infos.exit163, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  %170 = load i32, ptr %169, align 8
  %.not.i148 = icmp eq i32 %170, 0
  br i1 %.not.i148, label %hwloc__cpukind_add_infos.exit163, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %168
  %171 = getelementptr inbounds i8, ptr %165, i64 32
  %172 = getelementptr inbounds i8, ptr %165, i64 24
  br label %173

173:                                              ; preds = %hwloc__cpukind_check_duplicate_info.exit.i160, %.lr.ph.i149
  %174 = phi i32 [ %170, %.lr.ph.i149 ], [ %192, %hwloc__cpukind_check_duplicate_info.exit.i160 ]
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i161, %hwloc__cpukind_check_duplicate_info.exit.i160 ]
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.hwloc_info_s, ptr %175, i64 %indvars.iv.i150
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %171, align 8
  %.not14.i.i151 = icmp eq i32 %180, 0
  br i1 %.not14.i.i151, label %.loopexit.i158, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %173
  %181 = load ptr, ptr %172, align 8
  %wide.trip.count.i.i153 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %190, %.lr.ph.i.i152
  %indvars.iv.i.i154 = phi i64 [ 0, %.lr.ph.i.i152 ], [ %indvars.iv.next.i.i156, %190 ]
  %183 = getelementptr inbounds %struct.hwloc_info_s, ptr %181, i64 %indvars.iv.i.i154
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) %177) #21
  %.not.i.i155 = icmp eq i32 %185, 0
  br i1 %.not.i.i155, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %183, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %179) #21
  %.not10.i.i162 = icmp eq i32 %189, 0
  br i1 %.not10.i.i162, label %hwloc__cpukind_check_duplicate_info.exit.i160, label %190

190:                                              ; preds = %186, %182
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, %wide.trip.count.i.i153
  br i1 %exitcond.not.i.i157, label %.loopexit.i158, label %182, !llvm.loop !19

.loopexit.i158:                                   ; preds = %190, %173
  %191 = tail call i32 @hwloc__add_info(ptr noundef nonnull %172, ptr noundef %177, ptr noundef %179) #19
  %.pre.i159 = load i32, ptr %169, align 8
  br label %hwloc__cpukind_check_duplicate_info.exit.i160

hwloc__cpukind_check_duplicate_info.exit.i160:    ; preds = %186, %.loopexit.i158
  %192 = phi i32 [ %.pre.i159, %.loopexit.i158 ], [ %174, %186 ]
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i150, 1
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %indvars.iv.next.i161, %193
  br i1 %194, label %173, label %hwloc__cpukind_add_infos.exit163, !llvm.loop !20

hwloc__cpukind_add_infos.exit163:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i160, %168, %163
  %195 = add i32 %.2, 1
  br label %197

196:                                              ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %1) #19
  br label %197

197:                                              ; preds = %196, %hwloc__cpukind_add_infos.exit163
  %.3 = phi i32 [ %.2, %196 ], [ %195, %hwloc__cpukind_add_infos.exit163 ]
  store i32 %.3, ptr %13, align 8
  br label %198

198:                                              ; preds = %197, %41, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ 0, %197 ], [ -1, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_inclusion(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @hwloc_cpukinds_register(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__errno_location() #24
  store i32 22, ptr %7, align 4
  br label %20

8:                                                ; preds = %5
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1) #21
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %13, label %11

11:                                               ; preds = %9, %8
  %12 = tail call ptr @__errno_location() #24
  store i32 22, ptr %12, align 4
  br label %20

13:                                               ; preds = %9
  %14 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %1) #19
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %20, label %15

15:                                               ; preds = %13
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %16 = tail call i32 @hwloc_internal_cpukinds_register(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %spec.store.select, ptr noundef %3, i64 noundef 1), !range !22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @hwloc_internal_cpukinds_rank(ptr noundef %0)
  br label %20

20:                                               ; preds = %15, %13, %18, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ 0, %18 ], [ -1, %13 ], [ -1, %15 ]
  ret i32 %.0
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @hwloc_hide_errors() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @hwloc__cpukinds_summarize_info(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #13 {
  store i32 1, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 760
  %6 = load i32, ptr %5, align 8
  %.not56 = icmp eq i32 %6, 0
  br i1 %.not56, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph54, %62
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %62 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %10, i64 %indvars.iv59, i32 4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %9 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.hwloc_info_s, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(16) @.str.18) #21
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %24

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @atoi(ptr nocapture noundef %20) #21
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %22, i64 %indvars.iv59, i32 1
  store i32 %21, ptr %23, align 4
  br label %46

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(17) @.str.19) #21
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @atoi(ptr nocapture noundef %28) #21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %30, i64 %indvars.iv59, i32 2
  store i32 %29, ptr %31, align 4
  br label %46

32:                                               ; preds = %24
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.20) #21
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %34, label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.21) #21
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %39, i64 %indvars.iv59
  store i32 1, ptr %40, align 4
  br label %46

41:                                               ; preds = %34
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.22) #21
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %44, i64 %indvars.iv59
  store i32 2, ptr %45, align 4
  br label %46

46:                                               ; preds = %18, %32, %41, %43, %38, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %12, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %46, %9
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %50, i64 %indvars.iv59
  %52 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %50, i64 %indvars.iv59, i32 2
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %55

54:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %._crit_edge
  %56 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %50, i64 %indvars.iv59, i32 1
  %57 = load i32, ptr %56, align 4
  %.not44 = icmp eq i32 %57, 0
  br i1 %.not44, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %1, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %51, align 4
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %61, label %62

61:                                               ; preds = %59
  store i32 0, ptr %4, align 8
  br label %62

62:                                               ; preds = %59, %61
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %63 = load i32, ptr %5, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %indvars.iv.next60, %64
  br i1 %65, label %9, label %._crit_edge55, !llvm.loop !24

._crit_edge55:                                    ; preds = %62, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @hwloc_cpukinds_get_nr(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #14 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #24
  store i32 22, ptr %4, align 4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 760
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ -1, %3 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @hwloc_cpukinds_get_info(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, i64 noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #24
  store i32 22, ptr %8, align 4
  br label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 760
  %11 = load i32, ptr %10, align 8
  %.not18 = icmp ugt i32 %11, %1
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #24
  store i32 2, ptr %13, align 4
  br label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %16, i64 %17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @hwloc_bitmap_copy(ptr noundef nonnull %2, ptr noundef %20) #19
  br label %22

22:                                               ; preds = %19, %14
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %22
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %27, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ 0, %27 ], [ 0, %26 ]
  ret i32 %.0
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @hwloc_cpukinds_get_by_cpuset(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #24
  store i32 22, ptr %5, align 4
  br label %.loopexit

6:                                                ; preds = %3
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %13, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1) #21
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %.preheader, label %13

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 760
  %10 = load i32, ptr %9, align 8
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext i32 %10 to i64
  br label %15

13:                                               ; preds = %7, %6
  %14 = tail call ptr @__errno_location() #24
  store i32 22, ptr %14, align 4
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %16 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @hwloc_bitmap_compare_inclusion(ptr noundef nonnull %1, ptr noundef %17) #21
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %.loopexit.loopexit, label %19

19:                                               ; preds = %15
  %20 = and i32 %18, -2
  %or.cond3 = icmp eq i32 %20, 2
  br i1 %or.cond3, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #24
  store i32 18, ptr %22, align 4
  br label %.loopexit

23:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !25

._crit_edge:                                      ; preds = %23, %.preheader
  %24 = tail call ptr @__errno_location() #24
  store i32 2, ptr %24, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  %25 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %21, %13, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %13 ], [ -1, %21 ], [ -1, %._crit_edge ], [ %25, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hwloc__cpukinds_compare_ranking_values(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = icmp ugt i64 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(1) }

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
!22 = !{i32 -1, i32 1}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
