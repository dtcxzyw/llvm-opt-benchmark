; ModuleID = 'bench/llama.cpp/original/ggml-alloc.ll'
source_filename = "bench/llama.cpp/original/ggml-alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_tallocr = type { ptr, ptr, i64, i64 }
%struct.ggml_hash_set = type { i64, ptr, ptr }
%struct.hash_node = type { i32, i32, i32, i64, i8 }
%struct.free_block = type { i64, i64 }
%struct.node_alloc = type { %struct.tensor_alloc, [10 x %struct.tensor_alloc] }
%struct.tensor_alloc = type { i32, i64, i64 }
%struct.leaf_alloc = type { %struct.tensor_alloc }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ggml_backend_buffer_get_base(ptr noundef) local_unnamed_addr #2

declare i64 @ggml_backend_buffer_get_alignment(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare i64 @ggml_backend_buffer_get_alloc_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ggml_backend_buffer_get_size(ptr noundef) local_unnamed_addr #2

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ggml_backend_tensor_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv52
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv52
  store ptr %20, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv52
  store ptr null, ptr %22, align 8, !tbaa !31
  %.not49 = icmp eq i64 %indvars.iv52, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv52
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph48, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph48 ]
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %27, label %23

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv52
  store ptr %29, ptr %30, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.lr.ph48, %27
  %31 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv52
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @ggml_backend_buft_get_alignment(ptr noundef) local_unnamed_addr #2

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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv57
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv57
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !46

25:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv57
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %indvars.iv57
  br i1 %exitcond56.not, label %.critedge40, label %34, !llvm.loop !47

34:                                               ; preds = %.lr.ph46, %33
  %indvars.iv52 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next53, %33 ]
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv52
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

declare void @ggml_backend_buffer_free(ptr noundef) local_unnamed_addr #2

declare void @ggml_hash_set_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @ggml_hash_set_new(ptr dead_on_unwind nonnull writable sret(%struct.ggml_hash_set) align 8 %5, i64 noundef %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
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
  br label %392

._crit_edge:                                      ; preds = %392, %28
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
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv234.i
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
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !61
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %56)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %8, align 8, !tbaa !51
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %get_node_buffer_id.exit.i, label %.preheader122.i, !llvm.loop !60

.preheader121.i:                                  ; preds = %116
  %60 = icmp sgt i32 %117, 0
  br i1 %60, label %.lr.ph184.i.preheader, label %ggml_gallocr_alloc_graph_impl.exit

.lr.ph184.i.preheader:                            ; preds = %.preheader121.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph184.i

62:                                               ; preds = %116, %.lr.ph178.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next241.i, %116 ]
  %63 = load ptr, ptr %49, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv240.i
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr i8, ptr %65, i64 232
  %.val.i = load ptr, ptr %66, align 8, !tbaa !63
  %.not120.i = icmp eq ptr %.val.i, null
  br i1 %.not120.i, label %103, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !65
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %103, label %70

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
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = trunc i64 %.0.fr.i.i.i to i32
  %81 = and i32 %80, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %79
  %.not21.i.i.i = icmp eq i32 %83, 0
  br i1 %.not21.i.i.i, label %84, label %89

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %86 = or i32 %82, %79
  store i32 %86, ptr %85, align 4, !tbaa !61
  %87 = load ptr, ptr %51, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %.0.fr.i.i.i
  store ptr %.val.i, ptr %88, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit.i

89:                                               ; preds = %76
  %90 = load ptr, ptr %51, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %.0.fr.i.i.i
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
  %100 = getelementptr inbounds nuw %struct.hash_node, ptr %99, i64 %.0.fr.i.i.i, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !70
  br label %103

103:                                              ; preds = %ggml_gallocr_hash_get.exit.i, %67, %62
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 148
  %105 = load i32, ptr %104, align 4, !tbaa !73
  %106 = and i32 %105, 1
  %.not95.i = icmp eq i32 %106, 0
  br i1 %.not95.i, label %113, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %64, align 8, !tbaa !58
  br i1 %.not.i98.i, label %get_node_buffer_id.exit99.i, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv240.i
  %111 = load i32, ptr %110, align 4, !tbaa !61
  br label %get_node_buffer_id.exit99.i

get_node_buffer_id.exit99.i:                      ; preds = %109, %107
  %112 = phi i32 [ %111, %109 ], [ 0, %107 ]
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef %0, ptr noundef %108, i32 noundef %112)
  br label %113

113:                                              ; preds = %get_node_buffer_id.exit99.i, %103
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %115 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv240.i
  br label %120

116:                                              ; preds = %164
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %117 = load i32, ptr %6, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next241.i, %118
  br i1 %119, label %62, label %.preheader121.i, !llvm.loop !74

120:                                              ; preds = %164, %113
  %indvars.iv237.i = phi i64 [ 0, %113 ], [ %indvars.iv.next238.i, %164 ]
  %121 = getelementptr inbounds nuw [10 x ptr], ptr %114, i64 0, i64 %indvars.iv237.i
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = icmp eq ptr %122, null
  br i1 %123, label %164, label %124

124:                                              ; preds = %120
  %125 = ptrtoint ptr %122 to i64
  %126 = lshr i64 %125, 4
  %127 = load i64, ptr %14, align 8, !tbaa !66
  %128 = urem i64 %126, %127
  %129 = load ptr, ptr %50, align 8, !tbaa !67
  br label %130

130:                                              ; preds = %148, %124
  %.0.i.i100.i = phi i64 [ %128, %124 ], [ %151, %148 ]
  %.0.fr.i.i101.i = freeze i64 %.0.i.i100.i
  %131 = lshr i64 %.0.fr.i.i101.i, 5
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = trunc i64 %.0.fr.i.i101.i to i32
  %135 = and i32 %134, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %136, %133
  %.not21.i.i102.i = icmp eq i32 %137, 0
  br i1 %.not21.i.i102.i, label %138, label %143

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  %140 = or i32 %136, %133
  store i32 %140, ptr %139, align 4, !tbaa !61
  %141 = load ptr, ptr %51, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %.0.fr.i.i101.i
  store ptr %122, ptr %142, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit104.i

143:                                              ; preds = %130
  %144 = load ptr, ptr %51, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %.0.fr.i.i101.i
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = icmp eq ptr %146, %122
  br i1 %147, label %ggml_gallocr_hash_get.exit104.i, label %148

148:                                              ; preds = %143
  %149 = add i64 %.0.fr.i.i101.i, 1
  %150 = icmp eq i64 %149, %127
  %151 = select i1 %150, i64 0, i64 %149
  %.not.i.i103.i = icmp eq i64 %151, %128
  br i1 %.not.i.i103.i, label %152, label %130, !llvm.loop !69

152:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit104.i:                  ; preds = %143, %138
  %153 = load ptr, ptr %34, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.hash_node, ptr %153, i64 %.0.fr.i.i101.i
  %155 = load i32, ptr %154, align 8, !tbaa !75
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 148
  %158 = load i32, ptr %157, align 4, !tbaa !73
  %159 = and i32 %158, 1
  %.not96.i = icmp eq i32 %159, 0
  br i1 %.not96.i, label %164, label %160

160:                                              ; preds = %ggml_gallocr_hash_get.exit104.i
  br i1 %.not.i98.i, label %get_node_buffer_id.exit106.i, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %115, align 4, !tbaa !61
  br label %get_node_buffer_id.exit106.i

get_node_buffer_id.exit106.i:                     ; preds = %161, %160
  %163 = phi i32 [ %162, %161 ], [ 0, %160 ]
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef nonnull %0, ptr noundef nonnull %122, i32 noundef %163)
  br label %164

164:                                              ; preds = %get_node_buffer_id.exit106.i, %ggml_gallocr_hash_get.exit104.i, %120
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next238.i, 10
  br i1 %exitcond.not.i, label %116, label %120, !llvm.loop !76

.lr.ph184.i:                                      ; preds = %.lr.ph184.i.preheader, %179
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %179 ], [ 0, %.lr.ph184.i.preheader ]
  %165 = load ptr, ptr %49, align 8, !tbaa !62
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv251.i
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  br i1 %.not.i98.i, label %get_node_buffer_id.exit108.i, label %168

168:                                              ; preds = %.lr.ph184.i
  %169 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv251.i
  %170 = load i32, ptr %169, align 4, !tbaa !61
  br label %get_node_buffer_id.exit108.i

get_node_buffer_id.exit108.i:                     ; preds = %168, %.lr.ph184.i
  %171 = phi i32 [ %170, %168 ], [ 0, %.lr.ph184.i ]
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 152
  br label %173

.preheader.i:                                     ; preds = %178
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef %0, ptr noundef nonnull %167, i32 noundef %171)
  br label %183

173:                                              ; preds = %178, %get_node_buffer_id.exit108.i
  %indvars.iv243.i = phi i64 [ 0, %get_node_buffer_id.exit108.i ], [ %indvars.iv.next244.i, %178 ]
  %174 = getelementptr inbounds nuw [10 x ptr], ptr %172, i64 0, i64 %indvars.iv243.i
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call fastcc void @ggml_gallocr_allocate_node(ptr noundef %0, ptr noundef nonnull %175, i32 noundef %171)
  br label %178

178:                                              ; preds = %177, %173
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next244.i, 10
  br i1 %exitcond246.not.i, label %.preheader.i, label %173, !llvm.loop !77

