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
  %33 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %32, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %43, i64 %indvars.iv.i
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
  br i1 %.not58, label %.thread189, label %12

.thread189:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.1) #24
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %39, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.2) #24
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(19) @.str.3) #24
  %.not61 = icmp eq i32 %17, 0
  br i1 %.not61, label %122, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(26) @.str.4) #24
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %122, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.5) #24
  %.not63 = icmp eq i32 %21, 0
  br i1 %.not63, label %122, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.6) #24
  %.not64 = icmp eq i32 %23, 0
  br i1 %.not64, label %122, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.7) #24
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %122, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.8) #24
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %122, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @.str.9) #24
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %.lr.ph.i92, label %30

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pre254 = zext i32 %5 to i64
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit

39:                                               ; preds = %35, %32, %12
  %.pr = load i32, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %.thread171, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread189, %39
  %40 = phi i32 [ %5, %.thread189 ], [ %.pr, %39 ]
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

.loopexit.i.i:                                    ; preds = %55, %._crit_edge.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %wide.trip.count.i
  br i1 %exitcond25.not.i.i, label %.thread171, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %48, %.loopexit.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %.loopexit.i.i ], [ 0, %48 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 1, %48 ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %51 = icmp samesign ult i64 %indvars.iv.next23.i.i, %wide.trip.count.i
  br i1 %51, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %42, i64 %indvars.iv22.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !52
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next20.i.i = add nuw i64 %indvars.iv19.i.i, 1
  %lftr.wideiv235 = trunc i64 %indvars.iv.next20.i.i to i32
  %exitcond236 = icmp eq i32 %40, %lftr.wideiv235
  br i1 %exitcond236, label %.loopexit.i.i, label %56, !llvm.loop !55

56:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next20.i.i, %55 ]
  %57 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %42, i64 %indvars.iv19.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit, label %55

hwloc__cpukinds_try_rank_by_forced_efficiency.exit: ; preds = %43, %56, %38
  %.pre-phi = phi i64 [ %wide.trip.count.i, %56 ], [ %.pre254, %38 ], [ %wide.trip.count.i, %43 ]
  %61 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 12) #26
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !56
  %.not75 = icmp eq ptr %61, null
  br i1 %.not75, label %101, label %63

63:                                               ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit
  call fastcc void @hwloc__cpukinds_summarize_info(ptr noundef nonnull %0, ptr noundef %2)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %.not93.i = icmp eq i32 %65, 0
  %66 = load i32, ptr %2, align 8
  %.not94.i = icmp eq i32 %66, 0
  %or.cond = select i1 %.not93.i, i1 %.not94.i, i1 false
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4
  %.not95.i = icmp eq i32 %68, 0
  %or.cond199 = select i1 %or.cond, i1 %.not95.i, i1 false
  %.pre253 = load ptr, ptr %62, align 8, !tbaa !56
  br i1 %or.cond199, label %hwloc__cpukinds_try_rank_by_info.exit, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 8, !tbaa !3
  %.not124.i = icmp eq i32 %70, 0
  br i1 %.not124.i, label %.loopexit, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %wide.trip.count164.i = zext i32 %70 to i64
  br i1 %.not95.i, label %.lr.ph117.split.us.i, label %.lr.ph117.split.i

.lr.ph117.split.us.i:                             ; preds = %.lr.ph117.i, %.lr.ph117.split.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.lr.ph117.split.us.i ], [ 0, %.lr.ph117.i ]
  %73 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %72, i64 %indvars.iv161.i
  %74 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre253, i64 %indvars.iv161.i
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = shl i32 %75, 20
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = add i32 %76, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !52
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %.lr.ph17.i.i.preheader, label %.lr.ph117.split.us.i, !llvm.loop !63

.lr.ph117.split.i:                                ; preds = %.lr.ph117.i, %.lr.ph117.split.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph117.split.i ], [ 0, %.lr.ph117.i ]
  %82 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %72, i64 %indvars.iv156.i
  %83 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre253, i64 %indvars.iv156.i
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = shl i32 %84, 20
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = add i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !52
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count164.i
  br i1 %exitcond160.not.i, label %.lr.ph17.i.i.preheader, label %.lr.ph117.split.i, !llvm.loop !63

.lr.ph17.i.i.preheader:                           ; preds = %.lr.ph117.split.i, %.lr.ph117.split.us.i
  br label %.lr.ph17.i.i

.loopexit.i.i84:                                  ; preds = %95, %.lr.ph17.i.i
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond25.not.i.i86 = icmp eq i64 %indvars.iv.next23.i.i83, %wide.trip.count164.i
  br i1 %exitcond25.not.i.i86, label %.loopexit, label %.lr.ph17.i.i, !llvm.loop !54

.lr.ph17.i.i:                                     ; preds = %.lr.ph17.i.i.preheader, %.loopexit.i.i84
  %indvars.iv22.i.i81 = phi i64 [ %indvars.iv.next23.i.i83, %.loopexit.i.i84 ], [ 0, %.lr.ph17.i.i.preheader ]
  %indvars.iv.i.i82 = phi i64 [ %indvars.iv.next.i.i85, %.loopexit.i.i84 ], [ 1, %.lr.ph17.i.i.preheader ]
  %indvars.iv.next23.i.i83 = add nuw nsw i64 %indvars.iv22.i.i81, 1
  %91 = icmp samesign ult i64 %indvars.iv.next23.i.i83, %wide.trip.count164.i
  br i1 %91, label %.lr.ph.i.i87, label %.loopexit.i.i84

