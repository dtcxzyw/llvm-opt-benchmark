; ModuleID = 'bench/llama.cpp/original/ggml-alloc.ll'
source_filename = "bench/llama.cpp/original/ggml-alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_tallocr = type { ptr, ptr, i64, i64 }
%struct.ggml_hash_set = type { i64, ptr, ptr }

@.str = private unnamed_addr constant [79 x i8] c"%s: not enough space in the buffer to allocate %s (needed %zu, available %zu)\0A\00", align 1
@__func__.ggml_tallocr_alloc = private unnamed_addr constant [19 x i8] c"ggml_tallocr_alloc\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-alloc.c\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"not enough space in the buffer\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"galloc != NULL\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"galloc->bufts != NULL\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"galloc->buffers != NULL\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"galloc->buf_tallocs != NULL\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"galloc->hash_set.keys != NULL\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"galloc->hash_values != NULL\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"galloc->node_allocs != NULL\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"galloc->leaf_allocs != NULL\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: failed to allocate %s buffer of size %zu\0A\00", align 1
@__func__.ggml_gallocr_reserve_n = private unnamed_addr constant [23 x i8] c"ggml_gallocr_reserve_n\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"buffer_id >= 0 && buffer_id < galloc->n_buffers\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"ggml_get_no_alloc(ctx) == true\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"buffer_id >= 0\00", align 1
@.str.16 = private unnamed_addr constant [93 x i8] c"%s: not enough space in the buffer to allocate %zu bytes, largest block available %zu bytes\0A\00", align 1
@__func__.ggml_dyn_tallocr_alloc = private unnamed_addr constant [23 x i8] c"ggml_dyn_tallocr_alloc\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"alloc->n_free_blocks < MAX_FREE_BLOCKS && \22out of free blocks\22\00", align 1
@.str.19 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-impl.h\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"talloc->buffer_id >= 0\00", align 1

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_new(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_tallocr) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %1) #12
  %4 = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef %1) #12
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = ptrtoint ptr %3 to i64
  %9 = urem i64 %8, %4
  %10 = sub i64 %4, %9
  %11 = urem i64 %10, %4
  store i64 %11, ptr %7, align 8, !tbaa !12
  ret void
}

declare ptr @ggml_backend_buffer_get_base(ptr noundef) local_unnamed_addr #1

declare i64 @ggml_backend_buffer_get_alignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_alloc(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %3, ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %4, -1
  %8 = add i64 %7, %6
  %9 = sub i64 0, %6
  %10 = and i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %14) #12
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %19) #12
  %21 = load i64, ptr %11, align 8, !tbaa !12
  %22 = sub i64 %20, %21
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ggml_tallocr_alloc, ptr noundef nonnull %18, i64 noundef %10, i64 noundef %22) #12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.2) #13
  unreachable

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %24) #12
  %26 = load i64, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = add i64 %26, %10
  store i64 %28, ptr %11, align 8, !tbaa !12
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ggml_backend_tensor_alloc(ptr noundef %29, ptr noundef %1, ptr noundef %27) #12
  ret void
}

declare i64 @ggml_backend_buffer_get_alloc_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ggml_backend_buffer_get_size(ptr noundef) local_unnamed_addr #1

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ggml_backend_tensor_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @ggml_gallocr_new_n(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  unreachable

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #14
  store ptr %7, ptr %3, align 8, !tbaa !13
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #13
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !26
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #13
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !27
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %17, label %.preheader

.preheader:                                       ; preds = %13
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph48.preheader, label %._crit_edge

.lr.ph48.preheader:                               ; preds = %.preheader
  %wide.trip.count55 = zext nneg i32 %1 to i64
  br label %.lr.ph48

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #13
  unreachable

._crit_edge:                                      ; preds = %39, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %18, align 8, !tbaa !28
  ret ptr %3

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %39
  %indvars.iv52 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next53, %39 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv52
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv52
  store ptr %20, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv52
  store ptr null, ptr %22, align 8, !tbaa !31
  %.not49 = icmp eq i64 %indvars.iv52, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv52
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph48, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph48 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %27, label %23

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv52
  store ptr %29, ptr %30, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.lr.ph48, %27
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv52
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %.loopexit
  %35 = tail call i64 @ggml_backend_buft_get_alignment(ptr noundef %20) #12
  %36 = tail call noalias dereferenceable_or_null(4120) ptr @malloc(i64 noundef 4120) #15
  store i64 %35, ptr %36, align 8, !tbaa !36
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4104) %.sroa.3.0..sroa_idx.i, i8 0, i64 4104, i1 false)
  store i32 1, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 9223372036854775807, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4112
  store i64 0, ptr %38, align 8, !tbaa !41
  store ptr %36, ptr %31, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %.loopexit, %34
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ggml_backend_buft_get_alignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @ggml_gallocr_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = call ptr @ggml_gallocr_new_n(ptr noundef nonnull %2, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ggml_gallocr_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %.preheader43

.preheader43:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

._crit_edge:                                      ; preds = %.loopexit, %.preheader43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ggml_hash_set_free(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  tail call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void @free(ptr noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @free(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  tail call void @free(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %42

20:                                               ; preds = %.lr.ph48, %.loopexit
  %indvars.iv57 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next58, %.loopexit ]
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %20
  %.not49 = icmp eq i64 %indvars.iv57, 0
  br i1 %.not49, label %.preheader41..critedge_crit_edge, label %.lr.ph

.preheader41..critedge_crit_edge:                 ; preds = %.preheader41
  %.pre = load ptr, ptr %21, align 8, !tbaa !31
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader41
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv57
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv57
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !46

25:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %.loopexit42, label %24

.critedge:                                        ; preds = %24, %.preheader41..critedge_crit_edge
  %29 = phi ptr [ %.pre, %.preheader41..critedge_crit_edge ], [ %23, %24 ]
  tail call void @ggml_backend_buffer_free(ptr noundef %29) #12
  br label %.loopexit42

.loopexit42:                                      ; preds = %25, %.critedge, %20
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %.not38 = icmp eq ptr %30, null
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit42
  %.not50 = icmp eq i64 %indvars.iv57, 0
  br i1 %.not50, label %.preheader..critedge40_crit_edge, label %.lr.ph46

.preheader..critedge40_crit_edge:                 ; preds = %.preheader
  %.pre61 = load ptr, ptr %30, align 8, !tbaa !34
  br label %.critedge40

.lr.ph46:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv57
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %indvars.iv57
  br i1 %exitcond56.not, label %.critedge40, label %34, !llvm.loop !47

34:                                               ; preds = %.lr.ph46, %33
  %indvars.iv52 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next53, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv52
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %.loopexit, label %33

.critedge40:                                      ; preds = %33, %.preheader..critedge40_crit_edge
  %38 = phi ptr [ %.pre61, %.preheader..critedge40_crit_edge ], [ %32, %33 ]
  tail call void @free(ptr noundef %38) #12
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.critedge40, %.loopexit42
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %39 = load i32, ptr %3, align 8, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next58, %40
  br i1 %41, label %20, label %._crit_edge, !llvm.loop !48

42:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @ggml_backend_buffer_free(ptr noundef) local_unnamed_addr #1

declare void @ggml_hash_set_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ggml_hash_set, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = add nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = lshr i64 %11, 2
  %13 = add nsw i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  tail call void @ggml_hash_set_free(ptr noundef nonnull %14) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ggml_hash_set_new(ptr dead_on_unwind nonnull writable sret(%struct.ggml_hash_set) align 8 %5, i64 noundef %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 682, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #13
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  call void @free(ptr noundef %23) #12
  %24 = load i64, ptr %14, align 8, !tbaa !52
  %25 = shl i64 %24, 5
  %26 = call noalias ptr @malloc(i64 noundef %25) #15
  store ptr %26, ptr %22, align 8, !tbaa !43
  %.not166 = icmp eq ptr %26, null
  br i1 %.not166, label %27, label %28

27:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #13
  unreachable

28:                                               ; preds = %21, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %391

._crit_edge:                                      ; preds = %391, %28
  call void @ggml_hash_set_reset(ptr noundef nonnull %14) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load i64, ptr %14, align 8, !tbaa !52
  %37 = shl i64 %36, 5
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  %38 = load i32, ptr %8, align 8, !tbaa !51
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %.preheader122.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %get_node_buffer_id.exit.us.i, label %get_node_buffer_id.exit.i

get_node_buffer_id.exit.us.i:                     ; preds = %.lr.ph.i, %get_node_buffer_id.exit.us.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %get_node_buffer_id.exit.us.i ], [ 0, %.lr.ph.i ]
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv234.i
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef nonnull %0, ptr noundef %43, i32 noundef 0)
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %44 = load i32, ptr %8, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next235.i, %45
  br i1 %46, label %get_node_buffer_id.exit.us.i, label %.preheader122.i, !llvm.loop !60

.preheader122.i:                                  ; preds = %get_node_buffer_id.exit.i, %get_node_buffer_id.exit.us.i, %._crit_edge
  %47 = load i32, ptr %6, align 4, !tbaa !49
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph178.i, label %ggml_gallocr_alloc_graph_impl.exit

.lr.ph178.i:                                      ; preds = %.preheader122.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i98.i = icmp eq ptr %2, null
  br label %62

get_node_buffer_id.exit.i:                        ; preds = %.lr.ph.i, %get_node_buffer_id.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_node_buffer_id.exit.i ], [ 0, %.lr.ph.i ]
  %52 = load ptr, ptr %40, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !61
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %56)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %8, align 8, !tbaa !51
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %get_node_buffer_id.exit.i, label %.preheader122.i, !llvm.loop !60

.preheader121.i:                                  ; preds = %117
  %60 = icmp sgt i32 %118, 0
  br i1 %60, label %.lr.ph184.i.preheader, label %ggml_gallocr_alloc_graph_impl.exit

.lr.ph184.i.preheader:                            ; preds = %.preheader121.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph184.i

62:                                               ; preds = %117, %.lr.ph178.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next241.i, %117 ]
  %63 = load ptr, ptr %49, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv240.i
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr i8, ptr %65, i64 232
  %.val.i = load ptr, ptr %66, align 8, !tbaa !63
  %.not120.i = icmp eq ptr %.val.i, null
  br i1 %.not120.i, label %104, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !65
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %104, label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %.val.i to i64
  %72 = lshr i64 %71, 4
  %73 = load i64, ptr %14, align 8, !tbaa !66
  %74 = urem i64 %72, %73
  %75 = load ptr, ptr %50, align 8, !tbaa !67
  br label %76