179:                                              ; preds = %ggml_gallocr_free_node.exit
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %180 = load i32, ptr %6, align 4, !tbaa !49
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next252.i, %181
  br i1 %182, label %.lr.ph184.i, label %ggml_gallocr_alloc_graph_impl.exit, !llvm.loop !78

183:                                              ; preds = %ggml_gallocr_free_node.exit, %.preheader.i
  %indvars.iv247.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next248.i, %ggml_gallocr_free_node.exit ]
  %184 = getelementptr inbounds nuw [10 x ptr], ptr %172, i64 0, i64 %indvars.iv247.i
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  %186 = icmp eq ptr %185, null
  br i1 %186, label %ggml_gallocr_free_node.exit, label %187

187:                                              ; preds = %183
  %188 = ptrtoint ptr %185 to i64
  %189 = lshr i64 %188, 4
  %190 = load i64, ptr %14, align 8, !tbaa !66
  %191 = urem i64 %189, %190
  %192 = load ptr, ptr %50, align 8, !tbaa !67
  br label %193

193:                                              ; preds = %211, %187
  %.0.i.i109.i = phi i64 [ %191, %187 ], [ %214, %211 ]
  %.0.fr.i.i110.i = freeze i64 %.0.i.i109.i
  %194 = lshr i64 %.0.fr.i.i110.i, 5
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !61
  %197 = trunc i64 %.0.fr.i.i110.i to i32
  %198 = and i32 %197, 31
  %199 = shl nuw i32 1, %198
  %200 = and i32 %199, %196
  %.not21.i.i111.i = icmp eq i32 %200, 0
  br i1 %.not21.i.i111.i, label %201, label %206

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %203 = or i32 %199, %196
  store i32 %203, ptr %202, align 4, !tbaa !61
  %204 = load ptr, ptr %51, align 8, !tbaa !68
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %.0.fr.i.i110.i
  store ptr %185, ptr %205, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit113.i

206:                                              ; preds = %193
  %207 = load ptr, ptr %51, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %.0.fr.i.i110.i
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = icmp eq ptr %209, %185
  br i1 %210, label %ggml_gallocr_hash_get.exit113.i, label %211

211:                                              ; preds = %206
  %212 = add i64 %.0.fr.i.i110.i, 1
  %213 = icmp eq i64 %212, %190
  %214 = select i1 %213, i64 0, i64 %212
  %.not.i.i112.i = icmp eq i64 %214, %191
  br i1 %.not.i.i112.i, label %215, label %193, !llvm.loop !69

215:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit113.i:                  ; preds = %206, %201
  %216 = phi ptr [ %204, %201 ], [ %207, %206 ]
  %217 = load ptr, ptr %34, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %struct.hash_node, ptr %217, i64 %.0.fr.i.i110.i
  %219 = load i32, ptr %218, align 8, !tbaa !75
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !75
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %ggml_gallocr_free_node.exit

222:                                              ; preds = %ggml_gallocr_hash_get.exit113.i
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !70
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %ggml_gallocr_free_node.exit

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %185, i64 232
  %.val97.i = load ptr, ptr %227, align 8, !tbaa !63
  %.not119.i = icmp eq ptr %.val97.i, null
  br i1 %.not119.i, label %265, label %228

228:                                              ; preds = %226
  %229 = ptrtoint ptr %.val97.i to i64
  %230 = lshr i64 %229, 4
  %231 = urem i64 %230, %190
  br label %232

232:                                              ; preds = %248, %228
  %.0.i.i114.i = phi i64 [ %231, %228 ], [ %251, %248 ]
  %.0.fr.i.i115.i = freeze i64 %.0.i.i114.i
  %233 = lshr i64 %.0.fr.i.i115.i, 5
  %234 = getelementptr inbounds nuw i32, ptr %192, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !61
  %236 = trunc i64 %.0.fr.i.i115.i to i32
  %237 = and i32 %236, 31
  %238 = shl nuw i32 1, %237
  %239 = and i32 %238, %235
  %.not21.i.i116.i = icmp eq i32 %239, 0
  br i1 %.not21.i.i116.i, label %240, label %244

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i32, ptr %192, i64 %233
  %242 = or i32 %238, %235
  store i32 %242, ptr %241, align 4, !tbaa !61
  %243 = getelementptr inbounds nuw ptr, ptr %216, i64 %.0.fr.i.i115.i
  store ptr %.val97.i, ptr %243, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit118.i

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw ptr, ptr %216, i64 %.0.fr.i.i115.i
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  %247 = icmp eq ptr %246, %.val97.i
  br i1 %247, label %ggml_gallocr_hash_get.exit118.i, label %248

248:                                              ; preds = %244
  %249 = add i64 %.0.fr.i.i115.i, 1
  %250 = icmp eq i64 %249, %190
  %251 = select i1 %250, i64 0, i64 %249
  %.not.i.i117.i = icmp eq i64 %251, %231
  br i1 %.not.i.i117.i, label %252, label %232, !llvm.loop !69

252:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit118.i:                  ; preds = %244, %240
  %253 = getelementptr inbounds nuw %struct.hash_node, ptr %217, i64 %.0.fr.i.i115.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !70
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !70
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %ggml_gallocr_free_node.exit

258:                                              ; preds = %ggml_gallocr_hash_get.exit118.i
  %259 = load i32, ptr %253, align 8, !tbaa !75
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %ggml_gallocr_free_node.exit

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %263 = load i8, ptr %262, align 8, !tbaa !79, !range !80, !noundef !81
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %.sink.split.i, label %ggml_gallocr_free_node.exit

265:                                              ; preds = %226
  %266 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %267 = load i8, ptr %266, align 8, !tbaa !79, !range !80, !noundef !81
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %.sink.split.i, label %ggml_gallocr_free_node.exit

.sink.split.i:                                    ; preds = %265, %261
  %.sink.i = phi ptr [ %.val97.i, %261 ], [ %185, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 148
  %270 = load i32, ptr %269, align 4, !tbaa !73
  %271 = and i32 %270, 2
  %.not.i191 = icmp eq i32 %271, 0
  br i1 %.not.i191, label %272, label %ggml_gallocr_free_node.exit

272:                                              ; preds = %.sink.split.i
  %273 = ptrtoint ptr %.sink.i to i64
  %274 = lshr i64 %273, 4
  %275 = urem i64 %274, %190
  br label %276

276:                                              ; preds = %292, %272
  %.0.i.i.i192 = phi i64 [ %275, %272 ], [ %295, %292 ]
  %.0.fr.i.i.i193 = freeze i64 %.0.i.i.i192
  %277 = lshr i64 %.0.fr.i.i.i193, 5
  %278 = getelementptr inbounds nuw i32, ptr %192, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !61
  %280 = trunc i64 %.0.fr.i.i.i193 to i32
  %281 = and i32 %280, 31
  %282 = shl nuw i32 1, %281
  %283 = and i32 %282, %279
  %.not21.i.i.i194 = icmp eq i32 %283, 0
  br i1 %.not21.i.i.i194, label %284, label %288

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i32, ptr %192, i64 %277
  %286 = or i32 %282, %279
  store i32 %286, ptr %285, align 4, !tbaa !61
  %287 = getelementptr inbounds nuw ptr, ptr %216, i64 %.0.fr.i.i.i193
  store ptr %.sink.i, ptr %287, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit.i196

288:                                              ; preds = %276
  %289 = getelementptr inbounds nuw ptr, ptr %216, i64 %.0.fr.i.i.i193
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %291 = icmp eq ptr %290, %.sink.i
  br i1 %291, label %ggml_gallocr_hash_get.exit.i196, label %292

292:                                              ; preds = %288
  %293 = add i64 %.0.fr.i.i.i193, 1
  %294 = icmp eq i64 %293, %190
  %295 = select i1 %294, i64 0, i64 %293
  %.not.i.i.i195 = icmp eq i64 %295, %275
  br i1 %.not.i.i.i195, label %296, label %276, !llvm.loop !69

296:                                              ; preds = %292
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit.i196:                  ; preds = %288, %284
  %297 = getelementptr inbounds nuw %struct.hash_node, ptr %217, i64 %.0.fr.i.i.i193
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !82
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !83
  %302 = load ptr, ptr %61, align 8, !tbaa !27
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !34
  %306 = load ptr, ptr %0, align 8, !tbaa !13
  %307 = getelementptr inbounds ptr, ptr %306, i64 %303
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %309 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %308, ptr noundef nonnull %.sink.i) #12
  %310 = load i64, ptr %305, align 8, !tbaa !84
  %311 = urem i64 %309, %310
  %312 = sub i64 %310, %311
  %313 = urem i64 %312, %310
  %314 = add i64 %313, %309
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !37
  %317 = icmp sgt i32 %316, 0
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 16
  br i1 %317, label %.lr.ph.i.i, label %._crit_edge30.i.i

.lr.ph.i.i:                                       ; preds = %ggml_gallocr_hash_get.exit.i196
  %319 = add i64 %314, %299
  %wide.trip.count.i.i = zext nneg i32 %316 to i64
  br label %320

