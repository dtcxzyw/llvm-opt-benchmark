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
  %7 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %6, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #3

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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

.lr.ph:                                           ; preds = %15, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %15 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = tail call ptr @hwloc_bitmap_tma_dup(ptr noundef %4, ptr noundef %27) #22
  %29 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %.0.i, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !32
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %.loopexit42, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %20, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %32, i64 %indvars.iv, i32 4
  %34 = tail call i32 @hwloc__tma_dup_infos(ptr noundef %4, ptr noundef nonnull %31, ptr noundef nonnull %33) #22
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %29, align 8, !tbaa !32
  tail call void @hwloc_bitmap_free(ptr noundef %37) #22
  br label %.loopexit42

38:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit42:                                      ; preds = %.lr.ph, %36
  %.04753 = trunc i64 %indvars.iv to i32
  store i32 %.04753, ptr %18, align 8, !tbaa !3
  %.not.i41 = icmp eq i32 %.04753, 0
  br i1 %.not.i41, label %hwloc_internal_cpukinds_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.loopexit42 ]
  %42 = load ptr, ptr %16, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @hwloc_bitmap_free(ptr noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @hwloc__free_infos(ptr noundef nonnull %45) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %18, align 8, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %hwloc_internal_cpukinds_destroy.exit, !llvm.loop !34

hwloc_internal_cpukinds_destroy.exit:             ; preds = %.lr.ph.i, %.loopexit42
  %49 = load ptr, ptr %16, align 8, !tbaa !31
  tail call void @free(ptr noundef %49) #22
  store ptr null, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %18, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %38, %15, %hwloc_tma_malloc.exit, %2, %hwloc_internal_cpukinds_destroy.exit
  %.036 = phi i32 [ -1, %hwloc_internal_cpukinds_destroy.exit ], [ 0, %2 ], [ -1, %hwloc_tma_malloc.exit ], [ 0, %15 ], [ 0, %38 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %9 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %8, i64 %5
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

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  br i1 %.not58, label %.thread190, label %12

.thread190:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  br label %.lr.ph.i

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.1) #24
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %39, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.2) #24
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(19) @.str.3) #24
  %.not61 = icmp eq i32 %17, 0
  br i1 %.not61, label %111, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(26) @.str.4) #24
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %111, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.5) #24
  %.not63 = icmp eq i32 %21, 0
  br i1 %.not63, label %111, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.6) #24
  %.not64 = icmp eq i32 %23, 0
  br i1 %.not64, label %111, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.7) #24
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %111, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.8) #24
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %111, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @.str.9) #24
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %.lr.ph.i90, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @.str.10) #24
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %38, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @hwloc_hide_errors() #22
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !49
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #25
  br label %39

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %.pre255 = zext i32 %5 to i64
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit

39:                                               ; preds = %35, %32, %12
  %.pr = load i32, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread190, %39
  %40 = phi i32 [ %5, %.thread190 ], [ %.pr, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %wide.trip.count.i = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %44 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %42, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %48

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !53

.loopexit.i.i:                                    ; preds = %54, %._crit_edge.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %wide.trip.count.i
  br i1 %exitcond25.not.i.i, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %48, %.loopexit.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %.loopexit.i.i ], [ 0, %48 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 1, %48 ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %51 = icmp samesign ult i64 %indvars.iv.next23.i.i, %wide.trip.count.i
  br i1 %51, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %42, i64 %indvars.iv22.i.i, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !52
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next20.i.i = add nuw i64 %indvars.iv19.i.i, 1
  %lftr.wideiv236 = trunc i64 %indvars.iv.next20.i.i to i32
  %exitcond237 = icmp eq i32 %40, %lftr.wideiv236
  br i1 %exitcond237, label %.loopexit.i.i, label %55, !llvm.loop !55

55:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next20.i.i, %54 ]
  %56 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %42, i64 %indvars.iv19.i.i, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = icmp eq i64 %53, %57
  br i1 %58, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %54

hwloc__cpukinds_try_rank_by_forced_efficiency.exit: ; preds = %43, %55, %38
  %.pre-phi = phi i64 [ %.pre255, %38 ], [ %wide.trip.count.i, %55 ], [ %wide.trip.count.i, %43 ]
  %59 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 12) #26
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !56
  %.not75 = icmp eq ptr %59, null
  br i1 %.not75, label %.thread172, label %61

61:                                               ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit
  call fastcc void @hwloc__cpukinds_summarize_info(ptr noundef nonnull %0, ptr noundef %2)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %.not93.i = icmp eq i32 %63, 0
  %64 = load i32, ptr %2, align 8
  %.not94.i = icmp eq i32 %64, 0
  %or.cond = select i1 %.not93.i, i1 %.not94.i, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4
  %.not95.i = icmp eq i32 %66, 0
  %or.cond200 = select i1 %or.cond, i1 %.not95.i, i1 false
  %.pre254 = load ptr, ptr %60, align 8, !tbaa !56
  br i1 %or.cond200, label %hwloc__cpukinds_try_rank_by_info.exit, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 8, !tbaa !3
  %.not134.i = icmp eq i32 %68, 0
  br i1 %.not134.i, label %.loopexit, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %invariant.gep122.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %wide.trip.count174.i = zext i32 %68 to i64
  br i1 %.not95.i, label %.lr.ph119.split.us.i, label %.lr.ph119.split.i

.lr.ph119.split.us.i:                             ; preds = %.lr.ph119.i, %.lr.ph119.split.us.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph119.split.us.i ], [ 0, %.lr.ph119.i ]
  %71 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre254, i64 %indvars.iv171.i
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = shl i32 %72, 20
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !62
  %76 = add i32 %73, %75
  %77 = zext i32 %76 to i64
  %gep123.i = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %invariant.gep122.i, i64 %indvars.iv171.i
  store i64 %77, ptr %gep123.i, align 8, !tbaa !52
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %.lr.ph17.i.i.preheader, label %.lr.ph119.split.us.i, !llvm.loop !63