76:                                               ; preds = %94, %70
  %.0.i.i.i = phi i64 [ %74, %70 ], [ %97, %94 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %77 = lshr i64 %.0.fr.i.i.i, 5
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = trunc i64 %.0.fr.i.i.i to i32
  %81 = and i32 %80, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %79
  %.not21.i.i.i = icmp eq i32 %83, 0
  br i1 %.not21.i.i.i, label %84, label %89

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  %86 = or i32 %82, %79
  store i32 %86, ptr %85, align 4, !tbaa !61
  %87 = load ptr, ptr %51, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.0.fr.i.i.i
  store ptr %.val.i, ptr %88, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit.i

89:                                               ; preds = %76
  %90 = load ptr, ptr %51, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0.fr.i.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = icmp eq ptr %92, %.val.i
  br i1 %93, label %ggml_gallocr_hash_get.exit.i, label %94

94:                                               ; preds = %89
  %95 = add i64 %.0.fr.i.i.i, 1
  %96 = icmp eq i64 %95, %73
  %97 = select i1 %96, i64 0, i64 %95
  %.not.i.i.i = icmp eq i64 %97, %74
  br i1 %.not.i.i.i, label %98, label %76, !llvm.loop !69

98:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit.i:                     ; preds = %89, %84
  %99 = load ptr, ptr %34, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %.0.fr.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !70
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !70
  br label %104

104:                                              ; preds = %ggml_gallocr_hash_get.exit.i, %67, %62
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 148
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = and i32 %106, 1
  %.not95.i = icmp eq i32 %107, 0
  br i1 %.not95.i, label %114, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %64, align 8, !tbaa !58
  br i1 %.not.i98.i, label %get_node_buffer_id.exit99.i, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv240.i
  %112 = load i32, ptr %111, align 4, !tbaa !61
  br label %get_node_buffer_id.exit99.i

get_node_buffer_id.exit99.i:                      ; preds = %110, %108
  %113 = phi i32 [ %112, %110 ], [ 0, %108 ]
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef %0, ptr noundef %109, i32 noundef %113)
  br label %114

114:                                              ; preds = %get_node_buffer_id.exit99.i, %104
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %116 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv240.i
  br label %121

117:                                              ; preds = %165
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %118 = load i32, ptr %6, align 4, !tbaa !49
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next241.i, %119
  br i1 %120, label %62, label %.preheader121.i, !llvm.loop !74

121:                                              ; preds = %165, %114
  %indvars.iv237.i = phi i64 [ 0, %114 ], [ %indvars.iv.next238.i, %165 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv237.i
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = icmp eq ptr %123, null
  br i1 %124, label %165, label %125

125:                                              ; preds = %121
  %126 = ptrtoint ptr %123 to i64
  %127 = lshr i64 %126, 4
  %128 = load i64, ptr %14, align 8, !tbaa !66
  %129 = urem i64 %127, %128
  %130 = load ptr, ptr %50, align 8, !tbaa !67
  br label %131

131:                                              ; preds = %149, %125
  %.0.i.i100.i = phi i64 [ %129, %125 ], [ %152, %149 ]
  %.0.fr.i.i101.i = freeze i64 %.0.i.i100.i
  %132 = lshr i64 %.0.fr.i.i101.i, 5
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !61
  %135 = trunc i64 %.0.fr.i.i101.i to i32
  %136 = and i32 %135, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, %134
  %.not21.i.i102.i = icmp eq i32 %138, 0
  br i1 %.not21.i.i102.i, label %139, label %144

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %132
  %141 = or i32 %137, %134
  store i32 %141, ptr %140, align 4, !tbaa !61
  %142 = load ptr, ptr %51, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.0.fr.i.i101.i
  store ptr %123, ptr %143, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit104.i

144:                                              ; preds = %131
  %145 = load ptr, ptr %51, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.0.fr.i.i101.i
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = icmp eq ptr %147, %123
  br i1 %148, label %ggml_gallocr_hash_get.exit104.i, label %149

149:                                              ; preds = %144
  %150 = add i64 %.0.fr.i.i101.i, 1
  %151 = icmp eq i64 %150, %128
  %152 = select i1 %151, i64 0, i64 %150
  %.not.i.i103.i = icmp eq i64 %152, %129
  br i1 %.not.i.i103.i, label %153, label %131, !llvm.loop !69

153:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit104.i:                  ; preds = %144, %139
  %154 = load ptr, ptr %34, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %.0.fr.i.i101.i
  %156 = load i32, ptr %155, align 8, !tbaa !75
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %123, i64 148
  %159 = load i32, ptr %158, align 4, !tbaa !73
  %160 = and i32 %159, 1
  %.not96.i = icmp eq i32 %160, 0
  br i1 %.not96.i, label %165, label %161

161:                                              ; preds = %ggml_gallocr_hash_get.exit104.i
  br i1 %.not.i98.i, label %get_node_buffer_id.exit106.i, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %116, align 4, !tbaa !61
  br label %get_node_buffer_id.exit106.i

get_node_buffer_id.exit106.i:                     ; preds = %162, %161
  %164 = phi i32 [ %163, %162 ], [ 0, %161 ]
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef nonnull %0, ptr noundef nonnull %123, i32 noundef %164)
  br label %165

165:                                              ; preds = %get_node_buffer_id.exit106.i, %ggml_gallocr_hash_get.exit104.i, %121
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next238.i, 10
  br i1 %exitcond.not.i, label %117, label %121, !llvm.loop !76

.lr.ph184.i:                                      ; preds = %.lr.ph184.i.preheader, %180
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %180 ], [ 0, %.lr.ph184.i.preheader ]
  %166 = load ptr, ptr %49, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv251.i
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  br i1 %.not.i98.i, label %get_node_buffer_id.exit108.i, label %169

169:                                              ; preds = %.lr.ph184.i
  %170 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv251.i
  %171 = load i32, ptr %170, align 4, !tbaa !61
  br label %get_node_buffer_id.exit108.i

get_node_buffer_id.exit108.i:                     ; preds = %169, %.lr.ph184.i
  %172 = phi i32 [ %171, %169 ], [ 0, %.lr.ph184.i ]
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 152
  br label %174

.preheader.i:                                     ; preds = %179
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef %0, ptr noundef nonnull %168, i32 noundef %172)
  br label %184

174:                                              ; preds = %179, %get_node_buffer_id.exit108.i
  %indvars.iv243.i = phi i64 [ 0, %get_node_buffer_id.exit108.i ], [ %indvars.iv.next244.i, %179 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv243.i
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef %0, ptr noundef nonnull %176, i32 noundef %172)
  br label %179

179:                                              ; preds = %178, %174
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next244.i, 10
  br i1 %exitcond246.not.i, label %.preheader.i, label %174, !llvm.loop !77

180:                                              ; preds = %ggml_gallocr_free_node.exit
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %181 = load i32, ptr %6, align 4, !tbaa !49
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next252.i, %182
  br i1 %183, label %.lr.ph184.i, label %ggml_gallocr_alloc_graph_impl.exit, !llvm.loop !78

184:                                              ; preds = %ggml_gallocr_free_node.exit, %.preheader.i
  %indvars.iv247.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next248.i, %ggml_gallocr_free_node.exit ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv247.i
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  %187 = icmp eq ptr %186, null
  br i1 %187, label %ggml_gallocr_free_node.exit, label %188

188:                                              ; preds = %184
  %189 = ptrtoint ptr %186 to i64
  %190 = lshr i64 %189, 4
  %191 = load i64, ptr %14, align 8, !tbaa !66
  %192 = urem i64 %190, %191
  %193 = load ptr, ptr %50, align 8, !tbaa !67
  br label %194

194:                                              ; preds = %212, %188
  %.0.i.i109.i = phi i64 [ %192, %188 ], [ %215, %212 ]
  %.0.fr.i.i110.i = freeze i64 %.0.i.i109.i
  %195 = lshr i64 %.0.fr.i.i110.i, 5
  %196 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %198 = trunc i64 %.0.fr.i.i110.i to i32
  %199 = and i32 %198, 31
  %200 = shl nuw i32 1, %199
  %201 = and i32 %200, %197
  %.not21.i.i111.i = icmp eq i32 %201, 0
  br i1 %.not21.i.i111.i, label %202, label %207

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %195
  %204 = or i32 %200, %197
  store i32 %204, ptr %203, align 4, !tbaa !61
  %205 = load ptr, ptr %51, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.0.fr.i.i110.i
  store ptr %186, ptr %206, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit113.i

207:                                              ; preds = %194
  %208 = load ptr, ptr %51, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.0.fr.i.i110.i
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = icmp eq ptr %210, %186
  br i1 %211, label %ggml_gallocr_hash_get.exit113.i, label %212

212:                                              ; preds = %207
  %213 = add i64 %.0.fr.i.i110.i, 1
  %214 = icmp eq i64 %213, %191
  %215 = select i1 %214, i64 0, i64 %213
  %.not.i.i112.i = icmp eq i64 %215, %192
  br i1 %.not.i.i112.i, label %216, label %194, !llvm.loop !69

216:                                              ; preds = %212
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit113.i:                  ; preds = %207, %202
  %217 = phi ptr [ %205, %202 ], [ %208, %207 ]
  %218 = load ptr, ptr %34, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %.0.fr.i.i110.i
  %220 = load i32, ptr %219, align 8, !tbaa !75
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !75
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %ggml_gallocr_free_node.exit

223:                                              ; preds = %ggml_gallocr_hash_get.exit113.i
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !70
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %ggml_gallocr_free_node.exit

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %186, i64 232
  %.val97.i = load ptr, ptr %228, align 8, !tbaa !63
  %.not119.i = icmp eq ptr %.val97.i, null
  br i1 %.not119.i, label %266, label %229

229:                                              ; preds = %227
  %230 = ptrtoint ptr %.val97.i to i64
  %231 = lshr i64 %230, 4
  %232 = urem i64 %231, %191
  br label %233

233:                                              ; preds = %249, %229
  %.0.i.i114.i = phi i64 [ %232, %229 ], [ %252, %249 ]
  %.0.fr.i.i115.i = freeze i64 %.0.i.i114.i
  %234 = lshr i64 %.0.fr.i.i115.i, 5
  %235 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !61
  %237 = trunc i64 %.0.fr.i.i115.i to i32
  %238 = and i32 %237, 31
  %239 = shl nuw i32 1, %238
  %240 = and i32 %239, %236
  %.not21.i.i116.i = icmp eq i32 %240, 0
  br i1 %.not21.i.i116.i, label %241, label %245

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %234
  %243 = or i32 %239, %236
  store i32 %243, ptr %242, align 4, !tbaa !61
  %244 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0.fr.i.i115.i
  store ptr %.val97.i, ptr %244, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit118.i

245:                                              ; preds = %233
  %246 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0.fr.i.i115.i
  %247 = load ptr, ptr %246, align 8, !tbaa !58
  %248 = icmp eq ptr %247, %.val97.i
  br i1 %248, label %ggml_gallocr_hash_get.exit118.i, label %249

249:                                              ; preds = %245
  %250 = add i64 %.0.fr.i.i115.i, 1
  %251 = icmp eq i64 %250, %191
  %252 = select i1 %251, i64 0, i64 %250
  %.not.i.i117.i = icmp eq i64 %252, %232
  br i1 %.not.i.i117.i, label %253, label %233, !llvm.loop !69

253:                                              ; preds = %249
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit118.i:                  ; preds = %245, %241
  %254 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %.0.fr.i.i115.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !70
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !70
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %ggml_gallocr_free_node.exit

259:                                              ; preds = %ggml_gallocr_hash_get.exit118.i
  %260 = load i32, ptr %254, align 8, !tbaa !75
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %ggml_gallocr_free_node.exit

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %264 = load i8, ptr %263, align 8, !tbaa !79, !range !80, !noundef !81
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %.sink.split.i, label %ggml_gallocr_free_node.exit

266:                                              ; preds = %227
  %267 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %268 = load i8, ptr %267, align 8, !tbaa !79, !range !80, !noundef !81
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %.sink.split.i, label %ggml_gallocr_free_node.exit