320:                                              ; preds = %368, %.lr.ph.i.i
  %indvars.iv71.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next72.i.i, %368 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %368 ]
  %321 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %indvars.iv.i.i
  %322 = load i64, ptr %321, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !39
  %325 = add i64 %324, %322
  %326 = icmp eq i64 %325, %299
  br i1 %326, label %327, label %347

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %329 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %330 = add i64 %324, %314
  store i64 %330, ptr %328, align 8, !tbaa !39
  %331 = add nsw i32 %316, -1
  %332 = icmp sgt i32 %331, %329
  br i1 %332, label %333, label %ggml_dyn_tallocr_free_tensor.exit.i

333:                                              ; preds = %327
  %334 = add i64 %330, %322
  %335 = add nuw nsw i32 %329, 1
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !85
  %339 = icmp eq i64 %334, %338
  br i1 %339, label %340, label %ggml_dyn_tallocr_free_tensor.exit.i

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !39
  %343 = add i64 %342, %330
  store i64 %343, ptr %328, align 8, !tbaa !39
  store i32 %331, ptr %315, align 8, !tbaa !37
  %344 = icmp slt i32 %335, %331
  br i1 %344, label %.lr.ph36.preheader.i.i, label %ggml_dyn_tallocr_free_tensor.exit.i

.lr.ph36.preheader.i.i:                           ; preds = %340
  %wide.trip.count78.i.i = zext i32 %331 to i64
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ %indvars.iv71.i.i, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next76.i.i, %.lr.ph36.i.i ]
  %345 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %indvars.iv75.i.i
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %346 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %indvars.iv.next76.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(16) %346, i64 16, i1 false), !tbaa.struct !86
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %ggml_dyn_tallocr_free_tensor.exit.i, label %.lr.ph36.i.i, !llvm.loop !87

347:                                              ; preds = %320
  %348 = icmp eq i64 %319, %322
  br i1 %348, label %349, label %368

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %351 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i64 %299, ptr %321, align 8, !tbaa !85
  %352 = add i64 %324, %314
  store i64 %352, ptr %350, align 8, !tbaa !39
  %.not.i.i197 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i197, label %ggml_dyn_tallocr_free_tensor.exit.i, label %353

353:                                              ; preds = %349
  %354 = add nuw i64 %indvars.iv.i.i, 4294967295
  %355 = and i64 %354, 4294967295
  %356 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !85
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !39
  %360 = add i64 %359, %357
  %361 = icmp eq i64 %360, %299
  br i1 %361, label %362, label %ggml_dyn_tallocr_free_tensor.exit.i

362:                                              ; preds = %353
  %363 = add i64 %359, %352
  store i64 %363, ptr %358, align 8, !tbaa !39
  %364 = add nsw i32 %316, -1
  store i32 %364, ptr %315, align 8, !tbaa !37
  %365 = icmp sgt i32 %364, %351
  br i1 %365, label %.lr.ph33.preheader.i.i, label %ggml_dyn_tallocr_free_tensor.exit.i

.lr.ph33.preheader.i.i:                           ; preds = %362
  %wide.trip.count66.i.i = zext i32 %364 to i64
  br label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph33.i.i, %.lr.ph33.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph33.preheader.i.i ], [ %indvars.iv.next64.i.i, %.lr.ph33.i.i ]
  %366 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %indvars.iv63.i.i
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %367 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %indvars.iv.next64.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(16) %367, i64 16, i1 false), !tbaa.struct !86
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %ggml_dyn_tallocr_free_tensor.exit.i, label %.lr.ph33.i.i, !llvm.loop !88

368:                                              ; preds = %347
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %320, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %368
  %369 = icmp slt i32 %316, 256
  br i1 %369, label %.lr.ph25.i.i, label %370

370:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18) #13
  unreachable

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i, %374
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %374 ], [ 0, %._crit_edge.i.i ]
  %371 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %indvars.iv49.i.i
  %372 = load i64, ptr %371, align 8, !tbaa !85
  %373 = icmp ult i64 %372, %299
  br i1 %373, label %374, label %.critedge.i.i

374:                                              ; preds = %.lr.ph25.i.i
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond53.not.i.i, label %._crit_edge30.i.i, label %.lr.ph25.i.i, !llvm.loop !90

.critedge.i.i:                                    ; preds = %.lr.ph25.i.i
  %375 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %376 = icmp sgt i32 %316, %375
  br i1 %376, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.critedge.i.i
  %sext.i.i = shl i64 %indvars.iv49.i.i, 32
  %377 = ashr exact i64 %sext.i.i, 32
  br label %383

._crit_edge30.loopexit.i.i:                       ; preds = %383
  %.pre.i.i = load i32, ptr %315, align 8, !tbaa !37
  br label %._crit_edge30.i.i

._crit_edge30.i.i:                                ; preds = %374, %._crit_edge30.loopexit.i.i, %.critedge.i.i, %ggml_gallocr_hash_get.exit.i196
  %.078.lcssa81.i.i = phi i32 [ %375, %._crit_edge30.loopexit.i.i ], [ %375, %.critedge.i.i ], [ 0, %ggml_gallocr_hash_get.exit.i196 ], [ %316, %374 ]
  %378 = phi i32 [ %.pre.i.i, %._crit_edge30.loopexit.i.i ], [ %316, %.critedge.i.i ], [ %316, %ggml_gallocr_hash_get.exit.i196 ], [ %316, %374 ]
  %379 = zext nneg i32 %.078.lcssa81.i.i to i64
  %380 = getelementptr inbounds nuw [256 x %struct.free_block], ptr %318, i64 0, i64 %379
  store i64 %299, ptr %380, align 8, !tbaa !85
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 %314, ptr %381, align 8, !tbaa !39
  %382 = add nsw i32 %378, 1
  store i32 %382, ptr %315, align 8, !tbaa !37
  br label %ggml_dyn_tallocr_free_tensor.exit.i

383:                                              ; preds = %383, %.lr.ph29.i.i
  %indvars.iv55.i.i = phi i64 [ %wide.trip.count.i.i, %.lr.ph29.i.i ], [ %indvars.iv.next56.i.i, %383 ]
  %384 = getelementptr inbounds [256 x %struct.free_block], ptr %318, i64 0, i64 %indvars.iv55.i.i
  %indvars.iv.next56.i.i = add nsw i64 %indvars.iv55.i.i, -1
  %385 = getelementptr inbounds [256 x %struct.free_block], ptr %318, i64 0, i64 %indvars.iv.next56.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %385, i64 16, i1 false), !tbaa.struct !86
  %386 = icmp sgt i64 %indvars.iv.next56.i.i, %377
  br i1 %386, label %383, label %._crit_edge30.loopexit.i.i, !llvm.loop !91

ggml_dyn_tallocr_free_tensor.exit.i:              ; preds = %.lr.ph33.i.i, %.lr.ph36.i.i, %._crit_edge30.i.i, %362, %353, %349, %340, %333, %327
  %387 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i8 0, ptr %387, align 8, !tbaa !79
  br label %ggml_gallocr_free_node.exit

ggml_gallocr_free_node.exit:                      ; preds = %ggml_dyn_tallocr_free_tensor.exit.i, %.sink.split.i, %265, %261, %258, %ggml_gallocr_hash_get.exit118.i, %222, %ggml_gallocr_hash_get.exit113.i, %183
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next248.i, 10
  br i1 %exitcond250.not.i, label %179, label %183, !llvm.loop !92

ggml_gallocr_alloc_graph_impl.exit:               ; preds = %179, %.preheader122.i, %.preheader121.i
  %388 = phi i32 [ %47, %.preheader122.i ], [ %117, %.preheader121.i ], [ %180, %179 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %390 = load i32, ptr %389, align 8, !tbaa !93
  %391 = icmp slt i32 %390, %388
  br i1 %391, label %399, label %406

392:                                              ; preds = %.lr.ph, %392
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %392 ]
  %393 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %394 = load ptr, ptr %393, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 1, ptr %395, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 0, ptr %396, align 8, !tbaa !85
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store i64 9223372036854775807, ptr %397, align 8, !tbaa !39
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 4112
  store i64 0, ptr %398, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %392, !llvm.loop !94

399:                                              ; preds = %ggml_gallocr_alloc_graph_impl.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  call void @free(ptr noundef %401) #12
  %402 = load i32, ptr %6, align 4, !tbaa !49
  %403 = sext i32 %402 to i64
  %404 = call noalias ptr @calloc(i64 noundef %403, i64 noundef 264) #14
  store ptr %404, ptr %400, align 8, !tbaa !44
  %.not167 = icmp eq ptr %404, null
  br i1 %.not167, label %405, label %406

405:                                              ; preds = %399
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #13
  unreachable

406:                                              ; preds = %399, %ggml_gallocr_alloc_graph_impl.exit
  %407 = phi i32 [ %402, %399 ], [ %388, %ggml_gallocr_alloc_graph_impl.exit ]
  store i32 %407, ptr %389, align 8, !tbaa !93
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %417

._crit_edge336:                                   ; preds = %475, %406
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %414 = load i32, ptr %413, align 8, !tbaa !95
  %415 = load i32, ptr %8, align 8, !tbaa !51
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %534, label %541