.lr.ph119.split.i:                                ; preds = %.lr.ph119.i, %.lr.ph119.split.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.lr.ph119.split.i ], [ 0, %.lr.ph119.i ]
  %78 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre254, i64 %indvars.iv166.i
  %79 = load i32, ptr %78, align 4, !tbaa !60
  %80 = shl i32 %79, 20
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = add i32 %80, %82
  %84 = zext i32 %83 to i64
  %gep121.i = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %invariant.gep122.i, i64 %indvars.iv166.i
  store i64 %84, ptr %gep121.i, align 8, !tbaa !52
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count174.i
  br i1 %exitcond170.not.i, label %.lr.ph17.i.i.preheader, label %.lr.ph119.split.i, !llvm.loop !63

.lr.ph17.i.i.preheader:                           ; preds = %.lr.ph119.split.i, %.lr.ph119.split.us.i
  br label %.lr.ph17.i.i

.loopexit.i.i82:                                  ; preds = %88, %.lr.ph17.i.i
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond25.not.i.i84 = icmp eq i64 %indvars.iv.next23.i.i81, %wide.trip.count174.i
  br i1 %exitcond25.not.i.i84, label %.loopexit, label %.lr.ph17.i.i, !llvm.loop !54

.lr.ph17.i.i:                                     ; preds = %.lr.ph17.i.i.preheader, %.loopexit.i.i82
  %indvars.iv22.i.i79 = phi i64 [ %indvars.iv.next23.i.i81, %.loopexit.i.i82 ], [ 0, %.lr.ph17.i.i.preheader ]
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i83, %.loopexit.i.i82 ], [ 1, %.lr.ph17.i.i.preheader ]
  %indvars.iv.next23.i.i81 = add nuw nsw i64 %indvars.iv22.i.i79, 1
  %85 = icmp samesign ult i64 %indvars.iv.next23.i.i81, %wide.trip.count174.i
  br i1 %85, label %.lr.ph.i.i85, label %.loopexit.i.i82

.lr.ph.i.i85:                                     ; preds = %.lr.ph17.i.i
  %86 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %70, i64 %indvars.iv22.i.i79, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !52
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next20.i.i87 = add nuw i64 %indvars.iv19.i.i86, 1
  %lftr.wideiv238 = trunc i64 %indvars.iv.next20.i.i87 to i32
  %exitcond239 = icmp eq i32 %68, %lftr.wideiv238
  br i1 %exitcond239, label %.loopexit.i.i82, label %89, !llvm.loop !55

89:                                               ; preds = %88, %.lr.ph.i.i85
  %indvars.iv19.i.i86 = phi i64 [ %indvars.iv.i.i80, %.lr.ph.i.i85 ], [ %indvars.iv.next20.i.i87, %88 ]
  %90 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %70, i64 %indvars.iv19.i.i86, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !52
  %92 = icmp eq i64 %87, %91
  br i1 %92, label %hwloc__cpukinds_try_rank_by_info.exit, label %88

hwloc__cpukinds_try_rank_by_info.exit:            ; preds = %89, %61
  tail call void @free(ptr noundef %.pre254) #22
  br label %.thread172

.loopexit:                                        ; preds = %.loopexit.i.i82, %67
  tail call void @free(ptr noundef %.pre254) #22
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread

.thread172:                                       ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, %hwloc__cpukinds_try_rank_by_info.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109

hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread: ; preds = %.loopexit.i.i, %39, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109.thread

.lr.ph.i90:                                       ; preds = %28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %wide.trip.count.i91 = zext i32 %5 to i64
  br label %95

95:                                               ; preds = %100, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %100 ]
  %96 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %94, i64 %indvars.iv.i92
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %101, ptr %102, align 8, !tbaa !52
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i91
  br i1 %exitcond.not.i94, label %._crit_edge.i95, label %95, !llvm.loop !53

.loopexit.i.i100:                                 ; preds = %106, %._crit_edge.i95
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond25.not.i.i102 = icmp eq i64 %indvars.iv.next23.i.i99, %wide.trip.count.i91
  br i1 %exitcond25.not.i.i102, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109.thread, label %._crit_edge.i95, !llvm.loop !54

._crit_edge.i95:                                  ; preds = %100, %.loopexit.i.i100
  %indvars.iv22.i.i97 = phi i64 [ %indvars.iv.next23.i.i99, %.loopexit.i.i100 ], [ 0, %100 ]
  %indvars.iv.i.i98 = phi i64 [ %indvars.iv.next.i.i101, %.loopexit.i.i100 ], [ 1, %100 ]
  %indvars.iv.next23.i.i99 = add nuw nsw i64 %indvars.iv22.i.i97, 1
  %103 = icmp samesign ult i64 %indvars.iv.next23.i.i99, %wide.trip.count.i91
  br i1 %103, label %.lr.ph.i.i104, label %.loopexit.i.i100

.lr.ph.i.i104:                                    ; preds = %._crit_edge.i95
  %104 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %94, i64 %indvars.iv22.i.i97, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !52
  br label %107

106:                                              ; preds = %107
  %indvars.iv.next20.i.i106 = add nuw nsw i64 %indvars.iv19.i.i105, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next20.i.i106 to i32
  %exitcond = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i.i100, label %107, !llvm.loop !55

107:                                              ; preds = %106, %.lr.ph.i.i104
  %indvars.iv19.i.i105 = phi i64 [ %indvars.iv.i.i98, %.lr.ph.i.i104 ], [ %indvars.iv.next20.i.i106, %106 ]
  %108 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %94, i64 %indvars.iv19.i.i105, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !52
  %110 = icmp eq i64 %105, %109
  br i1 %110, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109, label %106