.sink.split.i:                                    ; preds = %266, %262
  %.sink.i = phi ptr [ %.val97.i, %262 ], [ %186, %266 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 148
  %271 = load i32, ptr %270, align 4, !tbaa !73
  %272 = and i32 %271, 2
  %.not.i191 = icmp eq i32 %272, 0
  br i1 %.not.i191, label %273, label %ggml_gallocr_free_node.exit

273:                                              ; preds = %.sink.split.i
  %274 = ptrtoint ptr %.sink.i to i64
  %275 = lshr i64 %274, 4
  %276 = urem i64 %275, %191
  br label %277

277:                                              ; preds = %293, %273
  %.0.i.i.i192 = phi i64 [ %276, %273 ], [ %296, %293 ]
  %.0.fr.i.i.i193 = freeze i64 %.0.i.i.i192
  %278 = lshr i64 %.0.fr.i.i.i193, 5
  %279 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !61
  %281 = trunc i64 %.0.fr.i.i.i193 to i32
  %282 = and i32 %281, 31
  %283 = shl nuw i32 1, %282
  %284 = and i32 %283, %280
  %.not21.i.i.i194 = icmp eq i32 %284, 0
  br i1 %.not21.i.i.i194, label %285, label %289

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %278
  %287 = or i32 %283, %280
  store i32 %287, ptr %286, align 4, !tbaa !61
  %288 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0.fr.i.i.i193
  store ptr %.sink.i, ptr %288, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit.i196

289:                                              ; preds = %277
  %290 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0.fr.i.i.i193
  %291 = load ptr, ptr %290, align 8, !tbaa !58
  %292 = icmp eq ptr %291, %.sink.i
  br i1 %292, label %ggml_gallocr_hash_get.exit.i196, label %293

293:                                              ; preds = %289
  %294 = add i64 %.0.fr.i.i.i193, 1
  %295 = icmp eq i64 %294, %191
  %296 = select i1 %295, i64 0, i64 %294
  %.not.i.i.i195 = icmp eq i64 %296, %276
  br i1 %.not.i.i.i195, label %297, label %277, !llvm.loop !69

297:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit.i196:                  ; preds = %289, %285
  %298 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %.0.fr.i.i.i193
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !82
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !83
  %303 = load ptr, ptr %61, align 8, !tbaa !27
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !34
  %307 = load ptr, ptr %0, align 8, !tbaa !13
  %308 = getelementptr inbounds [8 x i8], ptr %307, i64 %304
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %309, ptr noundef nonnull %.sink.i) #12
  %311 = load i64, ptr %306, align 8, !tbaa !84
  %312 = urem i64 %310, %311
  %313 = sub i64 %311, %312
  %314 = urem i64 %313, %311
  %315 = add i64 %314, %310
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !37
  %318 = icmp sgt i32 %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 16
  br i1 %318, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %ggml_gallocr_hash_get.exit.i196
  %320 = add i64 %315, %300
  %wide.trip.count.i.i = zext nneg i32 %317 to i64
  br label %321

321:                                              ; preds = %367, %.lr.ph.i.i
  %indvars.iv68.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next69.i.i, %367 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %367 ]
  %322 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv.i.i
  %323 = load i64, ptr %322, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !39
  %326 = add i64 %325, %323
  %327 = icmp eq i64 %326, %300
  br i1 %327, label %328, label %348

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %330 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %331 = add i64 %325, %315
  store i64 %331, ptr %329, align 8, !tbaa !39
  %332 = add nsw i32 %317, -1
  %333 = icmp sgt i32 %332, %330
  br i1 %333, label %334, label %ggml_dyn_tallocr_free_tensor.exit.i

334:                                              ; preds = %328
  %335 = add i64 %331, %323
  %336 = add nuw nsw i32 %330, 1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !85
  %340 = icmp eq i64 %335, %339
  br i1 %340, label %341, label %ggml_dyn_tallocr_free_tensor.exit.i

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !39
  %344 = add i64 %343, %331
  store i64 %344, ptr %329, align 8, !tbaa !39
  store i32 %332, ptr %316, align 8, !tbaa !37
  %345 = icmp slt i32 %336, %332
  br i1 %345, label %.lr.ph33.preheader.i.i, label %ggml_dyn_tallocr_free_tensor.exit.i

.lr.ph33.preheader.i.i:                           ; preds = %341
  %wide.trip.count75.i.i = zext nneg i32 %332 to i64
  br label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph33.i.i, %.lr.ph33.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv68.i.i, %.lr.ph33.preheader.i.i ], [ %indvars.iv.next73.i.i, %.lr.ph33.i.i ]
  %346 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv72.i.i
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv.next73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false), !tbaa.struct !86
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %wide.trip.count75.i.i
  br i1 %exitcond76.not.i.i, label %ggml_dyn_tallocr_free_tensor.exit.i, label %.lr.ph33.i.i, !llvm.loop !87

348:                                              ; preds = %321
  %349 = icmp eq i64 %320, %323
  br i1 %349, label %350, label %367

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %352 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i64 %300, ptr %322, align 8, !tbaa !85
  %353 = add i64 %325, %315
  store i64 %353, ptr %351, align 8, !tbaa !39
  %.not.i.i197 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i197, label %ggml_dyn_tallocr_free_tensor.exit.i, label %354

354:                                              ; preds = %350
  %355 = getelementptr i8, ptr %322, i64 -16
  %356 = load i64, ptr %355, align 8, !tbaa !85
  %357 = getelementptr i8, ptr %322, i64 -8
  %358 = load i64, ptr %357, align 8, !tbaa !39
  %359 = add i64 %358, %356
  %360 = icmp eq i64 %359, %300
  br i1 %360, label %361, label %ggml_dyn_tallocr_free_tensor.exit.i

361:                                              ; preds = %354
  %362 = add i64 %358, %353
  store i64 %362, ptr %357, align 8, !tbaa !39
  %363 = add nsw i32 %317, -1
  store i32 %363, ptr %316, align 8, !tbaa !37
  %364 = icmp sgt i32 %363, %352
  br i1 %364, label %.lr.ph30.preheader.i.i, label %ggml_dyn_tallocr_free_tensor.exit.i

.lr.ph30.preheader.i.i:                           ; preds = %361
  %wide.trip.count63.i.i = zext nneg i32 %363 to i64
  br label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph30.i.i, %.lr.ph30.preheader.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph30.preheader.i.i ], [ %indvars.iv.next61.i.i, %.lr.ph30.i.i ]
  %365 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv60.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %366 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv.next61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false), !tbaa.struct !86
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %ggml_dyn_tallocr_free_tensor.exit.i, label %.lr.ph30.i.i, !llvm.loop !88

367:                                              ; preds = %348
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  br i1 %exitcond.not.i.i, label %.critedge85.i.i, label %321, !llvm.loop !89

.critedge85.i.i:                                  ; preds = %367
  %368 = icmp slt i32 %317, 256
  br i1 %368, label %.lr.ph23.i.i, label %369

369:                                              ; preds = %.critedge85.i.i
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18) #13
  unreachable

.lr.ph23.i.i:                                     ; preds = %.critedge85.i.i, %373
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %373 ], [ 0, %.critedge85.i.i ]
  %370 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv46.i.i
  %371 = load i64, ptr %370, align 8, !tbaa !85
  %372 = icmp ult i64 %371, %300
  br i1 %372, label %373, label %.critedge.i.i

373:                                              ; preds = %.lr.ph23.i.i
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i, !llvm.loop !90

.critedge.i.i:                                    ; preds = %.lr.ph23.i.i
  %374 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  %375 = icmp sgt i32 %317, %374
  br i1 %375, label %.lr.ph27.i.i, label %._crit_edge.i.i

.lr.ph27.i.i:                                     ; preds = %.critedge.i.i
  %sext.i.i = shl i64 %indvars.iv46.i.i, 32
  %376 = ashr exact i64 %sext.i.i, 32
  br label %382

._crit_edge.loopexit.i.i:                         ; preds = %382
  %.pre.i.i = load i32, ptr %316, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %373, %._crit_edge.loopexit.i.i, %.critedge.i.i, %ggml_gallocr_hash_get.exit.i196
  %.078.lcssa84.i.i = phi i32 [ %374, %._crit_edge.loopexit.i.i ], [ %374, %.critedge.i.i ], [ 0, %ggml_gallocr_hash_get.exit.i196 ], [ %317, %373 ]
  %377 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %317, %.critedge.i.i ], [ %317, %ggml_gallocr_hash_get.exit.i196 ], [ %317, %373 ]
  %378 = zext nneg i32 %.078.lcssa84.i.i to i64
  %379 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %378
  store i64 %300, ptr %379, align 8, !tbaa !85
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 %315, ptr %380, align 8, !tbaa !39
  %381 = add nsw i32 %377, 1
  store i32 %381, ptr %316, align 8, !tbaa !37
  br label %ggml_dyn_tallocr_free_tensor.exit.i

382:                                              ; preds = %382, %.lr.ph27.i.i
  %indvars.iv52.i.i = phi i64 [ %wide.trip.count.i.i, %.lr.ph27.i.i ], [ %indvars.iv.next53.i.i, %382 ]
  %383 = getelementptr inbounds [16 x i8], ptr %319, i64 %indvars.iv52.i.i
  %384 = getelementptr i8, ptr %383, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(16) %384, i64 16, i1 false), !tbaa.struct !86
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, -1
  %385 = icmp sgt i64 %indvars.iv.next53.i.i, %376
  br i1 %385, label %382, label %._crit_edge.loopexit.i.i, !llvm.loop !91

ggml_dyn_tallocr_free_tensor.exit.i:              ; preds = %.lr.ph30.i.i, %.lr.ph33.i.i, %._crit_edge.i.i, %361, %354, %350, %341, %334, %328
  %386 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i8 0, ptr %386, align 8, !tbaa !79
  br label %ggml_gallocr_free_node.exit

ggml_gallocr_free_node.exit:                      ; preds = %ggml_dyn_tallocr_free_tensor.exit.i, %.sink.split.i, %266, %262, %259, %ggml_gallocr_hash_get.exit118.i, %223, %ggml_gallocr_hash_get.exit113.i, %184
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next248.i, 10
  br i1 %exitcond250.not.i, label %180, label %184, !llvm.loop !92