417:                                              ; preds = %.lr.ph335, %475
  %indvars.iv482 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next483, %475 ]
  %418 = load ptr, ptr %409, align 8, !tbaa !62
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv482
  %420 = load ptr, ptr %419, align 8, !tbaa !58
  %421 = load ptr, ptr %410, align 8, !tbaa !44
  %422 = getelementptr inbounds nuw %struct.node_alloc, ptr %421, i64 %indvars.iv482
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 232
  %424 = load ptr, ptr %423, align 8, !tbaa !63
  %.not173 = icmp eq ptr %424, null
  br i1 %.not173, label %425, label %428

425:                                              ; preds = %417
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 248
  %427 = load ptr, ptr %426, align 8, !tbaa !96
  %.not174 = icmp eq ptr %427, null
  br i1 %.not174, label %430, label %428

428:                                              ; preds = %425, %417
  store i32 -1, ptr %422, align 8, !tbaa !97
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 -1, ptr %429, align 8, !tbaa !100
  br label %471

430:                                              ; preds = %425
  %431 = ptrtoint ptr %420 to i64
  %432 = lshr i64 %431, 4
  %433 = load i64, ptr %14, align 8, !tbaa !66
  %434 = urem i64 %432, %433
  %435 = load ptr, ptr %411, align 8, !tbaa !67
  br label %436

436:                                              ; preds = %454, %430
  %.0.i.i = phi i64 [ %434, %430 ], [ %457, %454 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %437 = lshr i64 %.0.fr.i.i, 5
  %438 = getelementptr inbounds nuw i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !61
  %440 = trunc i64 %.0.fr.i.i to i32
  %441 = and i32 %440, 31
  %442 = shl nuw i32 1, %441
  %443 = and i32 %442, %439
  %.not21.i.i = icmp eq i32 %443, 0
  br i1 %.not21.i.i, label %444, label %449

444:                                              ; preds = %436
  %445 = getelementptr inbounds nuw i32, ptr %435, i64 %437
  %446 = or i32 %442, %439
  store i32 %446, ptr %445, align 4, !tbaa !61
  %447 = load ptr, ptr %412, align 8, !tbaa !68
  %448 = getelementptr inbounds nuw ptr, ptr %447, i64 %.0.fr.i.i
  store ptr %420, ptr %448, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit

449:                                              ; preds = %436
  %450 = load ptr, ptr %412, align 8, !tbaa !68
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %.0.fr.i.i
  %452 = load ptr, ptr %451, align 8, !tbaa !58
  %453 = icmp eq ptr %452, %420
  br i1 %453, label %ggml_gallocr_hash_get.exit, label %454

454:                                              ; preds = %449
  %455 = add i64 %.0.fr.i.i, 1
  %456 = icmp eq i64 %455, %433
  %457 = select i1 %456, i64 0, i64 %455
  %.not.i.i180 = icmp eq i64 %457, %434
  br i1 %.not.i.i180, label %458, label %436, !llvm.loop !69

458:                                              ; preds = %454
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit:                       ; preds = %449, %444
  %459 = load ptr, ptr %34, align 8, !tbaa !43
  %460 = getelementptr inbounds nuw %struct.hash_node, ptr %459, i64 %.0.fr.i.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !83
  store i32 %462, ptr %422, align 8, !tbaa !97
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %464 = load i64, ptr %463, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !100
  %466 = load ptr, ptr %0, align 8, !tbaa !13
  %467 = sext i32 %462 to i64
  %468 = getelementptr inbounds ptr, ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !29
  %470 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %469, ptr noundef %420) #12
  br label %471

471:                                              ; preds = %ggml_gallocr_hash_get.exit, %428
  %.sink = phi i64 [ %470, %ggml_gallocr_hash_get.exit ], [ 0, %428 ]
  %472 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i64 %.sink, ptr %472, align 8, !tbaa !101
  %473 = getelementptr inbounds nuw i8, ptr %420, i64 152
  %474 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %invariant.gep = getelementptr inbounds i8, ptr %474, i64 16
  br label %479

475:                                              ; preds = %533
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %476 = load i32, ptr %6, align 4, !tbaa !49
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next483, %477
  br i1 %478, label %417, label %._crit_edge336, !llvm.loop !102

479:                                              ; preds = %471, %533
  %indvars.iv478 = phi i64 [ 0, %471 ], [ %indvars.iv.next479, %533 ]
  %480 = getelementptr inbounds nuw [10 x ptr], ptr %473, i64 0, i64 %indvars.iv478
  %481 = load ptr, ptr %480, align 8, !tbaa !58
  %.not175 = icmp eq ptr %481, null
  br i1 %.not175, label %488, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 232
  %484 = load ptr, ptr %483, align 8, !tbaa !63
  %.not176 = icmp eq ptr %484, null
  br i1 %.not176, label %485, label %488

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 248
  %487 = load ptr, ptr %486, align 8, !tbaa !96
  %.not177 = icmp eq ptr %487, null
  br i1 %.not177, label %491, label %488

488:                                              ; preds = %485, %482, %479
  %489 = getelementptr inbounds nuw [10 x %struct.tensor_alloc], ptr %474, i64 0, i64 %indvars.iv478
  store i32 -1, ptr %489, align 8, !tbaa !103
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 -1, ptr %490, align 8, !tbaa !104
  br label %533

491:                                              ; preds = %485
  %492 = ptrtoint ptr %481 to i64
  %493 = lshr i64 %492, 4
  %494 = load i64, ptr %14, align 8, !tbaa !66
  %495 = urem i64 %493, %494
  %496 = load ptr, ptr %411, align 8, !tbaa !67
  br label %497

497:                                              ; preds = %515, %491
  %.0.i.i181 = phi i64 [ %495, %491 ], [ %518, %515 ]
  %.0.fr.i.i182 = freeze i64 %.0.i.i181
  %498 = lshr i64 %.0.fr.i.i182, 5
  %499 = getelementptr inbounds nuw i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !61
  %501 = trunc i64 %.0.fr.i.i182 to i32
  %502 = and i32 %501, 31
  %503 = shl nuw i32 1, %502
  %504 = and i32 %503, %500
  %.not21.i.i183 = icmp eq i32 %504, 0
  br i1 %.not21.i.i183, label %505, label %510

505:                                              ; preds = %497
  %506 = getelementptr inbounds nuw i32, ptr %496, i64 %498
  %507 = or i32 %503, %500
  store i32 %507, ptr %506, align 4, !tbaa !61
  %508 = load ptr, ptr %412, align 8, !tbaa !68
  %509 = getelementptr inbounds nuw ptr, ptr %508, i64 %.0.fr.i.i182
  store ptr %481, ptr %509, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit185

510:                                              ; preds = %497
  %511 = load ptr, ptr %412, align 8, !tbaa !68
  %512 = getelementptr inbounds nuw ptr, ptr %511, i64 %.0.fr.i.i182
  %513 = load ptr, ptr %512, align 8, !tbaa !58
  %514 = icmp eq ptr %513, %481
  br i1 %514, label %ggml_gallocr_hash_get.exit185, label %515

515:                                              ; preds = %510
  %516 = add i64 %.0.fr.i.i182, 1
  %517 = icmp eq i64 %516, %494
  %518 = select i1 %517, i64 0, i64 %516
  %.not.i.i184 = icmp eq i64 %518, %495
  br i1 %.not.i.i184, label %519, label %497, !llvm.loop !69

519:                                              ; preds = %515
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit185:                    ; preds = %510, %505
  %520 = load ptr, ptr %34, align 8, !tbaa !43
  %521 = getelementptr inbounds nuw %struct.hash_node, ptr %520, i64 %.0.fr.i.i182
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !83
  %524 = getelementptr inbounds nuw [10 x %struct.tensor_alloc], ptr %474, i64 0, i64 %indvars.iv478
  store i32 %523, ptr %524, align 8, !tbaa !103
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %526 = load i64, ptr %525, align 8, !tbaa !82
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !104
  %528 = load ptr, ptr %0, align 8, !tbaa !13
  %529 = sext i32 %523 to i64
  %530 = getelementptr inbounds ptr, ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !29
  %532 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %531, ptr noundef nonnull %481) #12
  br label %533

533:                                              ; preds = %ggml_gallocr_hash_get.exit185, %488
  %.sink633 = phi i64 [ %532, %ggml_gallocr_hash_get.exit185 ], [ 0, %488 ]
  %.idx = mul nuw nsw i64 %indvars.iv478, 24
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  store i64 %.sink633, ptr %gep, align 8, !tbaa !105
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, 10
  br i1 %exitcond481.not, label %475, label %479, !llvm.loop !106

534:                                              ; preds = %._crit_edge336
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %536 = load ptr, ptr %535, align 8, !tbaa !45
  call void @free(ptr noundef %536) #12
  %537 = load i32, ptr %8, align 8, !tbaa !51
  %538 = sext i32 %537 to i64
  %539 = call noalias ptr @calloc(i64 noundef %538, i64 noundef 24) #14
  store ptr %539, ptr %535, align 8, !tbaa !45
  %.not168 = icmp eq ptr %539, null
  br i1 %.not168, label %540, label %541

540:                                              ; preds = %534
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11) #13
  unreachable

541:                                              ; preds = %534, %._crit_edge336
  %542 = phi i32 [ %537, %534 ], [ %415, %._crit_edge336 ]
  store i32 %542, ptr %413, align 8, !tbaa !95
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph340, label %.preheader198

.lr.ph340:                                        ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %551