111:                                              ; preds = %16, %18, %20, %22, %24, %26
  %.055179.ph = phi i32 [ 8, %26 ], [ 7, %24 ], [ 6, %22 ], [ 5, %20 ], [ 4, %18 ], [ 3, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %112 = zext i32 %5 to i64
  %113 = tail call noalias ptr @calloc(i64 noundef %112, i64 noundef 12) #26
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !56
  %.not70 = icmp eq ptr %113, null
  br i1 %.not70, label %.thread188, label %115

115:                                              ; preds = %111
  call fastcc void @hwloc__cpukinds_summarize_info(ptr noundef nonnull %0, ptr noundef %3)
  switch i32 %.055179.ph, label %default.unreachable257 [
    i32 4, label %116
    i32 3, label %141
    i32 5, label %165
    i32 6, label %177
    i32 7, label %191
    i32 8, label %201
  ]

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !59
  %.not97.i = icmp eq i32 %118, 0
  br i1 %.not97.i, label %.hwloc__cpukinds_try_rank_by_info.exit147_crit_edge, label %119

.hwloc__cpukinds_try_rank_by_info.exit147_crit_edge: ; preds = %116
  %.pre247 = load ptr, ptr %114, align 8, !tbaa !56
  br label %hwloc__cpukinds_try_rank_by_info.exit147

119:                                              ; preds = %116
  %120 = load i32, ptr %3, align 8, !tbaa !65
  %.not98.i = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %122 = load i32, ptr %121, align 4
  %.not99.i = icmp eq i32 %122, 0
  %or.cond202 = select i1 %.not98.i, i1 %.not99.i, i1 false
  %.pre250 = load ptr, ptr %114, align 8, !tbaa !56
  br i1 %or.cond202, label %hwloc__cpukinds_try_rank_by_info.exit147, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 8, !tbaa !3
  %.not135.i = icmp eq i32 %124, 0
  br i1 %.not135.i, label %.loopexit211, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %invariant.gep128.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  %wide.trip.count184.i = zext i32 %124 to i64
  br i1 %.not99.i, label %.lr.ph125.split.us.i, label %.lr.ph125.split.i

.lr.ph125.split.us.i:                             ; preds = %.lr.ph125.i, %.lr.ph125.split.us.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph125.split.us.i ], [ 0, %.lr.ph125.i ]
  %127 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre250, i64 %indvars.iv181.i
  %128 = load i32, ptr %127, align 4, !tbaa !60
  %129 = shl i32 %128, 20
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !62
  %132 = add i32 %129, %131
  %133 = zext i32 %132 to i64
  %gep129.i = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %invariant.gep128.i, i64 %indvars.iv181.i
  store i64 %133, ptr %gep129.i, align 8, !tbaa !52
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.lr.ph17.i.i116, label %.lr.ph125.split.us.i, !llvm.loop !66

.lr.ph125.split.i:                                ; preds = %.lr.ph125.i, %.lr.ph125.split.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph125.split.i ], [ 0, %.lr.ph125.i ]
  %134 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre250, i64 %indvars.iv176.i
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = shl i32 %135, 20
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !64
  %139 = add i32 %136, %138
  %140 = zext i32 %139 to i64
  %gep127.i = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %invariant.gep128.i, i64 %indvars.iv176.i
  store i64 %140, ptr %gep127.i, align 8, !tbaa !52
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count184.i
  br i1 %exitcond180.not.i, label %.lr.ph17.i.i116, label %.lr.ph125.split.i, !llvm.loop !66

141:                                              ; preds = %115
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !59
  %.not93.i129 = icmp eq i32 %143, 0
  %144 = load i32, ptr %3, align 8
  %.not94.i145 = icmp eq i32 %144, 0
  %or.cond203 = select i1 %.not93.i129, i1 %.not94.i145, i1 false
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %146 = load i32, ptr %145, align 4
  %.not95.i146 = icmp eq i32 %146, 0
  %or.cond205 = select i1 %or.cond203, i1 %.not95.i146, i1 false
  %.pre249 = load ptr, ptr %114, align 8, !tbaa !56
  br i1 %or.cond205, label %hwloc__cpukinds_try_rank_by_info.exit147, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 8, !tbaa !3
  %.not134.i130 = icmp eq i32 %148, 0
  br i1 %.not134.i130, label %.loopexit211, label %.lr.ph119.i131

.lr.ph119.i131:                                   ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %invariant.gep122.i133 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %wide.trip.count174.i134 = zext i32 %148 to i64
  br i1 %.not95.i146, label %.lr.ph119.split.us.i140, label %.lr.ph119.split.i135

.lr.ph119.split.us.i140:                          ; preds = %.lr.ph119.i131, %.lr.ph119.split.us.i140
  %indvars.iv171.i141 = phi i64 [ %indvars.iv.next172.i143, %.lr.ph119.split.us.i140 ], [ 0, %.lr.ph119.i131 ]
  %151 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre249, i64 %indvars.iv171.i141
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = shl i32 %152, 20
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !62
  %156 = add i32 %153, %155
  %157 = zext i32 %156 to i64
  %gep123.i142 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %invariant.gep122.i133, i64 %indvars.iv171.i141
  store i64 %157, ptr %gep123.i142, align 8, !tbaa !52
  %indvars.iv.next172.i143 = add nuw nsw i64 %indvars.iv171.i141, 1
  %exitcond175.not.i144 = icmp eq i64 %indvars.iv.next172.i143, %wide.trip.count174.i134
  br i1 %exitcond175.not.i144, label %.lr.ph17.i.i116, label %.lr.ph119.split.us.i140, !llvm.loop !63