ggml_gallocr_alloc_graph_impl.exit:               ; preds = %180, %.preheader122.i, %.preheader121.i
  %387 = phi i32 [ %118, %.preheader121.i ], [ %47, %.preheader122.i ], [ %181, %180 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %389 = load i32, ptr %388, align 8, !tbaa !93
  %390 = icmp slt i32 %389, %387
  br i1 %390, label %398, label %405

391:                                              ; preds = %.lr.ph, %391
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %391 ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 1, ptr %394, align 8, !tbaa !37
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 0, ptr %395, align 8, !tbaa !85
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 9223372036854775807, ptr %396, align 8, !tbaa !39
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 4112
  store i64 0, ptr %397, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %391, !llvm.loop !94

398:                                              ; preds = %ggml_gallocr_alloc_graph_impl.exit
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %400 = load ptr, ptr %399, align 8, !tbaa !44
  call void @free(ptr noundef %400) #12
  %401 = load i32, ptr %6, align 4, !tbaa !49
  %402 = sext i32 %401 to i64
  %403 = call noalias ptr @calloc(i64 noundef %402, i64 noundef 264) #14
  store ptr %403, ptr %399, align 8, !tbaa !44
  %.not167 = icmp eq ptr %403, null
  br i1 %.not167, label %404, label %._crit_edge496

._crit_edge496:                                   ; preds = %398
  %.pre = load i32, ptr %6, align 4, !tbaa !49
  br label %405

404:                                              ; preds = %398
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #13
  unreachable

405:                                              ; preds = %._crit_edge496, %ggml_gallocr_alloc_graph_impl.exit
  %406 = phi i32 [ %.pre, %._crit_edge496 ], [ %387, %ggml_gallocr_alloc_graph_impl.exit ]
  store i32 %406, ptr %388, align 8, !tbaa !93
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %416

._crit_edge336:                                   ; preds = %474, %405
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %413 = load i32, ptr %412, align 8, !tbaa !95
  %414 = load i32, ptr %8, align 8, !tbaa !51
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %535, label %542

416:                                              ; preds = %.lr.ph335, %474
  %indvars.iv482 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next483, %474 ]
  %417 = load ptr, ptr %408, align 8, !tbaa !62
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv482
  %419 = load ptr, ptr %418, align 8, !tbaa !58
  %420 = load ptr, ptr %409, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw [264 x i8], ptr %420, i64 %indvars.iv482
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 232
  %423 = load ptr, ptr %422, align 8, !tbaa !63
  %.not173 = icmp eq ptr %423, null
  br i1 %.not173, label %424, label %427

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 248
  %426 = load ptr, ptr %425, align 8, !tbaa !96
  %.not174 = icmp eq ptr %426, null
  br i1 %.not174, label %429, label %427

427:                                              ; preds = %424, %416
  store i32 -1, ptr %421, align 8, !tbaa !97
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 -1, ptr %428, align 8, !tbaa !100
  br label %470

429:                                              ; preds = %424
  %430 = ptrtoint ptr %419 to i64
  %431 = lshr i64 %430, 4
  %432 = load i64, ptr %14, align 8, !tbaa !66
  %433 = urem i64 %431, %432
  %434 = load ptr, ptr %410, align 8, !tbaa !67
  br label %435

435:                                              ; preds = %453, %429
  %.0.i.i = phi i64 [ %433, %429 ], [ %456, %453 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %436 = lshr i64 %.0.fr.i.i, 5
  %437 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !61
  %439 = trunc i64 %.0.fr.i.i to i32
  %440 = and i32 %439, 31
  %441 = shl nuw i32 1, %440
  %442 = and i32 %441, %438
  %.not21.i.i = icmp eq i32 %442, 0
  br i1 %.not21.i.i, label %443, label %448

443:                                              ; preds = %435
  %444 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %436
  %445 = or i32 %441, %438
  store i32 %445, ptr %444, align 4, !tbaa !61
  %446 = load ptr, ptr %411, align 8, !tbaa !68
  %447 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %.0.fr.i.i
  store ptr %419, ptr %447, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit

448:                                              ; preds = %435
  %449 = load ptr, ptr %411, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %.0.fr.i.i
  %451 = load ptr, ptr %450, align 8, !tbaa !58
  %452 = icmp eq ptr %451, %419
  br i1 %452, label %ggml_gallocr_hash_get.exit, label %453

453:                                              ; preds = %448
  %454 = add i64 %.0.fr.i.i, 1
  %455 = icmp eq i64 %454, %432
  %456 = select i1 %455, i64 0, i64 %454
  %.not.i.i180 = icmp eq i64 %456, %433
  br i1 %.not.i.i180, label %457, label %435, !llvm.loop !69

457:                                              ; preds = %453
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit:                       ; preds = %448, %443
  %458 = load ptr, ptr %34, align 8, !tbaa !43
  %459 = getelementptr inbounds nuw [32 x i8], ptr %458, i64 %.0.fr.i.i
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !83
  store i32 %461, ptr %421, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = load i64, ptr %462, align 8, !tbaa !82
  %464 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 %463, ptr %464, align 8, !tbaa !100
  %465 = load ptr, ptr %0, align 8, !tbaa !13
  %466 = sext i32 %461 to i64
  %467 = getelementptr inbounds [8 x i8], ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %469 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %468, ptr noundef %419) #12
  br label %470

470:                                              ; preds = %ggml_gallocr_hash_get.exit, %427
  %.sink = phi i64 [ %469, %ggml_gallocr_hash_get.exit ], [ 0, %427 ]
  %471 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %.sink, ptr %471, align 8, !tbaa !101
  %472 = getelementptr inbounds nuw i8, ptr %419, i64 152
  %473 = getelementptr inbounds nuw i8, ptr %421, i64 24
  br label %478

474:                                              ; preds = %532
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %475 = load i32, ptr %6, align 4, !tbaa !49
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next483, %476
  br i1 %477, label %416, label %._crit_edge336, !llvm.loop !102

478:                                              ; preds = %470, %532
  %indvars.iv478 = phi i64 [ 0, %470 ], [ %indvars.iv.next479, %532 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv478
  %480 = load ptr, ptr %479, align 8, !tbaa !58
  %.not175 = icmp eq ptr %480, null
  br i1 %.not175, label %487, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 232
  %483 = load ptr, ptr %482, align 8, !tbaa !63
  %.not176 = icmp eq ptr %483, null
  br i1 %.not176, label %484, label %487

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 248
  %486 = load ptr, ptr %485, align 8, !tbaa !96
  %.not177 = icmp eq ptr %486, null
  br i1 %.not177, label %490, label %487

487:                                              ; preds = %484, %481, %478
  %488 = getelementptr inbounds nuw [24 x i8], ptr %473, i64 %indvars.iv478
  store i32 -1, ptr %488, align 8, !tbaa !103
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i64 -1, ptr %489, align 8, !tbaa !104
  br label %532

490:                                              ; preds = %484
  %491 = ptrtoint ptr %480 to i64
  %492 = lshr i64 %491, 4
  %493 = load i64, ptr %14, align 8, !tbaa !66
  %494 = urem i64 %492, %493
  %495 = load ptr, ptr %410, align 8, !tbaa !67
  br label %496

496:                                              ; preds = %514, %490
  %.0.i.i181 = phi i64 [ %494, %490 ], [ %517, %514 ]
  %.0.fr.i.i182 = freeze i64 %.0.i.i181
  %497 = lshr i64 %.0.fr.i.i182, 5
  %498 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !61
  %500 = trunc i64 %.0.fr.i.i182 to i32
  %501 = and i32 %500, 31
  %502 = shl nuw i32 1, %501
  %503 = and i32 %502, %499
  %.not21.i.i183 = icmp eq i32 %503, 0
  br i1 %.not21.i.i183, label %504, label %509

504:                                              ; preds = %496
  %505 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %497
  %506 = or i32 %502, %499
  store i32 %506, ptr %505, align 4, !tbaa !61
  %507 = load ptr, ptr %411, align 8, !tbaa !68
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %.0.fr.i.i182
  store ptr %480, ptr %508, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit185

509:                                              ; preds = %496
  %510 = load ptr, ptr %411, align 8, !tbaa !68
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.0.fr.i.i182
  %512 = load ptr, ptr %511, align 8, !tbaa !58
  %513 = icmp eq ptr %512, %480
  br i1 %513, label %ggml_gallocr_hash_get.exit185, label %514

514:                                              ; preds = %509
  %515 = add i64 %.0.fr.i.i182, 1
  %516 = icmp eq i64 %515, %493
  %517 = select i1 %516, i64 0, i64 %515
  %.not.i.i184 = icmp eq i64 %517, %494
  br i1 %.not.i.i184, label %518, label %496, !llvm.loop !69

518:                                              ; preds = %514
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit185:                    ; preds = %509, %504
  %519 = load ptr, ptr %34, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw [32 x i8], ptr %519, i64 %.0.fr.i.i182
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !83
  %523 = getelementptr inbounds nuw [24 x i8], ptr %473, i64 %indvars.iv478
  store i32 %522, ptr %523, align 8, !tbaa !103
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %525 = load i64, ptr %524, align 8, !tbaa !82
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i64 %525, ptr %526, align 8, !tbaa !104
  %527 = load ptr, ptr %0, align 8, !tbaa !13
  %528 = sext i32 %522 to i64
  %529 = getelementptr inbounds [8 x i8], ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !29
  %531 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %530, ptr noundef nonnull %480) #12
  br label %532

532:                                              ; preds = %ggml_gallocr_hash_get.exit185, %487
  %.sink666 = phi i64 [ %531, %ggml_gallocr_hash_get.exit185 ], [ 0, %487 ]
  %533 = getelementptr inbounds nuw [24 x i8], ptr %473, i64 %indvars.iv478
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store i64 %.sink666, ptr %534, align 8, !tbaa !105
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, 10
  br i1 %exitcond481.not, label %474, label %478, !llvm.loop !106

535:                                              ; preds = %._crit_edge336
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %537 = load ptr, ptr %536, align 8, !tbaa !45
  call void @free(ptr noundef %537) #12
  %538 = load i32, ptr %8, align 8, !tbaa !51
  %539 = sext i32 %538 to i64
  %540 = call noalias ptr @calloc(i64 noundef %539, i64 noundef 24) #14
  store ptr %540, ptr %536, align 8, !tbaa !45
  %.not168 = icmp eq ptr %540, null
  br i1 %.not168, label %541, label %._crit_edge497

._crit_edge497:                                   ; preds = %535
  %.pre498 = load i32, ptr %8, align 8, !tbaa !51
  br label %542

541:                                              ; preds = %535
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11) #13
  unreachable

542:                                              ; preds = %._crit_edge497, %._crit_edge336
  %543 = phi i32 [ %.pre498, %._crit_edge497 ], [ %414, %._crit_edge336 ]
  store i32 %543, ptr %412, align 8, !tbaa !95
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph340, label %.preheader198

.lr.ph340:                                        ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %552

.preheader198:                                    ; preds = %608, %542
  %549 = load i32, ptr %29, align 8, !tbaa !28
  %.not170343 = icmp slt i32 %549, 1
  br i1 %.not170343, label %.critedge179, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader198
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

552:                                              ; preds = %.lr.ph340, %608
  %indvars.iv485 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next486, %608 ]
  %553 = load ptr, ptr %545, align 8, !tbaa !57
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv485
  %555 = load ptr, ptr %554, align 8, !tbaa !58
  %556 = ptrtoint ptr %555 to i64
  %557 = lshr i64 %556, 4
  %558 = load i64, ptr %14, align 8, !tbaa !66
  %559 = urem i64 %557, %558
  %560 = load ptr, ptr %546, align 8, !tbaa !67
  br label %561

561:                                              ; preds = %579, %552
  %.0.i.i186 = phi i64 [ %559, %552 ], [ %582, %579 ]
  %.0.fr.i.i187 = freeze i64 %.0.i.i186
  %562 = lshr i64 %.0.fr.i.i187, 5
  %563 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !61
  %565 = trunc i64 %.0.fr.i.i187 to i32
  %566 = and i32 %565, 31
  %567 = shl nuw i32 1, %566
  %568 = and i32 %567, %564
  %.not21.i.i188 = icmp eq i32 %568, 0
  br i1 %.not21.i.i188, label %569, label %574

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %562
  %571 = or i32 %567, %564
  store i32 %571, ptr %570, align 4, !tbaa !61
  %572 = load ptr, ptr %547, align 8, !tbaa !68
  %573 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %.0.fr.i.i187
  store ptr %555, ptr %573, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit190