.preheader198:                                    ; preds = %607, %541
  %548 = load i32, ptr %29, align 8, !tbaa !28
  %.not170343 = icmp slt i32 %548, 1
  br i1 %.not170343, label %.critedge179, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader198
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

551:                                              ; preds = %.lr.ph340, %607
  %indvars.iv485 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next486, %607 ]
  %552 = load ptr, ptr %544, align 8, !tbaa !57
  %553 = getelementptr inbounds nuw ptr, ptr %552, i64 %indvars.iv485
  %554 = load ptr, ptr %553, align 8, !tbaa !58
  %555 = ptrtoint ptr %554 to i64
  %556 = lshr i64 %555, 4
  %557 = load i64, ptr %14, align 8, !tbaa !66
  %558 = urem i64 %556, %557
  %559 = load ptr, ptr %545, align 8, !tbaa !67
  br label %560

560:                                              ; preds = %578, %551
  %.0.i.i186 = phi i64 [ %558, %551 ], [ %581, %578 ]
  %.0.fr.i.i187 = freeze i64 %.0.i.i186
  %561 = lshr i64 %.0.fr.i.i187, 5
  %562 = getelementptr inbounds nuw i32, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !61
  %564 = trunc i64 %.0.fr.i.i187 to i32
  %565 = and i32 %564, 31
  %566 = shl nuw i32 1, %565
  %567 = and i32 %566, %563
  %.not21.i.i188 = icmp eq i32 %567, 0
  br i1 %.not21.i.i188, label %568, label %573

568:                                              ; preds = %560
  %569 = getelementptr inbounds nuw i32, ptr %559, i64 %561
  %570 = or i32 %566, %563
  store i32 %570, ptr %569, align 4, !tbaa !61
  %571 = load ptr, ptr %546, align 8, !tbaa !68
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %.0.fr.i.i187
  store ptr %554, ptr %572, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit190

573:                                              ; preds = %560
  %574 = load ptr, ptr %546, align 8, !tbaa !68
  %575 = getelementptr inbounds nuw ptr, ptr %574, i64 %.0.fr.i.i187
  %576 = load ptr, ptr %575, align 8, !tbaa !58
  %577 = icmp eq ptr %576, %554
  br i1 %577, label %ggml_gallocr_hash_get.exit190, label %578

578:                                              ; preds = %573
  %579 = add i64 %.0.fr.i.i187, 1
  %580 = icmp eq i64 %579, %557
  %581 = select i1 %580, i64 0, i64 %579
  %.not.i.i189 = icmp eq i64 %581, %558
  br i1 %.not.i.i189, label %582, label %560, !llvm.loop !69

582:                                              ; preds = %578
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit190:                    ; preds = %573, %568
  %583 = load ptr, ptr %34, align 8, !tbaa !43
  %584 = getelementptr inbounds nuw %struct.hash_node, ptr %583, i64 %.0.fr.i.i187
  %585 = getelementptr inbounds nuw i8, ptr %554, i64 232
  %586 = load ptr, ptr %585, align 8, !tbaa !63
  %.not171 = icmp eq ptr %586, null
  br i1 %.not171, label %587, label %ggml_gallocr_hash_get.exit190._crit_edge

ggml_gallocr_hash_get.exit190._crit_edge:         ; preds = %ggml_gallocr_hash_get.exit190
  %.pre = load ptr, ptr %547, align 8, !tbaa !45
  br label %590

587:                                              ; preds = %ggml_gallocr_hash_get.exit190
  %588 = getelementptr inbounds nuw i8, ptr %554, i64 248
  %589 = load ptr, ptr %588, align 8, !tbaa !96
  %.not172 = icmp eq ptr %589, null
  %.pre496 = load ptr, ptr %547, align 8, !tbaa !45
  br i1 %.not172, label %594, label %590

590:                                              ; preds = %ggml_gallocr_hash_get.exit190._crit_edge, %587
  %591 = phi ptr [ %.pre, %ggml_gallocr_hash_get.exit190._crit_edge ], [ %.pre496, %587 ]
  %592 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %591, i64 %indvars.iv485
  store i32 -1, ptr %592, align 8, !tbaa !107
  %593 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %591, i64 %indvars.iv485, i32 0, i32 1
  store i64 -1, ptr %593, align 8, !tbaa !109
  br label %607

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !83
  %597 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %.pre496, i64 %indvars.iv485
  store i32 %596, ptr %597, align 8, !tbaa !107
  %598 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !82
  %600 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %.pre496, i64 %indvars.iv485, i32 0, i32 1
  store i64 %599, ptr %600, align 8, !tbaa !109
  %601 = load ptr, ptr %0, align 8, !tbaa !13
  %602 = sext i32 %596 to i64
  %603 = getelementptr inbounds ptr, ptr %601, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !29
  %605 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %604, ptr noundef nonnull %554) #12
  %606 = load ptr, ptr %547, align 8, !tbaa !45
  br label %607

607:                                              ; preds = %594, %590
  %.sink638 = phi ptr [ %606, %594 ], [ %591, %590 ]
  %.sink636 = phi i64 [ %605, %594 ], [ 0, %590 ]
  %608 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %.sink638, i64 %indvars.iv485, i32 0, i32 2
  store i64 %.sink636, ptr %608, align 8, !tbaa !110
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %609 = load i32, ptr %8, align 8, !tbaa !51
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next486, %610
  br i1 %611, label %551, label %.preheader198, !llvm.loop !111

.preheader:                                       ; preds = %.preheader.lr.ph, %652
  %indvars.iv493 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next494, %652 ]
  %.not346 = icmp eq i64 %indvars.iv493, 0
  br i1 %.not346, label %.loopexit, label %.lr.ph342

.lr.ph342:                                        ; preds = %.preheader
  %612 = load ptr, ptr %549, align 8, !tbaa !27
  %613 = getelementptr inbounds nuw ptr, ptr %612, i64 %indvars.iv493
  %614 = load ptr, ptr %613, align 8, !tbaa !34
  br label %616

615:                                              ; preds = %616
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %indvars.iv493
  br i1 %exitcond492.not, label %.loopexit, label %616, !llvm.loop !112

616:                                              ; preds = %.lr.ph342, %615
  %indvars.iv488 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next489, %615 ]
  %617 = getelementptr inbounds nuw ptr, ptr %612, i64 %indvars.iv488
  %618 = load ptr, ptr %617, align 8, !tbaa !34
  %619 = icmp eq ptr %618, %614
  br i1 %619, label %620, label %615

620:                                              ; preds = %616
  %621 = load ptr, ptr %550, align 8, !tbaa !26
  %622 = getelementptr inbounds nuw ptr, ptr %621, i64 %indvars.iv488
  %623 = load ptr, ptr %622, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw ptr, ptr %621, i64 %indvars.iv493
  store ptr %623, ptr %624, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %615, %.preheader, %620
  %625 = load ptr, ptr %550, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw ptr, ptr %625, i64 %indvars.iv493
  %627 = load ptr, ptr %626, align 8, !tbaa !31
  %.not169 = icmp eq ptr %627, null
  br i1 %.not169, label %630, label %628

628:                                              ; preds = %.loopexit
  %629 = call i64 @ggml_backend_buffer_get_size(ptr noundef nonnull %627) #12
  %.pre497.pre = load ptr, ptr %550, align 8, !tbaa !26
  br label %630

630:                                              ; preds = %.loopexit, %628
  %.pre497 = phi ptr [ %.pre497.pre, %628 ], [ %625, %.loopexit ]
  %631 = phi i64 [ %629, %628 ], [ 0, %.loopexit ]
  %632 = load ptr, ptr %549, align 8, !tbaa !27
  %633 = getelementptr inbounds nuw ptr, ptr %632, i64 %indvars.iv493
  %634 = load ptr, ptr %633, align 8, !tbaa !34
  %635 = getelementptr i8, ptr %634, i64 4112
  %.val = load i64, ptr %635, align 8, !tbaa !41
  %636 = icmp ugt i64 %.val, %631
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre497, i64 %indvars.iv493
  %.pre499 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %636, label %._crit_edge498, label %637

637:                                              ; preds = %630
  %638 = icmp eq ptr %.pre499, null
  br i1 %638, label %._crit_edge498, label %652

._crit_edge498:                                   ; preds = %630, %637
  %639 = phi ptr [ null, %637 ], [ %.pre499, %630 ]
  call void @ggml_backend_buffer_free(ptr noundef %639) #12
  %640 = load ptr, ptr %0, align 8, !tbaa !13
  %641 = getelementptr inbounds nuw ptr, ptr %640, i64 %indvars.iv493
  %642 = load ptr, ptr %641, align 8, !tbaa !29
  %643 = call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %642, i64 noundef %.val) #12
  %644 = load ptr, ptr %550, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw ptr, ptr %644, i64 %indvars.iv493
  store ptr %643, ptr %645, align 8, !tbaa !31
  %646 = icmp eq ptr %643, null
  br i1 %646, label %.critedge, label %651

.critedge:                                        ; preds = %._crit_edge498
  %647 = load ptr, ptr %0, align 8, !tbaa !13
  %648 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv493
  %649 = load ptr, ptr %648, align 8, !tbaa !29
  %650 = call ptr @ggml_backend_buft_name(ptr noundef %649) #12
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.ggml_gallocr_reserve_n, ptr noundef %650, i64 noundef %.val) #12
  br label %.critedge179