.lr.ph.i.i87:                                     ; preds = %.lr.ph17.i.i
  %92 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %72, i64 %indvars.iv22.i.i81
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !52
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next20.i.i89 = add nuw i64 %indvars.iv19.i.i88, 1
  %lftr.wideiv237 = trunc i64 %indvars.iv.next20.i.i89 to i32
  %exitcond238 = icmp eq i32 %70, %lftr.wideiv237
  br i1 %exitcond238, label %.loopexit.i.i84, label %96, !llvm.loop !55

96:                                               ; preds = %95, %.lr.ph.i.i87
  %indvars.iv19.i.i88 = phi i64 [ %indvars.iv.i.i82, %.lr.ph.i.i87 ], [ %indvars.iv.next20.i.i89, %95 ]
  %97 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %72, i64 %indvars.iv19.i.i88
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !52
  %100 = icmp eq i64 %94, %99
  br i1 %100, label %hwloc__cpukinds_try_rank_by_info.exit, label %95

hwloc__cpukinds_try_rank_by_info.exit:            ; preds = %96, %63
  tail call void @free(ptr noundef %.pre253) #22
  br label %101

.loopexit:                                        ; preds = %.loopexit.i.i84, %69
  tail call void @free(ptr noundef %.pre253) #22
  br label %.thread171

.thread171:                                       ; preds = %.loopexit.i.i, %.loopexit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread

101:                                              ; preds = %hwloc__cpukinds_try_rank_by_info.exit, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111

.lr.ph.i92:                                       ; preds = %28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %wide.trip.count.i93 = zext i32 %5 to i64
  br label %104

104:                                              ; preds = %109, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %109 ]
  %105 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %103, i64 %indvars.iv.i94
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111, label %109

109:                                              ; preds = %104
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %110, ptr %111, align 8, !tbaa !52
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %._crit_edge.i97, label %104, !llvm.loop !53

.loopexit.i.i102:                                 ; preds = %116, %._crit_edge.i97
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond25.not.i.i104 = icmp eq i64 %indvars.iv.next23.i.i101, %wide.trip.count.i93
  br i1 %exitcond25.not.i.i104, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread, label %._crit_edge.i97, !llvm.loop !54

._crit_edge.i97:                                  ; preds = %109, %.loopexit.i.i102
  %indvars.iv22.i.i99 = phi i64 [ %indvars.iv.next23.i.i101, %.loopexit.i.i102 ], [ 0, %109 ]
  %indvars.iv.i.i100 = phi i64 [ %indvars.iv.next.i.i103, %.loopexit.i.i102 ], [ 1, %109 ]
  %indvars.iv.next23.i.i101 = add nuw nsw i64 %indvars.iv22.i.i99, 1
  %112 = icmp samesign ult i64 %indvars.iv.next23.i.i101, %wide.trip.count.i93
  br i1 %112, label %.lr.ph.i.i106, label %.loopexit.i.i102

.lr.ph.i.i106:                                    ; preds = %._crit_edge.i97
  %113 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %103, i64 %indvars.iv22.i.i99
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !52
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next20.i.i108 = add nuw nsw i64 %indvars.iv19.i.i107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next20.i.i108 to i32
  %exitcond = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i.i102, label %117, !llvm.loop !55

117:                                              ; preds = %116, %.lr.ph.i.i106
  %indvars.iv19.i.i107 = phi i64 [ %indvars.iv.i.i100, %.lr.ph.i.i106 ], [ %indvars.iv.next20.i.i108, %116 ]
  %118 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %103, i64 %indvars.iv19.i.i107
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !52
  %121 = icmp eq i64 %115, %120
  br i1 %121, label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111, label %116

122:                                              ; preds = %16, %18, %26, %24, %22, %20
  %.055178.ph = phi i32 [ 5, %20 ], [ 6, %22 ], [ 7, %24 ], [ 8, %26 ], [ 4, %18 ], [ 3, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %123 = zext i32 %5 to i64
  %124 = tail call noalias ptr @calloc(i64 noundef %123, i64 noundef 12) #26
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !56
  %.not70 = icmp eq ptr %124, null
  br i1 %.not70, label %.thread187, label %126

126:                                              ; preds = %122
  call fastcc void @hwloc__cpukinds_summarize_info(ptr noundef nonnull %0, ptr noundef %3)
  switch i32 %.055178.ph, label %default.unreachable268 [
    i32 4, label %127
    i32 3, label %156
    i32 5, label %184
    i32 6, label %197
    i32 7, label %217
    i32 8, label %229
  ]

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !59
  %.not97.i = icmp eq i32 %129, 0
  br i1 %.not97.i, label %.hwloc__cpukinds_try_rank_by_info.exit146_crit_edge, label %130

.hwloc__cpukinds_try_rank_by_info.exit146_crit_edge: ; preds = %127
  %.pre246 = load ptr, ptr %125, align 8, !tbaa !56
  br label %hwloc__cpukinds_try_rank_by_info.exit146

130:                                              ; preds = %127
  %131 = load i32, ptr %3, align 8, !tbaa !65
  %.not98.i = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %133 = load i32, ptr %132, align 4
  %.not99.i = icmp eq i32 %133, 0
  %or.cond201 = select i1 %.not98.i, i1 %.not99.i, i1 false
  %.pre249 = load ptr, ptr %125, align 8, !tbaa !56
  br i1 %or.cond201, label %hwloc__cpukinds_try_rank_by_info.exit146, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 8, !tbaa !3
  %.not125.i = icmp eq i32 %135, 0
  br i1 %.not125.i, label %.loopexit210, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %wide.trip.count174.i = zext i32 %135 to i64
  br i1 %.not99.i, label %.lr.ph119.split.us.i, label %.lr.ph119.split.i

.lr.ph119.split.us.i:                             ; preds = %.lr.ph119.i, %.lr.ph119.split.us.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph119.split.us.i ], [ 0, %.lr.ph119.i ]
  %138 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %137, i64 %indvars.iv171.i
  %139 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre249, i64 %indvars.iv171.i
  %140 = load i32, ptr %139, align 4, !tbaa !60
  %141 = shl i32 %140, 20
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !62
  %144 = add i32 %141, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %145, ptr %146, align 8, !tbaa !52
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %.lr.ph17.i.i118, label %.lr.ph119.split.us.i, !llvm.loop !66