574:                                              ; preds = %561
  %575 = load ptr, ptr %547, align 8, !tbaa !68
  %576 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %.0.fr.i.i187
  %577 = load ptr, ptr %576, align 8, !tbaa !58
  %578 = icmp eq ptr %577, %555
  br i1 %578, label %ggml_gallocr_hash_get.exit190, label %579

579:                                              ; preds = %574
  %580 = add i64 %.0.fr.i.i187, 1
  %581 = icmp eq i64 %580, %558
  %582 = select i1 %581, i64 0, i64 %580
  %.not.i.i189 = icmp eq i64 %582, %559
  br i1 %.not.i.i189, label %583, label %561, !llvm.loop !69

583:                                              ; preds = %579
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit190:                    ; preds = %574, %569
  %584 = load ptr, ptr %34, align 8, !tbaa !43
  %585 = getelementptr inbounds nuw [32 x i8], ptr %584, i64 %.0.fr.i.i187
  %586 = getelementptr inbounds nuw i8, ptr %555, i64 232
  %587 = load ptr, ptr %586, align 8, !tbaa !63
  %.not171 = icmp eq ptr %587, null
  br i1 %.not171, label %588, label %ggml_gallocr_hash_get.exit190._crit_edge

ggml_gallocr_hash_get.exit190._crit_edge:         ; preds = %ggml_gallocr_hash_get.exit190
  %.pre499 = load ptr, ptr %548, align 8, !tbaa !45
  br label %591

588:                                              ; preds = %ggml_gallocr_hash_get.exit190
  %589 = getelementptr inbounds nuw i8, ptr %555, i64 248
  %590 = load ptr, ptr %589, align 8, !tbaa !96
  %.not172 = icmp eq ptr %590, null
  %.pre500 = load ptr, ptr %548, align 8, !tbaa !45
  br i1 %.not172, label %595, label %591

591:                                              ; preds = %ggml_gallocr_hash_get.exit190._crit_edge, %588
  %592 = phi ptr [ %.pre499, %ggml_gallocr_hash_get.exit190._crit_edge ], [ %.pre500, %588 ]
  %593 = getelementptr inbounds nuw [24 x i8], ptr %592, i64 %indvars.iv485
  store i32 -1, ptr %593, align 8, !tbaa !107
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i64 -1, ptr %594, align 8, !tbaa !109
  br label %608

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !83
  %598 = getelementptr inbounds nuw [24 x i8], ptr %.pre500, i64 %indvars.iv485
  store i32 %597, ptr %598, align 8, !tbaa !107
  %599 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %600 = load i64, ptr %599, align 8, !tbaa !82
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 %600, ptr %601, align 8, !tbaa !109
  %602 = load ptr, ptr %0, align 8, !tbaa !13
  %603 = sext i32 %597 to i64
  %604 = getelementptr inbounds [8 x i8], ptr %602, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !29
  %606 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %605, ptr noundef nonnull %555) #12
  %607 = load ptr, ptr %548, align 8, !tbaa !45
  br label %608

608:                                              ; preds = %595, %591
  %609 = phi ptr [ %607, %595 ], [ %592, %591 ]
  %.sink669 = phi i64 [ %606, %595 ], [ 0, %591 ]
  %610 = getelementptr inbounds nuw [24 x i8], ptr %609, i64 %indvars.iv485
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store i64 %.sink669, ptr %611, align 8, !tbaa !110
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %612 = load i32, ptr %8, align 8, !tbaa !51
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next486, %613
  br i1 %614, label %552, label %.preheader198, !llvm.loop !111

.preheader:                                       ; preds = %.preheader.lr.ph, %655
  %indvars.iv493 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next494, %655 ]
  %.not346 = icmp eq i64 %indvars.iv493, 0
  br i1 %.not346, label %.loopexit, label %.lr.ph342

.lr.ph342:                                        ; preds = %.preheader
  %615 = load ptr, ptr %550, align 8, !tbaa !27
  %616 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %indvars.iv493
  %617 = load ptr, ptr %616, align 8, !tbaa !34
  br label %619

618:                                              ; preds = %619
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %indvars.iv493
  br i1 %exitcond492.not, label %.loopexit, label %619, !llvm.loop !112

619:                                              ; preds = %.lr.ph342, %618
  %indvars.iv488 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next489, %618 ]
  %620 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %indvars.iv488
  %621 = load ptr, ptr %620, align 8, !tbaa !34
  %622 = icmp eq ptr %621, %617
  br i1 %622, label %623, label %618

623:                                              ; preds = %619
  %624 = load ptr, ptr %551, align 8, !tbaa !26
  %625 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %indvars.iv488
  %626 = load ptr, ptr %625, align 8, !tbaa !31
  %627 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %indvars.iv493
  store ptr %626, ptr %627, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %618, %.preheader, %623
  %628 = load ptr, ptr %551, align 8, !tbaa !26
  %629 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %indvars.iv493
  %630 = load ptr, ptr %629, align 8, !tbaa !31
  %.not169 = icmp eq ptr %630, null
  br i1 %.not169, label %633, label %631

631:                                              ; preds = %.loopexit
  %632 = call i64 @ggml_backend_buffer_get_size(ptr noundef nonnull %630) #12
  %.pre501.pre = load ptr, ptr %551, align 8, !tbaa !26
  br label %633

633:                                              ; preds = %.loopexit, %631
  %.pre501 = phi ptr [ %.pre501.pre, %631 ], [ %628, %.loopexit ]
  %634 = phi i64 [ %632, %631 ], [ 0, %.loopexit ]
  %635 = load ptr, ptr %550, align 8, !tbaa !27
  %636 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %indvars.iv493
  %637 = load ptr, ptr %636, align 8, !tbaa !34
  %638 = getelementptr i8, ptr %637, i64 4112
  %.val = load i64, ptr %638, align 8, !tbaa !41
  %639 = icmp ugt i64 %.val, %634
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre501, i64 %indvars.iv493
  %.pre503 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %639, label %._crit_edge502, label %640

640:                                              ; preds = %633
  %641 = icmp eq ptr %.pre503, null
  br i1 %641, label %._crit_edge502, label %655

._crit_edge502:                                   ; preds = %633, %640
  %642 = phi ptr [ null, %640 ], [ %.pre503, %633 ]
  call void @ggml_backend_buffer_free(ptr noundef %642) #12
  %643 = load ptr, ptr %0, align 8, !tbaa !13
  %644 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %indvars.iv493
  %645 = load ptr, ptr %644, align 8, !tbaa !29
  %646 = call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %645, i64 noundef %.val) #12
  %647 = load ptr, ptr %551, align 8, !tbaa !26
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %indvars.iv493
  store ptr %646, ptr %648, align 8, !tbaa !31
  %649 = icmp eq ptr %646, null
  br i1 %649, label %.critedge, label %654

.critedge:                                        ; preds = %._crit_edge502
  %650 = load ptr, ptr %0, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv493
  %652 = load ptr, ptr %651, align 8, !tbaa !29
  %653 = call ptr @ggml_backend_buft_name(ptr noundef %652) #12
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.ggml_gallocr_reserve_n, ptr noundef %653, i64 noundef %.val) #12
  br label %.critedge179

654:                                              ; preds = %._crit_edge502
  call void @ggml_backend_buffer_set_usage(ptr noundef nonnull %646, i32 noundef 2) #12
  br label %655

655:                                              ; preds = %654, %640
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %656 = load i32, ptr %29, align 8, !tbaa !28
  %657 = sext i32 %656 to i64
  %.not170.not = icmp slt i64 %indvars.iv.next494, %657
  br i1 %.not170.not, label %.preheader, label %.critedge179, !llvm.loop !113

.critedge179:                                     ; preds = %655, %.preheader198, %.critedge
  %.not170203 = phi i1 [ false, %.critedge ], [ true, %.preheader198 ], [ true, %655 ]
  ret i1 %.not170203
}

declare void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ggml_gallocr_hash_get(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 4
  %6 = load i64, ptr %3, align 8, !tbaa !66
  %7 = urem i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %29, %2
  %.0.i = phi i64 [ %7, %2 ], [ %32, %29 ]
  %.0.fr.i = freeze i64 %.0.i
  %12 = lshr i64 %.0.fr.i, 5
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = trunc i64 %.0.fr.i to i32
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %14
  %.not21.i = icmp eq i32 %18, 0
  br i1 %.not21.i, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %21 = or i32 %17, %14
  store i32 %21, ptr %20, align 4, !tbaa !61
  %22 = load ptr, ptr %10, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0.fr.i
  store ptr %1, ptr %23, align 8, !tbaa !58
  br label %ggml_hash_find_or_insert.exit

24:                                               ; preds = %11
  %25 = load ptr, ptr %10, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0.fr.i
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %ggml_hash_find_or_insert.exit, label %29

29:                                               ; preds = %24
  %30 = add i64 %.0.fr.i, 1
  %31 = icmp eq i64 %30, %6
  %32 = select i1 %31, i64 0, i64 %30
  %.not.i = icmp eq i64 %32, %7
  br i1 %.not.i, label %33, label %11, !llvm.loop !69

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_hash_find_or_insert.exit:                    ; preds = %24, %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %.0.fr.i
  ret ptr %36
}

declare i64 @ggml_backend_buft_get_alloc_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ggml_backend_buft_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ggml_backend_buft_name(ptr noundef) local_unnamed_addr #1

declare void @ggml_backend_buffer_set_usage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ggml_gallocr_reserve(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %.not.i = icmp eq i32 %4, %6
  br i1 %.not.i, label %7, label %.loopexit54

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %.not35.i = icmp eq i32 %9, %11
  br i1 %.not35.i, label %.preheader53.i, label %.loopexit54

.preheader53.i:                                   ; preds = %7
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.i, label %ggml_gallocr_needs_realloc.exit

.lr.ph.i:                                         ; preds = %.preheader53.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next61.i, %61 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv60.i
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %14, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw [264 x i8], ptr %19, i64 %indvars.iv60.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %.preheader.i

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %.not8.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i, label %26, label %.preheader.i

26:                                               ; preds = %23
  %27 = load i32, ptr %20, align 8, !tbaa !103
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %ggml_gallocr_node_needs_realloc.exit.i, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #13
  unreachable

ggml_gallocr_node_needs_realloc.exit.i:           ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = tail call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %33, ptr noundef nonnull %18) #12
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !105
  %.not51.i = icmp ult i64 %36, %34
  br i1 %.not51.i, label %.loopexit54, label %.preheader.i

.preheader.i:                                     ; preds = %ggml_gallocr_node_needs_realloc.exit.i, %23, %15
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %39

39:                                               ; preds = %select.unfold.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = icmp eq ptr %41, null
  br i1 %42, label %select.unfold.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %.not.i36.i = icmp eq ptr %46, null
  br i1 %.not.i36.i, label %47, label %select.unfold.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %.not8.i38.i = icmp eq ptr %49, null
  br i1 %.not8.i38.i, label %50, label %select.unfold.i

50:                                               ; preds = %47
  %51 = load i32, ptr %44, align 8, !tbaa !103
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %ggml_gallocr_node_needs_realloc.exit39.i, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #13
  unreachable