651:                                              ; preds = %._crit_edge498
  call void @ggml_backend_buffer_set_usage(ptr noundef nonnull %643, i32 noundef 2) #12
  br label %652

652:                                              ; preds = %651, %637
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %653 = load i32, ptr %29, align 8, !tbaa !28
  %654 = sext i32 %653 to i64
  %.not170.not = icmp slt i64 %indvars.iv.next494, %654
  br i1 %.not170.not, label %.preheader, label %.critedge179, !llvm.loop !113

.critedge179:                                     ; preds = %652, %.preheader198, %.critedge
  %.not170203 = phi i1 [ false, %.critedge ], [ true, %.preheader198 ], [ true, %652 ]
  ret i1 %.not170203
}

declare void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

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
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = trunc i64 %.0.fr.i to i32
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %14
  %.not21.i = icmp eq i32 %18, 0
  br i1 %.not21.i, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %21 = or i32 %17, %14
  store i32 %21, ptr %20, align 4, !tbaa !61
  %22 = load ptr, ptr %10, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.0.fr.i
  store ptr %1, ptr %23, align 8, !tbaa !58
  br label %ggml_hash_find_or_insert.exit

24:                                               ; preds = %11
  %25 = load ptr, ptr %10, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.0.fr.i
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
  %36 = getelementptr inbounds nuw %struct.hash_node, ptr %35, i64 %.0.fr.i
  ret ptr %36
}

declare i64 @ggml_backend_buft_get_alloc_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_backend_buft_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ggml_backend_buft_name(ptr noundef) local_unnamed_addr #2

declare void @ggml_backend_buffer_set_usage(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %.not35.i, label %.preheader52.i, label %.loopexit54

.preheader52.i:                                   ; preds = %7
  %.not5155.i = icmp sgt i32 %4, 0
  br i1 %.not5155.i, label %.lr.ph.i, label %ggml_gallocr_needs_realloc.exit

.lr.ph.i:                                         ; preds = %.preheader52.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next61.i, %60 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv60.i
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %13, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.node_alloc, ptr %18, i64 %indvars.iv60.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %.preheader.i

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %.not8.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i, label %25, label %.preheader.i

25:                                               ; preds = %22
  %26 = load i32, ptr %19, align 8, !tbaa !103
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %ggml_gallocr_node_needs_realloc.exit.i, label %28

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #13
  unreachable

ggml_gallocr_node_needs_realloc.exit.i:           ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = tail call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %32, ptr noundef nonnull %17) #12
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !105
  %.not49.i = icmp ult i64 %35, %33
  br i1 %.not49.i, label %.loopexit54, label %.preheader.i

.preheader.i:                                     ; preds = %ggml_gallocr_node_needs_realloc.exit.i, %22, %14
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %38

38:                                               ; preds = %select.unfold.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %39 = getelementptr inbounds nuw [10 x ptr], ptr %36, i64 0, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = icmp eq ptr %40, null
  br i1 %41, label %select.unfold.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [10 x %struct.tensor_alloc], ptr %37, i64 0, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %.not.i36.i = icmp eq ptr %45, null
  br i1 %.not.i36.i, label %46, label %select.unfold.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %.not8.i38.i = icmp eq ptr %48, null
  br i1 %.not8.i38.i, label %49, label %select.unfold.i

49:                                               ; preds = %46
  %50 = load i32, ptr %43, align 8, !tbaa !103
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %ggml_gallocr_node_needs_realloc.exit39.i, label %52

52:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #13
  unreachable

ggml_gallocr_node_needs_realloc.exit39.i:         ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = tail call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %56, ptr noundef nonnull %40) #12
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !105
  %.not50.i = icmp ult i64 %59, %57
  br i1 %.not50.i, label %.loopexit54, label %select.unfold.i

select.unfold.i:                                  ; preds = %ggml_gallocr_node_needs_realloc.exit39.i, %46, %42, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %60, label %38, !llvm.loop !114

60:                                               ; preds = %select.unfold.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %61 = load i32, ptr %5, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %.not51.i = icmp slt i64 %indvars.iv.next61.i, %62
  br i1 %.not51.i, label %14, label %ggml_gallocr_needs_realloc.exit, !llvm.loop !115

.loopexit54:                                      ; preds = %ggml_gallocr_node_needs_realloc.exit.i, %ggml_gallocr_node_needs_realloc.exit39.i, %2, %7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.loopexit54
  %67 = tail call noundef zeroext i1 @ggml_gallocr_reserve_n(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef null, ptr noundef null)
  br i1 %67, label %ggml_gallocr_needs_realloc.exit, label %.loopexit

ggml_gallocr_needs_realloc.exit:                  ; preds = %60, %.preheader52.i, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.preheader53

.lr.ph:                                           ; preds = %ggml_gallocr_needs_realloc.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

.preheader53:                                     ; preds = %84, %ggml_gallocr_needs_realloc.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph58, label %.preheader

.lr.ph58:                                         ; preds = %.preheader53
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %93

78:                                               ; preds = %.lr.ph, %84
  %79 = phi i32 [ %69, %.lr.ph ], [ %85, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %78
  tail call void @ggml_backend_buffer_reset(ptr noundef nonnull %82) #12
  %.pre = load i32, ptr %68, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %78, %83
  %85 = phi i32 [ %79, %78 ], [ %.pre, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %78, label %.preheader53, !llvm.loop !116

.preheader:                                       ; preds = %ggml_gallocr_init_tensor.exit, %.preheader53
  %88 = load i32, ptr %5, align 4, !tbaa !49
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %130

93:                                               ; preds = %.lr.ph58, %ggml_gallocr_init_tensor.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %ggml_gallocr_init_tensor.exit ]
  %94 = load ptr, ptr %75, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv64
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %76, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %97, i64 %indvars.iv64
  %99 = load i32, ptr %98, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %.not.i47 = icmp eq ptr %101, null
  br i1 %.not.i47, label %111, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %ggml_gallocr_init_tensor.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ggml_gallocr_init_tensor.exit, label %110

110:                                              ; preds = %106
  tail call void @ggml_backend_view_init(ptr noundef nonnull %96) #12
  br label %ggml_gallocr_init_tensor.exit

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %ggml_gallocr_init_tensor.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %77, align 8, !tbaa !26
  %117 = sext i32 %99 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %119) #12
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load ptr, ptr %77, align 8, !tbaa !26
  %125 = getelementptr inbounds ptr, ptr %124, i64 %117
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  tail call void @ggml_backend_tensor_alloc(ptr noundef %126, ptr noundef nonnull %96, ptr noundef %123) #12
  br label %ggml_gallocr_init_tensor.exit

ggml_gallocr_init_tensor.exit:                    ; preds = %102, %106, %110, %111, %115
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %127 = load i32, ptr %72, align 8, !tbaa !51
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next65, %128
  br i1 %129, label %93, label %.preheader, !llvm.loop !118

130:                                              ; preds = %.lr.ph61, %ggml_gallocr_init_tensor.exit49
  %indvars.iv70 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next71, %ggml_gallocr_init_tensor.exit49 ]
  %131 = load ptr, ptr %90, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv70
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = load ptr, ptr %91, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.node_alloc, ptr %134, i64 %indvars.iv70
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  br label %170

138:                                              ; preds = %ggml_gallocr_init_tensor.exit51
  %139 = load i32, ptr %135, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %.not.i48 = icmp eq ptr %141, null
  br i1 %.not.i48, label %151, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !117
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %ggml_gallocr_init_tensor.exit49

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !117
  %149 = icmp eq ptr %148, null
  br i1 %149, label %ggml_gallocr_init_tensor.exit49, label %150

150:                                              ; preds = %146
  tail call void @ggml_backend_view_init(ptr noundef nonnull %133) #12
  br label %ggml_gallocr_init_tensor.exit49

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 248
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %ggml_gallocr_init_tensor.exit49

155:                                              ; preds = %151
  %156 = load ptr, ptr %92, align 8, !tbaa !26
  %157 = sext i32 %139 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %159) #12
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !104
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load ptr, ptr %92, align 8, !tbaa !26
  %165 = getelementptr inbounds ptr, ptr %164, i64 %157
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  tail call void @ggml_backend_tensor_alloc(ptr noundef %166, ptr noundef nonnull %133, ptr noundef %163) #12
  br label %ggml_gallocr_init_tensor.exit49

ggml_gallocr_init_tensor.exit49:                  ; preds = %142, %146, %150, %151, %155
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %167 = load i32, ptr %5, align 4, !tbaa !49
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next71, %168
  br i1 %169, label %130, label %.loopexit, !llvm.loop !119

170:                                              ; preds = %130, %ggml_gallocr_init_tensor.exit51
  %indvars.iv67 = phi i64 [ 0, %130 ], [ %indvars.iv.next68, %ggml_gallocr_init_tensor.exit51 ]
  %171 = getelementptr inbounds nuw [10 x ptr], ptr %136, i64 0, i64 %indvars.iv67
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = icmp eq ptr %172, null
  br i1 %173, label %ggml_gallocr_init_tensor.exit51, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw [10 x %struct.tensor_alloc], ptr %137, i64 0, i64 %indvars.iv67
  %176 = load i32, ptr %175, align 8, !tbaa !103
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 232
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  %.not.i50 = icmp eq ptr %178, null
  br i1 %.not.i50, label %188, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !117
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %ggml_gallocr_init_tensor.exit51

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !117
  %186 = icmp eq ptr %185, null
  br i1 %186, label %ggml_gallocr_init_tensor.exit51, label %187