.lr.ph119.split.i:                                ; preds = %.lr.ph119.i, %.lr.ph119.split.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.lr.ph119.split.i ], [ 0, %.lr.ph119.i ]
  %147 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %137, i64 %indvars.iv166.i
  %148 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre249, i64 %indvars.iv166.i
  %149 = load i32, ptr %148, align 4, !tbaa !60
  %150 = shl i32 %149, 20
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !64
  %153 = add i32 %150, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %154, ptr %155, align 8, !tbaa !52
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count174.i
  br i1 %exitcond170.not.i, label %.lr.ph17.i.i118, label %.lr.ph119.split.i, !llvm.loop !66

156:                                              ; preds = %126
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !59
  %.not93.i131 = icmp eq i32 %158, 0
  %159 = load i32, ptr %3, align 8
  %.not94.i144 = icmp eq i32 %159, 0
  %or.cond202 = select i1 %.not93.i131, i1 %.not94.i144, i1 false
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %161 = load i32, ptr %160, align 4
  %.not95.i145 = icmp eq i32 %161, 0
  %or.cond204 = select i1 %or.cond202, i1 %.not95.i145, i1 false
  %.pre248 = load ptr, ptr %125, align 8, !tbaa !56
  br i1 %or.cond204, label %hwloc__cpukinds_try_rank_by_info.exit146, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 8, !tbaa !3
  %.not124.i132 = icmp eq i32 %163, 0
  br i1 %.not124.i132, label %.loopexit210, label %.lr.ph117.i133

.lr.ph117.i133:                                   ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %wide.trip.count164.i135 = zext i32 %163 to i64
  br i1 %.not95.i145, label %.lr.ph117.split.us.i140, label %.lr.ph117.split.i136

.lr.ph117.split.us.i140:                          ; preds = %.lr.ph117.i133, %.lr.ph117.split.us.i140
  %indvars.iv161.i141 = phi i64 [ %indvars.iv.next162.i142, %.lr.ph117.split.us.i140 ], [ 0, %.lr.ph117.i133 ]
  %166 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %165, i64 %indvars.iv161.i141
  %167 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre248, i64 %indvars.iv161.i141
  %168 = load i32, ptr %167, align 4, !tbaa !60
  %169 = shl i32 %168, 20
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !62
  %172 = add i32 %169, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %173, ptr %174, align 8, !tbaa !52
  %indvars.iv.next162.i142 = add nuw nsw i64 %indvars.iv161.i141, 1
  %exitcond165.not.i143 = icmp eq i64 %indvars.iv.next162.i142, %wide.trip.count164.i135
  br i1 %exitcond165.not.i143, label %.lr.ph17.i.i118, label %.lr.ph117.split.us.i140, !llvm.loop !63

.lr.ph117.split.i136:                             ; preds = %.lr.ph117.i133, %.lr.ph117.split.i136
  %indvars.iv156.i137 = phi i64 [ %indvars.iv.next157.i138, %.lr.ph117.split.i136 ], [ 0, %.lr.ph117.i133 ]
  %175 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %165, i64 %indvars.iv156.i137
  %176 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre248, i64 %indvars.iv156.i137
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %178 = shl i32 %177, 20
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !64
  %181 = add i32 %178, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %182, ptr %183, align 8, !tbaa !52
  %indvars.iv.next157.i138 = add nuw nsw i64 %indvars.iv156.i137, 1
  %exitcond160.not.i139 = icmp eq i64 %indvars.iv.next157.i138, %wide.trip.count164.i135
  br i1 %exitcond160.not.i139, label %.lr.ph17.i.i118, label %.lr.ph117.split.i136, !llvm.loop !63

184:                                              ; preds = %126
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !59
  %.not92.i = icmp eq i32 %186, 0
  %.pre250 = load ptr, ptr %125, align 8, !tbaa !56
  br i1 %.not92.i, label %hwloc__cpukinds_try_rank_by_info.exit146, label %.preheader.i