ggml_gallocr_node_needs_realloc.exit39.i:         ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = tail call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %57, ptr noundef nonnull %41) #12
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !105
  %.not52.i = icmp ult i64 %60, %58
  br i1 %.not52.i, label %.loopexit54, label %select.unfold.i

select.unfold.i:                                  ; preds = %ggml_gallocr_node_needs_realloc.exit39.i, %47, %43, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %61, label %39, !llvm.loop !114

61:                                               ; preds = %select.unfold.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %62 = load i32, ptr %5, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next61.i, %63
  br i1 %64, label %15, label %ggml_gallocr_needs_realloc.exit, !llvm.loop !115

.loopexit54:                                      ; preds = %ggml_gallocr_node_needs_realloc.exit.i, %ggml_gallocr_node_needs_realloc.exit39.i, %7, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %.loopexit54
  %69 = tail call noundef zeroext i1 @ggml_gallocr_reserve_n(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef null, ptr noundef null)
  br i1 %69, label %ggml_gallocr_needs_realloc.exit, label %.loopexit

ggml_gallocr_needs_realloc.exit:                  ; preds = %61, %.preheader53.i, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.preheader53

.lr.ph:                                           ; preds = %ggml_gallocr_needs_realloc.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %80

.preheader53:                                     ; preds = %86, %ggml_gallocr_needs_realloc.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph58, label %.preheader

.lr.ph58:                                         ; preds = %.preheader53
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %95

80:                                               ; preds = %.lr.ph, %86
  %81 = phi i32 [ %71, %.lr.ph ], [ %87, %86 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %82 = load ptr, ptr %73, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %86, label %85

85:                                               ; preds = %80
  tail call void @ggml_backend_buffer_reset(ptr noundef nonnull %84) #12
  %.pre = load i32, ptr %70, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %80, %85
  %87 = phi i32 [ %81, %80 ], [ %.pre, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %80, label %.preheader53, !llvm.loop !116

.preheader:                                       ; preds = %ggml_gallocr_init_tensor.exit, %.preheader53
  %90 = load i32, ptr %5, align 4, !tbaa !49
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %132

95:                                               ; preds = %.lr.ph58, %ggml_gallocr_init_tensor.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %ggml_gallocr_init_tensor.exit ]
  %96 = load ptr, ptr %77, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv64
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = load ptr, ptr %78, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv64
  %101 = load i32, ptr %100, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %.not.i47 = icmp eq ptr %103, null
  br i1 %.not.i47, label %113, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %ggml_gallocr_init_tensor.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = icmp eq ptr %110, null
  br i1 %111, label %ggml_gallocr_init_tensor.exit, label %112

112:                                              ; preds = %108
  tail call void @ggml_backend_view_init(ptr noundef nonnull %98) #12
  br label %ggml_gallocr_init_tensor.exit

113:                                              ; preds = %95
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 248
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %ggml_gallocr_init_tensor.exit

117:                                              ; preds = %113
  %118 = load ptr, ptr %79, align 8, !tbaa !26
  %119 = sext i32 %101 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %121) #12
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load ptr, ptr %79, align 8, !tbaa !26
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 %119
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  tail call void @ggml_backend_tensor_alloc(ptr noundef %128, ptr noundef nonnull %98, ptr noundef %125) #12
  br label %ggml_gallocr_init_tensor.exit

ggml_gallocr_init_tensor.exit:                    ; preds = %104, %108, %112, %113, %117
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %129 = load i32, ptr %74, align 8, !tbaa !51
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next65, %130
  br i1 %131, label %95, label %.preheader, !llvm.loop !118

132:                                              ; preds = %.lr.ph61, %ggml_gallocr_init_tensor.exit49
  %indvars.iv70 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next71, %ggml_gallocr_init_tensor.exit49 ]
  %133 = load ptr, ptr %92, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv70
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = load ptr, ptr %93, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw [264 x i8], ptr %136, i64 %indvars.iv70
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br label %172

140:                                              ; preds = %ggml_gallocr_init_tensor.exit51
  %141 = load i32, ptr %137, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 232
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %.not.i48 = icmp eq ptr %143, null
  br i1 %.not.i48, label %153, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !117
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %ggml_gallocr_init_tensor.exit49

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !117
  %151 = icmp eq ptr %150, null
  br i1 %151, label %ggml_gallocr_init_tensor.exit49, label %152

152:                                              ; preds = %148
  tail call void @ggml_backend_view_init(ptr noundef nonnull %135) #12
  br label %ggml_gallocr_init_tensor.exit49

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 248
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %ggml_gallocr_init_tensor.exit49

157:                                              ; preds = %153
  %158 = load ptr, ptr %94, align 8, !tbaa !26
  %159 = sext i32 %141 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %161) #12
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !104
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load ptr, ptr %94, align 8, !tbaa !26
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %159
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  tail call void @ggml_backend_tensor_alloc(ptr noundef %168, ptr noundef nonnull %135, ptr noundef %165) #12
  br label %ggml_gallocr_init_tensor.exit49

ggml_gallocr_init_tensor.exit49:                  ; preds = %144, %148, %152, %153, %157
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %169 = load i32, ptr %5, align 4, !tbaa !49
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next71, %170
  br i1 %171, label %132, label %.loopexit, !llvm.loop !119

172:                                              ; preds = %132, %ggml_gallocr_init_tensor.exit51
  %indvars.iv67 = phi i64 [ 0, %132 ], [ %indvars.iv.next68, %ggml_gallocr_init_tensor.exit51 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv67
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = icmp eq ptr %174, null
  br i1 %175, label %ggml_gallocr_init_tensor.exit51, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %indvars.iv67
  %178 = load i32, ptr %177, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %.not.i50 = icmp eq ptr %180, null
  br i1 %.not.i50, label %190, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !117
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %ggml_gallocr_init_tensor.exit51

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !117
  %188 = icmp eq ptr %187, null
  br i1 %188, label %ggml_gallocr_init_tensor.exit51, label %189

189:                                              ; preds = %185
  tail call void @ggml_backend_view_init(ptr noundef nonnull %174) #12
  br label %ggml_gallocr_init_tensor.exit51

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 248
  %192 = load ptr, ptr %191, align 8, !tbaa !96
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %ggml_gallocr_init_tensor.exit51

194:                                              ; preds = %190
  %195 = load ptr, ptr %94, align 8, !tbaa !26
  %196 = sext i32 %178 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %198) #12
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load ptr, ptr %94, align 8, !tbaa !26
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 %196
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  tail call void @ggml_backend_tensor_alloc(ptr noundef %205, ptr noundef nonnull %174, ptr noundef %202) #12
  br label %ggml_gallocr_init_tensor.exit51

ggml_gallocr_init_tensor.exit51:                  ; preds = %194, %190, %189, %185, %181, %172
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, 10
  br i1 %exitcond.not, label %140, label %172, !llvm.loop !120

.loopexit:                                        ; preds = %ggml_gallocr_init_tensor.exit49, %.preheader, %.loopexit54, %68
  %.0 = phi i1 [ false, %.loopexit54 ], [ false, %68 ], [ true, %.preheader ], [ true, %ggml_gallocr_init_tensor.exit49 ]
  ret i1 %.0
}

declare void @ggml_backend_buffer_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ggml_gallocr_get_buffer_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13) #13
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16, %.preheader
  %20 = tail call i64 @ggml_backend_buffer_get_size(ptr noundef nonnull %14) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %._crit_edge
  %.016 = phi i64 [ 0, %9 ], [ %20, %._crit_edge ], [ 0, %.lr.ph ]
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @ggml_get_no_alloc(ptr noundef %0) #12
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14) #13
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @ggml_backend_buft_get_alignment(ptr noundef %1) #12
  %9 = tail call i64 @ggml_backend_buft_get_max_size(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !36
  %10 = tail call ptr @ggml_get_first_tensor(ptr noundef %0) #12
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = add i64 %8, -1
  %12 = sub i64 0, %8
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.03868 = phi ptr [ %10, %.lr.ph ], [ %31, %30 ]
  %.03967 = phi ptr [ %10, %.lr.ph ], [ %.2.ph, %30 ]
  %.04166 = phi i64 [ 0, %.lr.ph ], [ %.243.ph, %30 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03868, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.03868, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %1, ptr noundef nonnull %.03868) #12
  %23 = add i64 %11, %22
  %24 = and i64 %23, %12
  br label %25

25:                                               ; preds = %21, %17, %13
  %.036 = phi i64 [ %24, %21 ], [ 0, %17 ], [ 0, %13 ]
  %.not50 = icmp ne i64 %.04166, 0
  %26 = add i64 %.036, %.04166
  %27 = icmp ugt i64 %26, %9
  %or.cond = select i1 %.not50, i1 %27, i1 false
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %25
  %29 = call fastcc zeroext i1 @alloc_tensor_range(ptr noundef %0, ptr noundef %.03967, ptr noundef nonnull %.03868, ptr noundef %1, i64 noundef %.04166, ptr noundef %3, ptr noundef %4)
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28, %25
  %.243.ph = phi i64 [ %26, %25 ], [ %.036, %28 ]
  %.2.ph = phi ptr [ %.03967, %25 ], [ %.03868, %28 ]
  %31 = tail call ptr @ggml_get_next_tensor(ptr noundef %0, ptr noundef nonnull %.03868) #12
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !123

._crit_edge:                                      ; preds = %30
  %.not51 = icmp eq i64 %.243.ph, 0
  br i1 %.not51, label %34, label %32

32:                                               ; preds = %._crit_edge
  %33 = call fastcc zeroext i1 @alloc_tensor_range(ptr noundef %0, ptr noundef %.2.ph, ptr noundef null, ptr noundef %1, i64 noundef %.243.ph, ptr noundef %3, ptr noundef %4)
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32, %._crit_edge
  %.pr = load i64, ptr %4, align 8, !tbaa !36
  switch i64 %.pr, label %38 [
    i64 0, label %.loopexit
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !122
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  br label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !122
  %40 = tail call ptr @ggml_backend_multi_buffer_alloc_buffer(ptr noundef %39, i64 noundef %.pr) #12
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %36, %35 ], [ %39, %38 ]
  %.0 = phi ptr [ %37, %35 ], [ %40, %38 ]
  tail call void @free(ptr noundef %42) #12
  br label %.loopexit

.loopexit:                                        ; preds = %28, %7, %34, %32, %41
  %.348 = phi ptr [ null, %32 ], [ %.0, %41 ], [ null, %34 ], [ null, %7 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.348
}

declare zeroext i1 @ggml_get_no_alloc(ptr noundef) local_unnamed_addr #1

declare i64 @ggml_backend_buft_get_max_size(ptr noundef) local_unnamed_addr #1

declare ptr @ggml_get_first_tensor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @alloc_tensor_range(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.ggml_tallocr, align 8
  %9 = tail call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %3, i64 noundef %4) #12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %.not39 = icmp eq i64 %11, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  tail call void @free(ptr noundef %12) #12
  br label %58

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02933 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.02933
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @ggml_backend_buffer_free(ptr noundef %15) #12
  %16 = add nuw i64 %.02933, 1
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !124

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %20 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef nonnull %9) #12, !noalias !125
  %21 = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef nonnull %9) #12, !noalias !125
  store ptr %9, ptr %8, align 8, !tbaa !3, !alias.scope !125
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !10, !alias.scope !125
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !11, !alias.scope !125
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = ptrtoint ptr %20 to i64
  %26 = urem i64 %25, %21
  %27 = sub i64 %21, %26
  %28 = urem i64 %27, %21
  store i64 %28, ptr %24, align 8, !tbaa !12, !alias.scope !125
  %.not34 = icmp eq ptr %1, %2
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %56, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !122
  %30 = load i64, ptr %6, align 8, !tbaa !36
  %31 = shl i64 %30, 3
  %32 = add i64 %31, 8
  %33 = tail call ptr @realloc(ptr noundef %29, i64 noundef %32) #16
  store ptr %33, ptr %5, align 8, !tbaa !122
  %34 = load i64, ptr %6, align 8, !tbaa !36
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store ptr %9, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