187:                                              ; preds = %183
  tail call void @ggml_backend_view_init(ptr noundef nonnull %172) #12
  br label %ggml_gallocr_init_tensor.exit51

188:                                              ; preds = %174
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 248
  %190 = load ptr, ptr %189, align 8, !tbaa !96
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %ggml_gallocr_init_tensor.exit51

192:                                              ; preds = %188
  %193 = load ptr, ptr %92, align 8, !tbaa !26
  %194 = sext i32 %176 to i64
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %196) #12
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !104
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = load ptr, ptr %92, align 8, !tbaa !26
  %202 = getelementptr inbounds ptr, ptr %201, i64 %194
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  tail call void @ggml_backend_tensor_alloc(ptr noundef %203, ptr noundef nonnull %172, ptr noundef %200) #12
  br label %ggml_gallocr_init_tensor.exit51

ggml_gallocr_init_tensor.exit51:                  ; preds = %192, %188, %187, %183, %179, %170
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, 10
  br i1 %exitcond.not, label %138, label %170, !llvm.loop !120

.loopexit:                                        ; preds = %ggml_gallocr_init_tensor.exit49, %.preheader, %.loopexit54, %66
  %.0 = phi i1 [ false, %66 ], [ false, %.loopexit54 ], [ true, %.preheader ], [ true, %ggml_gallocr_init_tensor.exit49 ]
  ret i1 %.0
}

declare void @ggml_backend_buffer_reset(ptr noundef) local_unnamed_addr #2

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
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
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
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16, %.preheader
  %20 = tail call i64 @ggml_backend_buffer_get_size(ptr noundef nonnull %14) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %._crit_edge
  %.016 = phi i64 [ %20, %._crit_edge ], [ 0, %9 ], [ 0, %.lr.ph ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  %.348 = phi ptr [ %.0, %41 ], [ null, %32 ], [ null, %34 ], [ null, %7 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %.348
}

declare zeroext i1 @ggml_get_no_alloc(ptr noundef) local_unnamed_addr #2

declare i64 @ggml_backend_buft_get_max_size(ptr noundef) local_unnamed_addr #2

declare ptr @ggml_get_first_tensor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @alloc_tensor_range(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.02933
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @ggml_backend_buffer_free(ptr noundef %15) #12
  %16 = add nuw i64 %.02933, 1
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !124

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
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
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  store ptr %9, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
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

declare ptr @ggml_get_next_tensor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_backend_multi_buffer_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ggml_backend_get_default_buffer_type(ptr noundef %1) #12
  %4 = tail call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %0, ptr noundef %3)
  ret ptr %4
}

declare ptr @ggml_backend_get_default_buffer_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @ggml_hash_set_reset(ptr noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = trunc i64 %.0.fr.i.i to i32
  %20 = and i32 %19, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %18
  %.not21.i.i = icmp eq i32 %22, 0
  br i1 %.not21.i.i, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i32, ptr %13, i64 %16
  %25 = or i32 %21, %18
  store i32 %25, ptr %24, align 4, !tbaa !61
  %26 = load ptr, ptr %14, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %.0.fr.i.i
  store ptr %1, ptr %27, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit

28:                                               ; preds = %15
  %29 = load ptr, ptr %14, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.0.fr.i.i
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
  %41 = getelementptr inbounds nuw %struct.hash_node, ptr %40, i64 %.0.fr.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.preheader, label %ggml_gallocr_is_allocated.exit.thread

.preheader:                                       ; preds = %ggml_gallocr_hash_get.exit, %59
  %.0.i.i.i = phi i64 [ %62, %59 ], [ %11, %ggml_gallocr_hash_get.exit ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %44 = lshr i64 %.0.fr.i.i.i, 5
  %45 = getelementptr inbounds nuw i32, ptr %13, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = trunc i64 %.0.fr.i.i.i to i32
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %46
  %.not21.i.i.i = icmp eq i32 %50, 0
  br i1 %.not21.i.i.i, label %51, label %55

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i32, ptr %13, i64 %44
  %53 = or i32 %49, %46
  store i32 %53, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0.fr.i.i.i
  store ptr %1, ptr %54, align 8, !tbaa !58
  br label %ggml_gallocr_is_allocated.exit

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0.fr.i.i.i
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
  %64 = getelementptr inbounds nuw %struct.hash_node, ptr %40, i64 %.0.fr.i.i.i, i32 4
  %65 = load i8, ptr %64, align 8, !tbaa !79, !range !80, !noundef !81
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %ggml_gallocr_is_allocated.exit.thread, label %67

67:                                               ; preds = %ggml_gallocr_is_allocated.exit
  %68 = getelementptr i8, ptr %1, i64 232
  %.val = load ptr, ptr %68, align 8, !tbaa !63
  %.not85 = icmp eq ptr %.val, null
  br i1 %.not85, label %69, label %ggml_gallocr_is_allocated.exit.thread

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %70, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load i32, ptr %71, align 8, !tbaa !65
  switch i32 %72, label %.critedge66 [
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

ggml_op_can_inplace.exit:                         ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %76

76:                                               ; preds = %ggml_op_can_inplace.exit, %ggml_are_same_layout.exit.thread
  %indvars.iv = phi i64 [ 0, %ggml_op_can_inplace.exit ], [ %indvars.iv.next, %ggml_are_same_layout.exit.thread ]
  %77 = getelementptr inbounds nuw [10 x ptr], ptr %73, i64 0, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = icmp eq ptr %78, null
  br i1 %79, label %ggml_are_same_layout.exit.thread, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %78 to i64
  %82 = lshr i64 %81, 4
  %83 = load i64, ptr %7, align 8, !tbaa !66
  %84 = urem i64 %82, %83
  %85 = load ptr, ptr %12, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %104, %80
  %.0.i.i.i68 = phi i64 [ %84, %80 ], [ %107, %104 ]
  %.0.fr.i.i.i69 = freeze i64 %.0.i.i.i68
  %87 = lshr i64 %.0.fr.i.i.i69, 5
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = trunc i64 %.0.fr.i.i.i69 to i32
  %91 = and i32 %90, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %89
  %.not21.i.i.i70 = icmp eq i32 %93, 0
  br i1 %.not21.i.i.i70, label %94, label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %96 = or i32 %92, %89
  store i32 %96, ptr %95, align 4, !tbaa !61
  %97 = load ptr, ptr %14, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %.0.fr.i.i.i69
  store ptr %78, ptr %98, align 8, !tbaa !58
  br label %ggml_gallocr_is_own.exit

99:                                               ; preds = %86
  %100 = load ptr, ptr %14, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %.0.fr.i.i.i69
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = icmp eq ptr %102, %78
  br i1 %103, label %ggml_gallocr_is_own.exit, label %104

104:                                              ; preds = %99
  %105 = add i64 %.0.fr.i.i.i69, 1
  %106 = icmp eq i64 %105, %83
  %107 = select i1 %106, i64 0, i64 %105
  %.not.i.i.i71 = icmp eq i64 %107, %84
  br i1 %.not.i.i.i71, label %108, label %86, !llvm.loop !69

108:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_is_own.exit:                         ; preds = %99, %94
  %109 = phi ptr [ %97, %94 ], [ %100, %99 ]
  %110 = load ptr, ptr %39, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.hash_node, ptr %110, i64 %.0.fr.i.i.i69, i32 4
  %112 = load i8, ptr %111, align 8, !tbaa !79, !range !80, !noundef !81
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %ggml_are_same_layout.exit.thread

114:                                              ; preds = %ggml_gallocr_is_own.exit
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 148
  %116 = load i32, ptr %115, align 4, !tbaa !73
  %117 = and i32 %116, 2
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %118, label %ggml_are_same_layout.exit.thread

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %.not63 = icmp eq ptr %120, null
  br i1 %.not63, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 148
  %123 = load i32, ptr %122, align 4, !tbaa !73
  %124 = and i32 %123, 2
  %.not64 = icmp eq i32 %124, 0
  br i1 %.not64, label %125, label %ggml_are_same_layout.exit.thread

125:                                              ; preds = %121, %118
  %126 = load i32, ptr %1, align 8, !tbaa !129
  %127 = load i32, ptr %78, align 8, !tbaa !129
  %.not.i73 = icmp eq i32 %126, %127
  br i1 %.not.i73, label %.preheader.i, label %ggml_are_same_layout.exit.thread

.preheader.i:                                     ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %131

130:                                              ; preds = %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %ggml_are_same_layout.exit, label %131, !llvm.loop !130

131:                                              ; preds = %130, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %130 ]
  %132 = getelementptr inbounds nuw [4 x i64], ptr %74, i64 0, i64 %indvars.iv.i
  %133 = load i64, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw [4 x i64], ptr %128, i64 0, i64 %indvars.iv.i
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %.not15.i = icmp eq i64 %133, %135
  br i1 %.not15.i, label %136, label %ggml_are_same_layout.exit.thread

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw [4 x i64], ptr %75, i64 0, i64 %indvars.iv.i
  %138 = load i64, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw [4 x i64], ptr %129, i64 0, i64 %indvars.iv.i
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %.not16.i = icmp eq i64 %138, %140
  br i1 %.not16.i, label %130, label %ggml_are_same_layout.exit.thread

ggml_are_same_layout.exit:                        ; preds = %130, %156
  %.0.i.i74 = phi i64 [ %159, %156 ], [ %84, %130 ]
  %.0.fr.i.i75 = freeze i64 %.0.i.i74
  %141 = lshr i64 %.0.fr.i.i75, 5
  %142 = getelementptr inbounds nuw i32, ptr %85, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = trunc i64 %.0.fr.i.i75 to i32
  %145 = and i32 %144, 31
  %146 = shl nuw i32 1, %145
  %147 = and i32 %146, %143
  %.not21.i.i76 = icmp eq i32 %147, 0
  br i1 %.not21.i.i76, label %148, label %152

148:                                              ; preds = %ggml_are_same_layout.exit
  %149 = getelementptr inbounds nuw i32, ptr %85, i64 %141
  %150 = or i32 %146, %143
  store i32 %150, ptr %149, align 4, !tbaa !61
  %151 = getelementptr inbounds nuw ptr, ptr %109, i64 %.0.fr.i.i75
  store ptr %78, ptr %151, align 8, !tbaa !58
  br label %ggml_gallocr_hash_get.exit78

152:                                              ; preds = %ggml_are_same_layout.exit
  %153 = getelementptr inbounds nuw ptr, ptr %109, i64 %.0.fr.i.i75
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = icmp eq ptr %154, %78
  br i1 %155, label %ggml_gallocr_hash_get.exit78, label %156

156:                                              ; preds = %152
  %157 = add i64 %.0.fr.i.i75, 1
  %158 = icmp eq i64 %157, %83
  %159 = select i1 %158, i64 0, i64 %157
  %.not.i.i77 = icmp eq i64 %159, %84
  br i1 %.not.i.i77, label %160, label %ggml_are_same_layout.exit, !llvm.loop !69

160:                                              ; preds = %156
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.19, i32 noundef 276, ptr noundef nonnull @.str.20) #13
  unreachable

ggml_gallocr_hash_get.exit78:                     ; preds = %152, %148
  %161 = getelementptr inbounds nuw %struct.hash_node, ptr %110, i64 %.0.fr.i.i75
  %162 = load i32, ptr %161, align 8, !tbaa !75
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %ggml_are_same_layout.exit.thread

164:                                              ; preds = %ggml_gallocr_hash_get.exit78
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %ggml_are_same_layout.exit.thread

168:                                              ; preds = %164
  %.val67 = load ptr, ptr %119, align 8, !tbaa !63
  %.not86 = icmp eq ptr %.val67, null
  br i1 %.not86, label %191, label %169

169:                                              ; preds = %168
  %170 = tail call fastcc ptr @ggml_gallocr_hash_get(ptr noundef nonnull %0, ptr noundef nonnull %.val67)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %ggml_are_same_layout.exit.thread

174:                                              ; preds = %169
  %175 = load i32, ptr %170, align 8, !tbaa !75
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %ggml_are_same_layout.exit.thread

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.val67, i64 248
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %.critedge, label %ggml_are_same_layout.exit.thread

.critedge:                                        ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %184, ptr %185, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %187, ptr %188, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i8 0, ptr %189, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i8 0, ptr %190, align 8, !tbaa !79
  br label %ggml_gallocr_is_allocated.exit.thread

191:                                              ; preds = %168
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %193, ptr %194, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !82
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %196, ptr %197, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i8 0, ptr %198, align 8, !tbaa !79
  br label %ggml_gallocr_is_allocated.exit.thread

ggml_are_same_layout.exit.thread:                 ; preds = %136, %131, %125, %76, %ggml_gallocr_is_own.exit, %121, %114, %177, %174, %169, %164, %ggml_gallocr_hash_get.exit78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %.critedge66, label %76, !llvm.loop !131

.critedge66:                                      ; preds = %ggml_are_same_layout.exit.thread, %69
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %201 = zext nneg i32 %2 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = load ptr, ptr %0, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %201
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = tail call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %206, ptr noundef %1) #12
  %208 = load i64, ptr %203, align 8, !tbaa !84
  %209 = urem i64 %207, %208
  %210 = sub i64 %208, %209
  %211 = urem i64 %210, %208
  %212 = add i64 %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !37
  %215 = add i32 %214, -1
  %216 = icmp sgt i32 %214, 1
  br i1 %216, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.critedge66
  %217 = getelementptr i8, ptr %203, i64 24
  %wide.trip.count.i = zext nneg i32 %215 to i64
  br label %219

