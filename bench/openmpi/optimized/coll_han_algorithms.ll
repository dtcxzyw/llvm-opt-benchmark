; ModuleID = 'bench/openmpi/original/coll_han_algorithms.ll'
source_filename = "bench/openmpi/original/coll_han_algorithms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_coll_han_algorithm_value_s = type { ptr, ptr }
%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@han_default_algorithms_enum = local_unnamed_addr global [2 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"intra\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.compoundliteral = internal global [3 x %struct.mca_coll_han_algorithm_value_s] [%struct.mca_coll_han_algorithm_value_s { ptr @.str.1, ptr @mca_coll_han_allgather_intra }, %struct.mca_coll_han_algorithm_value_s { ptr @.str.2, ptr @mca_coll_han_allgather_intra_simple }, %struct.mca_coll_han_algorithm_value_s zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"reproducible\00", align 1
@.compoundliteral.4 = internal global [4 x %struct.mca_coll_han_algorithm_value_s] [%struct.mca_coll_han_algorithm_value_s { ptr @.str.1, ptr @mca_coll_han_allreduce_intra }, %struct.mca_coll_han_algorithm_value_s { ptr @.str.2, ptr @mca_coll_han_allreduce_intra_simple }, %struct.mca_coll_han_algorithm_value_s { ptr @.str.3, ptr @mca_coll_han_allreduce_reproducible }, %struct.mca_coll_han_algorithm_value_s zeroinitializer], align 8
@.compoundliteral.5 = internal global [2 x %struct.mca_coll_han_algorithm_value_s] [%struct.mca_coll_han_algorithm_value_s { ptr @.str.2, ptr @mca_coll_han_barrier_intra_simple }, %struct.mca_coll_han_algorithm_value_s zeroinitializer], align 8
@.compoundliteral.6 = internal global [3 x %struct.mca_coll_han_algorithm_value_s] [%struct.mca_coll_han_algorithm_value_s { ptr @.str.1, ptr @mca_coll_han_bcast_intra }, %struct.mca_coll_han_algorithm_value_s { ptr @.str.2, ptr @mca_coll_han_bcast_intra_simple }, %struct.mca_coll_han_algorithm_value_s zeroinitializer], align 8
@.compoundliteral.7 = internal global [3 x %struct.mca_coll_han_algorithm_value_s] [%struct.mca_coll_han_algorithm_value_s { ptr @.str.1, ptr @mca_coll_han_gather_intra }, %struct.mca_coll_han_algorithm_value_s { ptr @.str.2, ptr @mca_coll_han_gather_intra_simple }, %struct.mca_coll_han_algorithm_value_s zeroinitializer], align 8
@.compoundliteral.8 = internal global [4 x %struct.mca_coll_han_algorithm_value_s] [%struct.mca_coll_han_algorithm_value_s { ptr @.str.1, ptr @mca_coll_han_reduce_intra }, %struct.mca_coll_han_algorithm_value_s { ptr @.str.2, ptr @mca_coll_han_reduce_intra_simple }, %struct.mca_coll_han_algorithm_value_s { ptr @.str.3, ptr @mca_coll_han_reduce_reproducible }, %struct.mca_coll_han_algorithm_value_s zeroinitializer], align 8
@.compoundliteral.9 = internal global [3 x %struct.mca_coll_han_algorithm_value_s] [%struct.mca_coll_han_algorithm_value_s { ptr @.str.1, ptr @mca_coll_han_scatter_intra }, %struct.mca_coll_han_algorithm_value_s { ptr @.str.2, ptr @mca_coll_han_scatter_intra_simple }, %struct.mca_coll_han_algorithm_value_s zeroinitializer], align 8
@mca_coll_han_available_algorithms = local_unnamed_addr global [22 x ptr] [ptr @.compoundliteral, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr @.compoundliteral.5, ptr @.compoundliteral.6, ptr null, ptr @.compoundliteral.7, ptr null, ptr @.compoundliteral.8, ptr null, ptr null, ptr null, ptr @.compoundliteral.9, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@mca_coll_han_component = external local_unnamed_addr global %struct.mca_coll_han_component_t, align 8
@.str.10 = private unnamed_addr constant [70 x i8] c"coll/han failed to initialize available algorithms (allocation error)\00", align 1

declare i32 @mca_coll_han_allgather_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_allgather_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_allreduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_allreduce_intra_simple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_allreduce_reproducible(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_barrier_intra_simple(ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_bcast_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_bcast_intra_simple(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_gather_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_gather_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_reduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_reduce_intra_simple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_reduce_reproducible(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_scatter_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_coll_han_scatter_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %0) #8
  %4 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %4, %3
  br i1 %or.cond.not, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 944), i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %1, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %mca_coll_han_algorithm_id_is_valid.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %0) #8
  %6 = icmp sgt i32 %1, -1
  %or.cond.not.i = and i1 %6, %5
  br i1 %or.cond.not.i, label %mca_coll_han_algorithm_id_is_valid.exit, label %mca_coll_han_algorithm_id_is_valid.exit.thread

mca_coll_han_algorithm_id_is_valid.exit:          ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 944), i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp sgt i32 %1, %9
  br i1 %.not8, label %mca_coll_han_algorithm_id_is_valid.exit.thread, label %10

10:                                               ; preds = %mca_coll_han_algorithm_id_is_valid.exit
  %11 = getelementptr inbounds [22 x ptr], ptr @mca_coll_han_available_algorithms, i64 0, i64 %7
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.mca_coll_han_algorithm_value_s, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %mca_coll_han_algorithm_id_is_valid.exit.thread

mca_coll_han_algorithm_id_is_valid.exit.thread:   ; preds = %4, %2, %mca_coll_han_algorithm_id_is_valid.exit, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %mca_coll_han_algorithm_id_is_valid.exit ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mca_coll_han_algorithm_id_to_name(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %0) #8
  %4 = icmp sgt i32 %1, -1
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %mca_coll_han_algorithm_id_is_valid.exit, label %mca_coll_han_algorithm_id_is_valid.exit.thread

mca_coll_han_algorithm_id_is_valid.exit:          ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 944), i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not8 = icmp sgt i32 %1, %7
  br i1 %.not8, label %mca_coll_han_algorithm_id_is_valid.exit.thread, label %8

8:                                                ; preds = %mca_coll_han_algorithm_id_is_valid.exit
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %mca_coll_han_algorithm_id_is_valid.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [22 x ptr], ptr @mca_coll_han_available_algorithms, i64 0, i64 %5
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.mca_coll_han_algorithm_value_s, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = load ptr, ptr %15, align 8
  br label %mca_coll_han_algorithm_id_is_valid.exit.thread

mca_coll_han_algorithm_id_is_valid.exit.thread:   ; preds = %2, %8, %mca_coll_han_algorithm_id_is_valid.exit, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %mca_coll_han_algorithm_id_is_valid.exit ], [ @.str, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @mca_coll_han_algorithm_name_to_id(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds nuw [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 944), i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [22 x ptr], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1032), i64 0, i64 %6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %10 ]
  %15 = phi ptr [ %20, %18 ], [ %14, %10 ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.loopexit.split.loop.exit17, label %18

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %12, i64 %indvars.iv.next, i32 1
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit.loopexit.split.loop.exit17:             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.loopexit.loopexit.split.loop.exit17, %10, %5, %2
  %.010 = phi i32 [ 0, %2 ], [ -1, %5 ], [ -1, %10 ], [ %21, %.loopexit.loopexit.split.loop.exit17 ], [ -1, %18 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_coll_han_init_algorithms() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 944), i8 0, i64 264, i1 false)
  br label %1