.lr.ph119.split.i135:                             ; preds = %.lr.ph119.i131, %.lr.ph119.split.i135
  %indvars.iv166.i136 = phi i64 [ %indvars.iv.next167.i138, %.lr.ph119.split.i135 ], [ 0, %.lr.ph119.i131 ]
  %158 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre249, i64 %indvars.iv166.i136
  %159 = load i32, ptr %158, align 4, !tbaa !60
  %160 = shl i32 %159, 20
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = add i32 %160, %162
  %164 = zext i32 %163 to i64
  %gep121.i137 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %invariant.gep122.i133, i64 %indvars.iv166.i136
  store i64 %164, ptr %gep121.i137, align 8, !tbaa !52
  %indvars.iv.next167.i138 = add nuw nsw i64 %indvars.iv166.i136, 1
  %exitcond170.not.i139 = icmp eq i64 %indvars.iv.next167.i138, %wide.trip.count174.i134
  br i1 %exitcond170.not.i139, label %.lr.ph17.i.i116, label %.lr.ph119.split.i135, !llvm.loop !63

165:                                              ; preds = %115
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !59
  %.not92.i = icmp eq i32 %167, 0
  %.pre = load ptr, ptr %114, align 8, !tbaa !56
  br i1 %.not92.i, label %hwloc__cpukinds_try_rank_by_info.exit147, label %.preheader.i

.preheader.i:                                     ; preds = %165
  %168 = load i32, ptr %4, align 8, !tbaa !3
  %.not133.i = icmp eq i32 %168, 0
  br i1 %.not133.i, label %.loopexit211, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.preheader.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %wide.trip.count164.i = zext i32 %168 to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph117.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next162.i, %171 ]
  %172 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre, i64 %indvars.iv161.i
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = shl i32 %173, 20
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %170, i64 %indvars.iv161.i, i32 3
  store i64 %175, ptr %176, align 8, !tbaa !52
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %.lr.ph17.i.i116, label %171, !llvm.loop !67

177:                                              ; preds = %115
  %178 = load i32, ptr %3, align 8, !tbaa !65
  %.not89.i = icmp eq i32 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %180 = load i32, ptr %179, align 4
  %.not90.i = icmp eq i32 %180, 0
  %or.cond207 = select i1 %.not89.i, i1 %.not90.i, i1 false
  %.pre248 = load ptr, ptr %114, align 8, !tbaa !56
  br i1 %or.cond207, label %hwloc__cpukinds_try_rank_by_info.exit147, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %4, align 8, !tbaa !3
  %.not132.i = icmp eq i32 %182, 0
  br i1 %.not132.i, label %.loopexit211, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %invariant.gep114.i = getelementptr inbounds nuw i8, ptr %184, i64 16
  %wide.trip.count159.i = zext i32 %182 to i64
  br i1 %.not90.i, label %.lr.ph113.split.us.i, label %.lr.ph113.split.i

.lr.ph113.split.us.i:                             ; preds = %.lr.ph113.i, %.lr.ph113.split.us.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph113.split.us.i ], [ 0, %.lr.ph113.i ]
  %185 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre248, i64 %indvars.iv156.i, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !62
  %187 = zext i32 %186 to i64
  %gep115.i = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %invariant.gep114.i, i64 %indvars.iv156.i
  store i64 %187, ptr %gep115.i, align 8, !tbaa !52
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %.lr.ph17.i.i116, label %.lr.ph113.split.us.i, !llvm.loop !68

.lr.ph113.split.i:                                ; preds = %.lr.ph113.i, %.lr.ph113.split.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.lr.ph113.split.i ], [ 0, %.lr.ph113.i ]
  %188 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre248, i64 %indvars.iv151.i, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !64
  %190 = zext i32 %189 to i64
  %gep.i = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %invariant.gep114.i, i64 %indvars.iv151.i
  store i64 %190, ptr %gep.i, align 8, !tbaa !52
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count159.i
  br i1 %exitcond155.not.i, label %.lr.ph17.i.i116, label %.lr.ph113.split.i, !llvm.loop !68

191:                                              ; preds = %115
  %192 = load i32, ptr %3, align 8, !tbaa !65
  %.not88.i = icmp eq i32 %192, 0
  %.pre251 = load ptr, ptr %114, align 8, !tbaa !56
  br i1 %.not88.i, label %hwloc__cpukinds_try_rank_by_info.exit147, label %.preheader105.i

.preheader105.i:                                  ; preds = %191
  %193 = load i32, ptr %4, align 8, !tbaa !3
  %.not131.i = icmp eq i32 %193, 0
  br i1 %.not131.i, label %.loopexit211, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.preheader105.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %wide.trip.count149.i = zext i32 %193 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph111.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next147.i, %196 ]
  %197 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre251, i64 %indvars.iv146.i, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !62
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %195, i64 %indvars.iv146.i, i32 3
  store i64 %199, ptr %200, align 8, !tbaa !52
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %.lr.ph17.i.i116, label %196, !llvm.loop !69

201:                                              ; preds = %115
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !70
  %.not.i110 = icmp eq i32 %203, 0
  %.pre252 = load ptr, ptr %114, align 8, !tbaa !56
  br i1 %.not.i110, label %hwloc__cpukinds_try_rank_by_info.exit147, label %.preheader107.i

.preheader107.i:                                  ; preds = %201
  %204 = load i32, ptr %4, align 8, !tbaa !3
  %.not130.i = icmp eq i32 %204, 0
  br i1 %.not130.i, label %.loopexit211, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.preheader107.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %wide.trip.count.i112 = zext i32 %204 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %207 ]
  %208 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre252, i64 %indvars.iv.i113, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !64
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %206, i64 %indvars.iv.i113, i32 3
  store i64 %210, ptr %211, align 8, !tbaa !52
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %.lr.ph17.i.i116, label %207, !llvm.loop !71

default.unreachable257:                           ; preds = %115
  unreachable