._crit_edge.i:                                    ; preds = %219
  %218 = icmp eq i32 %.1.i, -1
  br i1 %218, label %._crit_edge.thread.i, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre.i = sext i32 %.1.i to i64
  br label %228

219:                                              ; preds = %219, %.lr.ph.i
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i81, %219 ]
  %.0545.i = phi i64 [ 0, %.lr.ph.i ], [ %.054..i, %219 ]
  %.0554.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %219 ]
  %.0563.i = phi i64 [ -1, %.lr.ph.i ], [ %.157.i, %219 ]
  %.idx66.i = shl nuw nsw i64 %indvars.iv.i80, 4
  %220 = getelementptr i8, ptr %217, i64 %.idx66.i
  %221 = load i64, ptr %220, align 8, !tbaa !39
  %.054..i = tail call i64 @llvm.umax.i64(i64 %.0545.i, i64 %221)
  %.not67.i = icmp ult i64 %221, %212
  %.not68.i = icmp ugt i64 %221, %.0563.i
  %or.cond.i = select i1 %.not67.i, i1 true, i1 %.not68.i
  %.157.i = select i1 %or.cond.i, i64 %.0563.i, i64 %221
  %222 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %.1.i = select i1 %or.cond.i, i32 %.0554.i, i32 %222
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %219, !llvm.loop !132

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.critedge66
  %.054.lcssa17.i = phi i64 [ %.054..i, %._crit_edge.i ], [ 0, %.critedge66 ]
  %223 = sext i32 %215 to i64
  %.idx.i = shl nsw i64 %223, 4
  %224 = getelementptr i8, ptr %203, i64 24
  %225 = getelementptr i8, ptr %224, i64 %.idx.i
  %226 = load i64, ptr %225, align 8, !tbaa !39
  %.not.i79 = icmp ult i64 %226, %212
  br i1 %.not.i79, label %227, label %228

227:                                              ; preds = %._crit_edge.thread.i
  %.054.69.i = tail call i64 @llvm.umax.i64(i64 %.054.lcssa17.i, i64 %226)
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.ggml_dyn_tallocr_alloc, i64 noundef %212, i64 noundef %.054.69.i) #12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.2) #13
  unreachable

228:                                              ; preds = %._crit_edge.thread.i, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge._crit_edge.i ], [ %223, %._crit_edge.thread.i ]
  %.2.i = phi i32 [ %.1.i, %._crit_edge._crit_edge.i ], [ %215, %._crit_edge.thread.i ]
  %229 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %230 = getelementptr inbounds [256 x %struct.free_block], ptr %229, i64 0, i64 %.pre-phi.i
  %231 = load i64, ptr %230, align 8, !tbaa !85
  %232 = add i64 %231, %212
  store i64 %232, ptr %230, align 8, !tbaa !85
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !39
  %235 = sub i64 %234, %212
  store i64 %235, ptr %233, align 8, !tbaa !39
  %236 = icmp eq i64 %234, %212
  br i1 %236, label %237, label %ggml_dyn_tallocr_alloc.exit

237:                                              ; preds = %228
  store i32 %215, ptr %213, align 8, !tbaa !37
  %238 = icmp slt i32 %.2.i, %215
  br i1 %238, label %.lr.ph10.i, label %ggml_dyn_tallocr_alloc.exit

.lr.ph10.i:                                       ; preds = %237, %.lr.ph10.i
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %.lr.ph10.i ], [ %.pre-phi.i, %237 ]
  %239 = getelementptr inbounds [256 x %struct.free_block], ptr %229, i64 0, i64 %indvars.iv12.i
  %indvars.iv.next13.i = add nsw i64 %indvars.iv12.i, 1
  %240 = getelementptr inbounds [256 x %struct.free_block], ptr %229, i64 0, i64 %indvars.iv.next13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !86
  %241 = load i32, ptr %213, align 8, !tbaa !37
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next13.i, %242
  br i1 %243, label %.lr.ph10.i, label %ggml_dyn_tallocr_alloc.exit, !llvm.loop !133

ggml_dyn_tallocr_alloc.exit:                      ; preds = %.lr.ph10.i, %228, %237
  %244 = getelementptr inbounds nuw i8, ptr %203, i64 4112
  %245 = load i64, ptr %244, align 8, !tbaa !41
  %..i = tail call i64 @llvm.umax.i64(i64 %245, i64 %232)
  store i64 %..i, ptr %244, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %246, align 8, !tbaa !83
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %231, ptr %247, align 8, !tbaa !82
  br label %ggml_gallocr_is_allocated.exit.thread

ggml_gallocr_is_allocated.exit.thread:            ; preds = %ggml_gallocr_hash_get.exit, %191, %.critedge, %ggml_gallocr_is_allocated.exit, %67, %ggml_dyn_tallocr_alloc.exit
  ret void
}

declare void @ggml_backend_view_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
