; ModuleID = 'bench/openmpi/original/coll_tuned_alltoallv_decision.ll'
source_filename = "bench/openmpi/original/coll_tuned_alltoallv_decision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@alltoallv_algorithms = internal constant [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.5 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.6 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.7 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@ompi_coll_tuned_forced_max_algorithms = external global [22 x i32], align 16
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"alltoallv_algorithm_count\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Number of alltoallv algorithms available\00", align 1
@coll_tuned_alltoallv_forced_algorithm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"coll_tuned_alltoallv_algorithms\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"alltoallv_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [161 x i8] c"Which alltoallv algorithm is used. Can be locked down to choice of: 0 ignore, 1 basic linear, 2 pairwise. Only relevant if coll_tuned_use_dynamic_rules is true.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"basic_linear\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pairwise\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ompi_coll_tuned_alltoallv_intra_check_forced_init(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_tuned_forced_max_algorithms, i64 16), align 16
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_coll_tuned_forced_max_algorithms, i64 16)) #4
  store i32 0, ptr @coll_tuned_alltoallv_forced_algorithm, align 4
  %4 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.2, ptr noundef nonnull @alltoallv_algorithms, ptr noundef nonnull %2) #4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_tuned_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %5, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @coll_tuned_alltoallv_forced_algorithm) #4
  store i32 %6, ptr %0, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %8, i32 -1 monotonic, align 4
  %13 = add i32 %12, -1
  br label %opal_thread_add_fetch_32.exit

14:                                               ; preds = %1
  %15 = load volatile i32, ptr %8, align 4
  %16 = add nsw i32 %15, -1
  store volatile i32 %16, ptr %8, align 4
  %17 = load volatile i32, ptr %8, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %17, %14 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %opal_thread_add_fetch_32.exit
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %19 ]
  call void %24(ptr noundef nonnull %7) #4
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %19
  %27 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %7, %19 ]
  call void @free(ptr noundef %27) #4
  br label %28

28:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %29 = load i32, ptr %0, align 4
  %. = call i32 @llvm.smin.i32(i32 %29, i32 0)
  ret i32 %.
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  switch i32 %10, label %18 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
  ]

12:                                               ; preds = %11
  %13 = tail call i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  br label %18

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_coll_base_alltoallv_intra_basic_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 @ompi_coll_base_alltoallv_intra_pairwise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  br label %18

18:                                               ; preds = %11, %16, %14, %12
  %.0 = phi i32 [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ 13, %11 ]
  ret i32 %.0
}

declare i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_alltoallv_intra_basic_linear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_alltoallv_intra_pairwise(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