.lr.ph37:                                         ; preds = %19, %56
  %.035 = phi ptr [ %57, %56 ], [ %1, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %.035, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %.035, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %39, label %43, label %50

43:                                               ; preds = %.lr.ph37
  br i1 %42, label %44, label %45

44:                                               ; preds = %43
  call void @ggml_tallocr_alloc(ptr noundef nonnull %8, ptr noundef nonnull %.035)
  br label %56

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  tail call void @ggml_backend_view_init(ptr noundef nonnull %.035) #12
  br label %56

50:                                               ; preds = %.lr.ph37
  br i1 %42, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @ggml_backend_view_init(ptr noundef nonnull %.035) #12
  br label %56

56:                                               ; preds = %45, %49, %44, %55, %51, %50
  %57 = tail call ptr @ggml_get_next_tensor(ptr noundef %0, ptr noundef nonnull %.035) #12
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !128

58:                                               ; preds = %._crit_edge38, %._crit_edge
  ret i1 %10
}

declare ptr @ggml_get_next_tensor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ggml_backend_multi_buffer_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ggml_backend_get_default_buffer_type(ptr noundef %1) #12
  %4 = tail call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %0, ptr noundef %3)
  ret ptr %4
}

declare ptr @ggml_backend_get_default_buffer_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ggml_hash_set_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_gallocr_allocate_node(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 479, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15) #13
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 4
  %10 = load i64, ptr %7, align 8, !tbaa !66
  %11 = urem i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %33, %6
  %.0.i.i = phi i64 [ %11, %6 ], [ %36, %33 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %16 = lshr i64 %.0.fr.i.i, 5
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = trunc i64 %.0.fr.i.i to i32
  %20 = and i32 %19, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %18
  %.not21.i.i = icmp eq i32 %22, 0
  br i1 %.not21.i.i, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %25 = or i32 %21, %18
  store i32 %25, ptr %24, align 4, !tbaa !61
  %26 = load ptr, ptr %14, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0.fr.i.i
  store ptr %1, ptr %27, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit

28:                                               ; preds = %15
  %29 = load ptr, ptr %14, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0.fr.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %ggml_gallocr_hash_get.exit, label %33

33:                                               ; preds = %28
  %34 = add i64 %.0.fr.i.i, 1
  %35 = icmp eq i64 %34, %10
  %36 = select i1 %35, i64 0, i64 %34
  %.not.i.i = icmp eq i64 %36, %11
  br i1 %.not.i.i, label %37, label %15, !llvm.loop !69

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit:                       ; preds = %28, %23
  %38 = phi ptr [ %26, %23 ], [ %29, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %.0.fr.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.preheader, label %ggml_gallocr_is_allocated.exit.thread

.preheader:                                       ; preds = %ggml_gallocr_hash_get.exit, %59
  %.0.i.i.i = phi i64 [ %62, %59 ], [ %11, %ggml_gallocr_hash_get.exit ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %44 = lshr i64 %.0.fr.i.i.i, 5
  %45 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = trunc i64 %.0.fr.i.i.i to i32
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %46
  %.not21.i.i.i = icmp eq i32 %50, 0
  br i1 %.not21.i.i.i, label %51, label %55

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %44
  %53 = or i32 %49, %46
  store i32 %53, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.fr.i.i.i
  store ptr %1, ptr %54, align 8, !tbaa !58
  br label %ggml_gallocr_is_allocated.exit

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.fr.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %ggml_gallocr_is_allocated.exit, label %59

59:                                               ; preds = %55
  %60 = add i64 %.0.fr.i.i.i, 1
  %61 = icmp eq i64 %60, %10
  %62 = select i1 %61, i64 0, i64 %60
  %.not.i.i.i = icmp eq i64 %62, %11
  br i1 %.not.i.i.i, label %63, label %.preheader, !llvm.loop !69

63:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_is_allocated.exit:                   ; preds = %55, %51
  %64 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %.0.fr.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i8, ptr %65, align 8, !tbaa !79, !range !80, !noundef !81
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %ggml_gallocr_is_allocated.exit.thread, label %68

68:                                               ; preds = %ggml_gallocr_is_allocated.exit
  %69 = getelementptr i8, ptr %1, i64 232
  %.val = load ptr, ptr %69, align 8, !tbaa !63
  %.not85 = icmp eq ptr %.val, null
  br i1 %.not85, label %70, label %ggml_gallocr_is_allocated.exit.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %71, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !65
  switch i32 %73, label %.critedge66 [
    i32 29, label %ggml_op_can_inplace.exit
    i32 41, label %ggml_op_can_inplace.exit
    i32 40, label %ggml_op_can_inplace.exit
    i32 2, label %ggml_op_can_inplace.exit
    i32 3, label %ggml_op_can_inplace.exit
    i32 5, label %ggml_op_can_inplace.exit
    i32 6, label %ggml_op_can_inplace.exit
    i32 7, label %ggml_op_can_inplace.exit
    i32 8, label %ggml_op_can_inplace.exit
    i32 9, label %ggml_op_can_inplace.exit
    i32 10, label %ggml_op_can_inplace.exit
    i32 71, label %ggml_op_can_inplace.exit
    i32 44, label %ggml_op_can_inplace.exit
    i32 45, label %ggml_op_can_inplace.exit
    i32 21, label %ggml_op_can_inplace.exit
    i32 23, label %ggml_op_can_inplace.exit
    i32 24, label %ggml_op_can_inplace.exit
    i32 42, label %ggml_op_can_inplace.exit
    i32 43, label %ggml_op_can_inplace.exit
  ]

ggml_op_can_inplace.exit:                         ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %77

77:                                               ; preds = %ggml_op_can_inplace.exit, %ggml_are_same_layout.exit.thread
  %indvars.iv = phi i64 [ 0, %ggml_op_can_inplace.exit ], [ %indvars.iv.next, %ggml_are_same_layout.exit.thread ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = icmp eq ptr %79, null
  br i1 %80, label %ggml_are_same_layout.exit.thread, label %81

81:                                               ; preds = %77
  %82 = ptrtoint ptr %79 to i64
  %83 = lshr i64 %82, 4
  %84 = load i64, ptr %7, align 8, !tbaa !66
  %85 = urem i64 %83, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !67
  br label %87

87:                                               ; preds = %105, %81
  %.0.i.i.i68 = phi i64 [ %85, %81 ], [ %108, %105 ]
  %.0.fr.i.i.i69 = freeze i64 %.0.i.i.i68
  %88 = lshr i64 %.0.fr.i.i.i69, 5
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = trunc i64 %.0.fr.i.i.i69 to i32
  %92 = and i32 %91, 31
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %90
  %.not21.i.i.i70 = icmp eq i32 %94, 0
  br i1 %.not21.i.i.i70, label %95, label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  %97 = or i32 %93, %90
  store i32 %97, ptr %96, align 4, !tbaa !61
  %98 = load ptr, ptr %14, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0.fr.i.i.i69
  store ptr %79, ptr %99, align 8, !tbaa !58
  br label %ggml_gallocr_is_own.exit

100:                                              ; preds = %87
  %101 = load ptr, ptr %14, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.0.fr.i.i.i69
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = icmp eq ptr %103, %79
  br i1 %104, label %ggml_gallocr_is_own.exit, label %105

105:                                              ; preds = %100
  %106 = add i64 %.0.fr.i.i.i69, 1
  %107 = icmp eq i64 %106, %84
  %108 = select i1 %107, i64 0, i64 %106
  %.not.i.i.i71 = icmp eq i64 %108, %85
  br i1 %.not.i.i.i71, label %109, label %87, !llvm.loop !69

109:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_is_own.exit:                         ; preds = %100, %95
  %110 = phi ptr [ %98, %95 ], [ %101, %100 ]
  %111 = load ptr, ptr %39, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %.0.fr.i.i.i69
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i8, ptr %113, align 8, !tbaa !79, !range !80, !noundef !81
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %ggml_are_same_layout.exit.thread

116:                                              ; preds = %ggml_gallocr_is_own.exit
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 148
  %118 = load i32, ptr %117, align 4, !tbaa !73
  %119 = and i32 %118, 2
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %120, label %ggml_are_same_layout.exit.thread

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %.not63 = icmp eq ptr %122, null
  br i1 %.not63, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 148
  %125 = load i32, ptr %124, align 4, !tbaa !73
  %126 = and i32 %125, 2
  %.not64 = icmp eq i32 %126, 0
  br i1 %.not64, label %127, label %ggml_are_same_layout.exit.thread

127:                                              ; preds = %123, %120
  %128 = load i32, ptr %1, align 8, !tbaa !129
  %129 = load i32, ptr %79, align 8, !tbaa !129
  %.not.i73 = icmp eq i32 %128, %129
  br i1 %.not.i73, label %.preheader.i, label %ggml_are_same_layout.exit.thread

.preheader.i:                                     ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 48
  br label %133

132:                                              ; preds = %138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %ggml_are_same_layout.exit, label %133, !llvm.loop !130

133:                                              ; preds = %132, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %132 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i
  %137 = load i64, ptr %136, align 8, !tbaa !36
  %.not15.i = icmp eq i64 %135, %137
  br i1 %.not15.i, label %138, label %ggml_are_same_layout.exit.thread

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %.not16.i = icmp eq i64 %140, %142
  br i1 %.not16.i, label %132, label %ggml_are_same_layout.exit.thread

ggml_are_same_layout.exit:                        ; preds = %132, %158
  %.0.i.i74 = phi i64 [ %161, %158 ], [ %85, %132 ]
  %.0.fr.i.i75 = freeze i64 %.0.i.i74
  %143 = lshr i64 %.0.fr.i.i75, 5
  %144 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = trunc i64 %.0.fr.i.i75 to i32
  %147 = and i32 %146, 31
  %148 = shl nuw i32 1, %147
  %149 = and i32 %148, %145
  %.not21.i.i76 = icmp eq i32 %149, 0
  br i1 %.not21.i.i76, label %150, label %154

150:                                              ; preds = %ggml_are_same_layout.exit
  %151 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %143
  %152 = or i32 %148, %145
  store i32 %152, ptr %151, align 4, !tbaa !61
  %153 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.0.fr.i.i75
  store ptr %79, ptr %153, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit78

154:                                              ; preds = %ggml_are_same_layout.exit
  %155 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.0.fr.i.i75
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = icmp eq ptr %156, %79
  br i1 %157, label %ggml_gallocr_hash_get.exit78, label %158

158:                                              ; preds = %154
  %159 = add i64 %.0.fr.i.i75, 1
  %160 = icmp eq i64 %159, %84
  %161 = select i1 %160, i64 0, i64 %159
  %.not.i.i77 = icmp eq i64 %161, %85
  br i1 %.not.i.i77, label %162, label %ggml_are_same_layout.exit, !llvm.loop !69

162:                                              ; preds = %158
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit78:                     ; preds = %154, %150
  %163 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %.0.fr.i.i75
  %164 = load i32, ptr %163, align 8, !tbaa !75
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %ggml_are_same_layout.exit.thread

166:                                              ; preds = %ggml_gallocr_hash_get.exit78
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !70
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %ggml_are_same_layout.exit.thread

170:                                              ; preds = %166
  %.val67 = load ptr, ptr %121, align 8, !tbaa !63
  %.not86 = icmp eq ptr %.val67, null
  br i1 %.not86, label %193, label %171

171:                                              ; preds = %170
  %172 = tail call fastcc ptr @ggml_gallocr_hash_get(ptr noundef nonnull %0, ptr noundef nonnull %.val67)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !70
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %ggml_are_same_layout.exit.thread

176:                                              ; preds = %171
  %177 = load i32, ptr %172, align 8, !tbaa !75
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %ggml_are_same_layout.exit.thread

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.val67, i64 248
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %79, i64 248
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %.critedge, label %ggml_are_same_layout.exit.thread

.critedge:                                        ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %186, ptr %187, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %189, ptr %190, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i8 0, ptr %191, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i8 0, ptr %192, align 8, !tbaa !79
  br label %ggml_gallocr_is_allocated.exit.thread

193:                                              ; preds = %170
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !83
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %195, ptr %196, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %198, ptr %199, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i8 0, ptr %200, align 8, !tbaa !79
  br label %ggml_gallocr_is_allocated.exit.thread

ggml_are_same_layout.exit.thread:                 ; preds = %138, %133, %127, %77, %ggml_gallocr_is_own.exit, %116, %123, %179, %176, %171, %166, %ggml_gallocr_hash_get.exit78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %.critedge66, label %77, !llvm.loop !131

.critedge66:                                      ; preds = %ggml_are_same_layout.exit.thread, %70
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = zext nneg i32 %2 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = load ptr, ptr %0, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %203
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = tail call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %208, ptr noundef %1) #12
  %210 = load i64, ptr %205, align 8, !tbaa !84
  %211 = urem i64 %209, %210
  %212 = sub i64 %210, %211
  %213 = urem i64 %212, %210
  %214 = add i64 %213, %209
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !37
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %216, 1
  br i1 %218, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %.critedge66
  %wide.trip.count.i = zext nneg i32 %217 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %219 = icmp eq i32 %.1.i, -1
  br i1 %219, label %._crit_edge.thread.i, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre.i = sext i32 %.1.i to i64
  %220 = icmp slt i32 %.1.i, %217
  br label %230

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i81, %.lr.ph.i ]
  %.0545.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.054..i, %.lr.ph.i ]
  %.0554.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.0563.i = phi i64 [ -1, %.lr.ph.preheader.i ], [ %.157.i, %.lr.ph.i ]
  %221 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %indvars.iv.i80
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !39
  %.054..i = tail call i64 @llvm.umax.i64(i64 %.0545.i, i64 %223)
  %.not66.i = icmp ult i64 %223, %214
  %.not67.i = icmp ugt i64 %223, %.0563.i
  %or.cond.i = select i1 %.not66.i, i1 true, i1 %.not67.i
  %.157.i = select i1 %or.cond.i, i64 %.0563.i, i64 %223
  %224 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %.1.i = select i1 %or.cond.i, i32 %.0554.i, i32 %224
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !132

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.critedge66
  %.054.lcssa18.i = phi i64 [ %.054..i, %._crit_edge.i ], [ 0, %.critedge66 ]
  %225 = sext i32 %217 to i64
  %226 = getelementptr [16 x i8], ptr %205, i64 %225
  %227 = getelementptr i8, ptr %226, i64 24
  %228 = load i64, ptr %227, align 8, !tbaa !39
  %.not.i79 = icmp ult i64 %228, %214
  br i1 %.not.i79, label %229, label %230

229:                                              ; preds = %._crit_edge.thread.i
  %.054.68.i = tail call i64 @llvm.umax.i64(i64 %.054.lcssa18.i, i64 %228)
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.ggml_dyn_tallocr_alloc, i64 noundef %214, i64 noundef %.054.68.i) #12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.2) #13
  unreachable