.preheader.i:                                     ; preds = %184
  %187 = load i32, ptr %4, align 8, !tbaa !3
  %.not123.i = icmp eq i32 %187, 0
  br i1 %.not123.i, label %.loopexit210, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.preheader.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %wide.trip.count154.i = zext i32 %187 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph115.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next152.i, %190 ]
  %191 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %189, i64 %indvars.iv151.i
  %192 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre250, i64 %indvars.iv151.i
  %193 = load i32, ptr %192, align 4, !tbaa !60
  %194 = shl i32 %193, 20
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %195, ptr %196, align 8, !tbaa !52
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %.lr.ph17.i.i118, label %190, !llvm.loop !67

197:                                              ; preds = %126
  %198 = load i32, ptr %3, align 8, !tbaa !65
  %.not89.i = icmp eq i32 %198, 0
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %200 = load i32, ptr %199, align 4
  %.not90.i = icmp eq i32 %200, 0
  %or.cond206 = select i1 %.not89.i, i1 %.not90.i, i1 false
  %.pre247 = load ptr, ptr %125, align 8, !tbaa !56
  br i1 %or.cond206, label %hwloc__cpukinds_try_rank_by_info.exit146, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %4, align 8, !tbaa !3
  %.not122.i = icmp eq i32 %202, 0
  br i1 %.not122.i, label %.loopexit210, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %wide.trip.count149.i = zext i32 %202 to i64
  br i1 %.not90.i, label %.lr.ph113.split.us.i, label %.lr.ph113.split.i

.lr.ph113.split.us.i:                             ; preds = %.lr.ph113.i, %.lr.ph113.split.us.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.lr.ph113.split.us.i ], [ 0, %.lr.ph113.i ]
  %205 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %204, i64 %indvars.iv146.i
  %206 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre247, i64 %indvars.iv146.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !62
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %209, ptr %210, align 8, !tbaa !52
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %.lr.ph17.i.i118, label %.lr.ph113.split.us.i, !llvm.loop !68

.lr.ph113.split.i:                                ; preds = %.lr.ph113.i, %.lr.ph113.split.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.lr.ph113.split.i ], [ 0, %.lr.ph113.i ]
  %211 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %204, i64 %indvars.iv141.i
  %212 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre247, i64 %indvars.iv141.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !64
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %215, ptr %216, align 8, !tbaa !52
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count149.i
  br i1 %exitcond145.not.i, label %.lr.ph17.i.i118, label %.lr.ph113.split.i, !llvm.loop !68

217:                                              ; preds = %126
  %218 = load i32, ptr %3, align 8, !tbaa !65
  %.not88.i = icmp eq i32 %218, 0
  %.pre251 = load ptr, ptr %125, align 8, !tbaa !56
  br i1 %.not88.i, label %hwloc__cpukinds_try_rank_by_info.exit146, label %.preheader105.i

.preheader105.i:                                  ; preds = %217
  %219 = load i32, ptr %4, align 8, !tbaa !3
  %.not121.i = icmp eq i32 %219, 0
  br i1 %.not121.i, label %.loopexit210, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.preheader105.i
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %wide.trip.count139.i = zext i32 %219 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph111.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next137.i, %222 ]
  %223 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %221, i64 %indvars.iv136.i
  %224 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre251, i64 %indvars.iv136.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !62
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %227, ptr %228, align 8, !tbaa !52
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.lr.ph17.i.i118, label %222, !llvm.loop !69

229:                                              ; preds = %126
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !70
  %.not.i112 = icmp eq i32 %231, 0
  %.pre = load ptr, ptr %125, align 8, !tbaa !56
  br i1 %.not.i112, label %hwloc__cpukinds_try_rank_by_info.exit146, label %.preheader107.i

.preheader107.i:                                  ; preds = %229
  %232 = load i32, ptr %4, align 8, !tbaa !3
  %.not120.i = icmp eq i32 %232, 0
  br i1 %.not120.i, label %.loopexit210, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.preheader107.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  %wide.trip.count.i114 = zext i32 %232 to i64
  br label %235

235:                                              ; preds = %235, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %235 ]
  %236 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %234, i64 %indvars.iv.i115
  %237 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %.pre, i64 %indvars.iv.i115
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !64
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %240, ptr %241, align 8, !tbaa !52
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %.lr.ph17.i.i118, label %235, !llvm.loop !71

default.unreachable268:                           ; preds = %126
  unreachable