.lr.ph17.i.i116:                                  ; preds = %207, %196, %.lr.ph113.split.i, %.lr.ph113.split.us.i, %171, %.lr.ph119.split.i135, %.lr.ph119.split.us.i140, %.lr.ph125.split.i, %.lr.ph125.split.us.i
  %.pre-phi256 = phi i64 [ %wide.trip.count184.i, %.lr.ph125.split.us.i ], [ %wide.trip.count184.i, %.lr.ph125.split.i ], [ %wide.trip.count174.i134, %.lr.ph119.split.us.i140 ], [ %wide.trip.count174.i134, %.lr.ph119.split.i135 ], [ %wide.trip.count164.i, %171 ], [ %wide.trip.count159.i, %.lr.ph113.split.us.i ], [ %wide.trip.count159.i, %.lr.ph113.split.i ], [ %wide.trip.count149.i, %196 ], [ %wide.trip.count.i112, %207 ]
  %212 = phi ptr [ %.pre250, %.lr.ph125.split.us.i ], [ %.pre250, %.lr.ph125.split.i ], [ %.pre249, %.lr.ph119.split.us.i140 ], [ %.pre249, %.lr.ph119.split.i135 ], [ %.pre, %171 ], [ %.pre248, %.lr.ph113.split.us.i ], [ %.pre248, %.lr.ph113.split.i ], [ %.pre251, %196 ], [ %.pre252, %207 ]
  %213 = phi ptr [ %126, %.lr.ph125.split.us.i ], [ %126, %.lr.ph125.split.i ], [ %150, %.lr.ph119.split.us.i140 ], [ %150, %.lr.ph119.split.i135 ], [ %170, %171 ], [ %184, %.lr.ph113.split.us.i ], [ %184, %.lr.ph113.split.i ], [ %195, %196 ], [ %206, %207 ]
  %214 = phi i32 [ %124, %.lr.ph125.split.us.i ], [ %124, %.lr.ph125.split.i ], [ %148, %.lr.ph119.split.us.i140 ], [ %148, %.lr.ph119.split.i135 ], [ %168, %171 ], [ %182, %.lr.ph113.split.us.i ], [ %182, %.lr.ph113.split.i ], [ %193, %196 ], [ %204, %207 ]
  br label %215

.loopexit.i.i120:                                 ; preds = %219, %215
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond25.not.i.i122 = icmp eq i64 %indvars.iv.next23.i.i119, %.pre-phi256
  br i1 %exitcond25.not.i.i122, label %.loopexit211, label %215, !llvm.loop !54

215:                                              ; preds = %.loopexit.i.i120, %.lr.ph17.i.i116
  %indvars.iv22.i.i117 = phi i64 [ 0, %.lr.ph17.i.i116 ], [ %indvars.iv.next23.i.i119, %.loopexit.i.i120 ]
  %indvars.iv.i.i118 = phi i64 [ 1, %.lr.ph17.i.i116 ], [ %indvars.iv.next.i.i121, %.loopexit.i.i120 ]
  %indvars.iv.next23.i.i119 = add nuw nsw i64 %indvars.iv22.i.i117, 1
  %216 = icmp samesign ult i64 %indvars.iv.next23.i.i119, %.pre-phi256
  br i1 %216, label %.lr.ph.i.i124, label %.loopexit.i.i120

.lr.ph.i.i124:                                    ; preds = %215
  %217 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %213, i64 %indvars.iv22.i.i117, i32 3
  %218 = load i64, ptr %217, align 8, !tbaa !52
  br label %220

219:                                              ; preds = %220
  %indvars.iv.next20.i.i126 = add nuw i64 %indvars.iv19.i.i125, 1
  %lftr.wideiv234 = trunc i64 %indvars.iv.next20.i.i126 to i32
  %exitcond235 = icmp eq i32 %214, %lftr.wideiv234
  br i1 %exitcond235, label %.loopexit.i.i120, label %220, !llvm.loop !55

220:                                              ; preds = %219, %.lr.ph.i.i124
  %indvars.iv19.i.i125 = phi i64 [ %indvars.iv.i.i118, %.lr.ph.i.i124 ], [ %indvars.iv.next20.i.i126, %219 ]
  %221 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %213, i64 %indvars.iv19.i.i125, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !52
  %223 = icmp eq i64 %218, %222
  br i1 %223, label %hwloc__cpukinds_try_rank_by_info.exit147, label %219

hwloc__cpukinds_try_rank_by_info.exit147:         ; preds = %220, %.hwloc__cpukinds_try_rank_by_info.exit147_crit_edge, %177, %141, %119, %165, %191, %201
  %224 = phi ptr [ %.pre247, %.hwloc__cpukinds_try_rank_by_info.exit147_crit_edge ], [ %.pre248, %177 ], [ %.pre249, %141 ], [ %.pre250, %119 ], [ %.pre, %165 ], [ %.pre251, %191 ], [ %.pre252, %201 ], [ %212, %220 ]
  tail call void @free(ptr noundef %224) #22
  br label %.thread188

.thread188:                                       ; preds = %111, %hwloc__cpukinds_try_rank_by_info.exit147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109

.loopexit211:                                     ; preds = %.loopexit.i.i120, %123, %147, %.preheader.i, %181, %.preheader105.i, %.preheader107.i
  %225 = phi ptr [ %.pre250, %123 ], [ %.pre249, %147 ], [ %.pre, %.preheader.i ], [ %.pre248, %181 ], [ %.pre251, %.preheader105.i ], [ %.pre252, %.preheader107.i ], [ %212, %.loopexit.i.i120 ]
  tail call void @free(ptr noundef %225) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109.thread

hwloc__cpukinds_try_rank_by_forced_efficiency.exit109: ; preds = %95, %107, %14, %.thread188, %.thread172
  %226 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %hwloc__cpukinds_finalize_ranking.exit, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %wide.trip.count = zext i32 %226 to i64
  br label %229