230:                                              ; preds = %._crit_edge.thread.i, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge._crit_edge.i ], [ %225, %._crit_edge.thread.i ]
  %.2.i = phi i1 [ %220, %._crit_edge._crit_edge.i ], [ false, %._crit_edge.thread.i ]
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %232 = getelementptr inbounds [16 x i8], ptr %231, i64 %.pre-phi.i
  %233 = load i64, ptr %232, align 8, !tbaa !85
  %234 = add i64 %233, %214
  store i64 %234, ptr %232, align 8, !tbaa !85
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !39
  %237 = sub i64 %236, %214
  store i64 %237, ptr %235, align 8, !tbaa !39
  %238 = icmp eq i64 %236, %214
  br i1 %238, label %239, label %ggml_dyn_tallocr_alloc.exit

239:                                              ; preds = %230
  store i32 %217, ptr %215, align 8, !tbaa !37
  br i1 %.2.i, label %.lr.ph10.i, label %ggml_dyn_tallocr_alloc.exit

.lr.ph10.i:                                       ; preds = %239, %.lr.ph10.i
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %.lr.ph10.i ], [ %.pre-phi.i, %239 ]
  %240 = getelementptr inbounds [16 x i8], ptr %231, i64 %indvars.iv12.i
  %indvars.iv.next13.i = add nsw i64 %indvars.iv12.i, 1
  %241 = getelementptr inbounds [16 x i8], ptr %231, i64 %indvars.iv.next13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !86
  %242 = load i32, ptr %215, align 8, !tbaa !37
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next13.i, %243
  br i1 %244, label %.lr.ph10.i, label %ggml_dyn_tallocr_alloc.exit, !llvm.loop !133

ggml_dyn_tallocr_alloc.exit:                      ; preds = %.lr.ph10.i, %230, %239
  %245 = getelementptr inbounds nuw i8, ptr %205, i64 4112
  %246 = load i64, ptr %245, align 8, !tbaa !41
  %..i = tail call i64 @llvm.umax.i64(i64 %246, i64 %234)
  store i64 %..i, ptr %245, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %247, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %233, ptr %248, align 8, !tbaa !82
  br label %ggml_gallocr_is_allocated.exit.thread

ggml_gallocr_is_allocated.exit.thread:            ; preds = %ggml_gallocr_hash_get.exit, %193, %.critedge, %ggml_gallocr_is_allocated.exit, %68, %ggml_dyn_tallocr_alloc.exit
  ret void
}

declare void @ggml_backend_view_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ggml_tallocr", !5, i64 0, !6, i64 8, !9, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTS19ggml_backend_buffer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !6, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!14, !15, i64 0}
!14 = !{!"ggml_gallocr", !15, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !23, i64 56, !24, i64 64, !19, i64 72, !25, i64 80, !19, i64 88}
!15 = !{!"p2 _ZTS24ggml_backend_buffer_type", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"p2 _ZTS19ggml_backend_buffer", !16, i64 0}
!18 = !{!"p2 _ZTS16ggml_dyn_tallocr", !16, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"ggml_hash_set", !9, i64 0, !21, i64 8, !22, i64 16}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p2 _ZTS11ggml_tensor", !16, i64 0}
!23 = !{!"p1 _ZTS9hash_node", !6, i64 0}
!24 = !{!"p1 _ZTS10node_alloc", !6, i64 0}
!25 = !{!"p1 _ZTS10leaf_alloc", !6, i64 0}
!26 = !{!14, !17, i64 8}
!27 = !{!14, !18, i64 16}
!28 = !{!14, !19, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS24ggml_backend_buffer_type", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16ggml_dyn_tallocr", !6, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !19, i64 8}
!38 = !{!"ggml_dyn_tallocr", !9, i64 0, !19, i64 8, !7, i64 16, !9, i64 4112}
!39 = !{!40, !9, i64 8}
!40 = !{!"free_block", !9, i64 0, !9, i64 8}
!41 = !{!38, !9, i64 4112}
!42 = distinct !{!42, !33}
!43 = !{!14, !23, i64 56}
!44 = !{!14, !24, i64 64}
!45 = !{!14, !25, i64 80}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!50, !19, i64 4}
!50 = !{!"ggml_cgraph", !19, i64 0, !19, i64 4, !19, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !20, i64 48, !19, i64 72}
!51 = !{!50, !19, i64 8}
!52 = !{!14, !9, i64 32}
!53 = !{i64 0, i64 8, !36, i64 8, i64 8, !54, i64 16, i64 8, !55}
!54 = !{!21, !21, i64 0}
!55 = !{!22, !22, i64 0}
!56 = !{!14, !22, i64 48}
!57 = !{!50, !22, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11ggml_tensor", !6, i64 0}
!60 = distinct !{!60, !33}
!61 = !{!19, !19, i64 0}
!62 = !{!50, !22, i64 16}
!63 = !{!64, !59, i64 232}
!64 = !{!"ggml_tensor", !19, i64 0, !5, i64 8, !7, i64 16, !7, i64 48, !19, i64 80, !7, i64 84, !19, i64 148, !7, i64 152, !59, i64 232, !9, i64 240, !6, i64 248, !7, i64 256, !6, i64 320, !7, i64 328}
!65 = !{!64, !19, i64 80}
!66 = !{!20, !9, i64 0}
!67 = !{!20, !21, i64 8}
!68 = !{!20, !22, i64 16}
!69 = distinct !{!69, !33}
!70 = !{!71, !19, i64 4}
!71 = !{!"hash_node", !19, i64 0, !19, i64 4, !19, i64 8, !9, i64 16, !72, i64 24}
!72 = !{!"_Bool", !7, i64 0}
!73 = !{!64, !19, i64 148}
!74 = distinct !{!74, !33}
!75 = !{!71, !19, i64 0}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = !{!71, !72, i64 24}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!71, !9, i64 16}
!83 = !{!71, !19, i64 8}
!84 = !{!38, !9, i64 0}
!85 = !{!40, !9, i64 0}
!86 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = !{!14, !19, i64 72}
!94 = distinct !{!94, !33}
!95 = !{!14, !19, i64 88}
!96 = !{!64, !6, i64 248}
!97 = !{!98, !19, i64 0}
!98 = !{!"node_alloc", !99, i64 0, !7, i64 24}
!99 = !{!"tensor_alloc", !19, i64 0, !9, i64 8, !9, i64 16}
!100 = !{!98, !9, i64 8}
!101 = !{!98, !9, i64 16}
!102 = distinct !{!102, !33}
!103 = !{!99, !19, i64 0}
!104 = !{!99, !9, i64 8}
!105 = !{!99, !9, i64 16}
!106 = distinct !{!106, !33}
!107 = !{!108, !19, i64 0}
!108 = !{!"leaf_alloc", !99, i64 0}
!109 = !{!108, !9, i64 8}
!110 = !{!108, !9, i64 16}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = !{!64, !5, i64 8}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = !{!17, !17, i64 0}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = !{!126}
!126 = distinct !{!126, !127, !"ggml_tallocr_new: argument 0"}
!127 = distinct !{!127, !"ggml_tallocr_new"}
!128 = distinct !{!128, !33}
!129 = !{!64, !19, i64 0}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