.lr.ph17.i.i118:                                  ; preds = %235, %222, %.lr.ph113.split.i, %.lr.ph113.split.us.i, %190, %.lr.ph117.split.i136, %.lr.ph117.split.us.i140, %.lr.ph119.split.i, %.lr.ph119.split.us.i
  %.pre-phi255 = phi i64 [ %wide.trip.count174.i, %.lr.ph119.split.i ], [ %wide.trip.count174.i, %.lr.ph119.split.us.i ], [ %wide.trip.count139.i, %222 ], [ %wide.trip.count149.i, %.lr.ph113.split.i ], [ %wide.trip.count149.i, %.lr.ph113.split.us.i ], [ %wide.trip.count154.i, %190 ], [ %wide.trip.count164.i135, %.lr.ph117.split.i136 ], [ %wide.trip.count164.i135, %.lr.ph117.split.us.i140 ], [ %wide.trip.count.i114, %235 ]
  %242 = phi ptr [ %.pre249, %.lr.ph119.split.i ], [ %.pre249, %.lr.ph119.split.us.i ], [ %.pre251, %222 ], [ %.pre247, %.lr.ph113.split.i ], [ %.pre247, %.lr.ph113.split.us.i ], [ %.pre250, %190 ], [ %.pre248, %.lr.ph117.split.i136 ], [ %.pre248, %.lr.ph117.split.us.i140 ], [ %.pre, %235 ]
  %243 = phi ptr [ %137, %.lr.ph119.split.i ], [ %137, %.lr.ph119.split.us.i ], [ %221, %222 ], [ %204, %.lr.ph113.split.i ], [ %204, %.lr.ph113.split.us.i ], [ %189, %190 ], [ %165, %.lr.ph117.split.i136 ], [ %165, %.lr.ph117.split.us.i140 ], [ %234, %235 ]
  %244 = phi i32 [ %135, %.lr.ph119.split.i ], [ %135, %.lr.ph119.split.us.i ], [ %219, %222 ], [ %202, %.lr.ph113.split.i ], [ %202, %.lr.ph113.split.us.i ], [ %187, %190 ], [ %163, %.lr.ph117.split.i136 ], [ %163, %.lr.ph117.split.us.i140 ], [ %232, %235 ]
  br label %245

.loopexit.i.i122:                                 ; preds = %250, %245
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond25.not.i.i124 = icmp eq i64 %indvars.iv.next23.i.i121, %.pre-phi255
  br i1 %exitcond25.not.i.i124, label %.loopexit210, label %245, !llvm.loop !54

245:                                              ; preds = %.loopexit.i.i122, %.lr.ph17.i.i118
  %indvars.iv22.i.i119 = phi i64 [ 0, %.lr.ph17.i.i118 ], [ %indvars.iv.next23.i.i121, %.loopexit.i.i122 ]
  %indvars.iv.i.i120 = phi i64 [ 1, %.lr.ph17.i.i118 ], [ %indvars.iv.next.i.i123, %.loopexit.i.i122 ]
  %indvars.iv.next23.i.i121 = add nuw nsw i64 %indvars.iv22.i.i119, 1
  %246 = icmp samesign ult i64 %indvars.iv.next23.i.i121, %.pre-phi255
  br i1 %246, label %.lr.ph.i.i126, label %.loopexit.i.i122

.lr.ph.i.i126:                                    ; preds = %245
  %247 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %243, i64 %indvars.iv22.i.i119
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !52
  br label %251

250:                                              ; preds = %251
  %indvars.iv.next20.i.i128 = add nuw i64 %indvars.iv19.i.i127, 1
  %lftr.wideiv233 = trunc i64 %indvars.iv.next20.i.i128 to i32
  %exitcond234 = icmp eq i32 %244, %lftr.wideiv233
  br i1 %exitcond234, label %.loopexit.i.i122, label %251, !llvm.loop !55

251:                                              ; preds = %250, %.lr.ph.i.i126
  %indvars.iv19.i.i127 = phi i64 [ %indvars.iv.i.i120, %.lr.ph.i.i126 ], [ %indvars.iv.next20.i.i128, %250 ]
  %252 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %243, i64 %indvars.iv19.i.i127
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !52
  %255 = icmp eq i64 %249, %254
  br i1 %255, label %hwloc__cpukinds_try_rank_by_info.exit146, label %250

hwloc__cpukinds_try_rank_by_info.exit146:         ; preds = %251, %.hwloc__cpukinds_try_rank_by_info.exit146_crit_edge, %197, %156, %130, %184, %217, %229
  %256 = phi ptr [ %.pre246, %.hwloc__cpukinds_try_rank_by_info.exit146_crit_edge ], [ %.pre, %229 ], [ %.pre247, %197 ], [ %.pre248, %156 ], [ %.pre249, %130 ], [ %.pre250, %184 ], [ %.pre251, %217 ], [ %242, %251 ]
  tail call void @free(ptr noundef %256) #22
  br label %.thread187

.thread187:                                       ; preds = %122, %hwloc__cpukinds_try_rank_by_info.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111

.loopexit210:                                     ; preds = %.loopexit.i.i122, %.preheader105.i, %.preheader107.i, %134, %162, %.preheader.i, %201
  %257 = phi ptr [ %.pre247, %201 ], [ %.pre251, %.preheader105.i ], [ %.pre, %.preheader107.i ], [ %.pre249, %134 ], [ %.pre248, %162 ], [ %.pre250, %.preheader.i ], [ %242, %.loopexit.i.i122 ]
  tail call void @free(ptr noundef %257) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread

hwloc__cpukinds_try_rank_by_forced_efficiency.exit111: ; preds = %104, %117, %14, %.thread187, %101
  %258 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %hwloc__cpukinds_finalize_ranking.exit, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %wide.trip.count = zext i32 %258 to i64
  br label %261

261:                                              ; preds = %.lr.ph, %261
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %261 ]
  %262 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %260, i64 %indvars.iv
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 -1, ptr %263, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond240.not, label %hwloc__cpukinds_finalize_ranking.exit, label %261, !llvm.loop !72

hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread: ; preds = %.loopexit.i.i102, %.loopexit210, %.thread171
  %264 = load i32, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = zext i32 %264 to i64
  tail call void @qsort(ptr noundef %266, i64 noundef %267, i64 noundef 40, ptr noundef nonnull @hwloc__cpukinds_compare_ranking_values) #22
  %268 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i147 = icmp eq i32 %268, 0
  br i1 %.not.i147, label %hwloc__cpukinds_finalize_ranking.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread
  %269 = load ptr, ptr %265, align 8, !tbaa !31
  %wide.trip.count.i149 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %270, %.lr.ph.i148
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i151, %270 ]
  %271 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %269, i64 %indvars.iv.i150
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = trunc nuw i64 %indvars.iv.i150 to i32
  store i32 %273, ptr %272, align 8, !tbaa !48
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i149
  br i1 %exitcond.not.i152, label %hwloc__cpukinds_finalize_ranking.exit, label %270, !llvm.loop !73

hwloc__cpukinds_finalize_ranking.exit:            ; preds = %270, %261, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111, %hwloc__cpukinds_try_rank_by_forced_efficiency.exit111.thread, %1, %6
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
  br label %194

9:                                                ; preds = %5
  %.not109 = icmp ult i64 %4, 2
  br i1 %.not109, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #27
  store i32 22, ptr %11, align 4, !tbaa !74
  br label %194

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
  %23 = or disjoint i32 %.3.i, 2
  %.4.i = select i1 %.not31.i, i32 %.3.i, i32 %23
  %.v.i = select i1 %.not31.i, i64 1, i64 3
  %24 = lshr i64 %.324.i, %.v.i
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1
  %.5.i = add nuw nsw i32 %26, %.4.i
  br label %hwloc_flsl_manual.exit

hwloc_flsl_manual.exit:                           ; preds = %12, %16
  %.026.i = phi i32 [ %.5.i, %16 ], [ 0, %12 ]
  %27 = shl nuw i32 2, %.026.i
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %27, i32 8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp ugt i32 %spec.store.select, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %hwloc_flsl_manual.exit
  %34 = zext i32 %spec.store.select to i64
  %35 = mul nuw nsw i64 %34, 40
  %36 = tail call ptr @realloc(ptr noundef %29, i64 noundef %35) #28
  %.not110 = icmp eq ptr %36, null
  br i1 %.not110, label %37, label %38

37:                                               ; preds = %33
  tail call void @hwloc_bitmap_free(ptr noundef %1) #22
  br label %194

38:                                               ; preds = %33
  %39 = load i32, ptr %30, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %36, i64 %40
  %42 = sub i32 %spec.store.select, %39
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %44, i1 false)
  store i32 %spec.store.select, ptr %30, align 4, !tbaa !39
  store ptr %36, ptr %28, align 8, !tbaa !31
  %.pre = load i32, ptr %13, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %38, %hwloc_flsl_manual.exit
  %46 = phi i32 [ %.pre, %38 ], [ %14, %hwloc_flsl_manual.exit ]
  %.0102 = phi ptr [ %36, %38 ], [ %29, %hwloc_flsl_manual.exit ]
  %.not170 = icmp eq i32 %46, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %.not111 = icmp eq ptr %3, null
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not112 = icmp eq i64 %4, 0
  %wide.trip.count = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %156, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %.0101167 = phi i32 [ %46, %.lr.ph ], [ %.2, %156 ]
  %49 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %.0102, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = tail call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %1, ptr noundef %50) #24
  %52 = and i32 %51, -3
  switch i32 %52, label %156 [
    i32 1, label %53
    i32 0, label %120
  ]

53:                                               ; preds = %48
  %54 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %55 = zext i32 %.0101167 to i64
  %56 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %.0102, i64 %55
  store ptr %54, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %2, ptr %58, align 4, !tbaa !51
  %59 = load ptr, ptr %49, align 8, !tbaa !32
  %60 = tail call i32 @hwloc_bitmap_and(ptr noundef %54, ptr noundef %1, ptr noundef %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !75
  %.not.i117 = icmp eq i32 %63, 0
  br i1 %.not.i117, label %hwloc__cpukind_add_infos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %66

66:                                               ; preds = %hwloc__cpukind_check_duplicate_info.exit.i, %.lr.ph.i
  %67 = phi i32 [ %63, %.lr.ph.i ], [ %85, %hwloc__cpukind_check_duplicate_info.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc__cpukind_check_duplicate_info.exit.i ]
  %68 = load ptr, ptr %61, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = load i32, ptr %64, align 8, !tbaa !80
  %.not14.i.i = icmp eq i32 %73, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %74 = load ptr, ptr %65, align 8, !tbaa !81
  %wide.trip.count.i.i = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %83, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %83 ]
  %76 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %74, i64 %indvars.iv.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull readonly dereferenceable(1) %70) #24
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %72) #24
  %.not10.i.i = icmp eq i32 %82, 0
  br i1 %.not10.i.i, label %hwloc__cpukind_check_duplicate_info.exit.i, label %83

83:                                               ; preds = %79, %75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %75, !llvm.loop !82

.loopexit.i:                                      ; preds = %83, %66
  %84 = tail call i32 @hwloc__add_info(ptr noundef nonnull %65, ptr noundef %70, ptr noundef %72) #22
  %.pre.i = load i32, ptr %62, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i