229:                                              ; preds = %.lr.ph, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %229 ]
  %230 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %228, i64 %indvars.iv, i32 1
  store i32 -1, ptr %230, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond241.not, label %hwloc__cpukinds_finalize_ranking.exit, label %229, !llvm.loop !72

hwloc__cpukinds_try_rank_by_forced_efficiency.exit109.thread: ; preds = %.loopexit.i.i100, %.loopexit211, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit.thread
  %231 = load i32, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = zext i32 %231 to i64
  tail call void @qsort(ptr noundef %233, i64 noundef %234, i64 noundef 40, ptr noundef nonnull @hwloc__cpukinds_compare_ranking_values) #22
  %235 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i148 = icmp eq i32 %235, 0
  br i1 %.not.i148, label %hwloc__cpukinds_finalize_ranking.exit, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109.thread
  %236 = load ptr, ptr %232, align 8, !tbaa !31
  %wide.trip.count.i150 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %237, %.lr.ph.i149
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i152, %237 ]
  %238 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %236, i64 %indvars.iv.i151, i32 1
  %239 = trunc nuw i64 %indvars.iv.i151 to i32
  store i32 %239, ptr %238, align 8, !tbaa !48
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i150
  br i1 %exitcond.not.i153, label %hwloc__cpukinds_finalize_ranking.exit, label %237, !llvm.loop !73

hwloc__cpukinds_finalize_ranking.exit:            ; preds = %237, %229, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit109.thread, %1, %6
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
  br label %196

9:                                                ; preds = %5
  %.not109 = icmp ult i64 %4, 2
  br i1 %.not109, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #27
  store i32 22, ptr %11, align 4, !tbaa !74
  br label %196

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
  %.5.i = add nuw nsw i32 %.4.i, 1
  %28 = add nuw nsw i32 %.5.i, %27
  br label %hwloc_flsl_manual.exit

hwloc_flsl_manual.exit:                           ; preds = %12, %16
  %.026.i = phi i32 [ %28, %16 ], [ 1, %12 ]
  %29 = shl nuw i32 1, %.026.i
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %29, i32 8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp ugt i32 %spec.store.select, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %hwloc_flsl_manual.exit
  %36 = zext i32 %spec.store.select to i64
  %37 = mul nuw nsw i64 %36, 40
  %38 = tail call ptr @realloc(ptr noundef %31, i64 noundef %37) #28
  %.not110 = icmp eq ptr %38, null
  br i1 %.not110, label %39, label %40

39:                                               ; preds = %35
  tail call void @hwloc_bitmap_free(ptr noundef %1) #22
  br label %196

40:                                               ; preds = %35
  %41 = load i32, ptr %32, align 4, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %38, i64 %42
  %44 = sub i32 %spec.store.select, %41
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %46, i1 false)
  store i32 %spec.store.select, ptr %32, align 4, !tbaa !39
  store ptr %38, ptr %30, align 8, !tbaa !31
  %.pre = load i32, ptr %13, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %40, %hwloc_flsl_manual.exit
  %48 = phi i32 [ %.pre, %40 ], [ %14, %hwloc_flsl_manual.exit ]
  %.0102 = phi ptr [ %38, %40 ], [ %31, %hwloc_flsl_manual.exit ]
  %.not170 = icmp eq i32 %48, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %.not111 = icmp eq ptr %3, null
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not112 = icmp eq i64 %4, 0
  %wide.trip.count = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %158, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %.0101167 = phi i32 [ %48, %.lr.ph ], [ %.2, %158 ]
  %51 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %.0102, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = tail call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %1, ptr noundef %52) #24
  %54 = and i32 %53, -3
  switch i32 %54, label %158 [
    i32 1, label %55
    i32 0, label %122
  ]

55:                                               ; preds = %50
  %56 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %57 = zext i32 %.0101167 to i64
  %58 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %.0102, i64 %57
  store ptr %56, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %59, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %2, ptr %60, align 4, !tbaa !51
  %61 = load ptr, ptr %51, align 8, !tbaa !32
  %62 = tail call i32 @hwloc_bitmap_and(ptr noundef %56, ptr noundef %1, ptr noundef %61) #22
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !75
  %.not.i117 = icmp eq i32 %65, 0
  br i1 %.not.i117, label %hwloc__cpukind_add_infos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %68

68:                                               ; preds = %hwloc__cpukind_check_duplicate_info.exit.i, %.lr.ph.i
  %69 = phi i32 [ %65, %.lr.ph.i ], [ %87, %hwloc__cpukind_check_duplicate_info.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc__cpukind_check_duplicate_info.exit.i ]
  %70 = load ptr, ptr %63, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = load i32, ptr %66, align 8, !tbaa !80
  %.not14.i.i = icmp eq i32 %75, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68
  %76 = load ptr, ptr %67, align 8, !tbaa !81
  %wide.trip.count.i.i = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %78 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %76, i64 %indvars.iv.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(1) %72) #24
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull readonly dereferenceable(1) %74) #24
  %.not10.i.i = icmp eq i32 %84, 0
  br i1 %.not10.i.i, label %hwloc__cpukind_check_duplicate_info.exit.i, label %85

85:                                               ; preds = %81, %77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %77, !llvm.loop !82

.loopexit.i:                                      ; preds = %85, %68
  %86 = tail call i32 @hwloc__add_info(ptr noundef nonnull %67, ptr noundef %72, ptr noundef %74) #22
  %.pre.i = load i32, ptr %64, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i