1:                                                ; preds = %0, %mca_han_algorithm_enumerator_create.exit.thread
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %mca_han_algorithm_enumerator_create.exit.thread ]
  %2 = getelementptr inbounds nuw [22 x ptr], ptr @mca_coll_han_available_algorithms, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %mca_han_algorithm_count.exit.thread, label %.preheader.i

mca_han_algorithm_count.exit.thread:              ; preds = %1
  %4 = getelementptr inbounds nuw [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 944), i64 0, i64 %indvars.iv
  store i32 0, ptr %4, align 4
  br label %mca_han_algorithm_enumerator_create.exit.thread

.preheader.i:                                     ; preds = %1, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw %struct.mca_coll_han_algorithm_value_s, ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %6, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not4.i, label %mca_han_algorithm_count.exit, label %.preheader.i, !llvm.loop !6

mca_han_algorithm_count.exit:                     ; preds = %.preheader.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = getelementptr inbounds nuw [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 944), i64 0, i64 %indvars.iv
  store i32 %7, ptr %8, align 4
  %9 = icmp eq i64 %indvars.iv.i, 0
  br i1 %9, label %mca_han_algorithm_enumerator_create.exit.thread, label %10

10:                                               ; preds = %mca_han_algorithm_count.exit
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %11) #8
  br i1 %12, label %13, label %mca_han_algorithm_enumerator_create.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [22 x ptr], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1032), i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %2, align 8
  store ptr null, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %mca_han_algorithm_enumerator_create.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %struct.mca_coll_han_algorithm_value_s, ptr %15, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i = icmp eq ptr %17, null
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %.not4.i.i, label %mca_han_algorithm_count.exit.i, label %.preheader.i.i, !llvm.loop !6