hwloc__cpukind_check_duplicate_info.exit.i:       ; preds = %79, %.loopexit.i
  %85 = phi i32 [ %.pre.i, %.loopexit.i ], [ %67, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next.i, %86
  br i1 %87, label %66, label %hwloc__cpukind_add_infos.exit, !llvm.loop !83

hwloc__cpukind_add_infos.exit:                    ; preds = %hwloc__cpukind_check_duplicate_info.exit.i, %53
  br i1 %.not111, label %hwloc__cpukind_add_infos.exit133, label %88

88:                                               ; preds = %hwloc__cpukind_add_infos.exit
  %89 = load i32, ptr %47, align 8, !tbaa !75
  %.not.i118 = icmp eq i32 %89, 0
  br i1 %.not.i118, label %hwloc__cpukind_add_infos.exit133, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %92

92:                                               ; preds = %hwloc__cpukind_check_duplicate_info.exit.i130, %.lr.ph.i119
  %93 = phi i32 [ %89, %.lr.ph.i119 ], [ %111, %hwloc__cpukind_check_duplicate_info.exit.i130 ]
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i131, %hwloc__cpukind_check_duplicate_info.exit.i130 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %94, i64 %indvars.iv.i120
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = load i32, ptr %90, align 8, !tbaa !80
  %.not14.i.i121 = icmp eq i32 %99, 0
  br i1 %.not14.i.i121, label %.loopexit.i128, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %92
  %100 = load ptr, ptr %91, align 8, !tbaa !81
  %wide.trip.count.i.i123 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %109, %.lr.ph.i.i122
  %indvars.iv.i.i124 = phi i64 [ 0, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i126, %109 ]
  %102 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %100, i64 %indvars.iv.i.i124
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull readonly dereferenceable(1) %96) #24
  %.not.i.i125 = icmp eq i32 %104, 0
  br i1 %.not.i.i125, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !79
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull readonly dereferenceable(1) %98) #24
  %.not10.i.i132 = icmp eq i32 %108, 0
  br i1 %.not10.i.i132, label %hwloc__cpukind_check_duplicate_info.exit.i130, label %109

109:                                              ; preds = %105, %101
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i123
  br i1 %exitcond.not.i.i127, label %.loopexit.i128, label %101, !llvm.loop !82

.loopexit.i128:                                   ; preds = %109, %92
  %110 = tail call i32 @hwloc__add_info(ptr noundef nonnull %91, ptr noundef %96, ptr noundef %98) #22
  %.pre.i129 = load i32, ptr %47, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i130

hwloc__cpukind_check_duplicate_info.exit.i130:    ; preds = %105, %.loopexit.i128
  %111 = phi i32 [ %.pre.i129, %.loopexit.i128 ], [ %93, %105 ]
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i120, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next.i131, %112
  br i1 %113, label %92, label %hwloc__cpukind_add_infos.exit133, !llvm.loop !83

hwloc__cpukind_add_infos.exit133:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i130, %88, %hwloc__cpukind_add_infos.exit
  %114 = load ptr, ptr %49, align 8, !tbaa !32
  %115 = load ptr, ptr %56, align 8, !tbaa !32
  %116 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %114, ptr noundef %114, ptr noundef %115) #22
  %117 = load ptr, ptr %56, align 8, !tbaa !32
  %118 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %117) #22
  %119 = add i32 %.0101167, 1
  br label %156

120:                                              ; preds = %48
  br i1 %.not111, label %hwloc__cpukind_add_infos.exit149, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %47, align 8, !tbaa !75
  %.not.i134 = icmp eq i32 %122, 0
  br i1 %.not.i134, label %hwloc__cpukind_add_infos.exit149, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %125

125:                                              ; preds = %hwloc__cpukind_check_duplicate_info.exit.i146, %.lr.ph.i135
  %126 = phi i32 [ %122, %.lr.ph.i135 ], [ %144, %hwloc__cpukind_check_duplicate_info.exit.i146 ]
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i147, %hwloc__cpukind_check_duplicate_info.exit.i146 ]
  %127 = load ptr, ptr %3, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %127, i64 %indvars.iv.i136
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %132 = load i32, ptr %123, align 8, !tbaa !80
  %.not14.i.i137 = icmp eq i32 %132, 0
  br i1 %.not14.i.i137, label %.loopexit.i144, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %125
  %133 = load ptr, ptr %124, align 8, !tbaa !81
  %wide.trip.count.i.i139 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %142, %.lr.ph.i.i138
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i142, %142 ]
  %135 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %133, i64 %indvars.iv.i.i140
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull readonly dereferenceable(1) %129) #24
  %.not.i.i141 = icmp eq i32 %137, 0
  br i1 %.not.i.i141, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull readonly dereferenceable(1) %131) #24
  %.not10.i.i148 = icmp eq i32 %141, 0
  br i1 %.not10.i.i148, label %hwloc__cpukind_check_duplicate_info.exit.i146, label %142

142:                                              ; preds = %138, %134
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i143, label %.loopexit.i144, label %134, !llvm.loop !82

.loopexit.i144:                                   ; preds = %142, %125
  %143 = tail call i32 @hwloc__add_info(ptr noundef nonnull %124, ptr noundef %129, ptr noundef %131) #22
  %.pre.i145 = load i32, ptr %47, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i146