hwloc__cpukind_check_duplicate_info.exit.i:       ; preds = %81, %.loopexit.i
  %87 = phi i32 [ %.pre.i, %.loopexit.i ], [ %69, %81 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next.i, %88
  br i1 %89, label %68, label %hwloc__cpukind_add_infos.exit, !llvm.loop !83

hwloc__cpukind_add_infos.exit:                    ; preds = %hwloc__cpukind_check_duplicate_info.exit.i, %55
  br i1 %.not111, label %hwloc__cpukind_add_infos.exit133, label %90

90:                                               ; preds = %hwloc__cpukind_add_infos.exit
  %91 = load i32, ptr %49, align 8, !tbaa !75
  %.not.i118 = icmp eq i32 %91, 0
  br i1 %.not.i118, label %hwloc__cpukind_add_infos.exit133, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %94

94:                                               ; preds = %hwloc__cpukind_check_duplicate_info.exit.i130, %.lr.ph.i119
  %95 = phi i32 [ %91, %.lr.ph.i119 ], [ %113, %hwloc__cpukind_check_duplicate_info.exit.i130 ]
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i131, %hwloc__cpukind_check_duplicate_info.exit.i130 ]
  %96 = load ptr, ptr %3, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %96, i64 %indvars.iv.i120
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = load i32, ptr %92, align 8, !tbaa !80
  %.not14.i.i121 = icmp eq i32 %101, 0
  br i1 %.not14.i.i121, label %.loopexit.i128, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %94
  %102 = load ptr, ptr %93, align 8, !tbaa !81
  %wide.trip.count.i.i123 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %111, %.lr.ph.i.i122
  %indvars.iv.i.i124 = phi i64 [ 0, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i126, %111 ]
  %104 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %102, i64 %indvars.iv.i.i124
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull readonly dereferenceable(1) %98) #24
  %.not.i.i125 = icmp eq i32 %106, 0
  br i1 %.not.i.i125, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %100) #24
  %.not10.i.i132 = icmp eq i32 %110, 0
  br i1 %.not10.i.i132, label %hwloc__cpukind_check_duplicate_info.exit.i130, label %111

111:                                              ; preds = %107, %103
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i123
  br i1 %exitcond.not.i.i127, label %.loopexit.i128, label %103, !llvm.loop !82

.loopexit.i128:                                   ; preds = %111, %94
  %112 = tail call i32 @hwloc__add_info(ptr noundef nonnull %93, ptr noundef %98, ptr noundef %100) #22
  %.pre.i129 = load i32, ptr %49, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i130

hwloc__cpukind_check_duplicate_info.exit.i130:    ; preds = %107, %.loopexit.i128
  %113 = phi i32 [ %.pre.i129, %.loopexit.i128 ], [ %95, %107 ]
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i120, 1
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next.i131, %114
  br i1 %115, label %94, label %hwloc__cpukind_add_infos.exit133, !llvm.loop !83

hwloc__cpukind_add_infos.exit133:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i130, %90, %hwloc__cpukind_add_infos.exit
  %116 = load ptr, ptr %51, align 8, !tbaa !32
  %117 = load ptr, ptr %58, align 8, !tbaa !32
  %118 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %116, ptr noundef %116, ptr noundef %117) #22
  %119 = load ptr, ptr %58, align 8, !tbaa !32
  %120 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %119) #22
  %121 = add i32 %.0101167, 1
  br label %158

122:                                              ; preds = %50
  br i1 %.not111, label %hwloc__cpukind_add_infos.exit149, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %49, align 8, !tbaa !75
  %.not.i134 = icmp eq i32 %124, 0
  br i1 %.not.i134, label %hwloc__cpukind_add_infos.exit149, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %127

127:                                              ; preds = %hwloc__cpukind_check_duplicate_info.exit.i146, %.lr.ph.i135
  %128 = phi i32 [ %124, %.lr.ph.i135 ], [ %146, %hwloc__cpukind_check_duplicate_info.exit.i146 ]
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i147, %hwloc__cpukind_check_duplicate_info.exit.i146 ]
  %129 = load ptr, ptr %3, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %129, i64 %indvars.iv.i136
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = load i32, ptr %125, align 8, !tbaa !80
  %.not14.i.i137 = icmp eq i32 %134, 0
  br i1 %.not14.i.i137, label %.loopexit.i144, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %127
  %135 = load ptr, ptr %126, align 8, !tbaa !81
  %wide.trip.count.i.i139 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %144, %.lr.ph.i.i138
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i142, %144 ]
  %137 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %135, i64 %indvars.iv.i.i140
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(1) %131) #24
  %.not.i.i141 = icmp eq i32 %139, 0
  br i1 %.not.i.i141, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull readonly dereferenceable(1) %133) #24
  %.not10.i.i148 = icmp eq i32 %143, 0
  br i1 %.not10.i.i148, label %hwloc__cpukind_check_duplicate_info.exit.i146, label %144

144:                                              ; preds = %140, %136
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i143, label %.loopexit.i144, label %136, !llvm.loop !82

.loopexit.i144:                                   ; preds = %144, %127
  %145 = tail call i32 @hwloc__add_info(ptr noundef nonnull %126, ptr noundef %131, ptr noundef %133) #22
  %.pre.i145 = load i32, ptr %49, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i146

hwloc__cpukind_check_duplicate_info.exit.i146:    ; preds = %140, %.loopexit.i144
  %146 = phi i32 [ %.pre.i145, %.loopexit.i144 ], [ %128, %140 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next.i147, %147
  br i1 %148, label %127, label %hwloc__cpukind_add_infos.exit149, !llvm.loop !83

hwloc__cpukind_add_infos.exit149:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i146, %123, %122
  br i1 %.not112, label %149, label %153

149:                                              ; preds = %hwloc__cpukind_add_infos.exit149
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !51
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149, %hwloc__cpukind_add_infos.exit149
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %2, ptr %154, align 4, !tbaa !51
  br label %155

155:                                              ; preds = %153, %149
  %156 = load ptr, ptr %51, align 8, !tbaa !32
  %157 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %156) #22
  br label %158

158:                                              ; preds = %50, %155, %hwloc__cpukind_add_infos.exit133
  %.2 = phi i32 [ %121, %hwloc__cpukind_add_infos.exit133 ], [ %.0101167, %155 ], [ %.0101167, %50 ]
  %159 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #24
  %.not114 = icmp ne i32 %159, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not114, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %50, !llvm.loop !84