mca_han_algorithm_count.exit.i:                   ; preds = %.preheader.i.i
  %indvars23.le = trunc i64 %indvars.iv.i.i to i32
  %18 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %18, label %mca_han_algorithm_enumerator_create.exit.thread, label %19

19:                                               ; preds = %mca_han_algorithm_count.exit.i
  %20 = shl i64 %indvars.iv.i.i, 32
  %sext.i = add i64 %20, 8589934592
  %21 = ashr exact i64 %sext.i, 28
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  store i32 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str, ptr %24, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %indvars23.le, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i11, %.lr.ph.i ]
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %25 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %22, i64 %indvars.iv.next.i11
  %26 = trunc nuw nsw i64 %indvars.iv.next.i11 to i32
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.mca_coll_han_algorithm_value_s, ptr %15, i64 %indvars.iv.i10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %30 = ashr exact i64 %20, 28
  %31 = getelementptr i8, ptr %22, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  store i32 0, ptr %32, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr i8, ptr %31, i64 24
  store ptr null, ptr %.sroa.21.0..sroa_idx.i, align 8
  store ptr %22, ptr %14, align 8
  br label %mca_han_algorithm_enumerator_create.exit.thread

mca_han_algorithm_enumerator_create.exit.thread:  ; preds = %13, %mca_han_algorithm_count.exit.i, %._crit_edge.i, %mca_han_algorithm_count.exit.thread, %mca_han_algorithm_count.exit, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %mca_coll_han_free_algorithms.exit, label %1, !llvm.loop !8

33:                                               ; preds = %19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.10) #8
  br label %34

34:                                               ; preds = %38, %33
  %indvars.iv.i13 = phi i64 [ 0, %33 ], [ %indvars.iv.next.i15, %38 ]
  %35 = getelementptr inbounds nuw [22 x ptr], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1032), i64 0, i64 %indvars.iv.i13
  %36 = load ptr, ptr %35, align 8
  %.not.i14 = icmp eq ptr %36, null
  br i1 %.not.i14, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #8
  br label %38

38:                                               ; preds = %37, %34
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 22
  br i1 %exitcond.not.i16, label %mca_coll_han_free_algorithms.exit, label %34, !llvm.loop !9

mca_coll_han_free_algorithms.exit:                ; preds = %mca_han_algorithm_enumerator_create.exit.thread, %38
  %.09 = phi i32 [ -1, %38 ], [ 0, %mca_han_algorithm_enumerator_create.exit.thread ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_han_free_algorithms() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %5
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %5 ]
  %2 = getelementptr inbounds nuw [22 x ptr], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1032), i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %1, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %6, label %1, !llvm.loop !9

6:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