hwloc__cpukind_check_duplicate_info.exit.i146:    ; preds = %138, %.loopexit.i144
  %144 = phi i32 [ %.pre.i145, %.loopexit.i144 ], [ %126, %138 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next.i147, %145
  br i1 %146, label %125, label %hwloc__cpukind_add_infos.exit149, !llvm.loop !83

hwloc__cpukind_add_infos.exit149:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i146, %121, %120
  br i1 %.not112, label %147, label %151

147:                                              ; preds = %hwloc__cpukind_add_infos.exit149
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147, %hwloc__cpukind_add_infos.exit149
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %2, ptr %152, align 4, !tbaa !51
  br label %153

153:                                              ; preds = %151, %147
  %154 = load ptr, ptr %49, align 8, !tbaa !32
  %155 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %154) #22
  br label %156

156:                                              ; preds = %48, %153, %hwloc__cpukind_add_infos.exit133
  %.2 = phi i32 [ %119, %hwloc__cpukind_add_infos.exit133 ], [ %.0101167, %153 ], [ %.0101167, %48 ]
  %157 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #24
  %.not114 = icmp ne i32 %157, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not114, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %48, !llvm.loop !84

._crit_edge:                                      ; preds = %156, %45
  %.1 = phi i32 [ 0, %45 ], [ %.2, %156 ]
  %158 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #24
  %.not115 = icmp eq i32 %158, 0
  br i1 %.not115, label %159, label %192

159:                                              ; preds = %._crit_edge
  %160 = zext i32 %.1 to i64
  %161 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %.0102, i64 %160
  store ptr %1, ptr %161, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 -1, ptr %162, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %2, ptr %163, align 4, !tbaa !51
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %hwloc__cpukind_add_infos.exit165, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !75
  %.not.i150 = icmp eq i32 %166, 0
  br i1 %.not.i150, label %hwloc__cpukind_add_infos.exit165, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 24
  br label %169

169:                                              ; preds = %hwloc__cpukind_check_duplicate_info.exit.i162, %.lr.ph.i151
  %170 = phi i32 [ %166, %.lr.ph.i151 ], [ %188, %hwloc__cpukind_check_duplicate_info.exit.i162 ]
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i163, %hwloc__cpukind_check_duplicate_info.exit.i162 ]
  %171 = load ptr, ptr %3, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %171, i64 %indvars.iv.i152
  %173 = load ptr, ptr %172, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = load i32, ptr %167, align 8, !tbaa !80
  %.not14.i.i153 = icmp eq i32 %176, 0
  br i1 %.not14.i.i153, label %.loopexit.i160, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %169
  %177 = load ptr, ptr %168, align 8, !tbaa !81
  %wide.trip.count.i.i155 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %186, %.lr.ph.i.i154
  %indvars.iv.i.i156 = phi i64 [ 0, %.lr.ph.i.i154 ], [ %indvars.iv.next.i.i158, %186 ]
  %179 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %177, i64 %indvars.iv.i.i156
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull readonly dereferenceable(1) %173) #24
  %.not.i.i157 = icmp eq i32 %181, 0
  br i1 %.not.i.i157, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !79
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull readonly dereferenceable(1) %175) #24
  %.not10.i.i164 = icmp eq i32 %185, 0
  br i1 %.not10.i.i164, label %hwloc__cpukind_check_duplicate_info.exit.i162, label %186

186:                                              ; preds = %182, %178
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i159, label %.loopexit.i160, label %178, !llvm.loop !82

.loopexit.i160:                                   ; preds = %186, %169
  %187 = tail call i32 @hwloc__add_info(ptr noundef nonnull %168, ptr noundef %173, ptr noundef %175) #22
  %.pre.i161 = load i32, ptr %165, align 8, !tbaa !75
  br label %hwloc__cpukind_check_duplicate_info.exit.i162

hwloc__cpukind_check_duplicate_info.exit.i162:    ; preds = %182, %.loopexit.i160
  %188 = phi i32 [ %.pre.i161, %.loopexit.i160 ], [ %170, %182 ]
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i152, 1
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next.i163, %189
  br i1 %190, label %169, label %hwloc__cpukind_add_infos.exit165, !llvm.loop !83

hwloc__cpukind_add_infos.exit165:                 ; preds = %hwloc__cpukind_check_duplicate_info.exit.i162, %164, %159
  %191 = add i32 %.1, 1
  br label %193

192:                                              ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %1) #22
  br label %193

193:                                              ; preds = %192, %hwloc__cpukind_add_infos.exit165
  %.3 = phi i32 [ %.1, %192 ], [ %191, %hwloc__cpukind_add_infos.exit165 ]
  store i32 %.3, ptr %13, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %193, %37, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ 0, %193 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %11 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %10, i64 %indvars.iv59
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
  %17 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %16, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %25, i64 %indvars.iv59
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
  %36 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %35, i64 %indvars.iv59
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
  %46 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %45, i64 %indvars.iv59
  store i32 1, ptr %46, align 4, !tbaa !60
  br label %52

47:                                               ; preds = %40
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.22) #24
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %50, i64 %indvars.iv59
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
  %57 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %56, i64 %indvars.iv59
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
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %12, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