._crit_edge:                                      ; preds = %158, %47
  %.1 = phi i32 [ 0, %47 ], [ %.2, %158 ]
  %160 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #24
  %.not115 = icmp eq i32 %160, 0
  br i1 %.not115, label %161, label %194

161:                                              ; preds = %._crit_edge
  %162 = zext i32 %.1 to i64
  %163 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %.0102, i64 %162
  store ptr %1, ptr %163, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 -1, ptr %164, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 %2, ptr %165, align 4, !tbaa !51
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %hwloc__cpukind_add_infos.exit165, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !75
  %.not.i150 = icmp eq i32 %168, 0
  br i1 %.not.i150, label %hwloc__cpukind_add_infos.exit165, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  br label %171

171:                                              ; preds = %hwloc__cpukind_check_duplicate_info.exit.i162, %.lr.ph.i151
  %172 = phi i32 [ %168, %.lr.ph.i151 ], [ %190, %hwloc__cpukind_check_duplicate_info.exit.i162 ]
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i163, %hwloc__cpukind_check_duplicate_info.exit.i162 ]
  %173 = load ptr, ptr %3, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %173, i64 %indvars.iv.i152
  %175 = load ptr, ptr %174, align 8, !tbaa !77
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %178 = load i32, ptr %169, align 8, !tbaa !80
  %.not14.i.i153 = icmp eq i32 %178, 0
  br i1 %.not14.i.i153, label %.loopexit.i160, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %171
  %179 = load ptr, ptr %170, align 8, !tbaa !81
  %wide.trip.count.i.i155 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %188, %.lr.ph.i.i154
  %indvars.iv.i.i156 = phi i64 [ 0, %.lr.ph.i.i154 ], [ %indvars.iv.next.i.i158, %188 ]
  %181 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %179, i64 %indvars.iv.i.i156
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull readonly dereferenceable(1) %175) #24
  %.not.i.i157 = icmp eq i32 %183, 0
  br i1 %.not.i.i157, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull readonly dereferenceable(1) %177) #24
  %.not10.i.i164 = icmp eq i32 %187, 0
  br i1 %.not10.i.i164, label %hwloc__cpukind_check_duplicate_info.exit.i162, label %188

188:                                              ; preds = %184, %180
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i159, label %.loopexit.i160, label %180, !llvm.loop !82

.loopexit.i160:                                   ; preds = %188, %171
  %189 = tail call i32 @hwloc__add_info(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %177) #22
  %.pre.i161 = load i32, ptr %167, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i162

hwloc__cpukind_check_duplicate_info.exit.i162:    ; preds = %184, %.loopexit.i160
  %190 = phi i32 [ %.pre.i161, %.loopexit.i160 ], [ %172, %184 ]
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i152, 1
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next.i163, %191
  br i1 %192, label %171, label %hwloc__cpukind_add_infos.exit165, !llvm.loop !83

hwloc__cpukind_add_infos.exit165:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i162, %166, %161
  %193 = add i32 %.1, 1
  br label %195

194:                                              ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %1) #22
  br label %195

195:                                              ; preds = %194, %hwloc__cpukind_add_infos.exit165
  %.3 = phi i32 [ %.1, %194 ], [ %193, %hwloc__cpukind_add_infos.exit165 ]
  store i32 %.3, ptr %13, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %195, %39, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ 0, %195 ], [ -1, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_inclusion(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #3

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_cpukinds_register(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #1 {
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
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ 0, %18 ], [ -1, %13 ], [ -1, %15 ]
  ret i32 %.0
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @hwloc_hide_errors() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc void @hwloc__cpukinds_summarize_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 12)) %1) unnamed_addr #14 {
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

9:                                                ; preds = %.lr.ph54, %64
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %64 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %10, i64 %indvars.iv59, i32 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %9 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(16) @.str.18) #24
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #22
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %23, i64 %indvars.iv59, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !62
  br label %48

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(17) @.str.19) #24
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %27, label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #22
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %32, i64 %indvars.iv59, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !64
  br label %48

34:                                               ; preds = %25
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.20) #24
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %36, label %48

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.21) #24
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %41, i64 %indvars.iv59
  store i32 1, ptr %42, align 4, !tbaa !60
  br label %48

43:                                               ; preds = %36
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.22) #24
  %.not50 = icmp eq i32 %44, 0
  br i1 %.not50, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %46, i64 %indvars.iv59
  store i32 2, ptr %47, align 4, !tbaa !60
  br label %48

48:                                               ; preds = %27, %40, %45, %43, %34, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %12, align 8, !tbaa !80
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %48, %9
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %52, i64 %indvars.iv59
  %54 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %52, i64 %indvars.iv59, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %57

56:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !70
  br label %57

57:                                               ; preds = %56, %._crit_edge
  %58 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %52, i64 %indvars.iv59, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %.not44 = icmp eq i32 %59, 0
  br i1 %.not44, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %1, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %53, align 4, !tbaa !60
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %63, label %64

63:                                               ; preds = %61
  store i32 0, ptr %4, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %63, %61
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %65 = load i32, ptr %5, align 8, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next60, %66
  br i1 %67, label %9, label %._crit_edge55, !llvm.loop !86

._crit_edge55:                                    ; preds = %64, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @hwloc_cpukinds_get_nr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #15 {
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
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %16, i64 %17
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

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #16 {
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
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call i32 @hwloc_bitmap_compare_inclusion(ptr noundef nonnull %1, ptr noundef %17) #24
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %.thread.loopexit, label %19

19:                                               ; preds = %15
  %20 = and i32 %18, -2
  %or.cond3 = icmp eq i32 %20, 2
  br i1 %or.cond3, label %21, label %23

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @hwloc__cpukinds_compare_ranking_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
